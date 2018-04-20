



<html>
<head>
    <title>
        Hire Lebanese
    </title>

    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="keywords" content="jobs, job, job board, job seekers, employers">
    <meta name="title" content="HireLebanese.com" />
    <meta name="description" content="HireLebanese.com for Job Seekers and Employers">
    <meta name="google-site-verification" content="WNoC-oZeJEgsFrTI2BEP6kz8nKLu7iuvW-Ph4_HsUqs" />
    <link rel="image_src" href="/images/logo_hirelebanese_small.jpg" />
    
    
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/hirelebanese.css" rel="stylesheet">

    <style>
.verticalMiddle {

    outline:1px solid #FFF;
    text-align:center;
    line-height: 198px;

}

.verticalMiddle a {
    vertical-align: middle;
    display: inline-block;
    min-height: 198px;
   /* border: solid 1px orange;*/
}
.verticalMiddle a div div{
    
    
    min-height: 198px;
    /*border: solid 1px red;*/
    position: relative;
}
.verticalMiddle a div div img{
    /*vertical-align: middle;
    display: table-cell;
    min-height: 198px;
        border: solid 1px blue;*/
    position: absolute;
  top: 50%;

  transform: translateY(-50%) translateX(-50%) ;
    
}
</style>
</head>
<body style="padding-top: 0px;">
    
<meta content="width=device-width,initial-scale=1" name=viewport>
<div class="">
     
<nav id="header_all_header" class="navbar navbar-hire-bottom navbar-fixed-top all_header" role="navigation">
      <div id="header_gray_div" class="row black-strip hidden"> 
          <div class="container">
              <div class="col-xs-6">
                  <div class="clock" id="clock" ></div>
              </div>
          
              <div class="col-xs-6">
                  <div id="header_mydiv"><div><a class=pull-right href="https://www.hirelebanese.com/jseeker/login.aspx"><span class="glyphicon glyphicon-log-in"></span>  Login</a></div></div>
              </div>
          </div>
    </div>
    <div class="container">
        <div class="col-lg-3">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="default.aspx">
                    <img src="images/logo.png" border="0" class="hidden-xs  img-responsive"></a>
            </div>
        </div>
        
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse hight-screen-size" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right hight-list">
                 <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Find Jobs &nbsp;<span class="glyphicon glyphicon-chevron-down"></span></a>
                            <ul class="dropdown-menu">
                                <li> <a href="jseeker/findjobhome.aspx">Browse Jobs</a></li>
                                <li><a href="jobsearch.aspx">Advanced Job Search</a></li>
                            </ul>
                        </li>
               
                <li>
                    <a href="jseeker/default.aspx">Job Seekers</a>
                </li>
                <li>
                    <a href="emp/default.aspx">Employers</a>
                </li>
                <li>
                    <a href="recruiting.aspx">Recruiting Services </a>
                </li>
                <li>
                    <a href="contact.aspx">Contact Us </a>
                </li>
            </ul>
        </div>

    </div>
    <!-- /.navbar-collapse -->
 
    <!-- /.container -->
</nav>


</div>

<script src="js/jquery-2.2.0.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
<script type="text/javascript">
    window.onload = function (e) {}
    
</script>
    
    <div class="site">
     
    <header id="myCarousel" class="carousel slide">
        
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <!--You can write your custome asp code here for foreach-->
            <div class="item active">
                <div class="fill slide-show" style=""
                    alt="hirelebanese">
                </div>
            </div>
            
            <div class="absolute-wrapper ">
                <div class="container">
                    <div class="row" style="min-height:35px;"></div>
                    <div class="row fair-registration" style="display:none;    max-height: 700px; overflow-y: auto;">
                         
                    </div>
                    <div class="row" style="min-height:15px;"></div>

                    <form  name="form1" action="jobsearch.aspx" method="post">
                    <div class="row">
                            <input id="from_home_page" type="hidden"  value="true" name="from_home_page">    
                            <div class="col-lg-1"></div>                                    
                            <div id="div_sel_1" class="form-group  styled-select col-lg-3 col-md-3 col-xs-3 col-sm-3 no-padding no_margin  "><select class="form-control home_select safari"  id="sel1" name="sel1" ><option value="">Country</option><option value="6">Angola</option><option value="17">Bahrain</option><option value="49">Congo</option><option value="54">Cyprus</option><option value="63">Egypt</option><option value="72">France</option><option value="75">Gabon</option><option value="79">Ghana</option><option value="88">Guinea</option><option value="101">Iraq</option><option value="251">Iraq - Al Basrah</option><option value="252">Iraq - Baghdad</option><option value="104">Ivory Coast</option><option value="107">Jordan</option><option value="256">Jordan - Irbid</option><option value="316">Kazachstan</option><option value="114">Kuwait</option><option value="115">Laos</option><option value="116">Latvia</option><option value="117" selected=true>Lebanon</option><option value="241">Lebanon - Beirut</option><option value="258">Lebanon - Bekaa</option><option value="259">Lebanon - Saidon</option><option value="260">Lebanon - Tripoli</option><option value="119">Liberia</option><option value="127">Malaysia</option><option value="154">Nigeria</option><option value="159">Oman</option><option value="268">Oman - Muscat</option><option value="172">Qatar</option><option value="274">Qatar - Doha</option><option value="180">Saudi Arabia</option><option value="276">Saudi Arabia - Eastern Province</option><option value="277">Saudi Arabia - Jeddah</option><option value="278">Saudi Arabia - Riyadh</option><option value="315">Senegal</option><option value="189">South Africa</option><option value="218">Uganda</option><option value="220">United Arab Emirates</option><option value="242">United Arab Emirates - Abu Dhabi</option><option value="244">United Arab Emirates - Dubai</option><option value="1">United Arab Emirates - Ras Al Khaimah</option><option value="222">United States</option></select></div><div class="col-lg-3 col-md-4 col-xs-5 col-sm-5 no-padding">
                                <div id="adv-search" class="input-group col-lg-12 col-md-12 col-xs-12 col-sm-12">
                                    <input value="" name="keywords"   placeholder="Search" class="form-control home_input  input-group " >
                                </div>
                                 
                            </div>
                            <div id="div_sel_2" class="form-group styled-select  col-lg-3 col-md-4 col-xs-3 col-sm-3 no-padding no_margin "><select class="form-control home_select safari"  id="sel2" name="sel2"><option value="">Category</option><option value="8">Accounting/ Finance</option><option value="18">Advertising/ Public Relations</option><option value="2">Architecture & Design</option><option value="24">Arts/ Entertainment/ Publishing</option><option value="3">Banking/ Mortgage</option><option value="1">Clerical/ Administrative</option><option value="9">Construction/ Facilities</option><option value="27">Consultancy</option><option value="6">Education/ Training</option><option value="11">Engineering</option><option value="31">Enviromental</option><option value="33">Event Management</option><option value="4">Government</option><option value="7">Health Care/ Pharmaceutical</option><option value="23">Hospitality/ Travel</option><option value="32">Human Resource</option><option value="10">Information Technology</option><option value="14">Law Enforcement/ Security</option><option value="25">Legal</option><option value="12">Management Consulting</option><option value="17">Manufacturing/ Operations</option><option value="28">Marketing</option><option value="5">Non-Profit/ Volunteer</option><option value="34">Nursing</option><option value="15">Other</option><option value="19">Restaurant/ Food Service</option><option value="16">Sales</option><option value="29">Sales-Retail</option><option value="13">Science/ Technology</option><option value="30">Senior Management</option><option value="20">Sport/ Recreation</option><option value="21">Telecommunications</option><option value="22">Transportation/ Logistics</option></select></div>
                        <div class="col-lg-1 col-md-1 col-xs-1 col-sm-1  no-padding no_margin">
                            <input class="btn btn-primary  search-icon" 
                                style=" "
                                id="searchBtn"  type="submit" value="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;">
                            </div>
                        <div class="col-lg-1 hidden-md hidden-sm hidden-xs"></div>   
                     </div>
                        <br />
                        <div class="div-min-height "></div>
                        <div class="div-min-height "></div>
                        <div class="div-min-height "></div>
                        <div class="row">
                            <div class="text-center">
                            <a class="text-center" href='/jseeker/pricing_plans.aspx?PT=2'><img src="images/HomePageBanner.png" /></a></div>
                            </div>
                        
                    </form>
                 </div>         
 
       </div>
     </div>
    </header>
      
            <div class="container">
                <div class="FeaturedEmployers">
                <div class="row">
                    <div class="pull-left col-lg-4 col-sm-8 col-md-5  col-xs-7">
                    <h1 class=" custom_h1">Featured Jobs  
                    </h1></div>

                    <div class="col-lg-6 col-sm-1 col-md-3 col-xs-1">
                        
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-3 col-xs-4">
                        <h3 class=" pull-right custom_h1">
                    <a class="custom_a1" href="searchresults.aspx?top=0&order=date&keywords=&category=&type=&duration=&country=&state=&city=&emp=&pg=1&s=-1&featured=1">View All
                    </a></h3></div>
                </div>
                 </div>
            </div>
        
    <!-- Page Content -->
        
    <div class="container containerwidth" >
        
        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="container"> 
        <div class=" row div-min-height div-gray-background "><br /></div>
                <div class=" row ">
                <div class="col-lg-3 col-md-3 col-sm-4 hidden-xs">
                       <div class="ljv">
                       


                    </div>

                </div>
                    <!--Featured Jobs Data-->
            <div id="divFeaturedJobs" class="col-lg-9 col-md-9 col-sm-8"><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=147421' class='jTitle'>Broadcasting and IT Director - CYPRUS</a>   </div>
                                <div class='col-sm-12 grayText'>SAT-7</div>
                                <div class='col-sm-12 grayText'>Lebanon</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=149384' class='jTitle'>Arabic Channels Audience Relations Director</a>   </div>
                                <div class='col-sm-12 grayText'>SAT-7</div>
                                <div class='col-sm-12 grayText'>Lebanon</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=146581' class='jTitle'>Sales Associate - Coast - Lebanon</a>   </div>
                                <div class='col-sm-12 grayText'>Dareen International Co</div>
                                <div class='col-sm-12 grayText'>Lebanon - Beirut</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=147439' class='jTitle'>Sales Associate - VSFA - Lebanon</a>   </div>
                                <div class='col-sm-12 grayText'>Dareen International Co.</div>
                                <div class='col-sm-12 grayText'>Lebanon - Beirut</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=146773' class='jTitle'>Business Coaching Specialist - Bekaa</a>   </div>
                                <div class='col-sm-12 grayText'>INJAZ Lebanon</div>
                                <div class='col-sm-12 grayText'>Lebanon</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=147855' class='jTitle'>FRONT DESK RECEPTIONIST - ADMINISTRATIVE ASSISTANT - ZGHARTA</a>   </div>
                                <div class='col-sm-12 grayText'>MEDIX DISTRIBUTION</div>
                                <div class='col-sm-12 grayText'>Lebanon - Tripoli</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=149281' class='jTitle'>Sales - Le Mall Dbayeh Branch</a>   </div>
                                <div class='col-sm-12 grayText'>JouéClub Liban</div>
                                <div class='col-sm-12 grayText'>Lebanon - Beirut</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=147438' class='jTitle'>Makeup Artist - NYX - Lebanon</a>   </div>
                                <div class='col-sm-12 grayText'>Dareen International Co.</div>
                                <div class='col-sm-12 grayText'>Lebanon - Beirut</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=149283' class='jTitle'>Stock keeper</a>   </div>
                                <div class='col-sm-12 grayText'>Ritas sal</div>
                                <div class='col-sm-12 grayText'>Lebanon</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=148586' class='jTitle'>Senior Accountant</a>   </div>
                                <div class='col-sm-12 grayText'>Confidential</div>
                                <div class='col-sm-12 grayText'>Lebanon - Beirut</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=146772' class='jTitle'>Business Coaching Specialist - North</a>   </div>
                                <div class='col-sm-12 grayText'>INJAZ Lebanon</div>
                                <div class='col-sm-12 grayText'>Lebanon</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div><div class='col-sm-5 col-md-4 col-lg-3' >
					    <div class='jobPanel'>
						    <div class='text-center' >
                                <div class='col-sm-12'>
								    <a href='jobdetails.aspx?id=147024' class='jTitle'>Graduate Training Program</a>   </div>
                                <div class='col-sm-12 grayText'>SAP</div>
                                <div class='col-sm-12 grayText'>Lebanon - Beirut</div>
						    </div>
					    </div><!-- jobPanel -->
				    </div></div>

                </div>
                
        
            </div>
        </div>
                   
        

        <!-- /.row -->
        
        <!-- Portfolio Section -->
       
            <div class="container">
                <div class="FeaturedEmployers">
                    
                    <div class="row">
                        <div class="pull-left col-lg-4 col-sm-8 col-md-5  col-xs-7">
                            <h1 class="pull-left custom_h1">Featured Employers 
                            </h1>
                            </div>
                            <div class="col-lg-6 col-sm-1 col-md-3 col-xs-1">
                            </div>
                        <div class="col-lg-2 col-md-4 col-sm-3 col-xs-4">
                        <h3 class=" pull-right custom_h1">
                            <a class="custom_a1" href="searchCompanyresults.aspx?featured=1">View All
                            </a></h3>
                        </div>
                        </div>
                </div>
            </div>
         
       
            <div class="row">
                <div class="container ">
                  <div class=" row div-min-height div-gray-background "></div>
                    <div class="row " >
                    <div class="col-md-3 col-sm-6  jobPanel2  no-padding">
                        <div id="feturedDiv1" class=" text-center div-white-background featuredemplioyerssection verticalMiddle  "> <a border=1   href="searchresults.aspx?resume=1&top=0&location=&category=&company=Dareen International Co."><div class="caption captionfeaturedemplioyers"><div class=' col-xs-12'  ><img class="img-responsive img-portfolio img-hover c-min-size " src='/upload/1C/41/93/1C41935419A0F64FD96CE0C42DB79D77.jpg' alt="/upload/logo.png "> </div></div></a></div>
					    
                    </div>
                    <div class="col-md-3 col-sm-6  jobPanel2 no-padding">
                        <div id="feturedDiv2" class="verticalMiddle text-center div-white-background featuredemplioyerssection"> <a border=1   href="searchresults.aspx?resume=1&top=0&location=&category=&company=HireLebanese.com"><div class="caption captionfeaturedemplioyers"><div class=' col-xs-12'  ><img class="img-responsive img-portfolio img-hover c-min-size " src='/upload/61/B7/7D/61B77D581886BDEEE8F7B347A2711A39.jpg' alt="/upload/logo.png "> </div></div></a></div>
                    </div>             
                        <div class="col-md-3 col-sm-6 jobPanel2  no-padding">
                        <div id="feturedDiv3" class="verticalMiddle text-center div-white-background featuredemplioyerssection"> <a border=1   href="searchresults.aspx?resume=1&top=0&location=&category=&company=Confidential 1"><div class="caption captionfeaturedemplioyers"><div class=' col-xs-12'  ><img class="img-responsive img-portfolio img-hover c-min-size " src='/upload/84/E9/FB/84E9FB4B0C0E0F2652F2935AB1A267D9.jpg' alt="/upload/logo.png "> </div></div></a></div>
                    </div>             
                    <div class="col-md-3 col-sm-6 jobPanel2  no-padding">
                        <div id="feturedDiv4" class="verticalMiddle text-center div-white-background featuredemplioyerssection"> <a border=1   href="searchresults.aspx?resume=1&top=0&location=&category=&company=Advent Group"><div class="caption captionfeaturedemplioyers"><div class=' col-xs-12'  >Advent Group</div></div></a></div>
                    </div>             
                    
                    </div>
                    <div class=" row div-min-height div-gray-background "></div>
                </div>
            </div>
      

        <!-- Latest Job Vacancies -->
         <div class="container">
                <div class="FeaturedEmployers">
                    <div class="row">
                        <div class="pull-left col-lg-4 col-sm-8 col-md-5  col-xs-7">
                            <h1 class="pull-left custom_h1">Latest Jobs Vacancies 
                            </h1>
                            </div>

                    <div class="col-lg-6 col-sm-1 col-md-3 col-xs-1">
                        
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-3 col-xs-4">
                        <h3 class=" pull-right custom_h1">
                            <a class="custom_a1" href="searchresults.aspx?top=0&sector=&company=&location=&resume=1">View All
                            </a>
                            </h3></div>
                        </div>
                </div>
             
              <div class=" row div-min-height div-gray-background" "></div>
                <div class="col-lg-12 col-md-12 col-sm-12  ">
                    
                    
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption1" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">545</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=16 " class="jTitle">Sales</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3" >
					    <div class="jobPanel1">
						    <div id="caption2" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">336</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=10 " class="jTitle">Information Technology</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption3" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">322</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=19 " class="jTitle">Restaurant/ Food Service</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3" >
					    <div class="jobPanel1">
						    <div id="caption4" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">300</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=8 " class="jTitle">Accounting/ Finance</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption5" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">283</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=23 " class="jTitle">Hospitality/ Travel</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption6" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">248</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=15 " class="jTitle">Other</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption7" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">205</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=29 " class="jTitle">Sales-Retail</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption8" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">183</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=1 " class="jTitle">Clerical/ Administrative</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption9" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">147</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=7 " class="jTitle">Health Care/ Pharmaceutical</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption10" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">130</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=28 " class="jTitle">Marketing</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption11" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">123</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=11 " class="jTitle">Engineering</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
                    <div class="col-sm-5 col-md-4 col-lg-3">
					    <div class="jobPanel1">
						    <div id="caption12" class="row"> <div class="col-sm-5 text-center"><p class="jCounter">91</p><p class="jText">Jobs</p></div><div class="col-sm-7"><a href="searchresults.aspx?resume=1&top=0&location=&company=&category=18 " class="jTitle">Advertising/ Public Relations</a></div></div>
					    </div><!-- jobPanel1 -->
				    </div>
            </div>
            
            </div>
        <!-- End Latest Job Vacancies -->

        <!-- /.row -->
        <!-- Banner-->
        <div id="banner2" class="row">
             <div class="container">
                 <div class="row div-white-background" >
                    <div class="col-md-2">
                    </div>
                     
                    <div class="col-md-6 hidden-xs fe">
                               

                    </div>
                  </div>
            
                    <div class=" row div-min-height div-white-background "></div>
             </div>
        </div>
        <!-- /.row -->
        
        <!-- Features Section -->
        <div class="row" >

            <div class="container" style="display : none">
                <div class="FeaturedEmployers">
                        <div class="row ">


                            <h1 class="pull-left col-lg-5 col-sm-7 col-md-5 col-xs-10 custom_h1">Companies Hiring Now 
                            </h1>
                            <div class="col-lg-6 col-sm-3 col-md-6 col-xs-1">
                            </div>
                            


                        </div>
                    
                </div>
            <div class=" row div-min-eight div-gray-background "><br /></div>

          
                
                <div class=" row div-min-height div-white-background"></div>
                <div class="row div-white-background"> 
                    <div class="col-lg-12 center-div " >
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp8"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=JC Conseil Recruitment & Executive Search"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/logo.png" alt="/upload/logo.png ">       </a></div>
                          </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp2"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=Middle East Opportunities"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/logo.png" alt="/upload/logo.png ">       </a></div>
                          </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp3"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=Luna Press"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/logo.png" alt="/upload/logo.png ">       </a></div>
                            </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp4"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=Malia Group"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/logo.png" alt="/upload/logo.png ">       </a></div>
                        </div>
                        <div class=" col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp7"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=Kabbara & Associates"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/D9/9D/E8/D99DE88E362AD0C7F395562C52DA6701.jpg" alt="/upload/logo.png ">       </a></div>
                            </div>
                        <div class=" col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp1"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=HireLebanese.com"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/61/B7/7D/61B77D581886BDEEE8F7B347A2711A39.jpg" alt="/upload/logo.png ">       </a></div>
                            </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp6"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=Bsynchro"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/logo.png" alt="/upload/logo.png ">       </a></div>
                            </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 img-center">
                            <div id="comp5"> <a href="searchresults.aspx?resume=1&top=0&location=&category=&company=NECG"><img class="img-responsive center-block img-portfolio img-hover" src="/upload/logo.png" alt="/upload/logo.png ">       </a></div>
                            </div>
                     </div>
               </div>
                <div class=" row div-min-height div-white-background"></div>
                
         <div class=" row div-min-eight div-gray-background "><br /></div>
        </div>
    <div class="row ">

        <div class="container">
            <div class="col-md-12 div-white-background">

                <hr>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="container">
            <div class="col-md-12 col-xs-12 col-sm-12 div-white-background">
                <div class="row">
                   
                    <div class="col-md-4 col-xs-4 col-sm-4">
                        <img id="img1" class="img-responsive img-portfolio center-block" src="images/bigicon-blue-01.png"  alt="">
                    </div>
                    
                    <div class="col-md-4 col-xs-4 col-sm-4">
                        <img id="img2" class="img-responsive img-portfolio center-block" src="images/bigicon-blue-02.png" alt="">
                    </div>
                    
                    <div class="col-md-4 col-xs-4 col-sm-4">
                        <img id="img3" class="img-responsive img-portfolio center-block" src="images/bigicon-blue-03.png"  alt="">
                    </div>
                </div>
            </div>
            <div class="col-md-12 col-xs-12 col-sm-12 div-white-background">

               <div class="col-md-4 col-xs-4 col-sm-4">
                     <a class="btn  btn-outline btn-lg btn-default btn-primary btn-block" href="jseeker/pricing_plans.aspx">  Upgrade</a>
                       
                  

                </div>

                <div class="col-md-4 col-xs-4 col-sm-4">
                     <a class="btn  btn-outline btn-lg btn-default btn-primary btn-block" href="searchresults.aspx?top=0">
                        Search
                         </a>
                </div>

                <div class="col-md-4 col-xs-4 col-sm-4">


                    <a class="btn  btn-outline btn-lg btn-default btn-primary btn-block" href="jseeker/resume.aspx">Post Your CV</a>

                </div>

            </div>
        
        
        <div class=" row div-min-height div-white-background"></div>
            
        <div class=" row div-min-height div-white-background"></div>
        </div>
    </div>
   
    
</div>
    
    </div>
    <!-- /.row -->
         <script>
             function hover1() {
                 alert("dsfsd");
             }

             $("#img1").hover(function () {
                 $(this).attr('src', 'images/bigicon-grey-01.png');
             }, function () {
                 $(this).attr('src', 'images/bigicon-blue-01.png');
             });
             $("#img2").hover(function () {
                 $(this).attr('src', 'images/bigicon-grey-02.png');
             }, function () {
                 $(this).attr('src', 'images/bigicon-blue-02.png');
             });
             $("#img3").hover(function () {
                 $(this).attr('src', 'images/bigicon-grey-03.png');
             }, function () {
                 $(this).attr('src', 'images/bigicon-blue-03.png');
             });
         </script>

        
<script>
    function test(value) {
        
        if (value == "0") {
            temp = document.getElementById("panSeeker1");
            temp.style.display = "none";
            temp1 = document.getElementById("panEmployer1");
            temp1.style.display = "none";
            temp2 = document.getElementById("fair_trSend");
            temp2.style.display = "none";
        }
        else {
            if (value == "jobseeker") {
                temp = document.getElementById("panSeeker1");
                temp.style.display = "";
                temp1 = document.getElementById("panEmployer1");
                temp1.style.display = "none";
                temp2 = document.getElementById("fair_trSend");
                temp2.style.display = "";
            }
            else {
                temp = document.getElementById("panSeeker1");
                temp.style.display = "none";
                temp1 = document.getElementById("panEmployer1");
                temp1.style.display = "";
                temp2 = document.getElementById("fair_trSend");
                temp2.style.display = "";
            }
        }
    }
</script>

<br><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 320x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-5473217565656826"
     data-ad-slot="6154917195"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center><br>

        
    </div>
    
<footer id="footer ">
  <div id="test" >
    <div class="container fill" >
      <div class="row">
        <br>
       <ul class="list-unstyled list-inline text-center">
           <!--
              <li class="padding-menu">
                <a href="partners.aspx">Partners</a>
              </li>
           
                <li class="padding-menu">
                <a href="testimonials.aspx">Testimonials</a>
              </li>
           -->
              <li class="padding-menu">
                <a href="privacy.aspx">Privacy Policy</a>
             </li>
              <li class="padding-menu">
                 <a href="terms.aspx">Terms and Conditions</a>
               </li>
           
      
       </ul>
          
       
          <hr />
      </div>
        <div class="row text-center">
                 <div class="row text-center">
                             <a href="http://www.facebook.com/groups/2246133101" target="_blank"><img src="../images/icon-facebook.png" /></a>
                <a href="https://twitter.com/Hirelebanese" target="_blank"> <img src="../images/icon-twitter.png" /></a>
                <a href="https://www.linkedin.com/company/hire-lebanese" target="_blank"><img src="../images/Icon-linked-in.png" /></a>
           
                     </div>
             <div class="row text-center ">
                    <h6> Hirelebanese &copy; 2018 All Rights Reserved.</h6>
             </div>
            </div>


        <div class=" row pull-right">
            
        </div>
    </div>
  </div>
</footer>

</body>
</html>