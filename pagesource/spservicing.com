<!DOCTYPE html>
<html id="layout_html" lang="en">
<head>
    <meta name="viewport" content="width=device-width" />
    <title>SPS Corporate Website</title>
    <link rel="icon" href="/Images/favicon1.ico"  type="image/x-icon"/>  
    <link href="/Content/Home.css" rel="stylesheet" type="text/css" />
     <link href="/Content/jquery-ui.css" rel="stylesheet" type="text/css" />  
    <script src="/Scripts/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/modernizr-2.0.6-development-only.js" type="text/javascript"></script>
    
     
    <script src="/Scripts/jquery-ui.js" type="text/javascript"></script>
<script>window['adrum-start-time'] = new Date().getTime();</script>
<script src="/Scripts/adrum.js"></script>
<script>ADRUM.command ("addUserData","userName", '');</script>
 
    <script type="text/javascript">
        $(document).ready(function () {
          
            $(".fbtncontainer").click(function () {
                var FId = $(this).attr("id");
                $(this).removeClass("unselect").addClass("select");
                $('#ulFont > ul > li > .fbtncontainer').each(function () {
                    var FMenuIds = $(this).attr("id");
                    if (FId != FMenuIds) {
                        $("#" + FMenuIds).removeClass("select").addClass("unselect");
                    }
                });
            });

            if (!(Modernizr.multiplebgs && Modernizr.cssgradients || Modernizr.multiplebgs)) 
            {
                $("#mainBody").attr("id", "mainBody2")
            }
        });
    </script>
    <noscript class="offscreen">
        Your web browser doesn't support JavaScript or JavaScript is disabled. Please enable
        JavaScript in your browser settings so page can function correctly.
    </noscript>
</head>
<body id="mainBody">
    <header>

<script type="text/javascript" src="https://sc11962409us1.cobrowse.oraclecloud.com/launcher.js"></script>
<script type="text/javascript">

    function removesession() {
        for (var i = 0; i < sessionStorage.length; i++) {
            var key = sessionStorage.key(i);
            sessionStorage.removeItem(key);
        }
        sessionStorage.removeItem("parentdiv");
    }
    $(document).ready(function () {
        $("#profile_update").hover(function () {
            $(this).next().show();
            var width = $(".pr_line").width() - 19;
            $(this).css("width", width);
        }, function () {
            $(this).next().hide();
            if ($("#profile_menu").is(":visible")) { }
            else {
                $(this).css("width", "auto");
            }
        });
        $("#profile_menu").hover(function () {
            $(this).show();
            var width = $(".pr_line").width() - 19;
            $("#profile_update").css("width", width);
        }, function () {
            $(this).hide();
            $("#profile_update").css("width", "auto");
        });
        $("#large_font").click(function () {
            localStorage.font = "large";
            $("#layout_html").css("font-size", "17px");
            $(".accessyouraccount").css("padding-left", "14px");
            $("#overlay").css("margin", "20px 0px 0px 655px");
            $(".login_overlay").css("width", "283px");
            $(".login_text_box").css("width", "180px");
            $('#Banner2Text,#Banner3Text').css('margin-top', '-40px');
            $('#Banner1Text').css('margin-top', '-70px');
            $('.separator').css('margin', '5px 0 0 0');
        });
        $("#medium_font").click(function () {
            localStorage.font = "medium";
            $("#layout_html").css("font-size", "15px");
            $(".accessyouraccount").css("padding-left", "19px");
            $("#overlay").css("margin", "20px 0px 0px 672px");
            $(".login_overlay").css("width", "266px");
            $(".login_text_box").css("width", "175px");
            $('#Banner1Text').css('margin-top', '-63px');
            $('#Banner2Text,#Banner3Text').css('margin-top', '0px');
            $('.separator').css('margin', '5px 6px 0 6px');
        });
        $("#small_font").click(function () {
            localStorage.font = "small";
            $("#layout_html").css("font-size", "13px");
            $(".accessyouraccount").css("padding-left", "24px");
            $("#overlay").css("margin", "20px 0px 0px 695px");
            $(".login_text_box").css("width", "165px");
            $(".login_overlay").css("width", "243px");
            $('#Banner1Text').css('margin-top', '-24px');
            $('#Banner2Text,#Banner3Text').css('margin-top', '0px');
            $('.separator').css('margin', '5px 9px 0 9px');
        });
        if (localStorage.font) {
            if (localStorage.font == "small") {
                $('.fbtncontainer').removeClass('select');
                $("#small_font").addClass("select");
                $("#layout_html").css("font-size", "13px");
                $(".accessyouraccount").css("padding-left", "24px");
                $("#overlay").css("margin", "20px 0px 0px 695px");
                $(".login_text_box").css("width", "165px");
                $(".login_overlay").css("width", "243px");
                $('#Banner1Text').css('margin-top', '-24px');
                $('#Banner2Text,#Banner3Text').css('margin-top', '0px');
                $('.separator').css('margin', '5px 9px 0 9px');
            }
            else if (localStorage.font == "medium") {
                $('.fbtncontainer').removeClass('select');
                $("#medium_font").addClass("select");
                $("#layout_html").css("font-size", "15px");
                $(".accessyouraccount").css("padding-left", "19px");
                $("#overlay").css("margin", "20px 0px 0px 672px");
                $(".login_overlay").css("width", "266px");
                $(".login_text_box").css("width", "175px");
                $('#Banner1Text').css('margin-top', '-63px');
                $('#Banner2Text,#Banner3Text').css('margin-top', '0px');
                $('.separator').css('margin', '5px 6px 0 6px');
            }
            else if (localStorage.font == "large") {
                $('.fbtncontainer').removeClass('select');
                $("#large_font").addClass("select");
                $("#layout_html").css("font-size", "17px");
                $(".accessyouraccount").css("padding-left", "14px");
                $("#overlay").css("margin", "20px 0px 0px 655px");
                $(".login_overlay").css("width", "283px");
                $(".login_text_box").css("width", "180px");
                $('#Banner2Text,#Banner3Text').css('margin-top', '-40px');
                $('#Banner1Text').css('margin-top', '-70px');
                $('.separator').css('margin', '5px 0 0 0');
            }
        }
        else {
            localStorage.font = "small";
        }
        $("#logobtn").click(function () {
            removesession();
        });
    });
</script>

<noscript id="NoScriptMessage">Your web browser doesn't support JavaScript or JavaScript is disabled. Please enable
        JavaScript in your browser settings so page can function correctly.</noscript>
<div id="outerGrid">
    <div id="topGrid">
        <div id="tollNumber">
            Toll Free: 1-800-258-8602</div>
        <div class="topbarSeparator">
            <img src="/Images/topbarseparator.png" alt="Top bar separator" /></div>
        <div id="ulFont">
            <ul>
                <li>
                    <div class="fbtncontainer large unselect" id="large_font">
                        A
                    </div>
                </li>
                <li>
                    <div class="fbtncontainer medium unselect" id="medium_font">
                        A
                    </div>
                </li>
                <li>
                    <div class="fbtncontainer small select" id="small_font">
                        A
                    </div>
                </li>
            </ul>
        </div>
        <div class="topbarSeparator img">
            <a href="/StaticDetails/Help">
                <img src="/Images/help.png" alt="Help Button" style="outline:none;border:0;"/>
            </a>
        </div>
        <div class="topbarSeparator img" style="margin-top: -2px;">
            <a href="/StaticDetails/ContactUs">
                <img src="/Images/508compliance.png" alt="Audio Button" style="outline:none;border:0;height:17px;margin-right:-3px;margin-top:3px;width:17px;"/>
            </a>
        </div>
        <div class="topbarSeparator img"  
			       <button id="imgCoBrowsing1" >									
				        <img src="/Images/Co-BrowsingIcon.png" alt="Audio Button" style="outline:none;border:0;height:18px;margin-right:-5px;margin-top:1px;width:18px;"/>
			       </button>
        </div>
    </div>
    <div id="logoGrid">
        <div style="display: table;width:100%;">
            <div style="display: table-row">
                <div style="display: table-cell">
                    <a href="/" >
                        <img id="logo" src="/Images/SPSlogo.png" alt="SPS Logo" />
                    </a>
                </div>
                <div style="display: table-cell">
                </div>
            </div>
        </div>
    </div>
    <div id="topmenuGrid">
<script type="text/javascript">

    function removesession() {
        for (var i = 0; i < sessionStorage.length; i++) {
            var key = sessionStorage.key(i);
            sessionStorage.removeItem(key);
        }
        sessionStorage.removeItem("parentdiv");
    }


    $(document).ready(function () {

        if (sessionStorage.topMenuId) {
            var topMenuId = sessionStorage.topMenuId;
            $('#' + topMenuId).removeClass("unselect").addClass("select");
        }

        $(".dwnarrow").hover(function () {
            $(this).next().show();
        }, function () {
            $(this).next().hide();
        });
        $(".topsubmenu_ul").hover(function () {
            $(this).show();
        }, function () {
            $(this).hide();
        });


        $(".topmenu").click(function () {
            removesession();
            var MId = $(this).attr("id");
            sessionStorage.topMenuId = MId;
            $(this).removeClass("unselect").addClass("select");
            $('#topmenuGrid > div > .topmenu').each(function () {
                var MenuIds = $(this).attr("id");
                if (MId != MenuIds) {
                    $("#" + MenuIds).removeClass("select").addClass("unselect");
                }
            });
        });
        $(".topsubmenu_li").click(function () {
            removesession();
            var TId = $(this).parent().prev().attr('id');
            sessionStorage.topMenuId = TId;
        });
    });
            
</script>
<noscript class="offscreen">
        Your web browser doesn't support JavaScript or JavaScript is disabled. Please enable
        JavaScript in your browser settings so page can function correctly.
    </noscript>
    <div>
        <a class="topmenu unselect" href="/" id="54">Home</a>
    </div>
    <img class="separator" src="/Images/menudivider.png" alt="menu divider" />
    <div>
        <a class="topmenu unselect" href="/StaticDetails/Aboutus" id="55">About Us</a>
    </div>
    <img class="separator" src="/Images/menudivider.png" alt="menu divider" />
    <div>
        <a class="topmenu unselect dwnarrow" href="/Services/Assistanceoverview" id="56">Services</a>
        <ul class="topsubmenu_ul">
                <li class="topsubmenu_li" id="li_14"><a href="/AccountInformationProcessing/ViewAccounts">Account Information</a>
                </li> 
                <li class="topsubmenu_line"></li>
                <li class="topsubmenu_li" id="li_61"><a href="/Services/Assistanceoverview">Assistance Programs</a>
                </li> 
                <li class="topsubmenu_line"></li>
                <li class="topsubmenu_li" id="li_62"><a href="/StaticDetails/CustomerAwareness">Customer Awareness</a>
                </li> 
        </ul>
    </div>
    <img class="separator" src="/Images/menudivider.png" alt="menu divider" />
    <div>
        <a class="topmenu unselect" href="/StaticDetails/SearchJobs" id="58">Careers</a>
    </div>
    <img class="separator" src="/Images/menudivider.png" alt="menu divider" />
    <div>
        <a class="topmenu unselect" href="/StaticDetails/ContactUs" id="59">Contact Us</a>
    </div>
    <img class="separator" src="/Images/menudivider.png" alt="menu divider" />
    <div>
        <a class="topmenu unselect" href="/StaticDetails/Help" id="132">FAQ</a>
    </div>
    <img class="separator" src="/Images/menudivider.png" alt="menu divider" />

<form action="/Search" class="companyform" method="post">            <div id="searchContainer"><input autocomplete="off" id="searchtextbox" name="search" placeholder="Search this Site" type="text" value="" />
                <label class="offscreen" for="searchtextbox">Search</label>
                <input type="submit" id="SearchButton" value="Search" style="font-size:0" />
            </div>
</form>    </div>
</div>

    </header>
    <div id="mainGrid" class="clearfix">
        <div id="renderGrid2">
            

<script src="/Scripts/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/Scripts/box-slider.jquery.js" type="text/javascript"></script>
<script src="/Scripts/box-slider-fx-scroll.js" type="text/javascript"></script>
<script src="/Scripts/jquery.marquee.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        //marquee properties
        $('.marquee').marquee({
            //speed in milliseconds of the marquee
            duration: 30000,
            //gap in pixels between the tickers
            gap: 0,
            //time in milliseconds before the marquee will start animating
            delayBeforeStart: 0,
            //'left' or 'right'
            direction: 'left',
            //allow CSS3 support
            allowCss3Support: 'true'
        });
        var $box = $('.banner')
          , $indicators = $('.goto-slide')
          , $effects = $('.effect')
          , $timeIndicator = $('#time-indicator')
          , slideInterval = 9000
          , effectOptions = {
              'blindLeft': { blindCount: 15 }
            , 'blindDown': { blindCount: 15 }
            , 'tile3d': { tileRows: 6, rowOffset: 80 }
            , 'tile': { tileRows: 6, rowOffset: 80 }
          };

        // This function runs before the slide transition starts
        var switchIndicator = function ($c, $n, currIndex, nextIndex) {
            // kills the timeline by setting it's width to zero
            $timeIndicator.stop().css('width', 0);
            // Highlights the next slide pagination control
            $indicators.removeClass('current').eq(nextIndex).addClass('current');
        };

        // This function runs after the slide transition finishes
        var startTimeIndicator = function () {
            // start the timeline animation
            $timeIndicator.animate({ width: '680px' }, slideInterval);
        };

        // initialize the plugin with the desired settings
        $box.boxSlider({
            speed: 2000
          , autoScroll: true
          , pauseOnHover: true
          , timeout: slideInterval
          , next: '#next'
          , prev: '#prev'
          , pause: '#pause'
          , effect: 'scrollHorz'
          , onbefore: switchIndicator
          , onafter: startTimeIndicator
        });

        startTimeIndicator(); // start the time line for the first slide

        // Paginate the slides using the indicator controls
        $('#controls').on('click', '.goto-slide', function (ev) {
            $box.boxSlider('showSlide', $(this).data('slideindex'));
            ev.preventDefault();
        });

        $('ul#controls a').each(function () {
            var aLnkObj = $(this);
            var val = aLnkObj.data('slideindex') + 1;
            aLnkObj.prepend("Slide " + val);
        });

    });

</script>
<script type="text/javascript">
    $(document).ready(function () {
        $(".login_button").click(function () {

            var csrval = $('#csrhidden').val();            
            var url = window.location.href.slice(window.location.href.indexOf('?') + 1);
            if (csrval == null && csrval != "1") {
                $(".err0").removeClass("err0");
                $("#user_err,#pwd_err,#err0,#err1").hide();
                var user = $.trim($("#HomeUsername_txt").val());
                var pwd = $.trim($("#txtPassword").val());
                if (!user || user == "Username") {
                    $("#HomeUsername_txt").addClass("err0");
                    $("#user_err").show();
                    $("#login_err").hide();
                    return false;
                }
                else if (!pwd) {
                    $("#txtPassword").addClass("err0");
                    $("#pwd_err").show();
                    $("#login_err").hide();
                    return false;
                }
            }
            else {

                $(".err0").removeClass("err0");
                $("#loanNo_err,#ssn_err,#err0,#err1").hide();
                var user = $.trim($("#HomeLoanNumber_txt").val());
                var pwd = $.trim($("#txtSSN").val());
                if (!user || user == "loanNumber") {
                    $("#HomeLoanNumber_txt").addClass("err0");
                    $("#loanNo_err").show();
                    $("#login_err").hide();
                    return false;
                }
                else if (!pwd) {
                    $("#txtSSN").addClass("err0");
                    $("#ssn_err").show();
                    $("#login_err").hide();
                    return false;
                }
            }
        });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $('#HomeUsername_txt,#txtPassword').focus(function () {
            $('.banner').boxSlider('playPause');
        });
        $('#HomeUsername_txt,#txtPassword').blur(function () {
            $('.banner').boxSlider('playPause');
        });
        $('#txtPassword').val('');
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        var height1 = $('#box1').height();
        var height2 = $('#box2').height();
        height1 = (height1 - 64) / 2;
        height2 = (height2 - 64) / 2;
        $('#img1').css('margin-top', height1);
        $('#img2').css('margin-top', height2);

    });
   

</script>
<noscript class="offscreen">
    Your web browser doesn't support JavaScript or JavaScript is disabled. Please enable
    JavaScript in your browser settings so page can function correctly.
</noscript>



 
<form action="/" autocomplete="off" id="loginForm" method="post">    <div class="clearfix">
        
    </div>
    <div id="overlay">
        <div class="login_overlay">
            <div class="accessyouraccount" >
                Access your Account</div>
            
               
                            <div>
                                <label class="login_label" for="HomeUsername_txt">User Name</label>
                                
                                <input MaxLength="25" autocomplete="off" class="login_text_box" id="HomeUsername_txt" name="userName" type="text" value="" />
                            </div>
                   
                            <div>
                                <label class="login_label" for="txtPassword" style=" padding-right: 10px">Password</label>
                                
                                <input MaxLength="25" autocomplete="off" class="login_text_box" id="txtPassword" name="password" type="password" value="" />
                            </div>
              
            <div class="login_link" style="margin-left: -8px; margin-top: -6px; padding-bottom: 10px">
                <input checked="checked" id="usertyperCustomer" name="userTypeId" type="radio" value="1" />
                <label for="usertyperCustomer">Customer</label>

                 <input id="usertypertp" name="userTypeId" type="radio" value="2" />
                    <label for="usertypertp">Third Party</label>

                 
                
                </div>
           
            
           
            <div style="margin-top: 1px;">
                <a class="login_link" href="/Home/ForgotPassword">Forgot User Name / Password?</a></div>
            <ul class="list">
                <li style="color: #FF7071; display: none;" id="user_err">Please enter the Username</li>
                <li style="color: #FF7071; display: none;" id="pwd_err">Please enter Password</li>

                 <li style="color: #FF7071; display: none;" id="loanNo_err">Please enter the Loan Number</li>
                <li style="color: #FF7071; display: none;" id="ssn_err">Please enter SSN</li>



                
                            </ul>
            <div style="margin-top: 15px; margin-bottom: 7px;">
           
            <div style="display:inline;margin-top: 15px; margin-bottom: 7px;">            
                <a class="signup_button" href="/Home/RegistrationNotice" style="text-decoration:none;">NEW USER SIGN-UP</a>        
            </div>
            <div style="display:inline; margin-top: 15px; margin-bottom: 7px;">          
                <input type="submit" class="login_button" value="LOGIN" />
                
            </div>
            </div>
            
        </div>
    </div>
</form><div class="clearfix">
       
    <div class="banner" style="height: 330px;">
    
        
        <img id="Banner1" src="/Images/banner1.jpg" alt="banner1" style="height: 330px; width: 1024px !important;" />
        <img id="Banner2" src="/Images/banner2.jpg" alt="banner2" style="height: 330px; width: 1024px !important;" />
        <img id="Banner3" src="/Images/banner3.jpg" alt="banner3" style="height: 330px; width: 1024px !important;" />
    
        <img id="Banner4" src="/Images/banner4.jpg" alt="banner4" style="height: 330px; width: 1024px !important;" />
    </div>
    <div class="banner button" id="bbtncontainer">
    
        
        <div><a class="btn know" href="/StaticDetails/Aboutus">Learn More</a></div>
        <div><a class="btn know" href="/Services/MakeaPayment">Learn More</a></div>
        <div><a class="btn know" href="/StaticDetails/CustomerAwareness">Learn More</a></div>
    
        <div><a class="btn know" href="/Services/Assistanceoverview">Learn More</a></div>
    </div>
    <nav class="slider-controls">
        <ul id="controls">
            <li><a id="Control1" class="goto-slide current" href="#" data-slideindex="0" style="font-size: 0px;"></a>
            </li>
            <li><a id="Control2" class="goto-slide" href="#" data-slideindex="1" style="font-size: 0px;"></a></li>
            <li><a id="Control3" class="goto-slide" href="#" data-slideindex="2" style="font-size: 0px;"></a></li>
            <li><a id="Control4" class="goto-slide" href="#" data-slideindex="3" style="font-size: 0px;"></a></li>
        </ul>
    </nav>
    <div id="news_head">
        <a href="/StaticDetails/Newsroom" style="text-decoration:none; color:white">NEWS</a>
    </div>
    <div id="triangle-left">
    </div>
    <div id="marquee_wrapper">
        <div class="marquee">
            
                 Per IRS regulations, all year end statements will be mailed no later than January 31st. Year end information will be available via our automated voice response system on January 2nd. Duplicate year end statements can be obtained from our website www.spservicing.com after February 10th. Log into your account and view or print a duplicate copy at your convenience.     If you have been affected by a natural disaster, we are here to help.  We recommend that you first file a claim with your insurance company, then call us at 888.818.6032 so we can assist you.</div>
    </div>
</div>
<div class="clearfix">
    <div id="home_grid1">
        <div class="hcontainer">
            <div class="hheading">
                Services</div>
            <div class="hsecheading">
                Make Payments</div>
            <div class="hbox">
                We offer several payment options for your convenience.</div>
            <div class="hbox">
                We offer a free, automatic payment option, which provides a safe and reliable way
                to make your payment every month. You can also make payments online by phone, mail,
                or through Western Union. Please note that a fee of up to $15 may apply for payments
                made online or by phone.
            </div>
            <div class="hbtncontainer" style="margin-left: 150px; margin-right: 20px"><a class="btn more" href="/Services/MakeaPayment">Payment Options</a></div>
        </div>
        <div class="tspace">
        </div>
        <div class="hcontainer">
            <div class="hheading">
                We Care</div>
            <img src="/Images/wecare.png" alt="We care" />
            <div class="hbox">
                At SPS, we believe that we can make a positive difference in our local communities
                and the lives of our customers nationwide.
                <div class="tspace">
                </div>
                <a class="read" href="/StaticDetails/WeCare">Learn More</a></div>
            
            
        </div>
    </div>
    <div id="home_grid2">
        <div class="clearfix">
            <div class="ph">
                Welcome to SPS
            </div>
        </div>
        <div class="para">
            Select Portfolio Servicing, Inc. (SPS) is a nationally recognized mortgage servicer
            specializing in the servicing of single-family residential mortgages. Founded in
            1989, SPS is headquartered in Salt Lake City, Utah, with an office in Jacksonville,
            Florida.
        </div>
        <div class="para">
            As a servicer, SPS manages the day-to-day administration of mortgage accounts. The Company’s overall objective is to provide excellent service to customers, preserve homeownership and prevent foreclosure. 
        </div>
        <div class="para">
            <a class="read" href="/StaticDetails/Aboutus">Learn more </a>
        </div>
        <div style="border-bottom: 1px solid #8ec1ff; margin-top: 18px; margin-bottom: 18px;">
        </div>
        <div class="clearfix">
            <div class="ph">
                New to SPS?
            </div>
        </div>
        <div class="para">
            Was your loan recently transferred to SPS? Find out about the services and solutions
            we offer.</div>
        
        <div class="tspace">
        </div>
        <div class="hcontainer glow">
            <div class="imgcontainer" id="img1">
                <img src="/Images/HomeLoanTransfer.jpg" alt="Servicing Transfer etc…" />
            </div>
            <div class="hsecheading second">
                
                <i>Servicing Transfer etc…</i></div>
            <div class="hbox img" id="box1">
                We recognize that having your mortgage account transferred may be confusing. We’re
                here to make this process as seamless as possible for you. Read over these <a href="/StaticDetails/NewCustomerFaq" style="text-decoration:none; color:#2fa4df">Frequently Asked Questions</a>
                to learn more about the transfer process. If you were working with your prior servicer
                on account resolution options at the time of the transfer, SPS will continue working
                with you to reach a resolution. Please contact SPS if you have any questions on
                how the service transfer impacts your account, including pending resolution options.
            </div>
        </div>
        <div class="tspace">
        </div>
        <div class="hcontainer glow">
            <div class="imgcontainer" id="img2">
                <img src="/Images/WhatYourCanExpect.jpg" alt="What you can expect" />
            </div>
            <div class="hsecheading second">
                <i>What you can expect from us</i></div>
            <div class="hbox img" id="box2">
                At SPS, we believe in doing the right thing, which means servicing your account
                accurately, efficiently and taking steps to provide assistance, when needed.
                <div class="para">
                    <a class="read" href="/StaticDetails/CustomerAwareness" style="text-decoration:none">Learn More</a>
                </div>
            </div>
        </div>
    </div>
    <div id="home_grid3">
        <div class="hcontainer">
            <div class="hheading">
                Customer Awareness</div>
            
            <div class="hbox">
                We have the tools and knowledge to assist with any servicing related questions.</div>
            <div class="hbox">
                At SPS, everything we do is focused on providing exceptional service to our customers.
                We understand that homeowners need a servicer who understands their needs and provides
                the right solutions. Our associates have the tools and knowledge to assist with
                any servicing related questions.</div>
            <div class="hbtncontainer"><a class="btn more" href="/StaticDetails/CustomerAwareness">Learn more</a></div>
        </div>
        <div class="tspace">
        </div>
        <div class="hcontainer">
            <div class="hheading">
                Testimonials</div>
                <div class="hbox">
                    I&#39;m happy that my loan was transferred to SPS. Whatever you&#39;re doing is working because everyone that I have 

spoken to has provided great customer service.
                </div>
                <div class="ccomment">
                    <b>- </b> - Michael in Kentucky

                </div>
                <div class="hsecheading">
                </div>
                <div class="hbox">
                    Thank you so much for all the help, undivided attention, compassion and very timely action you have always 

extended towards me every time I called SPS. You are very much appreciated!

                </div>
                <div class="ccomment">
                    <b>- </b>- Lilian in Nevada

                </div>
            <div class="tspace">
            </div>
        </div>
    </div>
</div>

        </div>
    </div>
    <footer>

<script type="text/javascript">
    $(document).ready(function () {
        $("#resource_center").hover(function () {
            $(this).next().show();
            var width = $(".r_line").width();
            $(this).css("width", width);
        }, function () {
            $(this).next().hide();
            if ($("#resource_menu").is(":visible")) { }
            else {
                $(this).css("width", "auto");
            }
        });
        $("#resource_menu").hover(function () {
            $(this).show();
            var width = $(".r_line").width() - 19;
            $("#resource_center").css("width", width);
        }, function () {
            $(this).hide();
            $("#resource_center").css("width", "auto");
        });
    });
</script>
<noscript class="offscreen">
    Your web browser doesn't support JavaScript or JavaScript is disabled. Please enable
    JavaScript in your browser settings so page can function correctly.
</noscript>
<div id="footerGrid" style="padding-bottom: 5px">
    <div id="footer1">
        <div id="footerHeading">
            Our Policies</div>
        <div id="footerHeading_about" style="margin-left: 80px;">
            About SPS</div>
        <div id="footerHeading_media">
            </div>
        <div class="footerlinkGrid">
        </div>
        <div id="footerLine">
        </div>
    </div>
    <div id="footer2">
        <div class="footer2 col1" style="width: 220px;">
            <ul>
                <li><a href="/StaticDetails/PrivacyPolicy">Privacy Practices and Policy</a></li>
                <li><a href="/StaticDetails/TermsOfUse">Terms of Use</a></li>
                
            </ul>
        </div>
        <div class="footer2">
            <ul>
                <li><a href="/StaticDetails/SearchJobs">Careers</a></li>
                <li><a href="/StaticDetails/ContactUs">Contact Us</a></li>
                <li><a href="/StaticDetails/WeCare">We Care</a></li>
               
            </ul>
        </div>
        <div class="footer2">
            <ul>
                <li><a href="/StaticDetails/Newsroom">Newsroom</a></li>
                <li><a href="/StaticDetails/ResourceCentre">Resource Center</a></li>                
            </ul>
        </div>
        <div class="footer2">
            <ul>
                <li style="color: #7a9bc3; line-height: 18px; list-style-type: none; text-decoration: none;">
                    NMLS #3114 </li>
                <li><a href="/Content/pdf/SPSLicenseList.pdf" download target="_blank" id="Licensing">Licensing </a></li>
                                
            </ul>
        </div>
    </div>
</div>
<div id="footer2Grid">
    <div style="display: table; padding: 8px 0 0 25px; width: 995px;">
        <div style="display: table-row">
            <div style="display: table-cell;">
                <a href="/StaticDetails/SiteMap" id="f2_link1" style="text-decoration: none;">Site Map</a>
            </div>
            <div style="display: table-cell; text-align: right;">
                &#169; Copyright 2014 Select Portfolio Servicing, Inc. All rights reserved
            </div>
        </div>
        
    </div>
    <ul class="list" style="float: left; font-size: 0.808em;text-align:justify;width:43em;margin-left:25px;">
        <li>SPS may provide links to external websites to which we have no control over the
        content or accuracy. These websites are provided solely for your convenience. Please
        contact the administrators of such websites with any questions or concerns regarding
        those websites.</li>
    </ul>
    <ul class="list" style="float: right; font-size: 0.808em;text-align:right;margin-right:25px;">
        <li>Reproduction in whole or in part without permission is prohibited </li>
        <li>This site is best viewed in IE8 and above browsers </li>
    </ul>
    
</div>

    </footer>
</body>
</html>