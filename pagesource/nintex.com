<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    
    <!-- metadata -->
    
    <title>Intelligent Process Automation for Better Business Processes - Nintex</title>

        <meta name="description" content="Intelligent Process Automation, or IPA, is what happens when you combine the power of Nintex workflow automation with robotic process automation and machine learning. Learn more about how Nintex has pioneered the move to no-code process automation and is pushing forward with Intelligent Process Automation solutions."/>

    <!-- meta hreflangs -->
    
<link rel="alternate" href="https://www.nintex.com" hreflang="en" />
<link rel="alternate" href="https://www.nintex.de" hreflang="de" />
<link rel="alternate" href="https://www.nintex.fr" hreflang="fr" />
<link rel="alternate" href="https://www.nintex.jp" hreflang="ja-JP" />


    <!-- meta canonical url-->
    

<link rel="canonical" href="https://www.nintex.com" />



     
        <!-- Meta Tags-->






<meta name="msvalidate.01" content="326C1C3BF8755265346DF29B2BA283B4" /><meta name="google-site-verification" content="ka_53aAbZQTyMsnTvxoRojBv1ybUE8qZqp2sqdC9JDU" /><meta name="p:domain_verify" content="5b85a8aa7979acb831e17aed5db2db58" /><meta name="yandex-verification" content="59afa2d1f1e8c568" />
    <link href="/Areas/AccelcorSiteBuilder/Content/Css/font-awesome.min.css" rel="stylesheet"/>

    <link href="/bundles/CSS/BaseCss?v=An4mLD4p1yIsGmnfd5vqB05g0PvJfVgcbBxOn1sTY3U1" rel="stylesheet"/>


    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>(window.jQuery)||document.write('<script src="/bundles/jquery"><\/script>');</script>

    <!-- store a reference to the jquery version loaded by the previous line. -->
    <script>
        var $__ac__ = jQuery.noConflict();
    </script>
    <!--Jquery Extensions - Can only be loaded after we configured our jquery token.-->
    <script src="/bundles/jqueryExtensions?v=NTphcbGJ9Fr14So7SChnP-fNznszmNPq2VsKNQDPQzc1"></script>


    <script src="/bundles/Bootstrap?v=6F69ePQjyYoTsSTMs9YCaATNBbN2mbcwXjrwYRFN_Ys1"></script>


    <script type="text/javascript">
        $__ac__(function ($) {
            // modals
            $("a.launch-modal").on("click", function(ev) {
                ev.preventDefault();
                var el = $(this);
                var target = el.data("target") || $(el.attr("href"));
                target.modal();
            });
        });
    </script>

    <script src="/bundles/BootstrapExtensions?v=jeewgNEeNYzBBzqj4yNhzh1E0Nq64GgRB2wSPtCaoi81"></script>


    <script src="/bundles/ComponentScripts?v=yi32aj6nZFh6TtvqpWGZvuS7ApAba-mf8oQ6pwiv1UI1"></script>

    <!-- /\ /\ /\ SiteBuilder header scripts /\ /\ /\ -->

    <script type="text/javascript" src="/Scripts/tracking-opt-out.js"></script>
  
    <link href="/shared-content/css/site-stylesheet" rel="stylesheet" type="text/css" media=""/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Montserrat:400,700" rel="stylesheet" type="text/css" media=""/>

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="nintex">
    
    <script>jQuery = $__ac__;</script>
    <div class="globalwrap">
        <header role="banner">
            
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed mobilePrimary" data-toggle="collapse" data-target="#78af459ae18f469688a396aa3b2c2d58">
                <span class="sr-only">Toggle navigation</span>

                    <i class="fa fa-bars"></i>
            </button>
            <button type="button" class="navbar-toggle collapsed mobileUtility" data-toggle="collapse" data-target="#b15d96f0702d43bea81db51cc674cc49">
                <span class="sr-only">Toggle search</span>
                <i class="fa fa-search"></i>

            </button>
            <a href='/' class='navbar-brand' style='height: 60px; ' title='Nintex' ><img src='/-/media/images/nintex/sections/nintex-logo.ashx?h=50&amp;w=174&amp;la=en&amp;hash=DF87DB84E303661159DCB02CA8FAA81EDC9E3CAF' alt='Nintex logo' /></a>
        </div>
        <div id="b15d96f0702d43bea81db51cc674cc49" class="navbar-collapse collapse">
            


<ul class="nav navbar-nav navbar-right nav-cta utility-nav" style="">
    <li>
        
        
        <a href='/get-started' class='nav-free-trial' title='Free Trial' >                    <span style="" class="">Free Trial</span>
</a>    </li>
</ul><div class="navbar-form navbar-right" style="">
    <form action="/search" method="get">
        <div class="input-group">
            <input type="text" class="form-control" name="q" placeholder="Search"/>
            <span class="input-group-btn">
                <button class="btn btn-default" type="submit">
                        <i class="fa fa-search"></i>
                </button>
            </span>
        </div>

    </form>
</div>


<ul class="nav navbar-nav navbar-right utility-nav" style="">
    <li class="dropdown">
        <a href="/company" style="" class="dropdown-toggle nav-company">
            Company<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='/company' class='nav-company-1' title='About Us' >                    <span style="" class="">About Us</span>
</a>    </li>
    <li>
        
        
        <a href='/company/careers' class='nav-company-2' title='Careers' >                    <span style="" class="">Careers</span>
</a>    </li>
    <li>
        
        
        <a href='/company/contact-us' class='nav-company-3' title='Contact Nintex' >                    <span style="" class="">Contact Us</span>
</a>    </li>
    <li>
        
        
        <a href='/company/events-webinars' class='nav-company-4' title='Events and Webinars' >                    <span style="" class="">Events and Webinars</span>
</a>    </li>
    <li>
        
        
        <a href='//news.nintex.com/' class='nav-company-5' target='_blank' title='Newsroom' >                    <span style="" class="">Newsroom</span>
</a>    </li>
    <li>
        
        
        <a href='/company/management-team' class='nav-company-7' title='Management Team' >                    <span style="" class="">Management Team</span>
</a>    </li>
    <li>
        
        
        <a href='/company/awards-and-recognition' class='nav-company-8' title='Awards and Recognition' >                    <span style="" class="">Awards and Recognition</span>
</a>    </li>
    <li>
        
        
        <a href='/company/g2-crowd-nintex-user-reviews' title='G2 Crowd User Reviews' >                    <span style="" class="">G2 Crowd User Reviews</span>
</a>    </li>
    <li>
        
        
        <a href='/company/legal' class='nav-company-9' title='Legal' >                    <span style="" class="">Legal</span>
</a>    </li>
    <li>
        
        
        <a href='/security' class='nav-company-11' title='Security' >                    <span style="" class="">Security</span>
</a>    </li>

        </ul>
    </li>
    <li>
        
        
        <a href='https://www.nintex.com/blog' target='_blank' title='Nintex Blog' >                    <span style="" class="hidden-xs hidden-sm">Blog</span>
</a>    </li>
    <li>
        
        
        <a href='/support' class='nav-support' >                    <span style="" class="hidden-xs hidden-sm">Support</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/how-to-buy' class='nav-howto-buy' title='How To Buy' >                    <span style="" class="hidden-xs hidden-sm">How to Buy</span>
</a>    </li>
    <li class="dropdown">
        <a href="" style="" class="dropdown-toggle">
            English<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='//www.nintex.fr' >                    <span style="" class="">French</span>
</a>    </li>
    <li>
        
        
        <a href='//www.nintex.de' >                    <span style="" class="">German</span>
</a>    </li>
    <li>
        
        
        <a href='//www.nintex.jp' title='日本語' >                    <span style="" class="">Japanese</span>
</a>    </li>

        </ul>
    </li>
</ul>
        </div>
    </div>
    <div class="main-nav">
        <div class="container">
            <div id="78af459ae18f469688a396aa3b2c2d58" class="navbar-collapse collapse">
                


<ul class="nav navbar-nav navbar-left primary-nav" style="; clear:both;">
    <li class="dropdown">
        <a href="/workflow-automation" style="" class="dropdown-toggle nav-001">
            Workflow Automation<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='/workflow-automation' class='nav-55' title='Workflow Automation' >                    <span style="" class="">Workflow Automation</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-automation/what-is-workflow-automation' class='nav-automation-1' >                    <span style="" class="">What Is Workflow Automation</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-automation/why-choose-workflow-automation' class='nav-automation-2' >                    <span style="" class="">Why Choose Workflow Automation</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-automation/why-choose-nintex' class='nav-automation-3' >                    <span style="" class="">Why Choose Nintex</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-automation/where-to-use-workflow-automation' class='nav-automation-4' >                    <span style="" class="">Where to Use Workflows</span>
</a>    </li>

        </ul>
    </li>
    <li class="dropdown">
        <a href="/workflow-platform" style="" class="dropdown-toggle nav-002">
            Workflow Platform<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='/workflow-platform' class='nav-wp-1' title='Products Overview' >                    <span style="" class="">Products Overview</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/whats-new' class='nav-wp-2' >                    <span style="" class="">What&#39;s New</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/nintex-for-salesforce' >                    <span style="" class="">Nintex for Salesforce</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/workflow/nintex-for-box' >                    <span style="" class="">Nintex for Box</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/workflow' class='nav-wp-3' >                    <span style="" class="">Workflow</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/nintex-forms' class='nav-wp-4' >                    <span style="" class="">Forms</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/document-generation/docgen-for-salesforce' class='nav-wp-5' title='Document Generation' >                    <span style="" class="">Document Generation</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/hawkeye-workflow-analytics' class='nav-wp-6' >                    <span style="" class="">Workflow Analytics</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/connectors' class='nav-wp-7' >                    <span style="" class="">Connectors</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/mobile' class='nav-wp-8' >                    <span style="" class="">Mobile</span>
</a>    </li>

        </ul>
    </li>
    <li class="dropdown">
        <a href="/resources/solutions" style="" class="dropdown-toggle nav-uscases">
            Solutions<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='/resources/solutions' class='nav-solutions-1' >                    <span style="" class="">Browse Solutions</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/solutions/customer-service' class='nav-solutions-1' title='Customer Service Solutions' >                    <span style="" class="">Customer Service</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/solutions/finance-administration' class='nav-solutions-1' title='Finance and Administration Solutions' >                    <span style="" class="">Finance and Administration</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/solutions/human-resources' class='nav-solutions-1' title='Human Resources Solutions' >                    <span style="" class="">Human Resources</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/solutions/information-technology' class='nav-solutions-1' title='Information Technology (IT) Solutions' >                    <span style="" class="">Information Technology (IT)</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/solutions/operations-and-procurement' class='nav-solutions-1' title='Operations and Procurement Solutions' >                    <span style="" class="">Operations and Procurement</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/solutions/sales-marketing' class='nav-solutions-1' title='Sales and Marketing Solutions' >                    <span style="" class="">Sales and Marketing</span>
</a>    </li>

        </ul>
    </li>
    <li class="dropdown">
        <a href="/partners" style="" class="dropdown-toggle nav-004">
            Partners<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='/partners' class='nav-partners-1' title='Nintex Partners Overview' >                    <span style="" class="">Overview</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/become-a-partner' class='nav-partners-2' title='Become a Partner' >                    <span style="" class="">Become a Partner</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/how-to-buy' class='nav-partners-3' title='How To Buy' >                    <span style="" class="">How To Buy</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/find-a-partner' class='nav-partners-4' title='Find a Nintex Partner' >                    <span style="" class="">Find a Partner</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/solution-partners' class='nav-partners-5' title='Solution Partners' >                    <span style="" class="">Solution Partners</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/technology-partners' class='nav-partners-6' title='Technology Partners' >                    <span style="" class="">Technology Partners</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/training-providers' class='nav-partners-7' title='Training Providers' >                    <span style="" class="">Training Providers</span>
</a>    </li>
    <li>
        
        
        <a href='/partners/partner-central' class='nav-partners-10' title='Partner Central' >                    <span style="" class="">Partner Central</span>
</a>    </li>

        </ul>
    </li>
    <li class="dropdown">
        <a href="/resources" style="" class="dropdown-toggle nav-005">
            Resources<span class="caret navbar-toggle sub-arrow"></span>
        </a>
        <ul class="dropdown-menu" role="menu">
                <li>
        
        
        <a href='/resources/help-resources' class='nav-resources-2' title='Resources You Need' >                    <span style="" class="">Resources You Need</span>
</a>    </li>
    <li>
        
        
        <a href='/resources' class='nav-resources-1' title='Search Resources' >                    <span style="" class="">Search Resources</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/case-studies' class='nav-resources-3' title='Case Studies' >                    <span style="" class="">Case Studies</span>
</a>    </li>
    <li>
        
        
        <a href='/resources/use-cases' class='nav-resources-3' title='Use Cases' >                    <span style="" class="">Use Cases</span>
</a>    </li>
    <li>
        
        
        <a href='//community.nintex.com/' class='nav-resources-4' target='_blank' title='Nintex Connect' >                    <span style="" class="">Community</span>
</a>    </li>
    <li>
        
        
        <a href='//learning.nintex.com/lms' class='nav-resources-5' target='_blank' title='Learning Center' >                    <span style="" class="">Learning Center</span>
</a>    </li>
    <li>
        
        
        <a href='/workflow-platform/xchange' class='nav-resources-6' title='Nintex Xchange' >                    <span style="" class="">Nintex Xchange</span>
</a>    </li>
    <li>
        
        
        <a href='//help.nintex.com/helpportal.htm' class='nav-resources-7' target='_blank' title='Nintex Product Help' >                    <span style="" class="">Product Help</span>
</a>    </li>
    <li>
        
        
        <a href='//www.nintex.com/blog' class='nav-resources-8' target='_blank' title='Nintex Blog' >                    <span style="" class="">Blog</span>
</a>    </li>

        </ul>
    </li>
</ul>
            </div>
        </div>
    </div>
</div>
        </header>

        <div id="wrapper" role="main" class="content">
            
            <span id="scrollNav"></span>
            
<div class="container"   >
    
<a href="#scrollNav" style="float: right;" data-scroll data-spy="affix" data-offset-top="100" data-offset-bottom="20" class="btn btn-primary scrolltop affix" title=Top>
    <i class="fa fa-chevron-up"></i>
</a>
</div>
    

<style>
.video-container {
	position: relative;
	padding:0;
	margin:0;
}
video {
	min-width: 100%;
	min-height: 100%;
	width: auto;
	height: auto;
	z-index: -100;
	background-size: cover;
	margin: 0 0 -5px 0;
	padding: 0;
}
.overlay {
	width: 40%;
	background: rgba(255,255,255,0.6);
	display: block;
	position: absolute;
	top: 6rem;
	left: 10rem;
	padding: 10px 20px;
}
.overlay h1 {
	font-size:3rem;
}
.overlay p {
	margin: 0 auto;
	margin-bottom: 20px;
	font-size:2rem;
}

@media screen and (min-width : 992px) and (max-width : 1199px) {
.overlay {width: 50%;}
}

@media screen and (min-width : 768px) and (max-width : 991px) {


.overlay {
	width: 100%;
	background-color: rgba(244, 121, 32, 0.8);
	top: auto;
	bottom: 0;
	left: 0;
}
.overlay h1 {
	text-align: center;	
	color:#fff;
}
.overlay p {
	margin-bottom: 20px;
	font-size:1.5rem;
	color:#fff;
	padding: 10px;
}

.overlay .btn-lg {
	border-color: #fff;
	background-color: transparent;
	color: #fff;
	margin: 0 auto 10px auto;
}

.overlay .btn-lg:hover {
	border-color: #fff;
	background-color: #fff;
	color: #ef5731;
}

}

@media screen and (max-width : 767px) {

video {
	min-width: auto;
	min-height: auto;
	width: 100%;
	height: auto;
	z-index: -100;
	background-size: cover;
	margin: 0 0 -5px 0;
	padding: 0;
}


.overlay {
	position: relative;
	width: 100%;
	background-color: rgba(244, 121, 32, 1);
	top: auto;
	left: auto;
}
.overlay h1 {
	text-align: center;	
	color:#fff;
}
.overlay p {
	margin-bottom: 20px;
	font-size:1.5rem;
	color:#fff;
	padding: 10px;
}

.overlay .btn-lg {
	border-color: #fff;
	background-color: transparent;
	color: #fff;
	margin: 0 auto 10px auto;
}

.overlay .btn-lg:hover {
	border-color: #fff;
	background-color: #fff;
	color: #ef5731;
}

}




</style>
<div class="video-container">
<video autoplay loop id="bgvid" poster="http://13.93.233.106/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation">
<source type="video/webm" src="https://www.nintex.com/-/media/files/videos/nintex-ipa-banner-video.ashx">
Your browser does not support the video tag.
</video>
<div class="overlay">
  <h1>Enter the era of Intelligent Process Automation</h1>
  <p>Intelligent Process Automation empowers employees to automate and optimize their own business processes with no-code workflow and a content automation platform that’s trusted by IT.</p>
  <a role="button"  class="btn btn-primary btn-lg btn-block" id="vidtrack" data-target="#" href="//vimeo.com/257422291" data-lity=" " title="Watch The Nintex Keynote Opener">Watch the IPA Video</a></div>
</div>
<div class="container"   >
    
    

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PTCDB2"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
</div>
<section id="" class="section arrow-after text-center" style=" background-repeat: No-repeat; background-position: Left Center;background-size: cover; ">

    
<div class="container"   >
    

<h2 id="" class="" style="">Power to the people</h2><blockquote class="blockquote lead-center" style="">
    <p>
        With Nintex, people on the business side now find it easy to build workflows on their own. I’ve been in meetings where a business problem was introduced, and by the end of the meeting, there is a running solution in place. People say to me, ‘It’s easy!’, and I say, ‘It’s Nintex’.
    </p>
    <footer>
        Fernando Nunes<i>Automation Architect, MAN Diesel & Turbo</i>
    </footer>
</blockquote>


        <a role="button" class="btn btn-primary btn-lg" style="" href="/resources/case-studies/man-diesel-turbo-operations-case-study" data-target="#"   >Read More </a>

</div>

</section>
<section id="" class="intuitive text-center section arrow-after" style=" background-repeat: No-repeat; background-position: Left Top;background-size: cover; ">

    
<div class="container"   >
    

<h2 id="" class="" style="">The 4th wave of process automation</h2>
<div class="lead-center" style="">
    <p>Artificial intelligence—from machine learning to natural language processing and deep learning—changes the way modern workplaces innovate and operate.</p>
</div>
<div class="row text-center sub-section"   >

<div class="image section intuitive text-center" style="">
            <img class="img-responsive" src="/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/free-the-4th-wave-of-process-automation.ashx" alt="Free the 4th wave of process automation"/>

</div></div>
<div class="lead-center" style="">
    <p>Together, we pioneered the move to no-code process automation. Now, we’re pushing forward. This is Intelligent Process Automation (IPA)—an emerging set of new technologies that combines process automation with robotic process automation and machine learning.</p>
</div>
</div>

</section>
<section id="" class="section arrow-after text-center billboard" style="background-image: url(&#39;/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/the-ipa-era-is-here/the-ipa-era-is-here-resized.ashx&#39;); background-repeat: No-repeat; background-position: Center Center;background-size: cover; min-height:275px;">

    
<div class="text-center container"   >
    

<h2 id="" class="h3" style="">The IPA era is here.</h2>


        <a role="button" class="btn btn-primary btn-lg" style="" href="https://info.nintex.com/CNT_CORP_Intelligent_Process_Automation_Whitepaper_0218_Registration.html" data-target="#"   target="_blank" ><i class="fa fa-pencil-square-o"></i> Download the Whitepaper </a>

</div>

</section>
<section id="" class="section arrow-after text-center" style=" background-repeat: No-repeat; background-position: Left Center;background-size: cover; ">

    
<div class="container"   >
    

<h2 id="" class="" style="">Humans and machines working in harmony</h2>
<div class="lead-center" style="">
    <p>What if every process your team used to get work done happened automatically? Move beyond IT bottlenecks to a world where humans and machines accomplish more—together—to improve how people work.</p>

</div>
<div class="row"   >
            <div class="col-sm-4">
                
<div class="thumbnail small-font primary" style='border-bottom:none;	border-radius; 	border-bottom-right-radius: 0; 	border-bottom-left-radius: 0;'>
    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='/workflow-platform/workflow' title='Advanced Workflow' >Advanced Workflow</a>                </h3>
        </div>
        
        <div class="caption-body">
            
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

<div class="thumbnail hp" >
<a href='/workflow-platform/workflow' title='Advanced Workflow' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/advanced-workflow.ashx?h=91&amp;w=115&amp;la=en&amp;hash=068ADE3AD801779A1BEE777D5FCFD2329B767C36' alt='Advanced Workflow' /></a>    <div class="caption">
        <div class="caption-title">
        </div>
        
        <div class="caption-body">
            <p class="lead">Drag and drop no code workflow capable of automating any business process</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail small-font primary" >
    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='/workflow-platform/document-generation/docgen-for-salesforce' title='Nintex DocGen for Salesforce' >Document Generation</a>                </h3>
        </div>
        
        <div class="caption-body">
            
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

<div class="thumbnail hp" >
<a href='/workflow-platform/document-generation/docgen-for-salesforce' title='Nintex DocGen™ for Salesforce' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/document-generation.ashx?h=91&amp;w=75&amp;la=en&amp;hash=07F5FF3DDFC45EC19C06E14D3ABE6505E5E3703B' alt='Document Generation' /></a>    <div class="caption">
        <div class="caption-title">
        </div>
        
        <div class="caption-body">
            <p class="lead">Automatically create consistent, compliant, up-to-date documents</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail small-font primary" >
    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='/workflow-platform/nintex-forms' title='Mobile apps and forms' >Mobile Apps and Forms</a>                </h3>
        </div>
        
        <div class="caption-body">
            
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

<div class="thumbnail hp" >
<a href='/workflow-platform/nintex-forms' title='Mobile apps and forms' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/mobile-apps-and-forms.ashx?h=91&amp;w=53&amp;la=en&amp;hash=11B80B77CB4377D724C8F551ACDCC13800A501B5' alt='Mobile apps & forms' /></a>    <div class="caption">
        <div class="caption-title">
        </div>
        
        <div class="caption-body">
            <p class="lead">Leverage mobile devices and forms to capture critical data ­online or offline</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
</div>
<div class="row"   >
            <div class="col-sm-4">
                
<div class="thumbnail small-font primary" >
    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='https://www.nintex.com/blog/robotic-process-automation-critical-part-automating-orchestrating-optimizing-modern-workplace/' target='_blank' title='Robotic Process Automation' >Robotic Process Automation</a>                </h3>
        </div>
        
        <div class="caption-body">
            
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

<div class="thumbnail hp" >
<a href='https://www.nintex.com/blog/robotic-process-automation-critical-part-automating-orchestrating-optimizing-modern-workplace/' target='_blank' title='Robotic Process Automation' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/robotic-process-automation.ashx?h=90&amp;w=93&amp;la=en&amp;hash=1726FBC1BC8B6A7708EB69152C3A5D2589F0CBBF' alt='Robotic Process Automation' /></a>    <div class="caption">
        <div class="caption-title">
        </div>
        
        <div class="caption-body">
            <p class="lead">Automate the highly repetitive actions a person would perform</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail small-font primary" >
    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='/workflow-platform/hawkeye-workflow-analytics' title='Hawkeye Workflow Analytics' >Process Intelligence</a>                </h3>
        </div>
        
        <div class="caption-body">
            
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

<div class="thumbnail hp" >
<a href='/workflow-platform/hawkeye-workflow-analytics' title='Hawkeye Workflow Analytics' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/process-intelligence.ashx?h=92&amp;w=103&amp;la=en&amp;hash=816D3F2BD1D3BDF54E32DCB311721311C0ECCE9E' alt='Process Intelligence' /></a>    <div class="caption">
        <div class="caption-title">
        </div>
        
        <div class="caption-body">
            <p class="lead">Real-time analytics and insights to govern, analyze, and drive the efficacy and efficiency of your process portfolio</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail small-font primary" >
    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='https://www.nintex.com/blog/bots-machine-learning-future-process-automation/' target='_blank' title='Machine Intelligence' >Machine Intelligence</a>                </h3>
        </div>
        
        <div class="caption-body">
            
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

<div class="thumbnail hp" >
<a href='https://www.nintex.com/blog/bots-machine-learning-future-process-automation/' target='_blank' title='Machine Intelligence' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/machine-intelligence.ashx?h=91&amp;w=89&amp;la=en&amp;hash=4397DD6B3213B88298B28486A2968BA9A2A79018' alt='Machine Intelligence' /></a>    <div class="caption">
        <div class="caption-title">
        </div>
        
        <div class="caption-body">
            <p class="lead">Utilize best of breed machine learning and natural language processes to assist people in completing tasks</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
</div>


        <a role="button" class="btn btn-primary btn-lg" style="" href="https://info.nintex.com/CNT_CORP_Intelligent_Process_Automation_Whitepaper_0218_Registration.html" data-target="#"   target="_blank" ><i class="fa fa-pencil-square-o"></i> Download the Whitepaper </a>

</div>

</section>
<section id="" class="intuitive text-center section arrow-after" style=" background-repeat: No-repeat; background-position: Left Top;background-size: cover; ">

    
<div class="container"   >
    

<h2 id="" class="intuitive" style="">Intuitive. Integrated. Intelligent. Expect nothing less.</h2>
<div class="lead-center" style="">
    <p>What makes an Intelligent Process Automation platform? It’s easy for line of business—and trusted by IT. It works where you work. And it teaches you, while optimizing your processes.</p>
</div>
<div class="row section intuitive text-center"   >

<div class="image" style="">
            <img class="img-responsive" src="/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/intuitive-integrated-intelligent-expect-nothing-less.ashx" alt="Intuitive. Integrated. Intelligent. Expect nothing less."/>

</div></div>
<div class="row"   >
            <div class="col-sm-4">
                
<div class="thumbnail no-border intuitive" >
    <div class="caption">
        <div class="caption-title">
                <h3>
Intuitive                </h3>
        </div>
        
        <div class="caption-body">
            <p class="lead text-center">Your workflow and content automation tools must be easy to design, participate, understand, and resolve.</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail no-border intuitive" >
    <div class="caption">
        <div class="caption-title">
                <h3>
Integrated                </h3>
        </div>
        
        <div class="caption-body">
            <p class="lead text-center">Integrated IPA capabilities must be deeply integrated into the enterprise tools your line of business relies on.</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail no-border intuitive" >
    <div class="caption">
        <div class="caption-title">
                <h3>
Intelligent                </h3>
        </div>
        
        <div class="caption-body">
            <p class="lead text-center">An IPA platform should be a system of intelligence—your digital process automation coach.</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
</div>
</div>

</section>
<section id="" class="section" style=" background-repeat: No-repeat; background-position: Left Top;background-size: cover; ">

    
<div class="container"   >
    
<div class="row text-center"   >


<h2 id="" class="" style="">Want to learn more?</h2>
<div class="lead-center" style="">
    <p>Explore Intelligent Process Automation and more on the <a href="/blog" title="Nintex blog" target="_blank">Nintex blog</a>.</p>
</div></div>
<div class="row"   >
            <div class="col-sm-4">
                
<div class="thumbnail no-border" >
<a href='https://www.nintex.com/blog/disrupt-disrupted-stay-ahead-competition-intelligent-process-automation-ipa/' target='_blank' title='Disrupt or be disrupted' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/disrupt-or-be-disrupted.ashx?h=233&amp;w=355&amp;la=en&amp;hash=7E864954BF3C251E13E6AD8D16B1B9E702A308C6' alt='Disrupt or be disrupted' /></a>    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='https://www.nintex.com/blog/disrupt-disrupted-stay-ahead-competition-intelligent-process-automation-ipa/' >Disrupt or be disrupted</a>                </h3>
        </div>
        
        <div class="caption-body">
            <p>Welcome to the new era of Intelligent Process Automation. Stay ahead of the competition by automating, orchestrating, and optimizing your workplace.</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail no-border" >
<a href='https://www.nintex.com/blog/break-circle-despair/' target='_blank' title='The circle of despair and how to break it' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/dt-journey-circle-of-despair.ashx?h=234&amp;w=350&amp;la=en&amp;hash=D3DD9ED9B5DDD8435533A8888C5DF291428D2C0E' alt='DT journey circle of despair' /></a>    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='https://www.nintex.com/blog/break-circle-despair/' target='_blank' title='The circle of despair and how to break it' >The circle of despair and how to break it</a>                </h3>
        </div>
        
        <div class="caption-body">
            <p>Digital transformation is an achievable destination not a never ending journey. Put an end to the IT backlog by empowering your line of business with an easy-to-use no code IPA platform.</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
            <div class="col-sm-4">
                
<div class="thumbnail no-border" >
<a href='https://www.nintex.com/blog/fourth-wave-automation-meet-intelligence/' target='_blank' title='4th wave of automation' ><img src='/-/media/images/nintex/sections/workflow-automation-makes-collaborating-easy/a-new-era-of-intelligent-process-automation/4th-wave-of-automation.ashx?h=233&amp;w=350&amp;la=en&amp;hash=D294C075021984D28A280C875574F0CC31DAA3D0' alt='Intelligent Process Automation' /></a>    <div class="caption">
        <div class="caption-title">
                <h3>
<a href='https://www.nintex.com/blog/fourth-wave-automation-meet-intelligence/' target='_blank' title='4th wave of automation' >4th wave of automation</a>                </h3>
        </div>
        
        <div class="caption-body">
            <p>Focus on what matters most. With the rise of AI, it is now possible for line of business workers to leverage machine learning, natural language processing and deep learning capabilities to move repeatable tasks to machines.</p>
        </div>

        <div class="caption-link">
        </div>
    </div>
</div>

            </div>
</div>
</div>

</section>
        </div>

        <footer role="contentinfo" id="footer">
            <div class="container">
                
<div class="row"   >
            <div class="col-sm-3">
                
<div class="" style="">
    <h4 class="subhead"><span class="hidden-xs">Company</span> <a class="visible-xs-block collapsed" title="Company" href="#footCompany" type="button" data-toggle="collapse">Company</a></h4>
<ul id="footCompany" class="list-unstyled collapse">
    <li><a id="footer1" title="About Us" href="/company">About Us</a></li>
    <li><a id="footer2" title="Newsroom" href="//news.nintex.com" target="_blank">Newsroom</a></li>
    <li><a id="footer3" title="Events & Webinar" href="/company/events-webinars">Events & Webinar</a></li>
    <li><a id="footer4" title="Careers" href="/company/careers">Careers</a></li>
    <li><a id="footer6" title="Management Team" href="/company/management-team">Management Team</a></li>
</ul>
<br clear="all">
</div>
            </div>
            <div class="col-sm-3">
                
<div class="" style="">
    <h4 class="subhead"> <span class="hidden-xs">Resources</span> <a href="#footResources" type="button" class="visible-xs-block collapsed" data-toggle="collapse" aria-expanded="false" aria-controls="footResources" title="Resources"> Resources <em class="fa fa-minus-square fa-lg pull-right"></em></a> </h4>
<ul id="footResources" class="list-unstyled collapse">
    <li><a href="/resources" id="footer7" title="Search Resources">Search Resources</a></li>
    <li><a href="/support" id="footer8" title="Support">Support</a></li>
    <li><a href="https://learning.nintex.com/lms/" target="_blank" id="footer9" title="Learning Center">Learning Center</a></li>
    <li><a href="http://help.nintex.com/helpportal.htm" target="_blank" id="footer10" title="Product Help">Product Help</a></li>
    <li><a href="http://status.nintex.com/" target="_blank" id="footer11" title="Status">Status</a></li>
    <li><a href="/partners/how-to-buy" id="footer12" title="Pricing">Pricing</a></li>
</ul>
</div>
            </div>
            <div class="col-sm-3">
                
<div class="" style="">
    <h4 class="subhead"><span class="hidden-xs">Free Trials</span> <a href="#footTrials" title="Free Trials" class="visible-xs-block collapsed" aria-controls="footTrials" aria-expanded="false" type="button" data-toggle="collapse">Free Trials<em class="fa fa-minus-square fa-lg pull-right"></em></a> </h4>
<ul id="footTrials" class="list-unstyled collapse">
    <li><a href="/get-started/nwc-trial-request" id="footer14" title="Nintex Workflow Cloud">Nintex Workflow Cloud</a></li>
    <li><a href="https://store.office.com/nintex-workflow-for-office-365-WA104114857.aspx?assetid=WA104114857" id="footer15" title="Workflow for Office 365" target="_blank">Workflow for Office 365</a></li>
    <li><a href="/get-started/trial-request" id="footer16" title="Workflow for SharePoint">Workflow for SharePoint</a></li>
    <li><a href="https://appexchange.salesforce.com/listingDetail?listingId=a0N300000016Zn3EAE" id="footer17" target="_blank" title="DocGen for Salesforce">DocGen for Salesforce</a></li>
    <li><a href="/company/contact-us" id="footer27" title="Contact Us">Contact Us</a></li>
    <li><a href="/newsletter-signup" title="Subscribe for Updates">Subscribe for Updates</a></li>
</ul>
</div>
            </div>
            <div class="col-sm-3">
                
<div class="" style="">
    <h4 class="subhead"> <span class="hidden-xs">Connect</span> <a href="#footCommunity" class="visible-xs-block collapsed" aria-controls="footCommunity" aria-expanded="false" type="button" data-toggle="collapse" title="Connect"> Connect <em class="fa fa-minus-square fa-lg pull-right"></em></a> </h4>
<ul id="footCommunity" class="list-unstyled collapse">
  <li><a href="https://community.nintex.com/welcome" target="_blank" id="footer19" title="Community">Community</a></li>
  <li><a href="/partners/partner-central" id="footer25" title="Partner Central">Partner Central</a></li>
  <li><a href="https://community.nintex.com/community/xchange" target="_blank" id="footer21" title="Nintex Xchange">Nintex Xchange</a></li>
  <li><a title="Nintex Blog" target="_blank" id="footer20" href="/blog">Nintex Blog</a></li>
</ul>
</div><div class="socialconnect" style="">
    

    <ul class="list-inline">
            <li>
<a href='https://twitter.com/Nintex' target='_blank' title='Nintex on Twitter' >                        <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x text-white"></i></span>
</a>            </li>
            <li>
<a href='https://www.facebook.com/Nintex/' target='_blank' title='Nintex on Facebook' >                        <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x text-white"></i></span>
</a>            </li>
            <li>
<a href='https://www.linkedin.com/company-beta/258303/' target='_blank' title='Nintex on LinkedIn' >                        <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-linkedin fa-stack-1x text-white"></i></span>
</a>            </li>
            <li>
<a href='https://www.youtube.com/user/Nintex' target='_blank' title='Nintex YouTube Channel' >                        <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x text-white"></i></span>
</a>            </li>
            <li>
<a href='https://www.nintex.com/blog' target='_blank' title='Nintex Blog' >                        <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-rss fa-stack-1x text-white"></i></span>
</a>            </li>
    </ul>
</div>
            </div>
</div><div class="footer" style="">

    <small>
        &copy; 2018 &nbsp;Nintex Global Ltd   <a href="/company/legal" title="Legal" id="footer22">Legal</a>  
<a href="/security" title="Security" id="footer24">Security</a>  
<a href="/company/legal/privacy-policy" title="Privacy" id="footer23">Privacy</a>
    </small>

</div>
            </div>
        </footer>
    </div> <!-- Close global wrap -->
        <div>
            
        </div>

            <script type="text/javascript">
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PTCDB2');
        </script>

 
    <script type="text/javascript" src="/Scripts/contentMetaTags.js"></script>
    <script type="text/javascript" src="/Scripts/lityNintexInline.js"></script>
    <script type="text/javascript" src="/Scripts/ekko-lightbox.js"></script>

    <script src="https://www.youtube.com/iframe_api"></script>

    
        </body>
</html>