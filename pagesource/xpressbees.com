

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Xpressbees.com | E-Commerce Logistics Company India</title>
    <meta name="description" content="Xpressbees is an e-commerce logistics company offering reliable logistics services and solutions & on-time delivery through our extensive network across India.  " />
    <meta name="keywords" content="e-commerce logistics, e-commerce logistics company india, xpressbees.com, xpressbees" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no" />
     <link rel="canonical" href="http://www.xpressbees.com" />
<link href="css/bootstrap.css" rel="stylesheet" /><link href="css/Style.css" rel="stylesheet" /><link href="css/font-awesome.min.css" rel="stylesheet" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script src="js/jquery-1.4.2.min.js" type="text/javascript"></script>

</head>
<body>
    <script type="text/javascript">
        var Loginclick;
        $('#ship_track').click(function () {
            if ($(this).val() == "Enter tracking Id here") {
                document.getElementById("ship_track").value = "";
                return false;
            }
        });
        $(document).ready(function () {
            $('#ship_track').keypress(function (e) {
                if (e.keyCode == 13)
                    $('#TRACK').click();
            });
            var lblMessage = $('#lblerrmsg').html();
         //   alert($('#hdnLogin').val());
            if (lblMessage == "Invalid email address or password") {
                $("#liOpen").addClass('open');
              //  $("#aClientLogin").attr("aria-expanded", "true");

            }
            else if ($('#hdnLogin').val() == "1") {
                $("#liOpen").addClass('open');
            }
        });
       
        function ShowClientLogin() {
            $('#lblerrmsg').val("Invalid email address or password");
            $('#hdnLogin').val("1");
           
           // alert($('#hdnLogin').val());
        }

        //$("input").on("keydown", function (e) {
        //    return e.which !== 32;
        //});
        //if (parent.frames.length > 0) {
        //    parent.location.href = self.document.location;
        //}
        function ShowPopupDiv1() {
            ga('send', 'event', 'track shipment', document.getElementById("ship_track").value, 'Popup');
            var trackIds = document.getElementById("ship_track").value;
            if (trackIds == "Enter tracking Id here")
            { trackIds = ""; }
            var url = "track-shipment.aspx?tracking_id=" + trackIds;
            window.open(url, "_blank");
            //return false;
            //, "toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, copyhistory=no, width=1000, height=400");
            //            
            //document.getElementById("iframeCode1").src = "MainTrackShipment.aspx?tracking_id=" + document.getElementById("ship_track").value
            //$('#modal1').fadeIn();
        }

    </script>

    <script type="text/javascript">
       
        function Clear() {

            $("#Login1_UserName")[0].value = "";
            $("#Login1_Password")[0].value = "";
            $("#Login1_RegEmailValidator").css('display', 'none');
            $("#Login1_PasswordRequired").css('display', 'none');
            $("#Login1_UserNameRequired").css('display', 'none');
            $("#Login1_lblmsg").css('display', 'none');
            // $('#lblerrmsg').val("");
            // document.getElementById("ctl00_Login1_UserName").value = "";
            //  document.getElementById("ctl00_Login1_Password").value = "";
            //$("#ctl00_Login1_RegEmailValidator").css('display', 'none');
            //$("#ctl00_Login1_PasswordRequired").css('display', 'none');
            //  $("#ctl00_Login1_lblmsg").css('display', 'none');
            //  $("#ctl00_Login1_UserNameRequired").css('display', 'none');
            //  ClearLogin();
        }


        //}
        //function ClearLogin() {

        //    if ($('#ctl00_Login1_UserName').val() != '') {
        //        if ($('#ctl00_Login1_UserName').val() == "Email Address") {
        //            document.getElementById("ctl00_Login1_UserName").value = "";
        //        }
        //    }
        //    else {
        //        document.getElementById("ctl00_Login1_UserName").value = "";
        //        $("#ctl00_Login1_UserNameRequired").css('display', 'none');
        //        $("#ctl00_Login1_RegEmailValidator").css('display', 'none');
        //    }
        //    document.getElementById("ctl00_Login1_Password").value = "";
        //    $("#ctl00_Login1_lblmsg").css('display', 'none');
        //}


        function ClearTrackId() {
            document.getElementById("ship_track").value = "";
            document.getElementById("ship_track").focus();
        }

    </script>

    <form method="post" action="default.aspx" id="form1">
<input type="hidden" name="ScriptManager1_HiddenField" id="ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTA1MjYxODM2OGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFGGN0bDAwJExvZ2luMSRjaGtJc1ZlbmRvcgUYY3RsMDAkTG9naW4xJExvZ2luQnV0dG9uxLZcF2eQAguXq9Ep21X3H5+Ps1pMbV8+6t5p0pTSCxY=" />


<script src="/ScriptResource.axd?d=VOPATMiFqvEZ7aSIxGCIbxjLZXfwtoa19bAUEizmY73tJKUeizHOr8mzZAgXfX8iR8-P_EfaOpHKvzW5kj0IJphSr9_6VBNY2chSYEfdi6jWME5WQPN5qVVsTRuoK9aHAUQau8wJhbtCkXZO4XrnAw2&amp;t=470de87b" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/default.aspx?_TSM_HiddenField_=ScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.50508.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-IN%3a3656afa9-406a-4247-9088-5766fe2d8372%3a475a4ef5%3aeffe2a26%3a3ac3e789" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAuQiVJK6mhE6/dmyWQt3WHVvhy7J0tDz80XsotCFm6rWKZ7D0hVOA4TxXnjiWY8+3G4JI+EytUxJ2qDMbPHKcTpM7yqiMVe7MGWz+NcbDK3/MwiJgqOSVfvSyvM+Vq3hLWzu2rKs5KtCCvsNROVtCQMey0SAtF/LxuL7aQSjgfssPs1dgjKoT30P5GVA12ANiQQaeX9BpvCJACyWPHmWE4gwRGPUjpGwDPPc7zI7zrGLiIHmHP0y7NZs6d/Mt3X1lh5wb5pyX1SMTLRi3EGMX2M" />
        <script lang="javascript" type="text/javascript">

            function ShowLoginPopup1() {
                //var box = $('#loginBox');
                alert('1');
                //box.toggle();
            }
        </script>
        
        <header>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">

                
                <div class="nav_inner">

                    <div class="container">
                        <input type="hidden" name="ctl00$hdnLogin" id="hdnLogin" value="0" />

                        <div class="navbar-header">

                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                            <a href="http://www.xpressbees.com/" class="logo">
                                <img src="images/logo.png" width="213" height="35" alt="Xpressbees.com E-Commerce Logistics Company" title="Xpressbees.com E-Commerce Logistics Company" />
                            </a>

                        </div>
                        <div id="navbar" class="navbar-collapse collapse">

                            <ul class="nav navbar-nav">
                                <li><a href="http://www.xpressbees.com/" target="_self">Home </a></li>
                                <li><a href="about-us.aspx" target="_self">About </a></li>
                                <li><a href="ecommerce-logistics-solutions.aspx" target="_self">Services</a> </li>
                                <li><a href="careers.aspx" target="_self">Careers </a></li>
                                 <li><a href="BusinessEnquiry.aspx" target="_self">Business Enquiry</a></li>
                                <li><a href="contact-us.aspx" target="_self">Contact Us </a></li>
                                <li id="liOpen" class="cl_lgn"><a href="#" id="aClientLogin" class="dropdown-toggle mar_r_0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="client_login"></span>Client Login <span class="caret"></span></a>
                                    <div class="dropdown-menu">


                                        

                                       <div id="UpdatePanel2">
	
                                                <table id="Login1" cellspacing="0" cellpadding="0">
		<tr>
			<td>

                                                        <fieldset>
                                                            <input name="ctl00$Login1$UserName" type="text" id="Login1_UserName" class="form-control" placeholder="Email Address" />
                                                            
                                                            
                                                            

                                                        </fieldset>
                                                        <fieldset>
                                                            <input name="ctl00$Login1$Password" type="password" id="Login1_Password" class="form-control" placeholder="Password" />
                                                            
                                                        </fieldset>
                                                        <div>
                                                            <input id="Login1_chkIsVendor" type="checkbox" name="ctl00$Login1$chkIsVendor" />
                                                            </span><span style="color: #a3a3a5;">Login As Agent</span>
                                                        </div>
                                                        <div class="text-center">
                                                            <input type="image" name="ctl00$Login1$LoginButton" id="Login1_LoginButton" class="bt_size" src="images/button_3.jpg" onclick="ShowClientLogin();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Login1$LoginButton&quot;, &quot;&quot;, true, &quot;Login1&quot;, &quot;&quot;, false, false))" style="border: none; box-shadow: none; margin-left: -5px; border: 0;" />
                                                        </div>
                                                        <div>
                                                            <span id="Login1_lblmsg" style="color: Red; padding: 0; text-align: center;"></span>
                                                        </div>
                                                        <span class="close" onclick="Clear();"></span>
                                                    </td>
		</tr>
	</table>

                                            
</div>

                                        <span id="lblerrmsg" style="color: Red; padding: 0; text-align: center; display: none;"></span>


                                    </div>
                                </li>
                            </ul>

                        </div>
                        <!--nav-->
                    </div>
                    
                </div>
                
                <div class="container">
                    <div class="track_ship">
                        <button type="button" onclick=" ga('send', 'event', 'track shipment', 'pop_up_open')" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="w_truck"></span>TRACK YOUR SHIPMENT</button>
                        <div class="dropdown-menu">
                            

                            
                            <p>
                                
                                
                                <input type="text" id="ship_track" class="form-control" placeholder="Enter tracking Id here" value="" />
                                
                                <span>For multiple tracking use commas(,)</span>
                            </p>
                            
                            <p class="text-center">
                                <input type="submit" id="TRACK" name="TRACK" onclick="ShowPopupDiv1(); return false;" value="TRACK" class="" />
                                <button type="button" id="Cleartrack" class="close" onclick="ClearTrackId();">
                                </button>
                            </p>
                            
                        </div>
                    </div>
                </div>


            </nav>
        </header>
        

      
        <div>
            
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-59665539-1', 'auto');
        ga('send', 'pageview');

</script>
  

    <style type="text/css">
        .eac-sugg {
            color: #ccc;
        }
    </style>
    <div class="clearfix"></div>
   
    <div id="banner">
        <div class="home_banner">

            <div class="container">

                <div class="col-md-6 txt_info">

                    <span>Delivering Happiness</span>
                    <p class="bot_line">at the click of a button</p>
                    <p>
                        Instantly grow your e-commerce business through
our extensive network and create happy customers through value added services and on time delivery
                    </p>
                    <a href="#logst_ned" class="s_button clr_w">Know More</a>

                </div>


                <div class="col-md-6" style="padding:0">

                    <img class="c_boy img-responsive" src="images/delivery-boy.png" width="585" height="497" alt="Delivery Boy" title="Delivery Boy" />
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <span class="logst_ned"></span>
    </div>

    

    
    
    <div id="logst_ned" class="offset">
        <div class="container">

            <div class="col-md-12">

                <h3>One Stop Shop For All Your Ecommerce
Logistics Needs</h3>
                <div class="col-md-4 sdd">
                    <span></span>
                    <p>Same Day Delivery</p>
                </div>
                <div class="col-md-4 ndd">
                    <span></span>
                    <p>Next Day Delivery</p>
                </div>
                <div class="col-md-4 cod">
                    <span></span>
                    <p>Cash On Delivery </p>
                </div>
                <div class="clearfix"></div>
                <div class="col-md-4 t_b">
                    <span></span>
                    <p>Try & Buy</p>
                </div>
                <div class="col-md-4 f_m">
                    <span></span>
                    <p>First Mile</p>
                </div>
                <div class="col-md-4 r_l">
                    <span></span>
                    <p>Reverse Logistics</p>
                </div>
                <div class="clearfix"></div>

                <span class="col-md-12"><a href="ecommerce-logistics-solutions.aspx" class="button float_n clr_w">Read More About Our Services</a></span>
            </div>

        </div>
        
    </div>

    

    

    <div id="promises">

        <div class="container">
            <div class="col-md-6 pros_info">
                <h3>Keep Your Promises</h3>
                <p class="bot_line_1">Speed and Reliability</p>
                <p>
                    No more delays and hiccups, as on time delivery is our highest priority.
We ensure timely delivery of products to enhance positive customer 
experience. Our partners receive highest standards of professional services 
from our highly trained and efficient frontline service teams.
                </p>

                <a href="#get_start" class="button clr_w">Start fulfilling promises</a>
            </div>
            <div class="col-md-6 pros_scrn">
                <img class="pull-right" src="images/Box.png" width="478" height="365" alt="Box" title="Box" />
            </div>
            <div class="clearfix"></div>
        </div>

    </div>
    

    

    <div id="reach_cust">
        <div class="container">
            <div class="col-md-5 reach_info">

                <h3>Reach More Customers</h3>
                <p class="bot_line_1">Extensive Network</p>
                <p>
                    XpressBees has  an extensive network spread across India.
We are expanding at a steady rate, adding
new pin codes every month. Our immense  coverage 
propels your business in reaching the remotest parts
of the country thus exponentially increasing your
customer base.              
                </p>

                <a href="#get_start" class="button clr_w">Expand your reach</a>
            </div>
            <div class="col-md-7 reach_scrn">
                <img class="pull-right" src="images/reach-more-customers.jpg" width="669" height="406" alt="Reach More Customers" title="Reach More Customers" />
            </div>
            <div class="clearfix"></div>
        </div>
    </div>

    

    

    <div id="clk_ship">

        <div class="container">

            <div class="col-md-6 ship_info">

                <h3>Click it, Ship it</h3>
                <p class="bot_line_1">Strong Technology Solutions</p>
                <p>
                    We’ll take care of the rest. Our state of art automated solutions help
you save money, time and sweat through 24/7 monitoring and issue
management. Regular status updates on shipments keep your
customer informed on the go.
                </p>
                <a href="#get_start" class="button clr_w">Get Started</a>

            </div>
            <div class="col-md-6">
            </div>

        </div>

    </div>

    

    

    <div id="cal_awy">

        <div class="container">

            <div class="col-md-7 cal_info">

                <h3>We’re Just a Call Away</h3>
                <p class="bot_line_1">Support and Quick Response</p>
                <p>
                    We strive to deliver a hassle free experience to you and your customers.
However, in the event you do face any issues we have a great support team<br />
of well trained and experienced professionals to provide fast and
efficient resolutions.     
                </p>
                <a href="#get_start" class="button clr_w">Find out how to get started</a>

            </div>

            <div class="col-md-7">
            </div>
        </div>

    </div>
    
    

    <div id="cont">

        <div class="container">

            <div class="col-md-12 cont_info">

                <h2>Contact Us</h2>
                <p class="bot_line_1">Office Address</p>
                <p class="col-md-10 col-md-offset-1">
                    3rd and 4th Floor, Rajashree Business Park, Plot No 114, Survey No 338,Tadiwala Road, Nr. Sohrab Hall,
Pune-411001, Maharashtra, India.
                </p>
                <div class="clearfix"></div>
                <p class="col-md-10 col-md-offset-1">
                    Contact Us: 020-49116100  |  From: 09:00 AM To 08:00 PM<br />
                    Email Us: customercare@xpressbees.com
                </p>
            </div>
        </div>
        <div class="map">
            <a href="https://www.google.co.in/maps/place/Rajshree+Business+Park/@18.5337887,73.8728552,17z/data=!4m2!3m1!1s0x0000000000000000:0xc1e5f53b7de9a14e?hl=en" target="_blank"></a>
        </div>
        <div id="get_start" class="offset">

        </div>
        <div class="col-md-12 find_how" style="padding-top:29px;">
            <div class="col-md-10 col-md-offset-1">
                <h3>Getting Started with Us is Easy. Contact Us to Find Out How</h3>
                <p>
                    Are you ready to partner with the most preferred & reliable logistics solution provider in India?<br />
                    Fill in the form below and we will get in touch with you
                </p>

                <div class="clearfix"></div>
                
                    
                    <div class="col-md-12 form-inline">

                        

<script type="text/javascript">
    function IsValidEmail(email) {
        if (email.indexOf(" ") >= 0)
            return false;
        if (email.indexOf("_@") >= 0 || email.indexOf(".@") >= 0)
            return false;
        if (email.indexOf("__") >= 0 || email.indexOf("..") >= 0)
            return false;
        var expr = /^[A-Za-z0-9\.\_-]+[@][A-Za-z0-9-]{1,}[.][A-Za-z]+[.]{0,1}[a-zA-Z]+$/;
        return expr.test($.trim(email));
    };
    function ValidateEmail(oSrc, args) {

        var email = document.getElementById("ctl00_ContentPlaceHolder1_txtEmail").value;
        args.IsValid = IsValidEmail(email);
    }

    function IsValidName(Name) {
        var expr = /^[a-zA-Z ]*$/;
        return expr.test($.trim(Name));
    }
    function ValidateName(oSrc, args) {

        var Name = document.getElementById("ctl00_ContentPlaceHolder1_txtName").value;
        args.IsValid = IsValidName(Name);
    }

    function IsValidContactNo(ContactNo) {
        if (ContactNo.trim().length < 10)
            return false;
        var expr = /^[0-9\b]+$/;
        return expr.test($.trim(ContactNo));
    }
    function ValidateContactNo(oSrc, args) {

        var ContactNo = document.getElementById("ctl00_ContentPlaceHolder1_txtMobNo").value;
        args.IsValid = IsValidContactNo(ContactNo);
    }

    //function button_click(objTextBox, objBtnID) {
    //    var keycode = objTextBox.keyCode;
    //    // alert(keycode);
    //    if (keycode == 13) {
    //        document.getElementById(objBtnID).focus();
    //        document.getElementById(objBtnID).click();
    //    }
    //}

    window.onload = function () {
        var scrollY = parseInt('');
        if (!isNaN(scrollY)) {
            window.scrollTo(0, scrollY);
        }
    };
        window.onscroll = function () {
            var scrollY = document.body.scrollTop;
            if (scrollY == 0) {
                if (window.pageYOffset) {
                    scrollY = window.pageYOffset;
                }
                else {
                    scrollY = (document.body.parentElement) ? document.body.parentElement.scrollTop : 0;
                }
            }
            if (scrollY > 0) {
                var input = document.getElementById("scrollY");
                if (input == null) {
                    input = document.createElement("input");
                    input.setAttribute("type", "hidden");
                    input.setAttribute("id", "scrollY");
                    input.setAttribute("name", "scrollY");
                    document.forms[0].appendChild(input);
                }
                input.value = scrollY;
            }
        };

</script>
<div id="ContentPlaceHolder1_UCContactus_Panel1">
	
    <div id="ContentPlaceHolder1_UCContactus_Upd">
		
            <fieldset title="Panel1">
                <div class="bottom-form">

                    <div class="form-group pull-left">
                        <input name="ctl00$ContentPlaceHolder1$UCContactus$txtName" type="text" maxlength="100" id="ContentPlaceHolder1_UCContactus_txtName" class="eml" placeholder="Name*" /><br />
                        
                        
                        
                        
                        
                    </div>
                    <div class="pull-right">
                        <input name="ctl00$ContentPlaceHolder1$UCContactus$txtEmail" type="text" maxlength="254" id="ContentPlaceHolder1_UCContactus_txtEmail" class="email" placeholder="Email*" /><br />
                        
                        
                        
                        
                        
                    </div>

                    <div class="clearfix"></div>

                    <div class="form-group pull-left">
                        
                        
                        <input name="ctl00$ContentPlaceHolder1$UCContactus$txtMobNo" type="text" maxlength="11" id="ContentPlaceHolder1_UCContactus_txtMobNo" class="pull-left" placeholder="Contact No*" /><br />
                        
                        
                        
                        
                        

                        
                    </div>

                    <div class="form-group pull-right">

                        
                        <input name="ctl00$ContentPlaceHolder1$UCContactus$txtCompany" type="text" maxlength="150" id="ContentPlaceHolder1_UCContactus_txtCompany" placeholder="Company Name" />
                        
                    </div>

                    <div class="clearfix"></div>
                    <div>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$UCContactus$btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$UCContactus$btnSubmit&quot;, &quot;&quot;, true, &quot;vgRequired&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_UCContactus_btnSubmit" class="submit mar_r_14" />

                    </div>

                    <div class="clearfix"></div>
                    <div>
                        <span id="ContentPlaceHolder1_UCContactus_lblMsg" class="text-center success_msg"></span>

                    </div>
                    <div class="clearfix"></div>


                </div>
            </fieldset>
        
	</div>

</div>

                    </div>
                    
            </div>
        </div>
        <div class="clearfix"></div>
    </div>

    

        </div>

        

        <div id="footer" class="pull-left">

            <div class="fot_top"></div>
            <div class="container fotr_info">

                <div class="col-md-6 pad_l_0">
                    <ul style="padding-left: 16px;">
                        <li><a href="privacy-policy.aspx">Privacy Policy</a>|</li>
                        
                        <li><a href="contact-us.aspx">Contact Us</a>|</li>
                        <li><a href="track-shipment.aspx">Track Shipment</a></li>
                    </ul>
                </div>
                <div class="col-md-6 pad_r_0">
                    <p class="pull-right">© 2015 XPRESSBEES Logistics</p>
                </div>

            </div>

        </div>

        
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterMode":2,"InvalidChars":"~!#$%^\u0026*()=","id":"Login1_ftxtEmail"}, null, null, $get("Login1_UserName"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":13,"ValidChars":" *","id":"ContentPlaceHolder1_UCContactus_FilteredTextBoxExtender1"}, null, null, $get("ContentPlaceHolder1_UCContactus_txtName"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterMode":2,"InvalidChars":"~!#$%^\u0026()= ","id":"ContentPlaceHolder1_UCContactus_ftxtEmail"}, null, null, $get("ContentPlaceHolder1_UCContactus_txtEmail"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ContentPlaceHolder1_UCContactus_ftexPhoneNo"}, null, null, $get("ContentPlaceHolder1_UCContactus_txtMobNo"));
});
//]]>
</script>
</form>
    <script src="js/jquery-1.11.3.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    
    <script src="js/script.js"></script>
    <script src="js/easing.js"></script>
    
</body>
</html>