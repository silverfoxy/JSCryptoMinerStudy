<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

    
    <link href="/all-style.css" rel="stylesheet" />
    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    <style>
        .Helpdesk {
            color: #31708f;
            font-size: 150%;
            font-weight: 600;
        }

        .Helpdesk-title {
            color: #fff;
            font-size: 95%;
            font-weight: 600;
        }
    </style>

</head>
<body>
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-sm-5"><a href="#"><img src="/images/web-portal-logo.png" /></a></div>
                <div class="col-sm-6 text-right">
                    <div class="Helpdesk">
                        Helpdesk
			<div class="Helpdesk-title blink"> Number : <span>9119801909,8429996438,9119801911,9119801912</span></div>
                        <div class="Helpdesk-title blink"> Email ID : <span>rajpolhelpdesk@gmail.com</span></div>

                        <!--<div class="Helpdesk-title"> Number : 9119801909,8429996438,9119801911,9119801912</div>
                        <div class="Helpdesk-title"> Email ID : rajpolhelpdesk@gmail.com</div>-->
                    </div>
                </div>
                <div class="col-sm-1 text-right">

                    <a href="#"><img src="/images/rajasthan-police-logo.png" /></a>
                </div>
            </div>
            <!-- row end-->
        </div>
        <!-- container end-->
    </header>
    <!-- header end-->

    <nav class="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="navbar-collapse collapse">



                <ul class="nav navbar-nav">

                    <li class="active"><a href="http://www.rajasthanpolicerecruitment.com">Home</a></li>

                    <li><a href="/PDF/Rajasthan Police_FAQ_Draft_V17.pdf">FAQ</a></li>
                    <li>
                        <a href="/PDF/Final Notification.pdf" target="_blank" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Notification <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/PDF/Final Notification.pdf" target="_blank">Notification</a></li>
                            <li><a href="/PDF/IB-Candidates.pdf" target="_blank">Notification for IB Candidates</a></li>

<li><a href="/PDF/PressNoteForRevisedExaminationSchedule.pdf" target="_blank">IMPORTANT NOTICE (Revised Examination Schedule)</a></li>
                        </ul>
                    </li>
                    <li><a href="/PDF/Standing Order.pdf" target="_blank">Standing Order</a></li>

                    <li><a href="/Home/ImportantDates">Important Dates</a></li>

                </ul>


            </div><!--/.nav-collapse -->
        </div>
    </nav>

    <div class="container body-content">
        






<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>::Rajasthan Police Web Portal::</title>

    <!-- Bootstrap -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/all-style.css" rel="stylesheet" />
    <style type="text/css">
        .error {
            color: red;
        }
    </style>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-108434633-1"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-108434633-1');
    </script>

</head>
<body>

    <section class="login-section">
        <div class="container">
<form action="/" class="form-horizontal" method="post">                <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel" data-interval="3000">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner text-center" style="padding:8px 10px; font-size:20px; margin-top:20px; text-align:center;" role="listbox">

<div class="item active">
                            <h3><b><a href="/PDF/PressNoteForRevisedExaminationSchedule.pdf" target="_blank"> IMPORTANT NOTICE (Revised Examination Schedule)</a></b></h3>
                        </div>

                        <div class="item">
                            <b>Rajasthan Police Constable Examination is starting from 7th March 2018. </b>
                        </div>
                        <div class="item">
                            <b>Candidate will not be allowed to appear in the Examination without producing Original admit card along with any of the following Photo ID proof Original AADHAAR  

CARD/E-ADHAAR CARD, VOTER ID CARD, DRIVING LICENSE, PAN CARD, PASSPORT.</b>
                        </div>
                        <div class="item">
                            <b>ANY REQUEST RELATED TO CHANGE IN EXAM CENTRE NAME or EXAM DATE WILL NOT BE ENTERTAINED.</b>
                        </div>
                    </div>

                </div>
                <div id="loginbox" class="mainbox col-sm-6">
                    <div class="panel panel-info ">
                        <div class="panel-heading">
                            <div class="panel-title">SSO (Rajasthan Single Sign On) Sign In</div>
                            <div class="forget">
                                <a href="https://sso.rajasthan.gov.in/forgot" target="_blank">Forgot password?</a>
                            </div>
                        </div>
                        <div class="panel-body pt30 text-center">
                            <a class="btn btn-danger btn-lg" href="https://sso.rajasthan.gov.in/signin?ru=www.rajasthanpolicerecruitment.com/Login/IndexLogin"> Click here to login </a>


                        </div>
                        <p class="text-center">Only for viewing filled-in application form</p>
                        
                    </div>
                </div>
                <div id="loginbox" class="mainbox col-sm-6">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <div class="panel-title">Admit Card Sign In</div>
                            <div class="forget">

                            </div>
                        </div>


                        <div class="panel-body">
                            <label for="exampleInputPassword1" style="color:#f00; font-size:16px; padding-bottom:10px;" id="lblerror"></label>


                            <div class="input-group mb30">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input class="form-control" id="SSOID" name="SSOID" placeholder="कृपया स्वयं की SSO ID डालें" type="text" value="" />
                                
                            </div>
                            <div class="text-center"> <span class="orbutton">or</span></div>
                            <div class="input-group mb30">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input class="form-control" id="TransNumber" name="TransNumber" placeholder="कृपया स्वयं का रिसीप्ट नंबर / ट्रांज़ैक्शन नंबर डालें" type="text" value="" />
                            </div>
                            <div class="text-center"> <span class="orbutton">or</span></div>
                            <div class="input-group mb30">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input class="form-control" id="ApplicationNumber" name="ApplicationNumber" placeholder="कृपया स्वयं का ऍप्लिकेशन नंबर डालें" type="text" value="" />
                            </div>
                            <div class="text-center"> <span class="orbutton">&</span></div>
                            <div class="input-group mb30">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input class="form-control" id="DOB" name="DOB" placeholder="कृपया स्वयं की जन्म तिथि डालें" type="text" value="" />


                            </div>


                            <div class="mb15"><button type="submit" class="btn btn-success" id="btnlogin">Login</button> </div>

                            <div class="mb15">
                                
                            </div>

                        </div>
                    </div>
                </div>
</form>        </div>





       
    </section><!-- END .login-section -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

</body>
</html>


<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script>
    $(document).ready(function () {

        $("#DOB").datepicker({
            yearRange: '1950:2030',
            dateFormat: "dd/mm/yy",
            changeMonth: true,
            changeYear: true,


        });


        $('#DOB').keypress(function (event) {
            var keycode = event.which;
            if (!(event.shiftKey == false && (keycode == 46 || keycode == 8 || keycode == 37 || keycode == 39 || (keycode >= 48 && keycode <= 57)))) {
                event.preventDefault();
            }
        });

        $("#SSOID").bind("keypress", function (e) {

            $("#TransNumber").val("");
            $("#ApplicationNumber").val("");
        });
        $("#TransNumber").bind("keypress", function (e) {
            $("#SSOID").val("");
            $("#ApplicationNumber").val("");
        });

        $("#ApplicationNumber").bind("keypress", function (e) {
            $("#SSOID").val("");
            $("#TransNumber").val("");
        });

        $("#btnlogin").click(function () {
            $("#lblerror").val("")
            var flage1 = 0;
            var flage2 = 0;

            if ($("#SSOID").val() == "" && $("#TransNumber").val() == "" && $("#ApplicationNumber").val() == "") {
                flage1 = 1;
            }

            if($("#DOB").val()=="")
            {
                flage2 = 1;
            }

            if(flage1==1||flage2 == 1)
            {

                $("#lblerror").val("Please fill credentials..")
                return false;
            }
        })


    })

</script>



        <hr />

    </div>

    <footer class="footer">
        <div class="container text-center" style="font-size:10px;">
            <strong>Disclaimer </strong>: Candidates are advised to check the complete data along with photograph and signature before submitting the form for the correctness of the data,<br /> any error or discrepancy in the data post submission will be candidate's own responsibility.
        </div>
        <div class="container text-center">Copyright © 2017, Rajasthan Police Web Portal</div>
    </footer>
</body>
</html>