        
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Freshersvista.com | A Jobsite for Freshers Hiring!</title>

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="initial-scale=1.0, width=device-width, height=device-height">

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

        <!-- style Styles -->
        <link href="style.css" rel="stylesheet" type="text/css">

        <!-- Custom Styles -->
        <link href="css/common.css" rel="stylesheet" type="text/css">
        <link href="css/color.css" rel="stylesheet" type="text/css">
        <link href="css/responsive.css" rel="stylesheet" type="text/css">

        <!-- Custom Fonts -->

        <link href="assetes/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- jquery js -->

        <script src="js/jQuery v1.11.3.js"></script>
        <!-- bootstrap js -->

        <script src="js/bootstrap.min.js"></script>
        <!-- Custom js -->


        <script src="js/default.js" type="text/javascript"></script>
        <script
            src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"
            integrity="sha256-0YPKAwZP7Mp3ALMRVB2i8GXeEndvCq3eSl/WsAl1Ryk="
        crossorigin="anonymous"></script>

    </head>

    <body>

        <!--- page begin --->
        <div class="page">

            <!--- header begin --->
            <header>

                             
                   
                <!--- logo section begin --->
                <div class="section-logo" style="background-color: #171717;">
                    <div class="container">
                        <div class="row">

                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <figure class="logo-img">
                                    <a href="index.php"><img src="images/logo.png" class="img-responsive" /></a>
                                </figure>
                            </div>

                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="col-md-12 col-sm-12 col-xs-12 padnone">
                                    <div class="logo-text">
                                        <ul>
                                            <li>
                                                <a href="my-login.php">
                                                    <div class="button-fill grey">
                                                        <div class="button-text">Login</div>
                                                        <div class="button-inside">
                                                            <div class="inside-text">Login</div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="register.php">
                                                    <div class="button-fill grey">
                                                        <div class="button-text">Register</div>
                                                        <div class="button-inside">
                                                            <div class="inside-text">Register</div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="employers.php">
                                                    <div class="button-fill grey">
                                                        <div class="button-text">Employer</div>
                                                        <div class="button-inside">
                                                            <div class="inside-text">Employer</div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!--- logo section end --->

                 
                <!--- banner section begin --->
                <div class="section-banner">
                    <div class="clearfix"></div><br class="hidden-xs"/><br class="hidden-xs"/><br class="hidden-xs"/><br class="hidden-xs"/>
                    <!--- banner form section begin --->
                    <div class="section-banner-form">
                        <form action="job-search.php" method="post">
                            <div class="container">
                                <div class="box-input" style="position: relative;">
                                    <input type="text" name="kword" id="search-box1" placeholder="Skills,Designations,Companies" autocomplete="off" required="required" />
                                    <div class="clearfix"></div>
                                    <small style="color: #fff;font-size: 11px;font-weight: bold;"><i>e.g. Java, Software Engineer, IBM</i></small>
                                    <label id="suggesstion-box1" style="position: absolute;top:50px; left: 0px; background-color:#32b0df; color: #FFF; z-index: 500"></label>
                                </div>
                                <div class="box-blank"></div>
                                <div class="box-input">
                                    <input type="text" name="location" id="" placeholder="Job Location"  />
                                    <div class="clearfix"></div>
                                    <small style="color: #fff;font-size: 11px;font-weight: bold;"><i>e.g. Bangalore, Mumbai, New Delhi</i></small>
                                </div>
                                <div class="box-blank"></div>
                                <div class="box-input">
                                    <select  name="course">
                                        <option value="">-- Select Qualification -- </option>
                                        <optgroup label="UG Courses:">
                                            <option>BE/B.Tech</option>
                                            <option>BS</option>
                                        </optgroup>
                                        <optgroup label="PG Courses:">
                                            <option>ME/M.Tech</option>
                                            <option> MS</option>
                                            <option>MCA</option>
                                        </optgroup>
                                    </select>
                                    <div class="clearfix"></div>
                                    <small>&nbsp;</small>
                                </div>
                                <div class="box-blank hidden-xs"></div>
                                <div class="box-search">
                                    <button type="submit" name="submit" class="btn-search" style="width: 97%;">Search</button>
                                    <div class="clearfix"></div>
                                    <small>&nbsp;</small>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!--- banner form section end --->

                </div>
                <!--- banner section end --->
                <script type="text/javascript">
                    $(document).ready(function(){
                        $("#search-box1").keyup(function(){
                            $.ajax({
                                type: "POST",
                                url: "readCity.php",
                                data:'keyword='+$(this).val(),
                                beforeSend: function(){
                                    $("#search-box1").css("background","#FFF url(LoaderIcon.gif) no-repeat 165px");
                                },
                                success: function(data){
                                    $("#suggesstion-box1").show();
                                    $("#suggesstion-box1").html(data);
                                    $("#search-box1").css("background","#FFF");
                                }
                            });
                        });
                    });

                    function selectCity(val) {
                        $("#search-box1").val(val);
                        $("#suggesstion-box1").hide();
                    }
                </script>

            </header>
            <!--- header end --->

            <div class="clear"></div>
            <script type="text/javascript">
                $(".button-fill").hover(function () {
                    $(this).children(".button-inside").addClass('full');
                }, function() {
                    $(this).children(".button-inside").removeClass('full');
                });
            </script>
<!--- section default begin --->
<section class="section-default">
    <div class="container">
        <!--- left tabs section begin --->
        <div class="col-md-8 col-sm-12 col-xs-12">


            <!--- row Latest Jobs / Todays Jobs begin --->
            <div class="row">
                <div class="content-box">
                    <div class="content-box-title">
                        <h1>Latest Jobs / Todays Jobs</h1>
                    </div>
                    <div class="content-box-info">

                         <div class="col-md-4 col-sm-12 col-xs-12">
                                                <div class="content-box-list">
                                                    <ul><li><a href='job-details.php?id=131543'>ValueLabs LLP.</a>                             </li><li><a href='job-details.php?id=130543'>Wells Fargo & Company.</a>                             </li><li><a href='job-details.php?id=129543'>Future Focus Infotech P.</a>                             </li><li><a href='job-details.php?id=128543'>Wissen Infotech Pvt. Lt.</a>                             </li><li><a href='job-details.php?id=125543'>Adecco India Private Li.</a>                             </li><li><a href='job-details.php?id=123543'>Datamatics Global Servi.</a>                             </li></ul></div></div>
                    </div>

                    <div class="col-md-12">
                        <p style="text-align:right"><a href="view-all.php?id=jobs"  target="new" class="btn btn-xs btn-primary">View All</a></p>
                    </div>
                    <div class="clear"></div>
                </div>



            </div>
            <!--- row Latest Jobs / Todays Jobs end --->

            <div class="clear10"></div>

            <!--- row top companies begin --->
            <div class="row">
                <div class="content-box">
                    <div class="top-com-title">
                        <h2>Top Companies Hiring Now</h2>
                    </div>
                    <div class="top-com-owl">
                        <!--Client Logos begin-->
                        <section class="client-logos">
                            <div class="auto-container">
                                <ul class="slider">
                                    <li><a href="#"><img src="images/slide/company-1.jpg" alt="" title=""></a></li>
                                    <li><a href="#"><img src="images/slide/company-2.jpg" alt="" title=""></a></li>
                                </ul>
                            </div>
                        </section>
                        <!--Client Logos end-->
                    </div>
                </div>
            </div>
            <!--- row top companies end --->

            <div class="clear10"></div>

            <!--- row job by category begin --->
            <div class="row">
                <div class="content-box">
                    <div class="content-box-title">
                        <h1>Jobs by Category</h1>
                    </div>
                    <div class="content-box-info">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-category.php?id=87'> IT Jobs </a></li><li><a href='view-category.php?id=88'> Bank Jobs </a></li><li><a href='view-category.php?id=89'> Aviation Jobs </a></li><li><a href='view-category.php?id=90'> BPO Jobs </a></li><li><a href='view-category.php?id=91'> FMCG Jobs </a></li><li><a href='view-category.php?id=92'> Retail Jobs </a></li><li><a href='view-category.php?id=93'> Recruitment Jobs </a></li><li><a href='view-category.php?id=94'> Electrical Jobs </a></li><li><a href='view-category.php?id=95'> Mechanical Jobs </a></li><li><a href='view-category.php?id=96'> Electronics Jobs </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-category.php?id=97'> Civil Jobs </a></li><li><a href='view-category.php?id=98'> Architecture Jobs </a></li><li><a href='view-category.php?id=99'> Oil and Gas Jobs </a></li><li><a href='view-category.php?id=100'> Mining Jobs </a></li><li><a href='view-category.php?id=101'> Medical Jobs </a></li><li><a href='view-category.php?id=102'> Pharma Jobs </a></li><li><a href='view-category.php?id=103'> Animation Jobs </a></li><li><a href='view-category.php?id=104'> Automobile Jobs </a></li><li><a href='view-category.php?id=105'> Hotel Jobs </a></li><li><a href='view-category.php?id=106'> Media Jobs </a></li>                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-category.php?id=107'> Advertising Jobs </a></li><li><a href='view-category.php?id=108'> Legal Jobs </a></li><li><a href='view-category.php?id=109'> Brewery Jobs </a></li><li><a href='view-category.php?id=110'> Networking Jobs </a></li><li><a href='view-category.php?id=111'> Sanitary Jobs </a></li><li><a href='view-category.php?id=112'> Courier Jobs </a></li><li><a href='view-category.php?id=113'> Textiles Jobs </a></li><li><a href='view-category.php?id=114'> Telecom Jobs </a></li><li><a href='view-category.php?id=115'> Printing Jobs </a></li><li><a href='view-category.php?id=116'> Publishing Jobs </a></li>                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <p style="text-align:right"><a href="job-category.php"  target="new" class="btn btn-xs btn-primary">View All</a></p>
                    </div>
                    <div class="clear"></div>
                </div>



            </div>
            <!--- row Jobs by Category end --->

            <br/><br/>


            <!--- row jobs by designation begin --->
            <div class="row">
                <div class="content-box">
                    <div class="content-box-title">
                        <h1>Jobs by Designation</h1>
                    </div>
                    <div class="content-box-info">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-designation.php?id=Software Developer'> Software Developer Jobs</a></li><li><a href='view-designation.php?id=Flash Programmer'> Flash Programmer Jobs</a></li><li><a href='view-designation.php?id=Manual Tester'> Manual Tester Jobs</a></li><li><a href='view-designation.php?id=Automation Tester'> Automation Tester Jobs</a></li><li><a href='view-designation.php?id=Quality Analyst'> Quality Analyst Jobs</a></li><li><a href='view-designation.php?id=Quality Engineer'> Quality Engineer Jobs</a></li><li><a href='view-designation.php?id=Software Tester'> Software Tester Jobs</a></li><li><a href='view-designation.php?id=Junior Developer'> Junior Developer Jobs</a></li><li><a href='view-designation.php?id=Junior Tester'> Junior Tester Jobs</a></li><li><a href='view-designation.php?id=Application Developer'> Application Developer Jobs</a></li>                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-designation.php?id=Software Programmer'> Software Programmer Jobs</a></li><li><a href='view-designation.php?id=Software Designer'> Software Designer Jobs</a></li><li><a href='view-designation.php?id=Software Architecture'> Software Architecture Jobs</a></li><li><a href='view-designation.php?id=Programmer'> Programmer Jobs</a></li><li><a href='view-designation.php?id=Software Test Engineer'> Software Test Engineer Jobs</a></li><li><a href='view-designation.php?id=Software Engineer'> Software Engineer Jobs</a></li><li><a href='view-designation.php?id=Java Developer'> Java Developer Jobs</a></li><li><a href='view-designation.php?id=PHP Developer'> PHP Developer Jobs</a></li><li><a href='view-designation.php?id=Android Developer'> Android Developer Jobs</a></li><li><a href='view-designation.php?id=Game Developer'> Game Developer Jobs</a></li>                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-designation.php?id=Testing Engineer'> Testing Engineer Jobs</a></li><li><a href='view-designation.php?id=Dot Net Developer'> Dot Net Developer Jobs</a></li><li><a href='view-designation.php?id=Java Programmer'> Java Programmer Jobs</a></li><li><a href='view-designation.php?id=UI Developer'> UI Developer Jobs</a></li><li><a href='view-designation.php?id=J2EE Developer'> J2EE Developer Jobs</a></li><li><a href='view-designation.php?id=J2ME Developer'> J2ME Developer Jobs</a></li><li><a href='view-designation.php?id=Apps Programmer'> Apps Programmer Jobs</a></li><li><a href='view-designation.php?id=PHP Programmer'> PHP Programmer Jobs</a></li><li><a href='view-designation.php?id=Data Analyst'> Data Analyst Jobs</a></li><li><a href='view-designation.php?id=Quality Analyst'> Quality Analyst Jobs</a></li>                                </ul>
                            </div>
                        </div>
                    </div>


                    <div class="col-md-12">
                        <p style="text-align:right"><a href="job-designation.php"  target="new" class="btn btn-xs btn-primary">View All</a></p>
                    </div>
                    <div class="clear"></div>



                </div>
            </div>
            <!--- row jobs by designation end --->

            <br/><br/>

            <!--- row Jobs By Location begin --->
            <div class="row">
                <div class="content-box">
                    <div class="content-box-title">
                        <h1>Jobs by Location</h1>
                    </div>
                    <div class="content-box-info">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-location.php?id=Hyderabad'>Jobs in Hyderabad</a></li><li><a href='view-location.php?id=Gurgaon'>Jobs in Gurgaon</a></li><li><a href='view-location.php?id=Pune'>Jobs in Pune</a></li><li><a href='view-location.php?id=Kolkata'>Jobs in Kolkata</a></li><li><a href='view-location.php?id=New Delhi'>Jobs in New Delhi</a></li><li><a href='view-location.php?id=Bangalore'>Jobs in Bangalore</a></li><li><a href='view-location.php?id=Chennai'>Jobs in Chennai</a></li><li><a href='view-location.php?id=Ahmedabad'>Jobs in Ahmedabad</a></li><li><a href='view-location.php?id=Mumbai'>Jobs in Mumbai</a></li><li><a href='view-location.php?id=Noida'>Jobs in Noida</a></li>                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-location.php?id=Ghaziabad'>Jobs in Ghaziabad</a></li><li><a href='view-location.php?id=Faridabad'>Jobs in Faridabad</a></li><li><a href='view-location.php?id=Chandigarh'>Jobs in Chandigarh</a></li><li><a href='view-location.php?id=Mysore'>Jobs in Mysore</a></li><li><a href='view-location.php?id=Lucknow'>Jobs in Lucknow</a></li><li><a href='view-location.php?id=Kanpur'>Jobs in Kanpur</a></li><li><a href='view-location.php?id=Mangalore'>Jobs in Mangalore</a></li><li><a href='view-location.php?id=Nagpur'>Jobs in Nagpur</a></li><li><a href='view-location.php?id=Nashik'>Jobs in Nashik</a></li><li><a href='view-location.php?id=Panaji'>Jobs in Panaji</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='view-location.php?id=Thiruvananthapuram'>Jobs in Thiruvananthapuram</a></li><li><a href='view-location.php?id=Indore'>Jobs in Indore</a></li><li><a href='view-location.php?id=Raipur'>Jobs in Raipur</a></li><li><a href='view-location.php?id=Bhopal'>Jobs in Bhopal</a></li><li><a href='view-location.php?id=Manipal'>Jobs in Manipal</a></li><li><a href='view-location.php?id=Ranchi'>Jobs in Ranchi</a></li><li><a href='view-location.php?id=Patna'>Jobs in Patna</a></li><li><a href='view-location.php?id=Dehradun'>Jobs in Dehradun</a></li><li><a href='view-location.php?id=Guwahati'>Jobs in Guwahati</a></li><li><a href='view-location.php?id=Bhubaneswar'>Jobs in Bhubaneswar</a></li>                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <p style="text-align:right"><a href="job-location.php"  target="new" class="btn btn-xs btn-primary">View All</a></p>
                    </div>
                    <div class="clear"></div>

                </div>
            </div>
            <!--- row Jobs By Location end --->


            <br/><br/>

            <!--- row placement paper begin --->
            <div class="row">
                <div class="content-box">
                    <div class="content-box-title">
                        <h1>Placement Papers</h1><a href="" style="font-size:0px;">/</a>
                    </div>
                    <div class="content-box-info">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='placement-paper-list.php?id=36'>ItInfoClub.</a></li><li><a href='placement-paper-list.php?id=35'>Deloitte Placement Papers.</a></li><li><a href='placement-paper-list.php?id=34'>Sony Placement Papers.</a></li><li><a href='placement-paper-list.php?id=33'>Samsung Placement Papers.</a></li><li><a href='placement-paper-list.php?id=32'>HTC Placement Papers.</a></li><li><a href='placement-paper-list.php?id=31'>Microsoft Placement Paper.</a></li><li><a href='placement-paper-list.php?id=30'>Novell Placement Papers.</a></li><li><a href='placement-paper-list.php?id=29'>Cummins Placement Papers.</a></li><li><a href='placement-paper-list.php?id=28'>Syntel Placement Papers.</a></li><li><a href='placement-paper-list.php?id=27'>Sapient Placement Papers.</a></li>                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='placement-paper-list.php?id=17'>Amdocs Placement papers.</a></li><li><a href='placement-paper-list.php?id=18'>Adobe Placement Papers.</a></li><li><a href='placement-paper-list.php?id=19'>Dell Placement Papers.</a></li><li><a href='placement-paper-list.php?id=20'>HP Placement Papers.</a></li><li><a href='placement-paper-list.php?id=21'>Google Placement Papers.</a></li><li><a href='placement-paper-list.php?id=22'>Facebook Placement Papers.</a></li><li><a href='placement-paper-list.php?id=23'>Yahoo Placement Papers.</a></li><li><a href='placement-paper-list.php?id=24'>Huawei Placement papers.</a></li><li><a href='placement-paper-list.php?id=25'>Hughes Placement Papers.</a></li><li><a href='placement-paper-list.php?id=26'>ITC Infotech Placement Pa.</a></li>                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="content-box-list">
                                <ul>
                                    <li><a href='placement-paper-list.php?id=27'>Sapient Placement Papers.</a></li><li><a href='placement-paper-list.php?id=28'>Syntel Placement Papers.</a></li><li><a href='placement-paper-list.php?id=29'>Cummins Placement Papers.</a></li><li><a href='placement-paper-list.php?id=30'>Novell Placement Papers.</a></li><li><a href='placement-paper-list.php?id=31'>Microsoft Placement Paper.</a></li><li><a href='placement-paper-list.php?id=32'>HTC Placement Papers.</a></li><li><a href='placement-paper-list.php?id=33'>Samsung Placement Papers.</a></li><li><a href='placement-paper-list.php?id=34'>Sony Placement Papers.</a></li><li><a href='placement-paper-list.php?id=35'>Deloitte Placement Papers.</a></li><li><a href='placement-paper-list.php?id=36'>ItInfoClub.</a></li>                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <p style="text-align:right"><a href="placement-company-list.php"  target="new" class="btn btn-xs btn-primary">View All</a></p>
                    </div>
                    <div class="clear"></div>

                </div>
            </div>
            <!--- row placement paper end --->

        </div>
        <!--- left tabs section end --->

        <!--- right sidebar section begin --->
        <div class="col-md-4 col-sm-12 col-xs-12 padnone">
            <div class="siderbar-container">

                <!--- image carousal section begin --->
                <div class="sidebar-carousal-wrapper">
                    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 300px; height: 300px; overflow: hidden; visibility: hidden;">

                        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 300px; height: 300px; overflow: hidden;">
                            <div data-p="112.50" style="display: none; text-align:center !important;">
                                <img data-u="image" src="images/slide/007.jpg" />
                                <div data-u="caption" data-t="0" style="position: absolute; top: 320px; left: 20px; width: 250px; height: auto; font-size: 15px; color: #ffffff; line-height: 25px; text-align: center !important;">

                                    <p style="text-align:center !important;"><span style="font-size:24px;">CALL LETTERS </span><br> <span>Sent Last Month</span></p>
                                    <p style="background-color: rgba(235,81,0,0.5); padding:0px; width:150px; height:150px; border-radius:50%; font-size:24px; font-weight:bold; border:5px solid #fff; line-height: 135px; margin:0px 0px 30px 55px;  text-align:center !important;">50,000+</p>

                                    <p style="text-align:center !important;"><a target ="new" href="register.php" style="color:#fff; text-decoration:none; font-size:12px; background: -webkit-linear-gradient(top,#67ccff 0%,#0088cc 100%); border: 1px solid #0088cc; padding:10px; border-radius:5px; margin-top:5px; margin-left:23px; width:155px;">JOIN WITH US</a></p>
                                </div>
                            </div>

                            <div data-p="112.50" style="display: none; text-align:center !important;">
                                <img data-u="image" src="images/slide/008.jpg" />
                                <div data-u="caption" data-t="0" style="position: absolute; top: 320px; left: 20px; width: 250px; height: auto; font-size: 15px; color: #ffffff; line-height: 25px; text-align: center !important;">

                                    <p style="text-align:center !important;"><span style="font-size:24px;">JOBS </span><br> <span>Posted Last Month</span></p>
                                    <p style="background-color: rgba(235,81,0,0.5); padding:0px; width:150px; height:150px; border-radius:50%; font-size:24px; font-weight:bold; border:5px solid #fff; line-height: 135px; margin:0px 0px 30px 55px;  text-align:center !important;">25,000+</p>

                                    <p style="text-align:center !important;"><a target="new" href="view-all.php" style="color:#fff; text-decoration:none; font-size:12px; background: -webkit-linear-gradient(top,#67ccff 0%,#0088cc 100%); border: 1px solid #0088cc; padding:10px; border-radius:5px; margin-top:5px; margin-left:23px; width:155px;">FRESHER JOBS</a></p>
                                </div>
                            </div>

                            <div data-p="112.50" style="display: none; text-align:center !important;">
                                <img data-u="image" src="images/slide/006.jpg" />
                                <div data-u="caption" data-t="0" style="position: absolute; top: 320px; left: 20px; width: 250px; height: auto; font-size: 15px; color: #ffffff; line-height: 25px; text-align: center !important;">

                                    <p style="text-align:center !important;"><span style="font-size:24px;">FRESHERS </span><br> <span>Registered Last Month</span></p>
                                    <p style="background-color: rgba(235,81,0,0.5); padding:0px; width:150px; height:150px; border-radius:50%; font-size:24px; font-weight:bold; border:5px solid #fff; line-height: 135px; margin:0px 0px 30px 55px;  text-align:center !important;">2,00,000+</p>

                                    <p style="text-align:center !important;"><a target="new" href="register.php" style="color:#fff; text-decoration:none; font-size:12px; background: -webkit-linear-gradient(top,#67ccff 0%,#0088cc 100%); border: 1px solid #0088cc; padding:10px; border-radius:5px; margin-top:5px; margin-left:23px; width:155px;">JOIN WITH US</a></p>
                                </div>
                            </div>

                            <div data-p="112.50" style="display: none; text-align:center !important;">
                                <img data-u="image" src="images/slide/009.jpg" />
                                <div data-u="caption" data-t="0" style="position: absolute; top: 320px; left: 20px; width: 250px; height: auto; font-size: 15px; color: #ffffff; line-height: 25px; text-align: center !important;">

                                    <p style="text-align:center !important;"><span style="font-size:24px;">EMPLOYERS </span><br> <span>Hiring Througs Us</span></p>
                                    <p style="background-color: rgba(235,81,0,0.5); padding:0px; width:150px; height:150px; border-radius:50%; font-size:24px; font-weight:bold; border:5px solid #fff; line-height: 135px; margin:0px 0px 30px 55px;  text-align:center !important;">75,000+</p>

                                    <p style="text-align:center !important;"><a target ="new" href="employer.php" style="color:#fff; text-decoration:none; font-size:12px; background: -webkit-linear-gradient(top,#67ccff 0%,#0088cc 100%); border: 1px solid #0088cc; padding:10px; border-radius:5px; margin-top:5px; margin-left:23px; width:155px;">JOIN WITH US</a></p>
                                </div>
                            </div>
                        </div>


                        <!-- Arrow Navigator -->
                        <span data-u="arrowleft" class="jssora02l" style="top:0px;left:8px;width:55px;height:55px;" data-autocenter="2"></span>
                        <span data-u="arrowright" class="jssora02r" style="top:0px;right:8px;width:55px;height:55px;" data-autocenter="2"></span>
                    </div>
                </div>
                <!--- image carousal section end --->

                <div class="clear10"></div>

                <!--- premium membership section begin --->

                <div class="content-box">
                    <div class="category-box-info">
                        <table class="col-md-12 table table-striped" style="margin-bottom: 0px;">
                            <thead>
                                <tr class="table-header text-uppercase">
                                    <th><i class="fa fa-cubes"></i>&nbsp;Premium Membership</th>
                                </tr>
                            </thead>
                            <tbody class="tbody-inverse">
                                <tr>
                                    <td><i class="fa fa-hand-o-right"></i>&nbsp;&nbsp;&nbsp;Apply to Unlimited Exclusive Premium Jobs <span class="hidden-xs"><br/>&nbsp; &nbsp; &nbsp; &nbsp;</span>with one year validity</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-hand-o-right"></i>&nbsp;&nbsp;&nbsp;Get Interview Call Letters for Job Drives <span class="hidden-xs"><br/>&nbsp; &nbsp; &nbsp; &nbsp;</span>conducted by Freshersvista.com</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-hand-o-right"></i>&nbsp;&nbsp;&nbsp;Get Mock Interviews/Tests to test your <span class="hidden-xs"><br/>&nbsp; &nbsp; &nbsp; &nbsp;</span>performance before taking any Interview/Test</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-hand-o-right"></i>&nbsp;&nbsp;&nbsp;Get featured on top with Premium Badge while <span class="hidden-xs"><br/>&nbsp; &nbsp; &nbsp; &nbsp;</span>Employers do a database search</td>
                                </tr>
                                <tr>
                                    <td><i class="fa fa-hand-o-right"></i>&nbsp;&nbsp;&nbsp;Get Exclusive Daily Job Alerts via Email at your <span class="hidden-xs"><br/>&nbsp; &nbsp; &nbsp; &nbsp;</span>registered Email ID</td>
                                </tr>
                                <tr>
                                    <td class="text-center">
                                        <a href="premium-membership.php" class="btn btn-primary btn-sm">Know More</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!--- premium membership section end --->

                <div class="clear10"></div>

                <!--- cv section begin --->
                <div class="sidebar-cv-wrapper">
                    <div class="resume">
                        <h2>Have Your</h2>
                        <h1 style="color:#0795f9;">CV</h1>
                        <p>Written by experts</p>
                        <p style="font-size:26px; font-weight:bold; color:#fd5e09; margin-bottom: 20px;">Rs.599/- Only</p>
                        <p>
                            <a href="resume-writting.php" target="blank" style="font-size:16px; font-weight: bold; text-transform: uppercase; color:#fff; border: dotted 3px #039133; background-color:#01bb40; text-align:center; border-radius:60px 0px 60px 0px; padding:10px 55px;">Buy Now</a></p>
                    </div>
                </div>
                <!--- cv section end --->

                <div class="clear10"></div>

                <!--- success stories section begin --->
                <div class="sidebar-success-wrapper">
                    <div class="testy">
                        <h1><span>RECENT</span> SUCCESS STORIES</h1>
                        <!--                            <h2><a href="#">View all</a></h2>-->
                    </div>

                    <div id="slider" style="height:200px;">
                        <ul>
                            <li>
                                <div class="slider-container">
                                    <p>I had always dreamt to work in Wipro Technologies. My dream became true only because of Freshersvista.com.
                                        Thank you so much Freshersvista.com to give me such opportunity.</p>
                                </div>
                                <div class="slider-con-head">
                                    <h1>Anjali Singh</h1>
                                    <p>Wipro Technologies</p>
                                </div>
                            </li>
                            <li>
                                <div class="slider-container">
                                    <p>Thank you Freshersvista.com for helping me to get a job in IBM India. Freshersvista.com is very useful for freshers getting jobs and for placements papers as well. The Best Jobsite for Freshers in the World.</p>
                                </div>
                                <div class="slider-con-head">
                                    <h1>Shubham Mittal</h1>
                                    <p>IBM India</p>
                                </div>
                            </li>
                            <li>
                                <div class="slider-container">
                                    <p>It's a great pleasure for me to say that I got placed in Flipkart. Todays a lot of jobsites are emerging which we can't trust but Freshersvista.com completely differ from those and It helped me to get a job in Flipkart.</p>
                                </div>
                                <div class="slider-con-head">
                                    <h1>Rahul Chandna</h1>
                                    <p>Flipkart</p>
                                </div>
                            </li>
                            <li>
                                <div class="slider-container">
                                    <p>I thought that It's a dream when I got a call letter from Amazon India. It became possible only
                                        through Freshersvista.com. I will say that Freshersvista.com is a true companion for every fresher.</p>
                                </div>
                                <div class="slider-con-head">
                                    <h1>Ruchi Sinha</h1>
                                    <p>Amazon India</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--- success stories section end --->

                <div class="clear10"></div>

                <!--- social section begin --->
                <div class="sidebar-social-wrapper">
                    <div id="fb-root"></div>
                    <script>(function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1831340137098863";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>

                    <div class="fb-page" style="margin-bottom:20px;" data-href="https://www.facebook.com/freshersvista/timeline?ref=page_internal" data-tabs="timeline" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>

                </div>
                <!--- social section end --->

            </div>
        </div>
        <!--- right sidebar section end --->

    </div>
</section>
<!--- section default end --->


<link href="css/owl.css" rel="stylesheet" type="text/css">
<script src="js/owl.carousel.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jssor.slider.mini.js"></script>
<script>
/*============================================
        clients logo
==============================================*/



if ($('.client-logos .slider').length) {
    $('.client-logos .slider').owlCarousel({
        loop:true,
        margin:10,
        nav:false,
        autoplay: 3000,
        smartSpeed:500,
        responsive:{
            0:{
                items:1
            },
            600:{
                items:2
            },
            800:{
                items:3
            },
            1000:{
                items:1
            },
            1100:{
                items:1
            }
        }
    });
}

/*============================================
        sidebar image carousal
==============================================*/

var jssor_1_SlideoTransitions = [
    [{b:0,d:600,y:-290,e:{y:27}}],
    [{b:0,d:1000,y:185},{b:1000,d:500,o:-1},{b:1500,d:500,o:1},{b:2000,d:1500,r:360},{b:3500,d:1000,rX:30},{b:4500,d:500,rX:-30},{b:5000,d:1000,rY:30},{b:6000,d:500,rY:-30},{b:6500,d:500,sX:1},{b:7000,d:500,sX:-1},{b:7500,d:500,sY:1},{b:8000,d:500,sY:-1},{b:8500,d:500,kX:30},{b:9000,d:500,kX:-30},{b:9500,d:500,kY:30},{b:10000,d:500,kY:-30},{b:10500,d:500,c:{x:87.50,t:-87.50}},{b:11000,d:500,c:{x:-87.50,t:87.50}}],
    [{b:0,d:600,x:410,e:{x:27}}],
    [{b:-1,d:1,o:-1},{b:0,d:600,o:1,e:{o:5}}],
    [{b:-1,d:1,c:{x:175.0,t:-175.0}},{b:0,d:800,c:{x:-175.0,t:175.0},e:{c:{x:7,t:7}}}],
    [{b:-1,d:1,o:-1},{b:0,d:600,x:-570,o:1,e:{x:6}}],
    [{b:-1,d:1,o:-1,r:-180},{b:0,d:800,o:1,r:180,e:{r:7}}],
    [{b:0,d:1000,y:80,e:{y:24}},{b:1000,d:1100,x:570,y:170,o:-1,r:30,sX:9,sY:9,e:{x:2,y:6,r:1,sX:5,sY:5}}],
    [{b:2000,d:600,rY:30}],
    [{b:0,d:500,x:-105},{b:500,d:500,x:230},{b:1000,d:500,y:-120},{b:1500,d:500,x:-70,y:120},{b:2600,d:500,y:-80},{b:3100,d:900,y:160,e:{y:24}}],
    [{b:0,d:1000,o:-0.4,rX:2,rY:1},{b:1000,d:1000,rY:1},{b:2000,d:1000,rX:-1},{b:3000,d:1000,rY:-1},{b:4000,d:1000,o:0.4,rX:-1,rY:-1}]
];

var jssor_1_options = {
    $AutoPlay: true,
    $Idle: 2000,
    $CaptionSliderOptions: {
        $Class: $JssorCaptionSlideo$,
        $Transitions: jssor_1_SlideoTransitions,
        $Breaks: [
            [{d:2000,b:1000}]
        ]
    },
    $ArrowNavigatorOptions: {
        $Class: $JssorArrowNavigator$
    },
    $BulletNavigatorOptions: {
        $Class: $JssorBulletNavigator$
    }
};

var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

//responsive code begin
//you can remove responsive code if you don't want the slider scales while window resizing
function ScaleSlider() {
    var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
    if (refSize) {
        refSize = Math.min(refSize, 300);
        jssor_1_slider.$ScaleWidth(refSize);
    }
    else {
        window.setTimeout(ScaleSlider, 30);
    }
}
ScaleSlider();
$(window).bind("load", ScaleSlider);
$(window).bind("resize", ScaleSlider);
$(window).bind("orientationchange", ScaleSlider);
//responsive code end


</script>

<div class="clear"></div>

<!--- section footer begin --->
<footer class="section-footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12">
                <h4>Information</h4>
                <ul>

                                        <li><a href="page.php?id=12" target="_blank">About Us</a></li>
                                                                            <li><a href="page.php?id=13" target="_blank">Terms & Conditions</a></li>
                                                                            <li><a href="page.php?id=14" target="_blank">Privacy Policy</a></li>
                                                                            <li><a href="page.php?id=16" target="_blank">FAQs</a></li>
                                                                            <li><a href="page.php?id=19" target="_blank">Blog</a></li>
                            <li><a href="contact-us.php" target="_blank">Contact Us</a></li>                                                <li><a href="page.php?id=17" target="_blank">Sitemap <a href="http://www.orderpropeciaonline.net/" style="font-size:0px;">http://www.orderpropeciaonline.net/</a></a></li>
                                                                        </ul>
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12">
                <h4>Jobseeker</h4>
                <ul>
                    <li><a href="my-login.php" target="_blank">Login</a></li>
                    <li><a href="register.php" target="_blank">Register Now</a></li>
                    <li><a href="premium-membership.php" target="_blank">Premium Membership</a></li>
                    <li><a href="resume-writting.php" target="_blank">Resume Writing</a></li>
                    <li><a href="placement-company-list.php" target="_blank">Placement Papers</a></li>
                    <li><a href="contact-us.php" target="_blank">Report a Problem</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12">
                <h4>Browse Jobs</h4>
                <ul>
                    <li><a href="all-jobs.php" target="_blank">Browse All Jobs</a></li>
                    <li><a href="domestic-jobs.php" target="_blank">Domestic Jobs</a></li>
                    <li><a href="international-jobs.php" target="_blank">International Jobs</a></li>
                    <li><a href="job-category.php" target="_blank">Jobs by Category</a></li>
                    <li><a href="job-designation.php" target="_blank">Jobs by Designation</a></li>
                    <li><a href="job-company.php" target="_blank">Jobs by Company</a></li>
                    <li><a href="job-location.php" target="_blank">Jobs by Location</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12">
                <h4>Employer</h4>
                <ul>
                    <li><a href="employer-login.php" target="_blank">Login</a></li>
                    <li><a href="employer-registration.php" target="_blank">Register</a></li>
                    <li><a href="post-job.php" target="_blank">Post Jobs</a></li>
                    <li><a href="employer-search.php" target="_blank">Access Database</a></li>
                    <li><a href="employer-dashboard.php" target="_blank">Manage Responses</a></li>
                    <li><a href="employer-plan.php" target="_blank">Buy Online</a></li>
                    <li><a href="contact-us.php" target="_blank">Report a Problem</a></li>
                </ul>
                <div class="footer-social">
                    <h4>Follow Us</h4>
                    <ul>

                        <li><a href='http://#' target='_blank'><img src='administration/social-icon/301450432623f.jpg' height='25' width='25' style='margin-left:2px;'></a></li><li><a href='http://#' target='_blank'><img src='administration/social-icon/302411450432632g.jpg' height='25' width='25' style='margin-left:2px;'></a></li><li><a href='http://#' target='_blank'><img src='administration/social-icon/26301450432660in.jpg' height='25' width='25' style='margin-left:2px;'></a></li><li><a href='http://#' target='_blank'><img src='administration/social-icon/256071450432680t.jpg' height='25' width='25' style='margin-left:2px;'></a></li>                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--- section footer end --->

</div>
<!--- page end --->
<!-- ClickDesk Live Chat Service for websites -->
<script type='text/javascript'>
    var _glc =_glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyEgsSBXVzZXJzGICAwMnJn9oKDA');
    var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' :
        'http://my.clickdesk.com/clickdesk-ui/browser/');
    var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
    var glcspt = document.createElement('script'); glcspt.type = 'text/javascript';
    glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
    var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(glcspt, s);
</script>
<!-- End of ClickDesk -->
</body>
</html>