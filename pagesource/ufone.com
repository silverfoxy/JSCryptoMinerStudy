

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1"><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" /><link type="text/css" rel="stylesheet" href="/css/font-awesome.css" />

    <script src="/js/jquery.min.js"></script>

    <script src="/js/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="css/custom.css?v=03272017x" /><link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet" type="text/css" /><link href="/images/style01.css?v=1817xx" rel="stylesheet" type="text/css" /><link href="/css/media.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/css/menu.css?v=372017" type="text/css" media="screen" /><link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />

    <script src="/js/jquery-ui.js"></script>

    <link rel="stylesheet" href="/js/jquery-ui.css" />

     <script src="/js/online.js?v=6"></script>


    <script type="text/javascript">



        function toggle_visibility(id) {

            var e = document.getElementById(id);

            if (e.className == 'show') {

                var e = document.getElementById("con");

                e.className = "hide";

            }

            else {

                var e = document.getElementById("con");

                e.className = "show";

            }

        }
        function dview(obj) {
            if (obj.innerHTML == '+') { obj.innerHTML = '-'; } else if (obj.innerHTML == '-') { obj.innerHTML = '+'; }
        }

        function dviewvas(obj, divv, btnn) {
            if (obj.innerHTML == '+') {
                obj.innerHTML = '-';
                document.getElementById(divv).style.display = 'inline';
                document.getElementById(btnn).innerHTML = 'show less ...';
            }
            else if (obj.innerHTML == '-') {
                obj.innerHTML = '+';
                document.getElementById(btnn).innerHTML = 'show more ...';
                document.getElementById(divv).style.display = 'none';
            }
        }

        $(function () {

            $("#search").autocomplete({
                source: "/search/autoc.aspx",
                minLength: 2

            });

        });


        function newsletter(email)
        {
            $.post('/newsletter/postx.aspx', { email: email}, function (data) {
            
                if(data == "success")
                {
                    document.getElementById("subsbox").style.display = "none";
                    document.getElementById("statusbox").innerHTML = "<span style='color:green;'><i title='subscribe' class='fa fa-check-circle-o' style='font-size: 20px;' ></i> Your newsletter subscription has been sent successfully.</span>";
                }
                else
                {
                    document.getElementById("statusbox").innerHTML = data;
                }

            });
        }

        function newsletter_cls()
        {
            document.getElementById("subsbox").style.display = "inline";
            document.getElementById("statusbox").innerHTML = "";
            document.getElementById("nlemail").value="";
            
        }


    </script>


    
    <title>Ufone :: It's all about U</title>
    <meta name="description" content="Pak Telecom Mobile Limited (PTML) is a wholly owned subsidiary of Pakistan Telecommunication Corporation Limited (PTCL) that started its operations in January 2001 under the brand name ‘Ufone’. As a result of PTCL’s privatization, Ufone became a part of the Emirates Telecommunication Corporation Group (Etisalat) in 2006.">
    <meta name="keywords" content="Ufone,Pak Telecom Mobile Limited,PTML,Etisalat,Prepaid,Postpay,VAS,International,3G,3G Services,3G Packages">

   <script type='text/javascript' src='/js/jquery.marquee.min.js'></script>

    <style type="text/css">
        .marquee {
  width: 100%;
  overflow: hidden;
  
   padding-top:5px;
   
  
}

    </style>

    <script type="text/javascript">
        $(function () {
            $('.marquee').marquee({
                //speed in milliseconds of the marquee
                duration: 20000,
                //gap in pixels between the tickers
                gap: 50,
                //time in milliseconds before the marquee will start animating
                delayBeforeStart: 0,
                //'left' or 'right'
                direction: 'left',
                //true or false - should the marquee be duplicated to show an effect of continues flow
                duplicated: true,
                pauseOnHover: true
            });
        });

       

    </script>



    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-35175399-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-35175399-1');
</script>


    

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '118715942136421'); 
    fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=118715942136421&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

    <title>

</title></head>

<body>

    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzI3MzEzMjQ0D2QWAmYPDxYEHg9fX0FudGlYc3JmVG9rZW4FIDI5MTcxYThkOGU2NTRkNDM4ZjhmOGUwNDc3NTI4YzQwHhJfX0FudGlYc3JmVXNlck5hbWVlZGRklPuj+bl2Ow+S4xOpu7ZPupNJ8c/6vySnbsXZ65VPW74=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

        

        <div class="container-fluid">
            <div class="row">

                <div class="TopCont">

                    <div class="col-md-2 col-sm-2">
                        <a href="/">
                            <img src="/images/logo.png" class="logo"></a>
                    </div>

                    <div class="col-md-4 col-sm-4">
                        <div class="topNav-new">

                            <ul id="menu" style="margin-top: 0px; margin-bottom: 0px;">

                                <li style="cursor: pointer;"><a onclick="if(document.getElementById('dropdown_4columns').style.display =='none'){document.getElementById('dropdown_4columns').style.display ='inline';} else {document.getElementById('dropdown_4columns').style.display ='none';}" class="nav-borRight"><i class="fa fa-mobile" aria-hidden="true" style="color: #686a6f; font-size: 38px; cursor: pointer;"></i>
                                    <br>
                                    Products</a>

                                    <!-- Begin Home Item -->

                                    <div class="dropdown_4columns" style="z-index: 500; display: none;" id="dropdown_4columns">
                                        <!-- Begin 2 columns container -->

                                        <div class="dropdown-container">

                                            <div class="dropdown-cont">
                                                <a href="/prepaid"><span class="dropdown-title" style="color: #f58321; font-size: 22px; font-weight: bold;">Prepaid</span></a>

                                                <!--<span class="dropdown-title">Prepaid</span>-->

                                                <ul class="dropdown-list">

                                                    <li><a href="/prepaid/super-card">Super Card Family</a></li>

                                                    <li><a href="/prepaid/all-in-one-offers">All in One Offers</a></li>

                                                    <li><a href="/prepaid/voice-offers/">Voice Offers</a></li>

                                                    <li><a href="/prepaid/internet-offers">Internet Offers</a></li>
                                                    <li><a href="/prepaid/voice-offers/packages">Packages</a></li>



                                                </ul>

                                            </div>

                                            <!-- end of "dropdown-cont" -->



                                            <div class="dropdown-cont">
                                                <a href="/Postpay"><span class="dropdown-title" style="color: #f58321; font-size: 22px; font-weight: bold;">Postpay</span></a>

                                                <!--<span class="dropdown-title">Postpay</span>-->

                                                <ul class="dropdown-list">

                                                    <li><a href="/Postpay/packages">Packages</a></li>
                                                    <li><a href="/Postpay/super-load">Postpay Super Load</a></li>
                                                    <li><a href="/Postpay/voice-and-sms-buckets">Voice & SMS Buckets</a></li>

                                                    <li><a href="/Postpay/internet-offers">Internet Offers</a></li>



                                                    <li><a href="/Postpay/payment-options">Payment Options</a></li>



                                                </ul>

                                            </div>

                                            <!-- end of "dropdown-cont" -->


                                            <div class="dropdown-cont">

                                                <div style="height: 0px;"></div>

                                                <a href="/data"><span class="dropdown-title" style="color: #f58321; font-size: 22px; font-weight: bold;">Internet</span></a>

                                                <ul class="dropdown-list">

                                                    <li><a href="/data/tariff/prepaid">Internet Offers</a></li>
                                                    <li><a href="/data/tariff/Postpay">Postpay Internet Offers</a></li>
                                                    <li><a href="/data/coverage/">3G Coverage</a></li>

                                                    <li><a href="/prepaid/all-in-one-offers/">All in One Offers</a></li>



                                                    <li><a href="/data/mega-internet-offer">Mega Internet Offer</a></li>



                                                </ul>

                                            </div>

                                            <!-- end of "dropdown-cont" -->



                                            <div class="dropdown-cont">
                                                <a href="/vas"><span class="dropdown-title" style="color: #f58321; font-size: 22px; font-weight: bold;">VAS</span></a>

                                                <!--<span class="dropdown-title">VAS</span>-->

                                                <ul class="dropdown-list">

                                                    <li><a href="/vas/sms-services">SMS</a></li>

                                                    <li><a href="/vas/entertainment/UTunes">Utunes</a></li>

                                                    <li><a href="/vas/utilities/uadvance/">Uadvance</a></li>

                                                    <li><a href="/vas/entertainment/media-station/">Media Station</a></li>

                                                    <li><a href="/vas/utilities/ublock/">UBlock</a></li>

                                                </ul>

                                            </div>

                                            <!-- end of "dropdown-cont" -->



                                            <div class="dropdown-cont">
                                                <a href="/International"><span class="dropdown-title" style="color: #f58321; font-size: 22px; font-weight: bold;">International</span></a>

                                                <!--<span class="dropdown-title">International</span>-->

                                                <ul class="dropdown-list">

                                                    <li><a href="/International/INTL-DIRECT-DIALING-IDD">Intl. Direct Dialing (IDD)</a></li>

                                                    <li><a href="/International/International-Roaming">International Roaming</a></li>

                                                    <li><a href="/International/International-SMS">International SMS</a></li>

                                                    <li><a href="/International/International-RECHARGE">International Recharge</a></li>



                                                </ul>

                                            </div>

                                            <!-- end of "dropdown-cont" -->



                                            <div class="clearF"></div>



                                        </div>

                                        <!-- end of "dropdown-container" -->



                                    </div>

                                    <!-- End 2 columns container -->

                                </li>

                                <li><a href="/support" class="nav-borLeft"><i class="fa fa-headphones" aria-hidden="true" style="color: #686a6f; font-size: 38px;"></i>
                                    <br>
                                    Support</a></li>

                                <li>
                                    <a href="/self-care" class="nav-borLeft" style="border-left: #dcdcdc solid 0px;"><i class="fa fa-user" aria-hidden="true" style="color: #686a6f; font-size: 38px;"></i>
                                        <br>
                                        My Ufone</a>
                                </li>

                                <li >
                                    <a href="/recharge" class="nav-borLeft" style="border-left: #dcdcdc solid 0px;"><i class="fa fa-credit-card" aria-hidden="true" style="color: #686a6f; font-size: 33px;"></i>
                                        <div style="height:5px;"></div>
                                        Online Recharge</a>
                                </li>

                            </ul>

                        </div>

                        <!-- end of "topNav-new" -->



                        <div class="tinynav">

                            <div class="tiny-cont">
                                <a href="#" onclick="toggle_visibility('con');">
                                    <img src="/images/dd-icon.png" width="40" height="19" />Main Menu</a>
                            </div>

                            <div id="con" class="hide">

                                <div class="tiny-cont"><a href="/prepaid">Prepaid</a></div>

                                <div class="tiny-cont"><a href="/Postpay">Postpay</a></div>
                                <div class="tiny-cont"><a href="/data">Internet</a></div>
                                <div class="tiny-cont"><a href="/vas">VAS</a></div>

                                <div class="tiny-cont"><a href="/International">International</a></div>

                                <div class="tiny-cont"><a href="/Support">Support</a></div>

                                <div class="tiny-cont"><a href="/self-care">My Ufone</a></div>

                                <div class="tiny-cont"><a href="/recharge">Online Recharge</a></div>

                            </div>

                            <!-- end of "hide" -->

                        </div>

                        <!-- end of "tinynav" -->
                    </div>

                    <div class="col-md-6 col-sm-6">

                        <div class="col-md-12 both-pad-none">
                            <p class="Toplink" style="text-align: right;">

                                <a href="/" style="color: #000;">Personal</a><a style="color: #000;" href="/business">Business</a>
                            </p>

                        </div>


                        <div class="col-md-12 both-pad-none">
                            <div class="Top_Fld01">
                                <div class="searchBar-div" style="margin-bottom: 10px;">
                                    <input name="search" style="width:86%;" type="text" class="search-txtfield" id="search" placeholder="Search ..." />
                                    <a style="cursor: pointer;" onclick="window.location='/search/?q='+document.getElementById('search').value;">
                                        <img src="/images/search-icon.jpg" width="38" height="30" /></a>
                                    <div class="clearF"></div>
                                </div>
                            </div>
                        </div>
                        <!-- end of "searchBar-div" -->



                    </div>

                </div>
            </div>
        </div>



        <!-- Content start -->


        <a name="f"></a>
        

    <!--banner start-->



    <div id="myCarousel" class="carousel slide" data-ride="carousel">

        <!-- Indicators -->

        <ol class="carousel-indicators">

            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

            <li data-target="#myCarousel" data-slide-to="1"></li>

            <li data-target="#myCarousel" data-slide-to="2"></li>

             <li data-target="#myCarousel" data-slide-to="3"></li>

             <li data-target="#myCarousel" data-slide-to="4"></li>
            


        </ol>



        <!-- Wrapper for slides -->

        <div class="carousel-inner" role="listbox">

            
            <div class="item active"><a href="/postpay/postpay-sim-offer">
                <img src="/images/banners/Post-Pay-Web-Banner-1.jpg" alt="" border="0" width="100%"></a> </div>

             <div class="item"><a href="/prepaid/voice-offers/offers/Beyhisaab-Offer">
                <img src="/images/banners/Behisaab-Call-Offer-Web-Banner-1.jpg" alt="" border="0" width="100%"></a> </div>

             <div class="item"><a href="/prepaid/all-in-one-offers/New-Sim-Super-Card-Promo">
                <img src="/images/banners/Nai-SIM-Web-Banner-1.jpg" alt="" border="0" width="100%"></a></div>

            
            <div class="item"><a href="/data/internet-sim">
                <img src="/images/banners/Internet-SIM-Web-Banner-1.jpg" alt="" border="0" width="100%"></a> </div>

              <div class="item"><a href="/press-center/post/?id=264">
                <img src="/images/banners/pr-Web-Banner-1.jpg" alt="" border="0" width="100%"></a> </div>
            

            
           

             

            

           
            
           

             

             


            

        </div>



        
        <!-- Left and right controls -->

        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span> </a>
        
    </div>
    <!--banner end-->



   <div style="margin:10px;">

    <div class="marquee" onmouseover="$('.marquee').pause();"> 
 
       
<strong>Dear Customers</strong>, with effect from 16th March 2018, AIT rate on Prepaid recharge and Postpay services in Gilgit-Baltistan has been changed from 12.5% to 0%. *** - *** <strong>Dear Customers</strong>, with effect from 1st March 2018, all Prepaid calls (PAYG) & recharges will have provincial/regional tax implications. For details, <a href="/support/tax/" target="_blank">click here</a>. *** - *** Dear Customers, with effect from 1st March 2018, all call set up charges will have provincial/regional tax implications. Call set up charges will also be revised. For details, <a href="/support/tax/" target="_blank">click here</a>.


    
  
</div>
</div>
   


    <!--Best Deal start-->

    <div class="container-fluid" style="background-color: #f27913;">

        <h1 class="headingtext">More for U</h1>

        <div class="container">

            <div class="col-md-12">

                <div class="col-md-4">
                    <a href="/prepaid/super-card/#si">
                        <img src="/images/tab1.png" width="100%"></a>

                    <div>&nbsp;</div>
                    <div>&nbsp;</div>
                    <div>&nbsp;</div>
                </div>

                <div class="col-md-4">
                    <a href="/support/mnp/online/">
                        <img src="/images/tab2.png" width="100%"></a>

                    <div>&nbsp;</div>
                    <div>&nbsp;</div>
                    <div>&nbsp;</div>
                </div>

                <div class="col-md-4">
                    <a href="/data/tariff/prepaid/#monthly">
                        <img src="/images/tab3.png" width="100%"></a>

                    <div>&nbsp;</div>
                    <div>&nbsp;</div>
                    <div>&nbsp;</div>
                </div>

            </div>

        </div>

    </div>

    <!--Best Deal end-->



        <!-- content end -->

        <!--quick links start-->

        <div class="container-fluid bg1">

            <h1 class="headingtext">Quick Links</h1>

            <div class="container-fluid">

                <div class="col-md-12 both-pad-none">

                    <div class="row">

                        <div class="icnCont_home">
                            <a href="/data/coverage" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-globe" aria-hidden="true"></i>

                                    <p class="txtorange">Coverage</p>





                                </div>

                            </a>
                        </div>

                        <div class="icnCont_home">
                            <a href="/prepaid/super-card" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-credit-card" aria-hidden="true"></i>

                                    <p class="txtorange">Super Card Family</p>




                                </div>

                            </a>
                        </div>

                        <div class="icnCont_home">
                            <a href="/data/tariff" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-bar-chart" aria-hidden="true"></i>

                                    <p class="txtorange">Internet Bundles</p>





                                </div>

                            </a>
                        </div>



                        <div class="icnCont_home">
                            <a href="/prepaid/voice-offers" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-file-text" aria-hidden="true"></i>

                                    <p class="txtorange">Voice Offers</p>





                                </div>

                            </a>
                        </div>

                        <div class="icnCont_home">
                            <a href="/Postpay" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-list-alt" aria-hidden="true"></i>

                                    <p class="txtorange">Postpay</p>



                                </div>

                            </a>
                        </div>


                        <div class="icnCont_home">
                            <a href="/prepaid/voice-offers/package-conversion" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-sliders" aria-hidden="true"></i>

                                    <p class="txtorange">Convert Package</p>





                                </div>

                            </a>
                        </div>

                        <div class="icnCont_home">
                            <a href="/vas/entertainment/UTunes" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-music" aria-hidden="true"></i>

                                    <p class="txtorange">UTunes</p>




                                </div>

                            </a>
                        </div>

                        <div class="icnCont_home">
                            <a href="/press-center" class="icon">

                                <div class="iconcolor1">
                                    <i class="fa fa-list-alt" aria-hidden="true"></i>

                                    <p class="txtorange">Press Center</p>



                                </div>

                            </a>
                        </div>






                    </div>

                </div>

            </div>

            <!--quick links end-->
        </div>


        <!--footer start-->

        <div class="container-fluid" style="padding: 0px !important; background-color: #e5e5e5; color: #000;">

            <div class="container">

                <div class="row">

                    <div class="col-md-12">

                        <div class="col-md-3">

                            <h1 class="footer-heading">About Ufone</h1>

                            <div class="footLinks">
                                <a href="/about-us">

                                    <li>About Us</li>

                                </a><a href="/about-us/upaisa">

                                    <li>UPaisa</li>

                                </a><a href="/about-us/company-profile">

                                    <li>Company Profile</li>

                                </a><a href="/about-us/Whistle-Blowing-Policy">

                                    <li>Whistle Blowing Policy</li>

                                </a><a href="/about-us/code-of-commercial-practice">

                                    <li>Code of Commercial Practice</li>

                                </a>
                            </div>

                        </div>

                        <div class="col-md-3">

                            <h1 class="footer-heading">Press Center</h1>

                            <div class="footLinks">

                                

                                <a href="/press-center/post/?id=266" title="Ufone Balochistan Football Cup: Teams battle it out in Noshki for a place in the Quarterfinals ">

                                    <li>Ufone Balochistan Football Cup ...</li>

                                </a>
                                

                                <a href="/press-center/post/?id=265" title="Ufone Balochistan Football Cup: Khudai Dad Qalandarni Football Club emerges victorious in Khuzdar qualifiers">

                                    <li>Ufone Balochistan Football Cup ...</li>

                                </a>
                                

                                <a href="/press-center/post/?id=264" title="Ufone Balochistan Cup’s Second edition kicks off today ">

                                    <li>Ufone Balochistan Cup’s Second ...</li>

                                </a>
                                

                                <a href="/press-center/post/?id=263" title="Ufone launches most aggressive offer for IDD calls to Afghanistan">

                                    <li>Ufone launches most aggressive ...</li>

                                </a>
                                

                                <a href="/press-center/post/?id=262" title="Ufone recently announced it’s ‘SIM Lagao Offer’ ">

                                    <li>Ufone recently announced ...</li>

                                </a>
                                
                            </div>

                        </div>

                        <div class="col-md-3">

                            <h1 class="footer-heading">Follow us on</h1>

                            <div class="footLinks">
                                <a href="https://www.facebook.com/ufone" target="_blank">
                                    <img src="/images/fb.jpg" width="30" height="30"></a> <a href="https://twitter.com/ufone" target="_blank">
                                        <img src="/images/tw.jpg" width="30" height="30"></a> <a href="https://www.youtube.com/channel/UC84vSZJJYMaKr7mSkomy_Sg" target="_blank">
                                            <img src="/images/youtube.jpg" width="30" height="30"></a> <a title="Subscribe Ufone Newsletter" onclick="newsletter_cls();" data-toggle="modal" data-target="#NewsletterModal" style="cursor:pointer;">
                                            <img src="/images/newsletter.jpg" width="30" height="30"></a>
                            </div>
                            <div style="font-size: 12px;">
                                Download "MY UFONE"
                                <img src="/images/u_01.png">
                                app from<br />
                                <br />
                                <a href="https://itunes.apple.com/pk/app/my-ufone/id1189813122?mt=8" target="_blank">
                                    <img src="/images/ios.png"></a>&nbsp;<a href="https://play.google.com/store/apps/details?id=com.ufoneselfcare&hl=en" target="_blank"><img src="/images/gplay.png"></a>
                            </div>

                        </div>

                        <div class="col-md-3">

                            <h1 class="footer-heading">Contact Us</h1>

                            <div class="footLinks">
                                Helpline (From Ufone): 333<br />
                                Tel: 033-11-333-100<br>
                                Email: customercare@ufone.com
                            </div>

                        </div>

                        <div class="row">

                            <div class="col-md-12">

                                <div class="col-md-6 footLinksGrey">&copy; Copyright 2018 Ufone. All Rights Reserved. Powered By<a href="http://xindesigns.com/" target="_blank"> <strong>XINDESIGNS LLC.</strong></a></div>

                                <div class="col-md-6 footLinksGrey"><a href="/prepaid">Prepaid </a>| <a href="/Postpay">Postpay</a> | <a href="/vas">VAS</a> | <a href="/International">International</a> | <a href="/self-care">My Ufone</a> | <a href="/Consumer-Manual">Consumer Manual</a></div>

                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <!--footer end-->

        <div>&nbsp;</div>


        

        <script type="text/javascript">
    
            var chat_bubble_sess = true;
            var chatURLx = 'https://webchat01.ufone.com/webchat/?username=&msisdn=&email=&CT=&AT=WEB';
            
        </script>

        <link href="/js/chat/chat.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="/js/chat/hide.js?v=1"></script>

        
        <div id="bubble" >
            <img src="/js/chat/close_icon.png" onclick="hide('bubble');chat_bubble_sess=false;bubblesession('false');" style="position: absolute; margin-top: 13px; margin-left: 13px; color: #FFF; cursor: pointer;" alt="Close" title="Close" />
            <a onclick="show('bottomBig-div'); hide('bottomButton'); hide('bubble');chatsession('open');" href="javascript:void(0);">
                <img src="/js/chat/U-Online-Chat!.png"
                    width="215" height="67" alt="" border="0" /></a>
        </div>
        <div id="bottomButton">
            <a href="javascript:void(0);" onclick="show('bottomBig-div'); hide('bottomButton'); hide('bubble');chatsession('open');">
                <img src="/js/chat/customerCare-btn.png" width="215" height="25" alt="" border="0" /></a>
        </div>
        <div id="bottomBig-div">
            <div class="big-top">
                <a href="javascript:void(0);" onclick="show('bottomButton'); show('bubble'); hide('bottomBig-div');chatsession('close');">
                    <img src="/js/chat/close-arrow.jpg" width="19" height="18" alt="" border="0" /></a>
            </div>
            <div class="big-bg">
                
                <iframe style="margin-left: 7px;" id="chatIfr" src="https://webchat01.ufone.com/webchat/?username=&msisdn=&email=&CT=&AT=WEB" frameborder="0" scrolling="auto" width="412" height="470"></iframe>
                
                <br />
                
            </div>
            <div class="big-bottom"></div>
        </div>
        </form>


    

    <script type="text/javascript">

        /* <![CDATA[ */

        var google_conversion_id = 861587373;

        var google_custom_params = window.google_tag_params;

        var google_remarketing_only = true;

        /* ]]> */

    </script>

    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

    </script>

    <noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/861587373/?guid=ON&amp;script=0"/>

</div>

</noscript>

    

<!-- Modal -->
<div id="NewsletterModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title" style="color:#f27913;"><i class="fa fa-newspaper-o "></i> Ufone Newsletter Subscription</h4>
      </div>
      <div class="modal-body">

          <div id="subsbox">
       <input type="email" class="form-control" placeholder="Email Address" id="nlemail" />
          <div style="clear:both;">&nbsp;</div>
          <button onclick="newsletter(document.getElementById('nlemail').value);" type="button" class="btn btn-danger" style="background-color:#f27913;">Subscribe Newsletter</button>
              </div>

          <div id="statusbox" style="margin-top:20px;"></div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal"><i title='close' class='fa fa-close' style='font-size: 20px;' ></i> Close</button>
      </div>
    </div>

  </div>
</div>

  
     

   

    <!-- Lightning Bolt Begins -->
<script type="text/javascript" id="lightning_bolt" src="//cdn-akamai.mookie1.com/LB/LightningBolt.js"></script>
<!-- Lightning Bolt Ends -->    

  

    
    <!-- Google Code for Ufone Monthly Max Conversion Page -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 861587373;
    var google_conversion_label = "mTAwCMq-3H0QrY_rmgM";
    var google_remarketing_only = false;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/861587373/?label=mTAwCMq-3H0QrY_rmgM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

     


</body>
</html>