<html lang="en">
<head>
<!-- BEGIN LivePerson Monitor. -->
   
<script type="text/javascript">window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:'54103420'||"",section:lpTag.section||"",tagletSection:lpTag.tagletSection||null,autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{},_v:"1.7.0",_tagCount:1,protocol:"https:",events:{bind:function(t,e,i){lpTag.defer(function(){lpTag.events.bind(t,e,i)},0)},trigger:function(t,e,i){lpTag.defer(function(){lpTag.events.trigger(t,e,i)},1)}},defer:function(t,e){0==e?(this._defB=this._defB||[],this._defB.push(t)):1==e?(this._defT=this._defT||[],this._defT.push(t)):(this._defL=this._defL||[],this._defL.push(t))},load:function(t,e,i){var n=this;setTimeout(function(){n._load(t,e,i)},0)},_load:function(t,e,i){var n=t;t||(n=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site);var a=document.createElement("script");a.setAttribute("charset",e?e:"UTF-8"),i&&a.setAttribute("id",i),a.setAttribute("src",n),document.getElementsByTagName("head").item(0).appendChild(a)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var t=this;window.attachEvent?window.attachEvent("onload",function(){t._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){t._domReady("contReady")},!1),window.addEventListener("load",function(){t._domReady("domReady")},!1)),"undefined"==typeof window._lptStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(t){this.isDom||(this.isDom=!0,this.events.trigger("LPT","DOM_READY",{t:t})),this._timing[t]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;</script>
<!-- END LivePerson Monitor. -->
   <!--  <title>IDP: IELTS Test Centers</title>  -->
     <meta charset="utf-8">
	  <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
   <title>IELTS Exam Registration, Test Dates & Locations-IDP IELTS India</title>
<meta name="Description" content="IDP Education is a proud co-owner of IELTS. To know more about IELTS test registration, available test dates, IELTS exam locations in India, fees and more visit ieltsidpindia.com now!" />
<meta name="Keywords" content="IELTS test registration, IELTS exam date, test location, fees." />

    <link href="/Content/css?v=6-RV2znQu7NvFjfKcnUPBWghSMu3IAFhe8y4z7DCu7I1" rel="stylesheet"/>

    <script src="/bundles/jqueryval?v=5pnK5Zzf5gagfHyYBhz_ZbC0pTSyC-3eQrEEWRDIcBM1"></script>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

	
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
  fbq('init', '2029100517130832');
  fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=2029100517130832&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

  
    
	  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

    <link href="/Content/custom-search.css" rel="stylesheet" />
    <style type="text/css">
          #testAcademic:nth-child(even) {
            background: #ddd9d2;
        }

        #testAcademic:nth-child(odd) {
            background: #f2f2f2;
        }

            #testgeneraltraining:nth-child(even) {
            background: #ddd9d2;
        }

        #testgeneraltraining:nth-child(odd) {
            background: #f2f2f2;
        }
.nav-container{ background: url('/images/Test_BgImage_03.jpg'); background-repeat:no-repeat; margin:0 auto; left:0; right:0;}
	.f-nav{ z-index: 9999;left: 0; top: 0;} /* this make our menu fixed top */

        a{
            cursor:pointer;
        }
        .loader-block {
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            z-index: 9999;
            overflow: hidden;
            background: url(../images/loading.gif) 50% 50% no-repeat;
        }


        #loader-mask {
            background: #000;
            display: block;
            height: 100%;
            left: 0;
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 99999 !important;
            -ms-opacity: 0.3;
            opacity: 0.3;
        }
        #anchorBookingOffer
        {
            float:right;
        }
    </style>
    
    <script type="text/javascript">
        $(document).ready(function () {
            $('#anchorProceed').on('click', function () {
                debugger;
                if ($('#ddlTest').val() == '') {
                    alert('Please Select Test')
                    return false;
                }
                if ($('#ddlTestType').val() == '' || $('#ddlTestType').val() == '0' || $('#ddlTestType') === null) {
                    alert('Please Select Test Type');
                    return false;
                }
                location.replace("/Registration/Registration?ID=" + $('#ddlTest').val() + "^" + $('#ddlTestType').val() + "^" + $('#ddlExamCity').val() + "");
            });
            $(".dropdown, .btn-group").hover(function () {
                var dropdownMenu = $(this).children(".dropdown-menu");
                if (dropdownMenu.is(":visible")) {
                    dropdownMenu.parent().toggleClass("open");
                }
            });
        });
    </script>

<!-- Google Tag Manager -->
    <script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NK4W52');</script>
    <!-- End Google Tag Manager -->
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NK4W52"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23095679-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-23095679-1');
</script>

<script src='//tw.netcore.co.in/smartechclient.js'></script>
    <script src="/js/Registration5.js"></script>
    <script>

smartech('create', 'ADGMOT35CHFLVDHBJNIG50K96BDHI4JIUS9GF8T4SEF7M2S6VJR0');
smartech('register', '66ac7e1ac16a20ab58de23ba7c89fd2f');
smartech('identify', ' ');       // Pass Email id user in indentity when user is browsing site in logged state.
smartech('dispatch', 1 , {});
    </script>
    
<!-- Global site tag (gtag.js) - Google AdWords: 941675289 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-941675289"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-941675289');
</script>


    <link href="/Content/idpielts.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <div class="topband" role="navigation">
        <div class="container">
            <div class="row">
                <div class="collapse navbar-collapse navbar-ex1-collapse">

                    <ul class="nav navbar-nav navbar-right">

                    <!--    <li>
                            <a style="border-right:none; background:none; margin-top:-8px;" href='https://server.iad.liveperson.net/hc/54103420/?cmd=file&file=visitorWantsToChat&site=54103420&byhref=1&imageUrl=https://www.ieltsidpindia.com/images'
                               target='chat54103420' onclick="lpButtonCTTUrl = 'https://server.iad.liveperson.net/hc/54103420/?cmd=file&file=visitorWantsToChat&site=54103420&imageUrl=https://www.ieltsidpindia.com/images&referrer='+escape(document.location); lpButtonCTTUrl = (typeof(lpAppendVisitorCookies) != 'undefined' ? lpAppendVisitorCookies(lpButtonCTTUrl) : lpButtonCTTUrl); lpButtonCTTUrl = ((typeof(lpMTag)!='undefined' && typeof(lpMTag.addFirstPartyCookies)!='undefined')?lpMTag.addFirstPartyCookies(lpButtonCTTUrl):lpButtonCTTUrl);window.open(lpButtonCTTUrl,'chat54103420','width=475,height=400,resizable=yes');return false;">
                                <i class="glyphicon glyphicon-comment"></i> LIVE CHAT
                            </a>
                        </li>-->
                        <li> <a href="mailto:ielts.india@idp.com" style="border-right:none; background:none; margin-top:-8px;"><i class="glyphicon glyphicon-envelope"></i> ielts.india@idp.com</a></li>
                        <li> <a href="Tel:1800-102-4544" style="border-right:none; background:none; margin-top:-8px;"><i class="glyphicon glyphicon-earphone"></i> Toll Free No.&nbsp;1800-102-4544  </a></li>
<li style="border-right:none;  background:none; margin-top:-15px; padding-right:0; margin-right:0;">
                            <div class="col-md-12">

                                <div class="input-group add-on" style="z-index:9999; width:280px; margin-bottom:-4px">
                                    <script>
                                            (function () {
                                                var cx = '006308894601492767061:_gjanlcnxgq';
                                                var gcse = document.createElement('script');
                                                gcse.type = 'text/javascript';
                                                gcse.async = true;
                                                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                                                    '//cse.google.com/cse.js?cx=' + cx;
                                                var s = document.getElementsByTagName('script')[0];
                                                s.parentNode.insertBefore(gcse, s);
                                            })();
                                    </script>
                                    <gcse:search></gcse:search>

                                </div>

                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
        <nav class="navbar  navbar-default">
           <input type="hidden"  value="203.122.28.101" />
            <div class="container">            
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                            <a class="navbar-brand" href="/home"><img src="/images/logo.png" class="img-responsive"></a>
                            <button class="navbar-toggle" data-toggle="" data-target="" style="margin:30px 7px 0 0; padding:0px; border:0px; ">
                                <a href="#"><i class="glyphicon glyphicon-search"></i></a>
                            </button>
                            <button class="navbar-toggle" data-toggle="" data-target="" style="margin:30px 7px 0 0; padding:0px;  border:0px;">
                                <a href="#"><i class="glyphicon glyphicon-comment"></i></a>
                            </button>

                            <button class="navbar-toggle" data-toggle="" data-target="" style="margin:30px 7px 0 0; padding:0px;  border:0px;">
                                <a href="mailto:ielts.india@idp.com"> <i class="glyphicon glyphicon-envelope"></i></a>
                            </button>

                            <button class="navbar-toggle" data-toggle="" data-target="" style="margin:30px 7px 0 0; padding:0px;  border:0px;">
                                <a href="Tel:1800-102-4544"><i class="glyphicon glyphicon-earphone"></i></a>
                            </button>
                        </div>
                  

                    <div class="col-lg-10">
                       
                        <div class="collapse navbar-collapse navbar-right" id="myNavbar">                           
                            <ul class="nav navbar-nav">
                                <li class="hidden"> <a href="#page-top"></a> </li>


                                
                                
                                <li><a href="/Home/Index"><i class="glyphicon glyphicon-home"></i></a></li>
                                <li><a href="/Registration/Registration">Register For Test</a></li>
                                
                             
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Information <b class="caret"></b></a>
                                    <ul class="dropdown-menu navbar-left">

                                        <li><a href="/information/how-to-register">How to Register</a></li>
                                        <li><a href="/information/additional-trf">Additional TRF</a></li>
                                        <li><a href="/information/transfer-cancellation">Transfer or Cancellation</a></li>
                                        <li><a href="/information/enquiry-on-results">Enquiry on Results</a></li>
                                        <li><a href="/information/form-filling-tips">Instructions for completing Application Form</a></li>
                                        <li><a href="/information/InformationUKVI">Information on IELTS for UKVI &amp; Life Skills</a></li>
                                        <li><a href="/information/IDP-India-CSR-Policy">IDP India CSR Policy</a></li>
                                        <li><a href="/information/ielts-preparation">IELTS Preparation</a></li>
                                        <li><a href="/information/test-fee">IELTS Test Fee</a></li>

                                       
                                    </ul>
                                </li>

                                
                                
                                
                                <li><a href="/information/downloads">Downloads</a> </li>
                                <li><a href="/information/faq">FAQ&#39;s</a> </li>
                               
                                <li><a href="/information/about">About</a></li>
                                <li><a href="/information/video">Video</a> </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact <b class="caret"></b></a>
                                    <ul class="dropdown-menu navbar-left">
                                        <li> <a href="/information/Contact">IDP Branches</a></li>                                        <li>
                                            <a href="/information/Contact">Authorized Partner</a>
                                            <ul style="list-style: square">
                                                <li>  <a href="/Information/Contact?ZoneID=North">North</a></li>
                                                <li>  <a href="/Information/Contact?ZoneID=South">South</a></li>
                                                <li>  <a href="/Information/Contact?ZoneID=East">East</a></li>
                                                <li>  <a href="/Information/Contact?ZoneID=West">West</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>                                
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="border-right: 0px">Login <b class="caret"></b></a>
                                        <ul class="dropdown-menu navbar-left">
                                            <li><a href="/Access/CandidateLogin">Candidate Login</a> </li>
                                            <li><a href="/Access/BranchLogin">Branch Login</a></li>
                                            <li><a href="/Access/NodeLogin">Node Login</a></li>
                                        </ul>
                                    </li>
                                                     

                            </ul>
                            <a id="anchorBookingOffer" class="ieltsforfree" href="/information/online-ielts-study-material"><img id="imgoffer" src="/images/Offer_Image.png" /></a>
                           


                        </div>   
                                            
                    </div>
         

           
                  
                </div>               
                                  

</nav>




        <div class="body-content" >
            


<link href="https://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
<style>
    .carousel-inner > .item > img,
    .carousel-inner > .item > a > img {
        width:100%;
        margin: auto;
    }

    .glyphicon {
        margin-right: 4px !important; /*override*/
    }

    .pagination .glyphicon {
        margin-right: 0px !important; /*override*/
    }
    .popupheader
    {
    margin-top: -2%;
    font-weight: bolder;
    }
    .pagination a {
        color: #555;
    }

    .panel ul {
        padding: 0px;
        margin: 0px;
        list-style: none;
    }

    .news-item {
        padding: 10px;
        margin: 0px;
        border-bottom: 1px solid #ddd;
    }


    /*******************************
    * Does not work properly if "in" is added after "collapse".
    * Get free snippets on bootpen.com
    *******************************/
    .panel-group .panel {
        border-radius: 0;
        box-shadow: none;
        border-color: #EEEEEE;
    }

    .panel-default > .panel-heading {
        padding: 0;
        border-radius: 0;
        color: #212121;
        background-color: #ffe779 !important;
        border-color: #EEEEEE;
    }

    .panel-title {
        font-size: 14px;
    }

        .panel-title > a {
            display: block;
            padding: 15px;
            text-decoration: none;
        }

    .more-less {
       
        color: #212121;
    }

    .panel-default > .panel-heading + .panel-collapse > .panel-body {
        border-top-color: #EEEEEE;
    }


</style>

 <section style="background:#eff6fd;">
       <div class='container'>

<div class='row'>
 <img src="/images/IELTS-Test-FEE-Update-img.png" alt="First slide" class="img-responsive"> </div>
       

</div>

</div>
            </section>


 <section>
     <div class="container" style="position:relative; z-index:99">
         <div class="col-md-3 forbg">
             <h3>Register Your Test</h3>
             <div class="register_form">
                 <form class="">
                     <div class="form-group">
                         <select class="form-control" id="ddlTest" name="ddlTest" onchange="return BindTestType();"><option value="">Select Test</option>
<option value="1">IELTS</option>
<option value="2">IELTS for UKVI</option>
<option value="3">Life Skills</option>
</select>
                        
                      </div>
                     <div class="form-group">
                         <select class="form-control" id="ddlTestType" onchange="return BindExamCity();">
                             <option>Select Test Type</option>
                         </select>
                     </div>
                     <div class="form-group">
                         
                         <select class="form-control" id="ddlExamCity" >
                             <option>Select City</option>
                         </select>

                     </div>
                     <a class="btn btn-lg btn-block btn-warning">Click here</a>
                 </form>
             </div>
         </div>
     </div>
    <!-- Carousel
      ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active"><a href="/information/online-ielts-study-material"><img src="/images/Carousal_banner3_option1.jpg" alt="First slide" width="1951" height="401"></a></div>
            <div class="item "> <img src="/images/BANNER-WEBSITE.jpg" alt="First slide" width="1951" height="401"> </div>
            <div class="item"> <img src="/images/banner2.jpg" alt="Second slide" width="1951" height="401"> </div>
            <div class="item"> <img src="/images/banner3.jpg" alt="Third slide" width="1951" height="401"> </div>
        </div>
    </div>
    <!-- /.carousel -->

</section>
<section id="aboutidp">
    <div class="container">
        <h2>About IDP <span>IELTS</span> India</h2>    
          
        <h4>
           
            
            IDP Education is a proud co-owner of IELTS. IDP Education's global network of test centres offers you more than 200 test locations in 50 countries.
            You can search for your nearest location by country and city.<span id="iddotdot">...</span>
                <i id="addmoreidp" style="cursor:pointer" class="glyphicon glyphicon-plus"></i>
            
        </h4>
        <div id="aboutidpDiv">
            <h4>
                IELTS is the International English Language Testing System, the world’s proven English language test.
                IELTS is one of the pioneers of four skills English language testing for over 25 years ago, and continues to set the standard for English language testing today.
                IELTS is accepted as evidence of English language proficiency by over 10,000 organisations worldwide. Last year, more than 2.9 million tests were taken globally. IELTS is recognised as a secure, valid and reliable indicator of true-to-life ability to communicate in English for education, immigration and professional accreditation.
                IELTS is jointly owned by British Council, IDP: IELTS Australia and Cambridge English Language Assessment through more than 1,100 test centres and locations in over 140 countries.
                <i id="minuseidp" style="cursor:pointer" class="glyphicon glyphicon-minus"></i>
             </h4>
                 </div>
        </div>

  
 
   
    
</section>
<section id="IELTSregistration" class="greybg">
    <div class="container">
        <div class="row">
            <h2><span>IELTS</span> Online Registration</h2>
            <a href="/Registration/ielts-test-dates-india" style="color:#fff;">
                <div class="col-md-4">
                    <div class="IELTSbox">
                        <h3>IELTS</h3>
                        <p>
                            Register online for <br>
                            Your IELTS exam with <br>
                            IDP India.
                        </p>
                        <a href="/Registration/ielts-test-dates-india" class="btn btn-xs btn-danger">Register Now</a>
                    </div>
                </div>
            </a>
            <a href="/Registration/Registration" style="color:#fff;">
                <div class="col-md-4">
                    <div class="UKVIbox">
                        <h3>IELTS for UKVI</h3>
                        <p>
                            Register online for Your <br>
                            IELTS for UKVI exam with <br>
                            IDP India.
                        </p>
                        <a href="/Registration/Registration" class="btn btn-xs btn-danger">Register Now</a>
                    </div>
                </div>
            </a>
            <a href="/Registration/Registration" style="color:#fff;">
                <div class="col-md-4 ">
                    <div class="lifeskillbox">
                        <h3>Life Skills</h3>
                        <p>
                            Register for an <br>
                            IELTS
                            Life Skills test <br>
                            online now!
                        </p>
                        <a href="/Registration/Registration" class="btn btn-xs btn-danger">Register Now</a>
                    </div>
                </div>
            </a>
        </div>
    </div>
</section>
<!-- Section end here --->

<section id="weareheretohelp">
    <div class="container">
        <h2>We are Here<span> To Help You</span></h2>
        <h4 class="text-center">IDP Education's global network of test centres offers you more than 200 test locations in 50 countries</h4>
        <br>
        <div class="row">
          
              <a target="_blank" href="https://www.ieltsessentials.com/global/prepare/supporttools" style="color:#fff;">
                <div class="col-md-3">
                    <div class="colred">
                        <h3>Why IELTS</h3>
                        <p><a target="_blank" href="https://www.ieltsessentials.com/global/prepare/supporttools"><img src="/images/img1.jpg" class="img-responsive"></a></p>
                        
                        <p class="box1bt"><a target="_blank" href="https://www.ieltsessentials.com/global/prepare/supporttools" class="btn btn-sm bt1">Find out more</a></p>
                    </div>
                </div></a>

            <a href="/information/faq" style="color:#fff;">
                <div class="col-md-3">
                    <div class="colblue">
                        <h3>FAQs</h3>
                        <p><a href="/information/faq"><img src="/images/img2.jpg" class="img-responsive"></a></p>
                        
                        <p class="box2bt"><a href="/information/faq" class="btn btn-sm bt2">Find out more</a></p>
                    </div>
                </div>
                </a>
                <a href="https://www.ieltsidpindia.com/Registration/ielts-test-dates-india" style="color:#fff;">
                    <div class="col-md-3">
                        <div class="colpurple">
                            <h3>IELTS Exam Date</h3>
                           <img src="/images/img3.jpg" class="img-responsive">
                            
                            <p class="box3bt"><a href="https://www.ieltsidpindia.com/Registration/ielts-test-dates-india" class="btn btn-sm bt3">Find out more</a></p>
                        </div>
                    </div>
                    </a>

            <a href="https://www.ieltsidpindia.com/information/ielts-preparation" style="color:#fff;">
                <div class="col-md-3">
                    <div class="colorange">
                        <h3>Preparation</h3>
                        <img src="/images/img4.jpg" class="img-responsive">
                        
                        <p class="box4bt"><a href="https://www.ieltsidpindia.com/information/ielts-preparation" class="btn btn-sm bt4">Find out more</a></p>
                    </div>
                </div>
</a>
</div>
       
    </div>
</section>
<!-- Section end here --->
<!-- Section Start here --->
<section id="about" class="greybg">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="panel-group">
                    <div class="panel panel-success">
                        <div class="panel-heading">
                            <h4>IELTS Video Gallery</h4>
                        </div>
                        <div class="panel-body" style="height:340px;">
                            <iframe width="98%" height="300"  src="https://www.youtube.com/embed/OZNkn7bPemI/?rel=0" frameborder="0" gesture="media" allowfullscreen></iframe>
                          

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel-group">
                    <div class="panel panel-danger">
                        <div class="panel-heading">
                            <h5>TESTIMONIALS</h5>
                        </div>
                        <div class="panel-body">
                                  <ul class="demo1">
    <li class="news-item" style="height:280px;">
        <h4>Prakhar Saini - Chandigarh</h4>
        <p >
            I took IELTS on 17 December 2016, from IDP India. I found the whole experience very professional. Speaking test began on time, and the tester made me feel very comfortable during the entire test. It seemed more like a frendly chat between stranger that a test. The rest of the test also went really well. The venue was great, with all amenities that are needed, and was conducted in a very professional manner. The test itself is a pretty great, as it tests nearly facet of English language. I recommended IDP IELTS test for anyone who wants to immegrate to an English speaking country.<hr />
        </p>
    </li>
    <li class="news-item" style="height:280px;">
        <h4>Anusha Venkataraman - Chennai</h4>
        <p >
            I&#39;m glad that I chose IDP Chennai to give my IELTS exam. The material reached me on time and the material given was detailed. A Perfect practice material which if practiced sincerely, anyone can score above 6 easily. I&#39;m delighted with my score and would defenitely recommend it to my friend who are giving their IELTS exam in future.<hr />
        </p>
    </li>
                          </ul>
                         </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="panel-group">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h4>NEWSLETTER</h4>
                        </div>
                        <div class="panel-body" style="height:290px;">

                            <ul id="demo3">
                                     <li class="news-item">
                                            
                                     
                                             <strong>DO NOT trust anyone offering IELTS results for sale as these promises are fake;</strong>                              


                                        </li>                     
                                     <li class="news-item">
                                            
                                     
                                             <strong>DO NOT risk your integrity and your future by
trying to cheat in any way;</strong>                              


                                        </li>                     
                                     <li class="news-item">
                                            
                                     
                                             <strong>DO NOT waste your money by attempting to cheat
the system
;</strong>                              


                                        </li>                     
                                     <li class="news-item">
                                            
                                     
                                             <strong>Please report any attempted scams to: security.ielts@idp.com;</strong>                              


                                        </li>                     

                            </ul>


                        </div>

            </div>
        </div>
    </div>
    </div></div>

</section>
<div class="modal fade" id="myModal" role="dialog" style="z-index:999999">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-body">
                <p>
                    <strong>
                        26th August 2017 -Punjab L.R.W test Cancelled

                    </strong>
                    <ol>
                        <li>IDP- IELTS announces the cancellation of Listening, Reading & Writing test scheduled for 26th August 2017 across all Punjab locations(Chandigarh, Patiala, Ludhiana, Amritsar, Jalandhar, Moga & Bhatinda)</li>


                    </ol>                 
                </p>
                
               
            </div>
        </div>
    </div>
</div>

<div id="PopupModal" class="modal fade col-md-12" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content" style="margin-top:18%;">   
            <div class="modal-header modalclass">
                <div class="pop_up">
                    <img alt="IDP-logo" src="/images/logo.png" height="52" />
                    <button type="button" style="color:gray;" class="close" data-dismiss="modal">&times;</button>
                </div>
            </div>      
            <div class="modal-body" style="padding: 27px;"> 
                    
            </div>
            <div class="modal-footer">
                <div class="row">
                    <div class="col-md-5"></div>                
                    <div class="col-md-2"><button type="button" class="btn btn-default btn-warning Mfooter" data-dismiss="modal">Close</button></div>
                   <div class="col-md-5"></div>
                </div>
            </div>
        </div>

    </div>
</div>
<script src="/js/newsJS.js"> </script>
<script src="/Scripts/jquery-lang-js.js"></script>
<script type="text/javascript">    
    debugger; 
    //var lang = new Lang();
    //lang.dynamic("Ar", "Languages/lang-Ar.json");
    //lang.init({
    //    defaultLang: "Ar",
    //    currentLang: language
    //});

    $('#aboutidpDiv').hide();
    $('#addmoreidp').click(function()
    {
        $('#addmoreidp').hide();
        $('#aboutidpDiv').show();
        $('#iddotdot').hide();
    })
    $('#minuseidp').click(function () {
        $('#addmoreidp').show();
        $('#aboutidpDiv').hide();
        $('#iddotdot').show();
    })
    var ShowPopUpindex ='0';
    if (ShowPopUpindex == 1) {
        debugger;
        $('#PopupModal').modal('show');
    }
</script>
            <hr />

        </div>
<section id="footer">
    <section id="footer">
        <div class="container" style="font-size:14px;">
            <div class="col-md-3 col-sm-4 col-xs-12">
                <h5>Corporate Information</h5>
                <ul>
                    <li><a href="/Information/About">About IDP IELTS India</a></li>
                    <li><a href="/ielts_test_centres/india">Test Centres</a></li>
                    <li><a href="/Information/Contact">IELTS Network in India</a></li>
                    <li><a href="/Information/Contact?ZoneID=North">IDP IELTS Authorized Partners</a></li>
                    <li><a href="/information/Video">IDP IELTS Video</a> </li>
                    <li><a href="/information/Contact">Contact Us</a></li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-12">
                <h5>Important Links</h5>
                <ul>
                    <li><a target="_parent" href="/Information/what-is-ielts">What is IELTS?</a> </li>
                    <li><a target="_blank" href="https://www.ieltsessentials.com/global/ieltshome">Test information</a> </li>
                    <li><a href="/Registration/ielts-test-dates-india">Book My Test</a> </li>


                    <li><a target="_blank" href="https://www.ieltsidpindia.com/information/ielts-preparation">Prepare For IELTS</a> </li>
                    <li><a href="/Access/CandidateLogin">IELTS Result</a> </li>
                    <li><a target="_blank" href="https://results.ieltsessentials.com/">About My Results </a> </li>
                    <li><a target="_blank" href="https://www.ielts.org/">IELTS Org</a> </li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-12">
                <h5>Key IELTS Registration Centres</h5>
                <ul>
                    <li> <a href="/ielts_test_centres/bangalore"> Bangalore </a> </li>
                    <li> <a href="/ielts_test_centres/chennai"> Chennai</a> </li>
                    <li> <a href="/ielts_test_centres/hyderabad"> Hyderabad </a> </li>
                    <li> <a href="/ielts_test_centres/mumbai"> Mumbai </a> </li>
                    <li> <a href="/ielts_test_centres/new-delhi"> New Delhi </a> </li>
                    <li> <a href="/ielts_test_centres/chandigarh"> Chandigarh </a> </li>
                    <li> <a href="/ielts_test_centres/jaipur"> Jaipur</a> </li>
                    <li> <a href="/ielts_test_centres/kolkata"> Kolkata</a> </li>
                    <li> <a href="/ielts_test_centres/vishakhapatnam"> Visakhapatnam</a> </li>

                </ul>
            </div>
            <div class="col-md-3 col-sm-4 col-xs-12 ">
                <h5>Other Information</h5>
                <ul>
                    <li><a href="/information/Downloads">Downloads</a> </li>
                    <li><a target="_blank" href="https://www.ieltsessentials.com/global/prepare/supporttools">FREE IELTS Support Tools</a> </li>
                    <li><a target="_blank" href="https://www.ieltsessentials.com/global/prepare/successstories">Success Stories </a> </li>
                    <li><a href="/information/faq">FAQ&#39;s</a> </li>


                </ul>
            </div>
            <div class="col-md-2 col-sm-12 col-xs-12" style="padding-right:5px;">
                <h5>Contact Us</h5>
                Toll Free No. <br><span style="color:#0296dd;">1800-102-4544 </span><br>
                Email: <span style="color:#0296dd;"><a href="mailto:ielts.india@idp.com">ielts.india@idp.com</a></span><br />
                <span style="font-size:14px; letter-spacing:-1px;">Office Hours -<br> Mon to Sat -<br> 9:00 AM to 5:30 PM</span>
            </div>


        </div>
    </section>

</section>
<section id="copyright">
    <div class="container">
        <div class="col-md-4 col-sm-12 col-xs-12">
            Copyright &copy; 2017 IDP Education
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <a target="_blank" href="https://www.ieltsessentials.com/global/footerlinks/disclaimer">Disclaimer</a> | <a target="_blank" href="https://www.ieltsessentials.com/global/footerlinks/privacypolicy">Privacy Policy</a> | <a target="_blank" href="https://www.ieltsessentials.com/global/footerlinks/termsofuse">Terms Of Use</a>

        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <span style="color:#fff;">Follow Us: &nbsp;</span>  <a target="_blank" href="https://www.facebook.com/idpieltsindia">Facebook</a> | <a target="_blank" href="https://twitter.com/IELTSEssentials ">Twitter</a> | <a target="_blank" href="https://www.youtube.com/user/IELTSEssentials">YouTube</a>

        </div>
        <div class="clearfix"></div>
    </div>
</section>     
    <div class="loader-block" id="loading-div" style="display: none;">
    </div>
    <div id="loader-mask" style="opacity: 0.3; display:none;">
    </div>
    
</body>
</html>


<script src="/js/Common6.js"></script>
<script src="/js/getcitylist.js"></script>