

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Education Portal in India, Exam Results 2018, Find Top Colleges, Univeristies, Higher Education | Vidyavision
</title><meta name="robots" content="all" /><meta http-equiv="robots" content="index, all, follow" /><meta http-equiv="content-language" content="en" /><meta name="distribution" content="Global" /><meta name="author" content="vidyavision.com" /><meta name="verify-v1" content="Dgvu8b+NfoBY/u2ueAnTQV7uZhSOXF2TwXQoZrnGNGo=" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="icon" type="image/ico" href="images/favicon.ico" />

    <link rel="stylesheet" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/css/jquery-ui.css" /> 
          
    <link rel="stylesheet" href="/css/main.css" />
    <link rel="stylesheet" href="/css/custom.css" />
    <!--<link href="https://fonts.googleapis.com/css?family=Slabo+27px" rel="stylesheet" type="text/css" />-->

    <script src="/js/jquery-1.11.3.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery-ui-1.11.4.min.js"></script>
    <script src="/js/custom.js"></script>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-0306023202015472",
            enable_page_level_ads: true
        });
    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1137493916380270');
        fbq('track', 'PageView');
    </script>
    <noscript>
     <img height="1" width="1" 
    src="https://www.facebook.com/tr?id=1137493916380270&ev=PageView
    &noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
    
      <script type="text/javascript">

          function getstatehome(StateID, SubDomain) {
              //window.location.href = "http://" + SubDomain + "/default.aspx";
              window.location.href = "http://" + SubDomain;

          }


          function validatesitesearch(param) {
              if (param == "R") {
                  if (document.getElementById('txtsrchR').value == "") {
                    alert("Please enter Search Keyword");
                    document.getElementById('txtsrchR').focus();
                    return false;

                }
            }
            else if (param == "I") {
                if (document.getElementById('txtsrchI').value == "") {
                    alert("Please enter Search Keyword");
                    document.getElementById('txtsrchI').focus();
                    return false;

                }
            }
    }

    function button_click_Master(objTextBox, objBtnID) {
        //if (window.event.keyCode == 13) {
        //alert(event.which);
        //alert(objTextBox);
        //alert(objBtnID);
        if (event.which == 13) {
            //alert(objBtnID);
            //document.getElementById(objBtnID).focus();
            //document.getElementById(objBtnID).click();
            //eval($("#" + objBtnID).attr('href'));
            //alert(eval($("#btnsrchI")));
            //eval($("#" + objBtnID).attr('href'));
            //alert($('#' + objBtnID));
            //$('#' + objBtnID).trigger('click');
            __doPostBack(objBtnID, '');
        }
    }


    $(document).ready(function () {

        $("#cur-location").click(function (event) {
            event.preventDefault();
            $("#statesdropdown").fadeIn(500);
        });
        $("#closebtn").click(function (event) {
            event.preventDefault();
            $("#statesdropdown").fadeOut(500);
        });


        //alert();
        $("#txtsrchI").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        //url: 'WebServiceSearch.asmx/AutoSearchList',
                        url: '/WebServiceSearch.asmx/AutoSearchList',
                        //data: "keyword=" + request.term,
                        data: "{'keyword' : '" + request.term + "'}",
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",
                        type: "POST",
                        success: function (data) {
                            //alert(data);
                            response($.map(data.d, function (item) {
                                //alert(item.Name);
                                return {
                                    name: item.Name,
                                    location: item.Location,
                                    logoUrl: item.Logo,
                                    link: item.Link
                                };
                            }));
                        }
                    });

                },
                minLength: 2,
                select: function (event, ui) {

                },
                open: function () {
                    $(this).removeClass('ui-corner-all').addClass('ui-corner-top');
                },
                close: function () {
                    $(this).removeClass('ui-corner-top').addClass('ui-corner-all');
                }
            })
            .data('ui-autocomplete')._renderItem = function (ul, item) {
                return $('<li>')
                    .data('ui-autocomplete-item', item)
                    .append('<a class="" href="' + item.link + '"><img class="auto-image" src="' + item.logoUrl + '" alt="" width="50" height="50" /> <div class="auto-title-holder"><span class="auto-title">' + item.name + '</span><span class="auto-location">' + item.location + '</span></div></a>')
                    //.append(item.name)
                    .appendTo(ul);
            };

        ////////// EXAMS
        $("#txtsrchE").autocomplete({
            source: function (request, response) {
                $.ajax({
                    //url: 'WebServiceSearch.asmx/AutoSearchList',
                    url: '/WebServiceSearch.asmx/AutoSearchListExams',
                        //data: "keyword=" + request.term,
                        data: "{'keyword' : '" + request.term + "'}",
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",
                        type: "POST",
                        success: function (data) {
                            //alert(data);
                            response($.map(data.d, function (item) {
                                //alert(item.Name);
                                return {
                                    name: item.Name,
                                    location: item.State,
                                    logoUrl: item.Logo,
                                    link: item.Url
                                };
                            }));
                        }
                    });

                },
            minLength: 2,
            select: function (event, ui) {

            },
            open: function () {
                $(this).removeClass('ui-corner-all').addClass('ui-corner-top');
            },
            close: function () {
                $(this).removeClass('ui-corner-top').addClass('ui-corner-all');
            }
        })
        .data('ui-autocomplete')._renderItem = function (ul, item) {
            return $('<li>')
                .data('ui-autocomplete-item', item)
                .append('<a class="" href="' + item.link + '"><img class="auto-image" src="' + item.logoUrl + '" alt="" width="50" height="50" /> <div class="auto-title-holder"><span class="auto-title">' + item.name + '</span><span class="auto-location">' + item.location + '</span></div></a>')
                //.append(item.name)
                .appendTo(ul);
        };

        //////////RESULTS
        $("#txtsrchR").autocomplete({
            source: function (request, response) {
                $.ajax({
                    //url: 'WebServiceSearch.asmx/AutoSearchList',
                    url: '/WebServiceSearch.asmx/AutoSearchListResults',
                    //data: "keyword=" + request.term,
                    data: "{'keyword' : '" + request.term + "'}",
                    dataType: "json",
                    contentType: "application/json; charset=utf-8",
                    type: "POST",
                    success: function (data) {
                        //alert(data);
                        response($.map(data.d, function (item) {
                            //alert(item.Name);
                            return {
                                title: item.Title,
                                source: item.Source,
                                rdate: item.RDate,
                                link: item.Link
                            };
                        }));
                    }
                });

            },
            minLength: 2,
            select: function (event, ui) {

            },
            open: function () {
                $(this).removeClass('ui-corner-all').addClass('ui-corner-top');
            },
            close: function () {
                $(this).removeClass('ui-corner-top').addClass('ui-corner-all');
            }
        })
        .data('ui-autocomplete')._renderItem = function (ul, item) {
            return $('<li>')
                .data('ui-autocomplete-item', item)
                .append('<a class="" href="' + item.link + '"><div class="auto-title-holder"><span class="auto-title">' + item.title + '</span><span class="auto-location">' + item.source + ' <b>Release Date:</b> ' + item.rdate + '</span></div></a>')
                //.append(item.name)
                .appendTo(ul);
        };
    });


  </script>


  
    <script  type="text/javascript">
       
    </script>
    <style>
        .submit-buttonsms{
	        background:#FA8A06;
	        color: #fff;
	        border-radius: 0px;
	        position: relative;
            height:30px;
        }
         .submit-buttonsms:hover{
 	        color: #fff;
         }
    </style>

    
    <meta name="description" content="Vidyavision : Leading education portal in India. Find entrance exam dates, exam results 2018 conducted by various states, central boards and Universities. Browse for latest and updated information of India education, institues, distance education, previous question papers, best engineering, polytechic, medical, pharma and degree colleges." />  
    <meta name="keywords" content="education portal, best education website, education website, india education, universities, colleges, schools, exam results,  education news, question papers, career guidance, online education,institutes, education loans, engineering colleges" />
    <script type="text/javascript">
       
    </script>


</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/ScriptResource.axd?d=D9drwtSJ4hBA6O8UhT6CQreUg0M5bp_b_j2-JR1zxUM-tZnLZvXv9s4-Vn7GeWGr6gcOY9RERR3qlXSHY78Y8g44H2CgZPkFZuNDcLG652Xi0kYtkEkYYHFz_H4V9VtwytcYIXbMOMV6hR8JZa3ahNKf2ICG2FQBlcnDkkJ7jkU1&amp;t=7e14f9a4" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
        
        <header id='top'>
			<div class="container-fluid">
				<div class="col-md-6 col-sm-6 col-xs-12">
                    <div class='logo_holder'>
						<a href='http://www.vidyavision.com'><img src="images/vidyavision-logo.png" id="Img1" /></a>
                    </div>
                    
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12 padding-right0">
					<div class="navigation">
						<ul class="desk">
                            
                                    <li><a href="netcenter-login" id="LoginView1_A1">Net Center Login</a></li>
                                    <li><a href="login" id="LoginView1_A3">Login</a></li>
								    
                                
                            <li><a href="write-college-review" id="A3" class="btn btn-primary" style="color:#FFFFFF">Write College Review</a></li>
						</ul>
					</div>

							    
                    <div class='col-md-offset-1 col-sm-12 col-xs-12 col-md-11 main_search_holder  padding-right0'>
                        <div class="vidyavision_tabsearch">
							<ul class="nav nav-tabs navsearch" role="tablist">
                                <li role="presentation"  class="active"><a href="#institution" aria-controls="institution" role="tab" data-toggle="tab">Colleges</a></li>
                                <li role="presentation"><a href="#exams" aria-controls="exams" role="tab" data-toggle="tab">Exams</a></li>
                                <li role="presentation"><a href="#result" aria-controls="result" role="tab" data-toggle="tab">Results</a></li>
                                
							</ul> 
							<div class="vidyavision_search">
								<div class="tab-content">
									
									<div role="tabpanel" class="tab-pane active" id="institution">
										<div class="search">
											
                                            <input name="ctl00$ctl00$txtsrchI" type="text" id="txtsrchI" class="form-control " placeholder="Search College Name" onkeypress="button_click_Master(this,&#39;ctl00$ctl00$btnsrchI&#39;)" />
											
                                            <a onclick="return validatesitesearch(&#39;I&#39;);" id="btnsrchI" class="font-search" href="javascript:__doPostBack(&#39;ctl00$ctl00$btnsrchI&#39;,&#39;&#39;)"><i class='fa fa-search'></i></a>
										</div>
									</div>
                                    <div role="tabpanel" class="tab-pane " id="exams">
										<div class="search">
											<input name="ctl00$ctl00$txtsrchE" type="text" id="txtsrchE" class="form-control" placeholder="Search Exam" />
                                            
										</div>
									</div>
                                    <div role="tabpanel" class="tab-pane " id="result">
										<div class="search">
											<input name="ctl00$ctl00$txtsrchR" type="text" id="txtsrchR" class="form-control" placeholder="Search Result" onkeypress="button_click_Master(this,&#39;ctl00$ctl00$btnsrchR&#39;)" />
                                            <a onclick="return validatesitesearch(&#39;R&#39;);" id="btnsrchR" class="font-search" href="javascript:__doPostBack(&#39;ctl00$ctl00$btnsrchR&#39;,&#39;&#39;)"><i class='fa fa-search'></i></a>
										</div>
									</div>
                                    
								</div>
							</div>
                        </div>
                    </div>
			    </div>
            </div>
        </header>
            <div id='header-scroll-sticky'>
			<div class="header">
				<div class="container-fluid">
						<div class="menu_icon">
							<div class="menu_text">Menu <a href="#" class='icon'><i class="fa fa-align-justify"></i></a></div>
						</div>
						<ul class="mobile">
                            <li ><a href="exam-results" id="A4">Results</a></li>
                            
                            <li><a href="colleges" id="href_Colleges_M">Colleges</a></li>							
							                            
							
                            <li class="dropdown">
								<a href="#"> Exams<i class="fa fa-angle-double-down"></i> </a>
								<ul class="sub-menu">
									<li ><a href="entrance-exams" id="A5">Entrance Exams</a></li>
									<li><a href="board-exams" id="A6">Board Exams</a></li>
								</ul>
							</li>
                            <li><a href="exam-question-papers" id="A7">Question Papers</a></li>                            
                            <li><a href="study-abroad" id="A8">Study Abroad</a></li>
                            <li><a href="education-loans-in-india" id="A9"> Education Loans</a></li>
                            <li class="dropdown">
								<a href="#"> Education & Career<i class="fa fa-angle-double-down"></i> </a>
								<ul class="sub-menu">
                                    <li ><a href="articles" id="A10">Articles</a></li>
									<li ><a href="career-guidance" id="A11">Career Guidance</a></li>
									<li><a href="distance-education" id="A12">Distance Education</a></li>
								</ul>
							</li>
                            
                            <li class="dropdown">
								<a href="#"> Tools<i class="fa fa-angle-double-down"></i> </a>
								<ul class="sub-menu">
                                    <li ><a href="college-predictor" id="A13">College Predictor</a></li>
									<li ><a href="rank-predictor" id="A81">Rank Predictor</a></li>
								</ul>
							</li>
						</ul>
						<ul class="cat">
                            
                            <li class="dropdown m-result">
								<a href="#"> Results </a>
								<ul class="sub-menu">
                                    <li ><a href="exam-results" id="A14">Results</a></li>
									<li ><a href="exam-notifications" id="A15">Notifications</a></li>
									<li><a href="exam-time-tables" id="A16">Time Tables</a></li>
								</ul>
							</li>
                            <li class='m-institutions'>
                             
                            <a href="colleges" id="href_Colleges"><span></span> Colleges</a>
                            </li>
							
														
							
                            <li class="dropdown m-entrance-exams">
								<a href="#"> Exams </a>
								<ul class="sub-menu">
									<li ><a href="entrance-exams" id="A17">Entrance Exams</a></li>
									<li><a href="board-exams" id="A18">Board Exams</a></li>
								</ul>
							</li>
                            <li class='m-question-papers'>
                            <a href="exam-question-papers" id="A19">
                             
                             <span></span> Question Papers </a></li>
							<li class='m-notifications'><a href="study-abroad" id="A20"><span></span> Study Abroad  </a></li>
                            <li class='m-time-tables'><a href="education-loans-in-india" id="A21"><span></span> Education Loans  </a></li>
							<li class="dropdown  m-education-career"><a href="#"><span></span> Education & Career </a>

							    <ul class="sub-menu">
                                    <li ><a href="articles" id="A22">Articles</a></li>
								    <li ><a href="career-guidance" id="A23">Career Guidance</a></li>
								    <li><a href="distance-education" id="A24">Distance Education</a></li>
								    
							    </ul>
							</li>
                            
                            <li class="dropdown  m-tools"><a href="#"><span></span> Tools </a>

							    <ul class="sub-menu">
                                    <li ><a href="college-predictor" id="A79">College Predictor</a></li>
								    <li ><a href="rank-predictor" id="A80">Rank Predictor</a></li>
							    </ul>
							</li>
                            

                            <a href='#' class='left-header-arrow'></a>
                            <a href='#' class='right-header-arrow'></a>
						</ul>

                    
				</div>
			</div>
		</div>
        <section class='main-content-part'>
             
    

    
    <div class='v-content-holder-part2'>
        <div class='col-md-9 col-sm-9'>
            <div class="col-md-3 col-sm-3 left-sidebar">
                <!-- Left Side Bar -->
                <div class="sidebar">
                    
                    
                    
                    
                    <aside id="ContentPlaceHolder1_ContentPlaceHolder1_section_colleges" class="entrance-exams-sidebar">
				<div class="title">Colleges </div>
                <div class="results sidebyside">

                    <ul >
                        <li>
                            <a href="list-of-colleges/engineering/btech" class='' ><span class='icon-class'><i class='fa fa-gears'></i></span> <span>Engineering Colleges</span></a>
                        </li>
                        <li>
                            <a href="list-of-colleges/management/mba" class='' ><span class='icon-class'><i class='fa fa-users'></i></span> <span>MBA Colleges</span></a>
                        </li> 
                         
                        <li>
                            <a href="list-of-colleges/computers/mca" class='' ><span class='icon-class'><i class='fa fa-desktop'></i></span> <span>MCA Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/engineering/mtech" class='' ><span class='icon-class'><i class='fa fa-gears'></i></span> <span>MTech Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/management/pgdm" class='' ><span class='icon-class'><i class='fa fa-users'></i></span> <span>B-Schools</span></a>
                        </li>
                        <li>
                            <a href="list-of-colleges/medical/mbbs" class='' ><span class='icon-class'><i class='fa fa-plus'></i></span> <span>Medical Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/architecture/b-arch" class='' ><span class='icon-class'><i class='fa fa-building'></i></span> <span>Architecture Colleges</span></a>
                        </li>
                        <li>
                            <a href="list-of-colleges/pharmacy/b-pharm" class='' ><span class='icon-class'><i class='fa fa-medkit'></i></span> <span>Pharmacy Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/medical/bachelor-of-dental-surgery-(bds)" class='' ><span class='icon-class'><i class='fa fa-plus'></i></span> <span>Dental Colleges</span></a>
                        </li>
                        <li>
                            <a href="list-of-colleges/engineering/polytechnic" class='' ><span class='icon-class'><i class='fa fa-gears'></i></span> <span>Polytechnic Colleges</span></a>
                        </li>
                        <li>
                            <a href="list-of-colleges/hotel-management/bhm" class='' ><span class='icon-class'><i class='fa fa-cutlery'></i></span> <span>Hotel Management Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/commerce/bcom" class='' ><span class='icon-class'><i class='fa fa-inr'></i></span> <span>Commerce Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/science/bsc" class='' ><span class='icon-class'><i class='fa fa-flask'></i></span> <span>Science Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/law/llb" class='' ><span class='icon-class'><i class='fa fa-balance-scale'></i></span> <span>Law Colleges</span></a>
                        </li> 
                        <li>
                            <a href="list-of-colleges/teaching/bed" class='' ><span class='icon-class'><i class='fa fa-pencil-square-o'></i></span> <span>B.Ed Colleges</span></a>
                        </li> 
                    </ul>
                            
				</div>
			</aside>
            <aside  >
				<div class="title">Recent Results By Boards</div>
				<div class="results universitys">
					
                            <ul>
                                
                            <li>
								<div class="col-md-3 col-lg-3 col-sm-12">
                                    <a href="exam-results/telangana-ssc-board">
									<img src="upload/2017-11-2-12-06-22_tsssc.gif" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewBoard_Img3_0" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-9 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="exam-results/telangana-ssc-board">TS SSC</a>
									<p>Telangana</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-3 col-lg-3 col-sm-12">
                                    <a href="exam-results/ap-ssc-board">
									<img src="upload/2017-11-2-12-01-38_ap%20ssc.gif" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewBoard_Img3_1" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-9 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="exam-results/ap-ssc-board">AP SSC</a>
									<p>Andhra Pradesh</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-3 col-lg-3 col-sm-12">
                                    <a href="exam-results/ts-board-of-intermediate">
									<img src="upload/2017-11-2-12-05-19_ts%20inter.gif" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewBoard_Img3_2" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-9 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="exam-results/ts-board-of-intermediate">Telangana Board of Intermediate</a>
									<p>Telangana</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-3 col-lg-3 col-sm-12">
                                    <a href="exam-results/ap-board-of-intermediate">
									<img src="upload/2017-11-2-12-01-57_ap%20inter.gif" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewBoard_Img3_3" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-9 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="exam-results/ap-board-of-intermediate">AP Board of Intermediate</a>
									<p>Andhra Pradesh</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-3 col-lg-3 col-sm-12">
                                    <a href="exam-results/mbse">
									<img src="upload/2017-12-6-14-47-22_mizoram-mbse-logo.jpg" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewBoard_Img3_4" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-9 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="exam-results/mbse">MBSE</a>
									<p>Mizoram</p>
								</div>
							</li> 
                        
                            </ul>
                        
				</div>
			</aside>
                    <aside id="ContentPlaceHolder1_ContentPlaceHolder1_AdUnit2">
                <div style="display:block;text-align: center">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- vidyavision 160 x 600 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:160px;height:600px"
                         data-ad-client="ca-pub-0306023202015472"
                         data-ad-slot="9913236178"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </aside>
                </div>
            </div>
              
            <div class='col-md-9 col-sm-9'>

                <div style="text-align:center" class="col-md-12 col-sm-12">
                    <img src="images/ugadu.jpg" id="ContentPlaceHolder1_ContentPlaceHolder1_Img1" style="width:100%;height: 278px;" />
                </div>

                <!--<div class="tranding-holder">-->
                <!--<div class="tranding-title">Recent Results</div>-->
                <!-- <ul class="tranding-items"> -->
                 
                <div class="tranding-holder">
                    <div class="tranding-title">
                        Recent Results</div>
                    <ul class="tranding-items">
                      
                       <!--<li> 
                            <i class='fa fa-angle-double-right'></i><span style="color:red;font-size:large">TS TET 2017 Results will be released today </span>
                        </li>-->

                         <li><i class='fa fa-angle-double-right'></i><a href="#"
                           target="_blank" title="">AP TET Result 2018 will be release on 19/03/2018&nbsp;<span style="color: red">Up Coming Result!</span></a>
                       </li>

                        <li><i class='fa fa-angle-double-right'></i><a href="results/kruLLBBARES17032018.aspx"
                           target="_blank" title="">KRU LLB, BA LLB Regular Exam Results Nov 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/kruBEBRES17032018.aspx"
                           target="_blank" title="">KRU BA LLB 9th Sem Regular Exam Results Nov 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="http://www.vidyavision.com/results/gateresults17032018.aspx"
                           target="_blank" title="">GATE Result 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li class="google">
                                  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                  <!-- vidyavision 728 x 90 -->
                                  <ins class="adsbygoogle"
                                       style="display:inline-block;width:728px;height:90px"
                                       data-ad-client="ca-pub-0306023202015472"
                                       data-ad-slot="8296902178"></ins>
                                  <script>
                                      (adsbygoogle = window.adsbygoogle || []).push({});
                                  </script>    	  
                       </li>
                         <li><i class='fa fa-angle-double-right'></i><a href="results/krubpdBedRes16032018.aspx"
                           target="_blank" title="">KRU B.Ed / B.P.Ed / D.P.Ed 2nd Sem Regular Exam Revaluation Results July 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                         <li><i class='fa fa-angle-double-right'></i><a href="results/SPU3rdBARes15032018.aspx"
                           target="_blank" title="">Sambalpur University +3 First Sem (Arts, Science, Commerce) Exam Results 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        
                        <li><i class='fa fa-angle-double-right'></i><a href="results/svudderesMa14032018.aspx"
                           target="_blank" title="">SVU DDE 1st Year (Previous) & 2nd Year (Final) Exam Results Aug 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/SvuDderes1YR14032018.aspx"
                           target="_blank" title="">SVU BA / B.Sc / B.Com (DDE) 1st, 2nd & 3rd Year Exam Results Nov 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/SvuDderes14032018.aspx"
                           target="_blank" title="">SVU Executive MBA (DDE) 1st Year Exam Results Nov 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        
                         <li><i class='fa fa-angle-double-right'></i><a href="results/kruMscBotRes14032018.aspx"
                           target="_blank" title="">KRU M.Sc Ist Sem, Diploma in Kuchipudi and M.P.A. Kuchipudi Natyam Exam Results Nov 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                         <li><i class='fa fa-angle-double-right'></i><a href="results/kruMscRes14032018.aspx"
                           target="_blank" title="">Krishna University M.Sc Botany 3rd Sem Exam Results Nov 2017&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="http://www.vidyavision.com/exam-result/jee-main-admit-cards-2018"
                           target="_blank" title="">JEE Main Admit Cards 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                         <li><i class='fa fa-angle-double-right'></i><a href="results/ANUBASEMHALLTICKET12032018.asp"
                           target="_blank" title="">Acharya Nagarjuna University UG (CBCS) 2nd, 4th & 6th Sem Exam Hall Tickets Mar 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/ANU2ndFirstHALLTICKET12032018.asp"
                           target="_blank" title="">ANU UG Year End Exam Hall Tickets Mar 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                         
                         <li><i class='fa fa-angle-double-right'></i><a href="results/tssscvocationalhalltickets09032018.aspx"
                           target="_blank" title="">TS SSC Vocational Hall Tickets Mar 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/tssscosschalltickets09032018.aspx"
                           target="_blank" title="">TS SSC OSSC Hall Tickets Mar 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/tssscprivatehalltickets09032018.aspx"
                           target="_blank" title="">TS SSC Private Hall Tickets Mar 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>
                        <li><i class='fa fa-angle-double-right'></i><a href="results/tssscregularhalltickets09032018.aspx"
                           target="_blank" title="">TS SSC Regular Hall Tickets Mar 2018&nbsp;<span style="color: red">Available!</span></a>
                       </li>

                         
                       
                       
                        
                       
                        
                        
                       
                        
                       
                       
                       
                       
                         
                        
                       
                         
                       
                        
                       
                         
                         
                      
                        
                         
                       
                       
                       
                      
                      
                        
                       
                         
                       
                        
                      
                       
                        
                        
                      
                        
                       
                        
                        
                        
                       
                       
                          
                       
                        
                         
                        
                       
                       
                        
                       
                         
                         
                        
                       
                       
                         
                        
                       
                        
                      
                        
                       
                        
                      
                       
                        
                        
                       
                         
                       
                        
                     
                       
                        
                         
                       
                       
                       
                        
                        
                        
                        
                        
                       
                      
                        
                  
                       
                      
                        
                          
                    </ul>
                </div>

            
                <div style="padding-top: 4px;">
                </div>
                <div class="jobs">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#recent1" aria-controls="recent"
                            role="tab" data-toggle="tab">Recent</a></li>
                        <li role="presentation"><a href="#results1" aria-controls="results" role="tab" data-toggle="tab">
                            Results</a></li>
                        <li role="presentation"><a href="#notifications1" aria-controls="notifications" role="tab"
                            data-toggle="tab">Notifications</a></li>
                        <li role="presentation"><a href="#time1" aria-controls="time" role="tab" data-toggle="tab">
                            Time tables</a></li>
                        <li role="presentation"><a href="#important1" aria-controls="important" role="tab"
                            data-toggle="tab">Important Links</a></li>
                    </ul>
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="recent1">
                            
                                    <ul class='jobs_list'>
                                        
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl0$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_0" value="3/17/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_divDate_0" class="date_post">
                                        
                                        17/03/2018
                                    </div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-notification/anu-pharm-d-2nd-4th-sem-exam-fee-notification-apr-2018" target="_blank" title="ANU Pharm D 2nd & 4th Sem Exam Fee Notification Apr 2018">
                                                    ANU Pharm D 2nd & 4th Sem Exam Fee Notification Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl1$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_1" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-notification/anu-bpharm-6th-sem-regular-5th-sem-supply-exam-fee-notification-apr-2018" target="_blank" title="ANU B.Pharm 6th Sem Regular & 5th Sem Supply Exam Fee Notification Apr 2018">
                                                    ANU B.Pharm 6th Sem Regular & 5th Sem Supply Exam Fee Notification Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl2$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_2" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/ou-mped-2nd-year-3rd-sem-exam-time-table-mar-2018" target="_blank" title="OU M.P.Ed 2nd Year 3rd Sem Exam Time Table Mar 2018">
                                                    OU M.P.Ed 2nd Year 3rd Sem Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Osmania University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl3$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_3" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/ddu-ma-msc-1st-sem-exam-results-2017" target="_blank" title="DDU MA & M.Sc 1st Sem Exam Results 2017">
                                                    DDU MA & M.Sc 1st Sem Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Deen Dayal Upadhyay Gorakhpur University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl4$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_4" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/rtmnu-msc-mca-exam-results-2017" target="_blank" title="RTMNU M.Sc & MCA Exam Results 2017">
                                                    RTMNU M.Sc & MCA Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Rashtrasant Tukadoji Maharaj Nagpur University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl5$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_5" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/university-of-delhi-llm-exam-results-2017" target="_blank" title="University of Delhi LLM Exam Results 2017">
                                                    University of Delhi LLM Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    University of Delhi</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl6$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_6" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/ggsipu-bams-supply-exam-results-dec-2017" target="_blank" title="GGSIPU BAMS Supply Exam Results Dec 2017">
                                                    GGSIPU BAMS Supply Exam Results Dec 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Guru Gobind Singh Indraprastha University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl7$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_7" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/jiwaji-university-bsc-nursing-exam-results-2017" target="_blank" title="Jiwaji University B.Sc Nursing Exam Results 2017">
                                                    Jiwaji University B.Sc Nursing Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Jiwaji University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl8$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_8" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/kuvempu-university-msc-physics-exam-results-2017" target="_blank" title="Kuvempu University M.Sc (Physics) Exam Results 2017">
                                                    Kuvempu University M.Sc (Physics) Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Kuvempu University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl9$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_9" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/vtu-mba-1st-3rd-sem-exam-resutls-dec-2017" target="_blank" title="VTU MBA 1st & 3rd Sem Exam Results Dec 2017">
                                                    VTU MBA 1st & 3rd Sem Exam Results Dec 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Visvesvaraya Technological University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl10$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_10" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/nilamber-pitamber-university-bsc-part-1-exam-results-2017" target="_blank" title="Nilamber Pitamber University B.Sc Part 1 Exam Results 2017">
                                                    Nilamber Pitamber University B.Sc Part 1 Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Nilamber Pitamber University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl11$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_11" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/mdu-bhm-msc-med-ma-exam-results-2018" target="_blank" title="MDU BHM, M.Sc, M.Ed & MA Exam Results 2018">
                                                    MDU BHM, M.Sc, M.Ed & MA Exam Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Maharshi Dayanand University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl12$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_12" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-result/mizoram-university-mca-exam-results-dec-2017" target="_blank" title="Mizoram University MCA Exam Results Dec 2017">
                                                    Mizoram University MCA Exam Results Dec 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Mizoram University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl13$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_13" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-notification/telangana-university-med-1st-sem-exam-fee-notification-2018" target="_blank" title="Telangana University M.Ed 1st Sem Exam Fee Notification 2018">
                                                    Telangana University M.Ed 1st Sem Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Telangana university</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewRecent$ctrl14$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewRecent_hdnDate_14" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-12'>
                                                <a href="exam-notification/telangana-university-med-4th-sem-exam-fee-notification-2018" target="_blank" title="Telangana University M.Ed 4th Sem Exam Fee Notification 2018">
                                                    Telangana University M.Ed 4th Sem Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-12'>
                                                <span>
                                                    Telangana university</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    </ul>
                                
                        </div>
                        <div role="tabpanel" class="tab-pane" id="results1">
                            
                                    <ul class='jobs_list'>
                                        
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl0$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_0" value="3/17/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_divDate_0" class="date_post">
                                        17/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ou-mped-2nd-year-3rd-sem-exam-time-table-mar-2018" target="_blank" title="OU M.P.Ed 2nd Year 3rd Sem Exam Time Table Mar 2018">
                                                    OU M.P.Ed 2nd Year 3rd Sem Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Osmania University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl1$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_1" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ddu-ma-msc-1st-sem-exam-results-2017" target="_blank" title="DDU MA & M.Sc 1st Sem Exam Results 2017">
                                                    DDU MA & M.Sc 1st Sem Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Deen Dayal Upadhyay Gorakhpur University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl2$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_2" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/rtmnu-msc-mca-exam-results-2017" target="_blank" title="RTMNU M.Sc & MCA Exam Results 2017">
                                                    RTMNU M.Sc & MCA Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Rashtrasant Tukadoji Maharaj Nagpur University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl3$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_3" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/university-of-delhi-llm-exam-results-2017" target="_blank" title="University of Delhi LLM Exam Results 2017">
                                                    University of Delhi LLM Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    University of Delhi</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl4$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_4" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ggsipu-bams-supply-exam-results-dec-2017" target="_blank" title="GGSIPU BAMS Supply Exam Results Dec 2017">
                                                    GGSIPU BAMS Supply Exam Results Dec 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Guru Gobind Singh Indraprastha University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl5$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_5" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jiwaji-university-bsc-nursing-exam-results-2017" target="_blank" title="Jiwaji University B.Sc Nursing Exam Results 2017">
                                                    Jiwaji University B.Sc Nursing Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Jiwaji University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl6$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_6" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kuvempu-university-msc-physics-exam-results-2017" target="_blank" title="Kuvempu University M.Sc (Physics) Exam Results 2017">
                                                    Kuvempu University M.Sc (Physics) Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kuvempu University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl7$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_7" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/vtu-mba-1st-3rd-sem-exam-resutls-dec-2017" target="_blank" title="VTU MBA 1st & 3rd Sem Exam Results Dec 2017">
                                                    VTU MBA 1st & 3rd Sem Exam Results Dec 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Visvesvaraya Technological University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl8$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_8" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/nilamber-pitamber-university-bsc-part-1-exam-results-2017" target="_blank" title="Nilamber Pitamber University B.Sc Part 1 Exam Results 2017">
                                                    Nilamber Pitamber University B.Sc Part 1 Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Nilamber Pitamber University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl9$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_9" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/mdu-bhm-msc-med-ma-exam-results-2018" target="_blank" title="MDU BHM, M.Sc, M.Ed & MA Exam Results 2018">
                                                    MDU BHM, M.Sc, M.Ed & MA Exam Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Maharshi Dayanand University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl10$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_10" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/mizoram-university-mca-exam-results-dec-2017" target="_blank" title="Mizoram University MCA Exam Results Dec 2017">
                                                    Mizoram University MCA Exam Results Dec 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Mizoram University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl11$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_11" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/kubcaresults17032018.aspx" target="_blank" title="Kakatiya University BCA 2nd & 3rd Year 1st Sem Exam Results Nov 2017">
                                                    Kakatiya University BCA 2nd & 3rd Year 1st Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kakatiya University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl12$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_12" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/kubbmresults17032018.aspx" target="_blank" title="Kakatiya University BBM 1st, 2nd & 3rd Year Supply Exam Results Oct 2017">
                                                    Kakatiya University BBM 1st, 2nd & 3rd Year Supply Exam Results Oct 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kakatiya University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl13$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_13" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/KUpharmdpbresults17032018.aspx" target="_blank" title="Kakatiya University Pharm D Post Baccalauraeate Annual Exam Results Nov 2017">
                                                    Kakatiya University Pharm D Post Baccalauraeate Annual Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kakatiya University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewResults$ctrl14$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewResults_hdnDate_14" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/KUpharmdresults17032018.aspx" target="_blank" title="Kakatiya University Pharm D Annual Exam Results Nov 2017">
                                                    Kakatiya University Pharm D Annual Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kakatiya University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    </ul>
                                
                            <div class="news_readmore">
                                <a href="exam-results">More Results</a></div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="notifications1">
                            
                                    <ul class='jobs_list'>
                                        
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl0$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_0" value="3/17/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_divDate_0" class="date_post">
                                        17/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/anu-pharm-d-2nd-4th-sem-exam-fee-notification-apr-2018" target="_blank" title="ANU Pharm D 2nd & 4th Sem Exam Fee Notification Apr 2018">
                                                    ANU Pharm D 2nd & 4th Sem Exam Fee Notification Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl1$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_1" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/anu-bpharm-6th-sem-regular-5th-sem-supply-exam-fee-notification-apr-2018" target="_blank" title="ANU B.Pharm 6th Sem Regular & 5th Sem Supply Exam Fee Notification Apr 2018">
                                                    ANU B.Pharm 6th Sem Regular & 5th Sem Supply Exam Fee Notification Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl2$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_2" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/telangana-university-med-1st-sem-exam-fee-notification-2018" target="_blank" title="Telangana University M.Ed 1st Sem Exam Fee Notification 2018">
                                                    Telangana University M.Ed 1st Sem Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Telangana university</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl3$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_3" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/telangana-university-med-4th-sem-exam-fee-notification-2018" target="_blank" title="Telangana University M.Ed 4th Sem Exam Fee Notification 2018">
                                                    Telangana University M.Ed 4th Sem Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Telangana university</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl4$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_4" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/yvu-llb-exam-fee-notification-2018" target="_blank" title="YVU LLB Exam Fee Notification 2018">
                                                    YVU LLB Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Yogi Vemana University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl5$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_5" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/yvu-bped-dped-one-time-opportunity-exam-fee-notification-2018" target="_blank" title="YVU B.P.Ed & D.P.Ed One Time Opportunity Exam Fee Notification 2018">
                                                    YVU B.P.Ed & D.P.Ed One Time Opportunity Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Yogi Vemana University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl6$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_6" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/mg-university-bba-1st-2nd-sem-exam-fee-notification-2018" target="_blank" title="MG University BBA 1st & 2nd Sem Exam Fee Notification 2018">
                                                    MG University BBA 1st & 2nd Sem Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Mahatma Gandhi Univesity</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl7$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_7" value="3/17/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/mg-university-llb-1st-3rd-5th-sem-exam-fee-notification-2018" target="_blank" title="MG University LLB 1st, 3rd & 5th Sem Exam Fee Notification 2018">
                                                    MG University LLB 1st, 3rd & 5th Sem Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Mahatma Gandhi Univesity</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl8$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_8" value="3/16/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_divDate_8" class="date_post">
                                        16/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/KRU-MBA-MCA-BTech-LLB-BALLB-2nd-4th-6th-8th-10th-Sem-Regular-Exam-Notification-Apr-2018" target="_blank" title="KRU MBA/MCA/B.Tech./LLB/BA LLB 2nd, 4th, 6th, 8th & 10th Sem Regular Exam Notification Apr 2018">
                                                    KRU MBA/MCA/B.Tech./LLB/BA LLB 2nd, 4th, 6th, 8th & 10th Sem Regular Exam Notification Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Krishna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl9$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_9" value="3/15/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_divDate_9" class="date_post">
                                        15/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/aknu-llb-ballb-1st-sem-regular-supply-exam-fee-notification-2018" target="_blank" title="AKNU LLB & BA LLB 1st Sem Regular / Supply Exam Fee Notification 2018">
                                                    AKNU LLB & BA LLB 1st Sem Regular / Supply Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Adikavi Nannaya University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl10$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_10" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/nannayya-cet-2018-notification" target="_blank" title="NANNAYYA CET 2018 Notification">
                                                    NANNAYYA CET 2018 Notification
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl11$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_11" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/anu-mtech-regular-supply-exam-fee-notification-2018" target="_blank" title="ANU M.Tech Regular / Supply Exam Fee Notification 2018">
                                                    ANU M.Tech Regular / Supply Exam Fee Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl12$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_12" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/yvu-law-revaluation-notification-nov-2017" target="_blank" title="YVU Law Revaluation Notification Nov 2017">
                                                    YVU Law Revaluation Notification Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Yogi Vemana University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl13$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_13" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/yvu-bped-dped-4th-sem-exam-fee-notification-apr-2018" target="_blank" title="YVU B.P.Ed & D.P.Ed 4th Sem Exam Fee Notification Apr 2018">
                                                    YVU B.P.Ed & D.P.Ed 4th Sem Exam Fee Notification Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Yogi Vemana University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewNotifications$ctrl14$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_hdnDate_14" value="3/14/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewNotifications_divDate_14" class="date_post">
                                        14/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/kru-msc-diploma-in-kuchipudi-mpa-kuchipudi-natyam-1st-sem-exam-notification-nov-2017" target="_blank" title="KRU M.Sc, Diploma in Kuchipudi & MPA (Kuchipudi Natyam) 1st Sem Exam Notification Nov 2017">
                                                    KRU M.Sc, Diploma in Kuchipudi & MPA (Kuchipudi Natyam) 1st Sem Exam Notification Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Krishna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    </ul>
                                
                            <div class="news_readmore">
                                <a href="exam-notifications">More Notifications</a></div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="time1">
                            
                                    <ul class='jobs_list'>
                                        
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl0$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_0" value="3/17/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_divDate_0" class="date_post">
                                        17/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/anu-pharm-d-regular-exam-time-table-2018" target="_blank" title="ANU Pharm D Regular Exam Time Table 2018">
                                                    ANU Pharm D Regular Exam Time Table 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl1$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_1" value="3/16/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_divDate_1" class="date_post">
                                        16/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/vsu-ug-supply-exam-time-table-apr-2018" target="_blank" title="VSU UG Year Wise Supply Exam Time Table Apr 2018">
                                                    VSU UG Year Wise Supply Exam Time Table Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Vikrama Simhapuri University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl2$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_2" value="3/16/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/anu-dped-bped-mped-4th-sem-regular-supply-exam-time-table-apr-2018" target="_blank" title="ANU D.P.Ed, B.P.Ed & M.P.Ed 4th Sem Regular & Supply Exam Time Table Apr 2018">
                                                    ANU D.P.Ed, B.P.Ed & M.P.Ed 4th Sem Regular & Supply Exam Time Table Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl3$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_3" value="3/16/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/anu-pharm-d-end-year-regular-exam-time-table-apr-2018" target="_blank" title="ANU Pharm D End Year Regular Exam Time Table Apr 2018">
                                                    ANU Pharm D End Year Regular Exam Time Table Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl4$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_4" value="3/15/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_divDate_4" class="date_post">
                                        15/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/ou-bba-mba-5ydc-1st-3rd-sem-regular-exam-time-table-mar-2018" target="_blank" title="OU BBA / MBA (5YDC) 1st & 3rd Sem Regular Exam Time Table Mar 2018">
                                                    OU BBA / MBA (5YDC) 1st & 3rd Sem Regular Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Osmania University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl5$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_5" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/vsu-ug-cbcs-2nd-4th-6th-sem-exam-time-table-mar-2017" target="_blank" title="VSU UG (CBCS) 2nd, 4th & 6th Sem Exam Time Table Mar 2017">
                                                    VSU UG (CBCS) 2nd, 4th & 6th Sem Exam Time Table Mar 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Vikrama Simhapuri University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl6$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_6" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/vsu-bed-4th-sem-exam-time-table-mar-2017" target="_blank" title="VSU B.Ed 4th Sem Exam Time Table Mar 2017">
                                                    VSU B.Ed 4th Sem Exam Time Table Mar 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Vikrama Simhapuri University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl7$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_7" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/vsu-integrated-mam-2nd-4th-6th-sem-exam-time-table-mar-2017" target="_blank" title="VSU Integrated MAM 2nd, 4th & 6th Sem Exam Time Table Mar 2017">
                                                    VSU Integrated MAM 2nd, 4th & 6th Sem Exam Time Table Mar 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Vikrama Simhapuri University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl8$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_8" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/vsu-mped-3rd-sem-exam-time-table-mar-2017" target="_blank" title="VSU M.P.Ed 3rd Sem Exam Time Table Mar 2017">
                                                    VSU M.P.Ed 3rd Sem Exam Time Table Mar 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Vikrama Simhapuri University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl9$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_9" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/vsu-pdg-fs-ehs-1st-sem-exam-time-table-mar-2017" target="_blank" title="VSU PDG (FS & EHS) 1st Sem Exam Time Table Mar 2017">
                                                    VSU PDG (FS & EHS) 1st Sem Exam Time Table Mar 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Vikrama Simhapuri University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl10$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_10" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/mizoram-university-bca-2nd-4th-6th-sem-exam-time-table-2018" target="_blank" title="Mizoram University BCA 2nd, 4th & 6th Sem Exam Time Table 2018">
                                                    Mizoram University BCA 2nd, 4th & 6th Sem Exam Time Table 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Mizoram University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl11$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_11" value="3/15/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/ou-bed-3rd-sem-regular-exam-time-table-mar-2018" target="_blank" title="OU B.Ed 3rd Sem Regular Exam Time Table Mar 2018">
                                                    OU B.Ed 3rd Sem Regular Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Osmania University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl12$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_12" value="3/13/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_divDate_12" class="date_post">
                                        13/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/rashtriya-sanskrit-vidyapeetha-sastri-ba-bsc-sastri-vedabhasyam-2nd-4th-6th-sem-exam-time-table-2018" target="_blank" title="Rashtriya Sanskrit Vidyapeetha Sastri / BA / B.Sc / Sastri Vedabhasyam 2nd, 4th & 6th Sem Exam Time Table 2018">
                                                    Rashtriya Sanskrit Vidyapeetha Sastri / BA / B.Sc / Sastri Vedabhasyam 2nd, 4th & 6th Sem Exam Time Table 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Rashtriya Sanskrit Vidyapeetha</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl13$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_13" value="3/13/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/rashtriya-sanskrit-vidyapeetha-bed-shiksha-sastri-med-shiksha-acharya-2nd-4th-sem-exam-time-table-2018" target="_blank" title="Rashtriya Sanskrit Vidyapeetha B.Ed (Shiksha Sastri) & M.Ed (Shiksha Acharya) 2nd & 4th Sem Exam Time Table 2018">
                                                    Rashtriya Sanskrit Vidyapeetha B.Ed (Shiksha Sastri) & M.Ed (Shiksha Acharya) 2nd & 4th Sem Exam Time Table 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Rashtriya Sanskrit Vidyapeetha</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewTimeTables$ctrl14$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewTimeTables_hdnDate_14" value="3/13/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/rashtriya-sanskrit-vidyapeetha-acharya-ma-hindi-sabdabodha-msc-maimt-4th-sem-exam-time-table-2018" target="_blank" title="Rashtriya Sanskrit Vidyapeetha Acharya, MA (Hindi, Sabdabodha), M.Sc, MAIMT 4th Sem Exam Time Table 2018">
                                                    Rashtriya Sanskrit Vidyapeetha Acharya, MA (Hindi, Sabdabodha), M.Sc, MAIMT 4th Sem Exam Time Table 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Rashtriya Sanskrit Vidyapeetha</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    </ul>
                                
                            <div class="news_readmore">
                                <a href="exam-time-tables">More Time Tables</a></div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="important1">
                            
                                    <ul class='jobs_list'>
                                        
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl0$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_0" value="3/17/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_0" class="date_post">
                                        17/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/gateresults17032018.aspx" target="_blank" title="GATE Results 2018">
                                                    GATE Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    GATE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl1$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_1" value="3/15/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_1" class="date_post">
                                        15/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/nannayya-cet-2018-notification" target="_blank" title="NANNAYYA CET 2018 Notification">
                                                    NANNAYYA CET 2018 Notification
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl2$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_2" value="3/14/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_2" class="date_post">
                                        14/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ap-edcet-notification-2018" target="_blank" title="AP EDCET Notification 2018">
                                                    AP EDCET Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP EDCET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl3$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_3" value="3/14/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ap-lawcet-pg-lawcet-notification-2018" target="_blank" title="AP LAWCET & PG LAWCET Notification 2018">
                                                    AP LAWCET & PG LAWCET Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP LAWCET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl4$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_4" value="3/14/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ts-pglcet-notification-2018" target="_blank" title="TS PGLCET Notification 2018">
                                                    TS PGLCET Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    </span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl5$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_5" value="3/14/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ts-lawcet-notification-2018" target="_blank" title="TS LAWCET Notification 2018">
                                                    TS LAWCET Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS LAWCET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl6$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_6" value="3/14/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ts-set-notification-2018" target="_blank" title="TS SET Notification 2018">
                                                    TS SET Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS SET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl7$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_7" value="3/14/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ts-edcet-notification-2018" target="_blank" title="TS EDCET Notification 2018">
                                                    TS EDCET Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS EDCET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl8$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_8" value="3/13/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_8" class="date_post">
                                        13/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/aptetanswerkeys13032018.aspx" target="_blank" title="APTET Answer Key 2018">
                                                    APTET Answer Key 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Andhra Pradesh Teacher Eligibility Test</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl9$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_9" value="3/13/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jee-main-admit-cards-2018" target="_blank" title="JEE Main Admit Cards 2018">
                                                    JEE Main Admit Cards 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JEE Main</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl10$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_10" value="3/12/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_10" class="date_post">
                                        12/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/ANU2ndFirstHALLTICKET12032018.asp" target="_blank" title="ANU UG Year End Exam Hall Tickets Mar 2018">
                                                    ANU UG Year End Exam Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl11$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_11" value="3/12/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/ANUBASEMHALLTICKET12032018.asp" target="_blank" title="ANU UG (CBCS) 2nd, 4th & 6th Sem Exam Hall Tickets Mar 2018">
                                                    ANU UG (CBCS) 2nd, 4th & 6th Sem Exam Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Acharya Nagarjuna University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl12$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_12" value="3/9/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_12" class="date_post">
                                        09/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tssscvocationalhalltickets09032018.aspx" target="_blank" title="TS SSC Vocational Hall Tickets Mar 2018">
                                                    TS SSC Vocational Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl13$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_13" value="3/9/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tssscosschalltickets09032018.aspx" target="_blank" title="TS SSC OSSC Hall Tickets Mar 2018">
                                                    TS SSC OSSC Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl14$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_14" value="3/9/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tssscprivatehalltickets09032018.aspx" target="_blank" title="TS SSC Private Hall Tickets Mar 2018">
                                                    TS SSC Private Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl15$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_15" value="3/9/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tssscregularhalltickets09032018.aspx" target="_blank" title="TS SSC Regular Hall Tickets Mar 2018">
                                                    TS SSC Regular Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl16$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_16" value="3/8/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_16" class="date_post">
                                        08/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apsscvocationalhalltickets08032018.aspx" target="_blank" title="AP SSC Vocational Hall Tickets Mar 2018">
                                                    AP SSC Vocational Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl17$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_17" value="3/8/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apsscosschalltickets08032018.aspx" target="_blank" title="AP SSC OSSC Hall Tickets Mar 2018">
                                                    AP SSC OSSC Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl18$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_18" value="3/8/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apsscprivatehalltickets08032018.aspx" target="_blank" title="AP SSC Private Hall Tickets Mar 2018">
                                                    AP SSC Private Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl19$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_19" value="3/8/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ap-ssc-regular-hall-tickets-2018" target="_blank" title="AP SSC Regular Hall Tickets Mar 2018">
                                                    AP SSC Regular Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl20$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_20" value="3/1/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_20" class="date_post">
                                        01/03/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/ts-eamcet-2018-notification" target="_blank" title="TS EAMCET 2018 Notification">
                                                    TS EAMCET 2018 Notification
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS EAMCET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl21$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_21" value="2/26/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_21" class="date_post">
                                        26/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/OUDegree26022018.html" target="_blank" title="OU UG (B.A/B.Com/B.Sc/BBA) 1st and 3rd Sem Exam Results Nov/Dec-2017 ">
                                                    OU UG (B.A/B.Com/B.Sc/BBA) 1st and 3rd Sem Exam Results Nov/Dec-2017 
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Osmania University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl22$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_22" value="2/26/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/jnueeresults26022018.aspx" target="_blank" title="JNUEE Results 2018">
                                                    JNUEE Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JNU CBEE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl23$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_23" value="2/26/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tsinter1sthalltickets23022018.aspx" target="_blank" title="TS Intermediate 1st Year Hall Tickets Mar 2018">
                                                    TS Intermediate 1st Year Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Telangana Board of Intermediate</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl24$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_24" value="2/26/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tsinter2ndhalltickets23022018.aspx" target="_blank" title="TS Intermediate 2nd Year Hall Tickets Mar 2018">
                                                    TS Intermediate 2nd Year Hall Tickets Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Telangana Board of Intermediate</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl25$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_25" value="2/26/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/kerala-sslc-revised-exam-time-table-mar-2018" target="_blank" title="Kerala SSLC Revised Exam Time Table Mar 2018">
                                                    Kerala SSLC Revised Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kerala HSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl26$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_26" value="2/23/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_26" class="date_post">
                                        23/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/atma-admit-cards-2018" target="_blank" title="ATMA Admit Card 2018">
                                                    ATMA Admit Card 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    ATMA</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl27$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_27" value="2/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/ts-icet-exam-notification-2018" target="_blank" title="TS ICET Exam Notification 2018">
                                                    TS ICET Exam Notification 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS ICET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl28$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_28" value="2/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apinter1sthalltickets23022018.aspx" target="_blank" title="AP Intermediate Hall Tickets 2018">
                                                    AP Intermediate Hall Tickets 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP Board of Intermediate</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl29$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_29" value="2/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/uceed-results-2018" target="_blank" title="UCEED Results 2018">
                                                    UCEED Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    UCEED</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl30$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_30" value="2/22/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_30" class="date_post">
                                        22/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/jnuresults22022018.aspx" target="_blank" title="JNU Entrance Exam Results 2018">
                                                    JNU Entrance Exam Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JNU CBEE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl31$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_31" value="2/19/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_31" class="date_post">
                                        19/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/mbse-deied-1st-3rd-sem-exam-results-2017" target="_blank" title="MBSE D.EI.Ed 1st & 3rd Sem Exam Results 2017">
                                                    MBSE D.EI.Ed 1st & 3rd Sem Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl32$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_32" value="2/17/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_32" class="date_post">
                                        17/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/neet-pg-rank-card-2018" target="_blank" title="NEET PG Rank Card 2018">
                                                    NEET PG Rank Card 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    NEET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl33$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_33" value="2/16/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_33" class="date_post">
                                        16/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-set-admit-card-2018" target="_blank" title="Kerala SET Admit Card 2018">
                                                    Kerala SET Admit Card 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Kerala SET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl34$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_34" value="2/16/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/cmat-2018-results" target="_blank" title="CMAT 2018 Results">
                                                    CMAT 2018 Results
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    CMAT</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl35$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_35" value="2/16/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/gpat-2018-results" target="_blank" title="GPAT 2018 Results">
                                                    GPAT 2018 Results
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    GPAT</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl36$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_36" value="2/12/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_36" class="date_post">
                                        12/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/xatres.aspx" target="_blank" title="XAT 2018 Results">
                                                    XAT 2018 Results
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    XAT</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl37$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_37" value="2/9/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_37" class="date_post">
                                        09/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/ts-icet-scheduled-2018" target="_blank" title="TSICET Scheduled 2018">
                                                    TSICET Scheduled 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS ICET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl38$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_38" value="2/5/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_38" class="date_post">
                                        05/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/uttarakhand-class-10th-class-12th-exam-time-table-mar-2018" target="_blank" title="Uttarakhand Class 10th & Class 12th Exam Time Table Mar 2018">
                                                    Uttarakhand Class 10th & Class 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    UKBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl39$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_39" value="2/5/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/tripura-madhyamik-pariksha-old-pattern-exam-time-table-mar-2018" target="_blank" title="Tripura Madhyamik Pariksha Old Pattern Exam Time Table Mar 2018">
                                                    Tripura Madhyamik Pariksha Old Pattern Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    ICFAI University, Tripura</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl40$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_40" value="2/5/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/tripura-madhyamik-pariksha-exam-time-table-mar-2018" target="_blank" title="Tripura Madhyamik Pariksha New Pattern Exam Time Table Mar 2018">
                                                    Tripura Madhyamik Pariksha New Pattern Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl41$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_41" value="2/5/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/tripura-class-12th-exam-time-table-mar-2018" target="_blank" title="Tripura Class 12th Exam Time Table Mar 2018">
                                                    Tripura Class 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl42$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_42" value="2/3/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_42" class="date_post">
                                        03/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/punjab-metrics-exam-time-table-mar-2018" target="_blank" title="Punjab Metrics Exam Time Table Mar 2018">
                                                    Punjab Metrics Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    PSEB</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl43$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_43" value="2/3/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/punjab-senior-secondary-exam-time-table-mar-2018" target="_blank" title="Punjab Senior Secondary Exam Time Table Mar 2018">
                                                    Punjab Senior Secondary Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    PSEB</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl44$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_44" value="2/3/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/jac-class-10th-class-12th-exam-time-table-mar-2018" target="_blank" title="JAC Class 10th & Class 12th Exam Time Table Mar 2018">
                                                    JAC Class 10th & Class 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JAC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl45$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_45" value="2/2/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_45" class="date_post">
                                        02/02/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/hpbose-matric-exam-time-table-2018" target="_blank" title="HPBOSE Matric Exam Time Table 2018">
                                                    HPBOSE Matric Exam Time Table 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    HP Board of School Education</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl46$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_46" value="2/2/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/gujarat-class-12th-science-stream-exam-time-table-mar-2018" target="_blank" title="Gujarat Class 12th (Science Stream) Exam Time Table Mar 2018">
                                                    Gujarat Class 12th (Science Stream) Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    GSEB</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl47$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_47" value="2/2/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/gujarat-class-10th-class-12th-exam-time-table-mar-2018" target="_blank" title="Gujarat Class 10th & Class 12th Exam Time Table Mar 2018">
                                                    Gujarat Class 10th & Class 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    GSEB</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl48$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_48" value="2/2/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/goa-hssc-exam-revised-time-table-mar-2018" target="_blank" title="Goa HSSC Exam Revised Time Table Mar 2018">
                                                    Goa HSSC Exam Revised Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    GBSHSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl49$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_49" value="1/24/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_49" class="date_post">
                                        24/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/neet-pg-2018-results" target="_blank" title="NEET PG 2018 Results">
                                                    NEET PG 2018 Results
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    NEET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl50$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_50" value="1/23/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_50" class="date_post">
                                        23/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-15-1st-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (15) 1st Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (15) 1st Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl51$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_51" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-15-2nd-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (15) 2nd Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (15) 2nd Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl52$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_52" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-15-3rd-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (15) 3rd Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (15) 3rd Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl53$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_53" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-15-4th-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (15) 4th Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (15) 4th Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl54$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_54" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-15-5th-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (15) 5th Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (15) 5th Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl55$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_55" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-10-6th-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (10) 6th Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (10) 6th Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl56$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_56" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-10-5th-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (10) 5th Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (10) 5th Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl57$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_57" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-10-4th-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (10) 4th Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (10) 4th Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl58$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_58" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-10-3rd-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (10) 3rd Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (10) 3rd Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl59$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_59" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-10-2nd-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (10) 2nd Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (10) 2nd Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl60$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_60" value="1/23/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/kerala-diploma-rev-10-1st-sem-exam-results-nov-2017" target="_blank" title="Kerala Diploma Rev (10) 1st Sem Exam Results Nov 2017">
                                                    Kerala Diploma Rev (10) 1st Sem Exam Results Nov 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board Of Technical Education, Kerala</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl61$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_61" value="1/22/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_61" class="date_post">
                                        22/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jntuh-phd-ms-entrance-test-results-2018" target="_blank" title="JNTUH Ph.D / MS Entrance Test Results 2018">
                                                    JNTUH Ph.D / MS Entrance Test Results 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JNTU Hyderabad</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl62$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_62" value="1/22/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/rbse-class-10th-12th-exam-time-table-mar-2017" target="_blank" title="RBSE Class 10th & 12th Exam Time Table Mar 2018">
                                                    RBSE Class 10th & 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board of Secondary Education Rajasthan</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl63$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_63" value="1/20/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_63" class="date_post">
                                        20/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/hbse-class-10th-12th-exam-time-table-mar-2018" target="_blank" title="HBSE Class 10th & 12th Exam Time Table Mar 2018">
                                                    HBSE Class 10th & 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    HBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl64$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_64" value="1/18/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_64" class="date_post">
                                        18/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/BSEBAdmitCards01182018.aspx" target="_blank" title="BSEB intermediate Admit Cards 2018">
                                                    BSEB intermediate Admit Cards 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    BSEB</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl65$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_65" value="1/18/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jkbose-class-12th-leh-annua-regular-exam-results-2017" target="_blank" title="JKBOSE Class 12th (Leh) Annual Regular Exam Results 2017">
                                                    JKBOSE Class 12th (Leh) Annual Regular Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JKBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl66$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_66" value="1/18/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jkbose-class-10th-kargil-annua-regular-exam-results-2017" target="_blank" title="JKBOSE Class 10th (Kargil) Annual Regular Exam Results 2017">
                                                    JKBOSE Class 10th (Kargil) Annual Regular Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JKBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl67$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_67" value="1/18/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jkbose-class-10th-annua-regular-exam-results-2017" target="_blank" title="JKBOSE Class 10th (Leh) Annual Regular Exam Results 2017">
                                                    JKBOSE Class 10th (Leh) Annual Regular Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JKBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl68$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_68" value="1/18/2018" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jkbose-class-12th-kargil-annua-regular-exam-results-2017" target="_blank" title="JKBOSE Class 12th (Kargil) Annual Regular Exam Results 2017">
                                                    JKBOSE Class 12th (Kargil) Annual Regular Exam Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JKBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl69$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_69" value="1/9/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_69" class="date_post">
                                        09/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/cat-2017-results" target="_blank" title="CAT 2017 Results">
                                                    CAT 2017 Results
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    CAT</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl70$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_70" value="1/8/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_70" class="date_post">
                                        08/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/jkbose-class-10th-winter-zone-annual-regular-results-2017" target="_blank" title="JKBOSE Class 10th (Winter Zone) Annual Regular 2017">
                                                    JKBOSE Class 10th (Winter Zone) Annual Regular 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    JKBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl71$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_71" value="1/6/2018" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_71" class="date_post">
                                        06/01/2018</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/GATEAdmitCards06012018.aspx" target="_blank" title="GATE 2018 Admit Cards">
                                                    GATE 2018 Admit Cards
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    GATE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl72$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_72" value="12/29/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_72" class="date_post">
                                        29/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/ibsat-results-2017" target="_blank" title="IBSAT Results 2017">
                                                    IBSAT Results 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    IBSAT</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl73$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_73" value="12/26/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_73" class="date_post">
                                        26/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apdeiedresults12242017.aspx" target="_blank" title="AP D.El.Ed Hall tickets 2018">
                                                    AP D.El.Ed Hall tickets 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    AP SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl74$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_74" value="12/23/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_74" class="date_post">
                                        23/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/tndteresults12232017.aspx" target="_blank" title="TNDTE Civil / MEC / EEE / ECE Exam Results Oct 2017">
                                                    TNDTE Civil / MEC / EEE / ECE Exam Results Oct 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    DOTE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl75$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_75" value="12/22/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_75" class="date_post">
                                        22/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/mpbse-ssc-class-12th-exam-time-table-mar-2018" target="_blank" title="MPBSE SSC & Class 12th Exam Time Table Mar 2018">
                                                    MPBSE SSC & Class 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MPBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl76$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_76" value="12/22/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-result/durat-2017-results" target="_blank" title="DURAT 2017 Results">
                                                    DURAT 2017 Results
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Dibrugarh University</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl77$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_77" value="12/21/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_77" class="date_post">
                                        21/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/cgbse-class-10th-12th-exam-time-table-mar-2018" target="_blank" title="CGBSE Class 10th & 12th Exam Time Table Mar 2018">
                                                    CGBSE Class 10th & 12th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    CGBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl78$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_78" value="12/21/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/meghalaya-hsscl-exam-time-table-mar-2018" target="_blank" title="Meghalaya HSSLC Exam Time Table Mar 2018">
                                                    Meghalaya HSSLC Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl79$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_79" value="12/21/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/meghalaya-sscl-exam-time-table-mar-2018" target="_blank" title="Meghalaya SSLC Exam Time Table Mar 2018">
                                                    Meghalaya SSLC Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBOSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl80$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_80" value="12/18/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_80" class="date_post">
                                        18/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/chse-odisha-2-exam-time-table-mar-2018" target="_blank" title="CHSE Odisha +2 Exam Time Table Mar 2018">
                                                    CHSE Odisha +2 Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    BSE Orissa</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl81$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_81" value="12/18/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/odisha-10th-class-exam-time-tables-mar-2018" target="_blank" title="Odisha 10th Class Exam Time Table Mar 2018">
                                                    Odisha 10th Class Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    BSE Orissa</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl82$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_82" value="12/18/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/rajasthan-10th-class-exam-time-table-mar-2018" target="_blank" title="Rajasthan 10th Class Exam Time Table Mar 2018">
                                                    Rajasthan 10th Class Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    Board of Secondary Education Rajasthan</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl83$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_83" value="12/16/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_83" class="date_post">
                                        16/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/mbse-hsscl-exam-time-table-mar-2018" target="_blank" title="MBSE HSCL Exam Time Table Mar 2018">
                                                    MBSE HSCL Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl84$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_84" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/mbse-hsscl-new-scheme-exam-time-table-mar-2018" target="_blank" title="MBSE HSSCL (New Scheme) Exam Time Table Mar 2018">
                                                    MBSE HSSCL (New Scheme) Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl85$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_85" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/mbse-hsscl-old-scheme-exam-time-table-mar-2018" target="_blank" title="MBSE HSSCL (Old Scheme) Exam Time Table Mar 2018">
                                                    MBSE HSSCL (Old Scheme) Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl86$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_86" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/mbse-hsscl-vocational-exam-time-table-mar-2018" target="_blank" title="MBSE HSSCL Vocational Exam Time Table Mar 2018">
                                                    MBSE HSSCL Vocational Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl87$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_87" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/karnataka-1st-puc-exam-revised-time-table-mar-2018" target="_blank" title="Karnataka 1st PUC Exam Revised Time Table Mar 2018">
                                                    Karnataka 1st PUC Exam Revised Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    PUE KAR</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl88$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_88" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/karnataka-2nd-puc-exam-final-time-table-mar-2018" target="_blank" title="Karnataka 2nd PUC Exam Final Time Table Mar 2018">
                                                    Karnataka 2nd PUC Exam Final Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    PUE KAR</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl89$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_89" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/karnataka-sslc-revised-exam-time-table-mar-2018" target="_blank" title="Karnataka SSLC Revised Exam Time Table Mar 2018">
                                                    Karnataka SSLC Revised Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    KSEEB</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl90$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_90" value="12/16/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/telangana-ssc-exam-revised-time-table-mar-2018" target="_blank" title="Telangana SSC Exam Revised Time Table Mar 2018">
                                                    Telangana SSC Exam Revised Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    TS SSC</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl91$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_91" value="12/7/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_91" class="date_post">
                                        07/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-notification/neet-pg-exam-notification-mar-2018" target="_blank" title="NEET PG Exam Notification Mar 2018">
                                                    NEET PG Exam Notification Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    NEET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl92$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_92" value="12/7/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/kcet-exam-time-table-apr-2018" target="_blank" title="KCET Exam Time Table Apr 2018">
                                                    KCET Exam Time Table Apr 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    KCET</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl93$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_93" value="12/5/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_93" class="date_post">
                                        05/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apossinterpht05122017.aspx" target="_blank" title="APOSS Inter Practical Hall Tickets Sep 2017">
                                                    APOSS Inter Practical Hall Tickets Sep 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    APOSS</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl94$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_94" value="12/5/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apossinterht05122017.aspx" target="_blank" title="APOSS Inter Hall Tickets Sep 2017">
                                                    APOSS Inter Hall Tickets Sep 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    APOSS</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl95$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_95" value="12/5/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="results/apossresults05122017.aspx" target="_blank" title="APOSS SSC Hall Tickets Sep 2017">
                                                    APOSS SSC Hall Tickets Sep 2017
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    APOSS</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl96$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_96" value="12/4/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_96" class="date_post">
                                        04/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/west-bengal-class-11th-exam-time-table-mar-2018" target="_blank" title="West Bengal Class 11th Exam Time Table Mar 2018">
                                                    West Bengal Class 11th Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    WBCHSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl97$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_97" value="12/4/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/west-bengal-10th-class-exam-time-table-mar-2018" target="_blank" title="West Bengal 10th Class Exam Time Table Mar 2018">
                                                    West Bengal 10th Class Exam Time Table Mar 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    WBBSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl98$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_98" value="12/2/2017" />
                                    <div id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_divDate_98" class="date_post">
                                        02/12/2017</div>
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/maharashtra-10th-class-exam-time-table-feb-2018" target="_blank" title="Maharashtra 10th Class Exam Time Table Feb 2018">
                                                    Maharashtra 10th Class Exam Time Table Feb 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MSBSHSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ListViewImp$ctrl99$hdnDate" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewImp_hdnDate_99" value="12/2/2017" />
                                    
                                    <li>
                                        <div class='row'>
                                            <div class='col-md-8 col-sm-8 col-xs-8'>
                                                <a href="exam-time-table/maharashtra-hsc-board-exam-time-table-feb-2018" target="_blank" title="Maharashtra HSC Board Exam Time Table Feb 2018">
                                                    Maharashtra HSC Board Exam Time Table Feb 2018
                                                    </a>
                                            </div>
                                            <div class='col-md-4 col-sm-4 col-xs-4'>
                                                <span>
                                                    MSBSHSE</span>
                                            </div>
                                        </div>
                                    </li>
                                
                                    </ul>
                                
                        </div>
                    </div>
                </div>

                <div class="news">
                    <div class="title">Upcoming Exams</div>
                    <div style="margin-left:20px;padding-top: 4px;" >
            
                        <div class='row'>
                            
                                    <ul >
                                        
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/viteee-2018" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_0"><font color="green"><b>VITEEE</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">04/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/jee-main" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_1"><font color="green"><b>JEE Main</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">08/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/lpu-nest" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_2"><font color="green"><b>LPU NEST</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">10/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/gitam-gat" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_3"><font color="green"><b>GITAM GAT</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">11/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/kiitee" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_4"><font color="green"><b>KIITEE</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">15/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/beee" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_5"><font color="green"><b>BEEE</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">15/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/aiseee" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_6"><font color="green"><b>AISEEE</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">15/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/srm-jeee" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_7"><font color="green"><b>SRM JEEE</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">16/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/kcet" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_8"><font color="green"><b>KCET</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">18/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/ap-lawcet" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_9"><font color="green"><b>AP LAWCET</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">19/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/ap-edcet" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_10"><font color="green"><b>AP EDCET</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">19/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    <li class="col-md-3">
                                        <div class='row'>
                       
                                            <a href="entrance-exam/muoet" id="ContentPlaceHolder1_ContentPlaceHolder1_ListViewUpcomingExams_A2_11"><font color="green"><b>MUOET</font></b></a>
                                            
                                            <br />
                                            Exam Date: <font color="red">19/04/2018</font>
                                                    
                                        </div>
                                    </li>
                                
                                    </ul>
                                

                            
                        </div>

                            
                    </div>
                    <div class="news_readmore">
                        <a href="entrance-exams">More Exams</a>
                    </div>
                </div> 
                <div class="news">
                    <div class="title">
                        Articles</div>
                    
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='article/odisha-chse-results-2018'>
                                                        Odisha CHSE Results 2018 | Odisha Plus Two Results 2018
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    The Council of Higher Secondary Education Odisha is the educational department that organizes the terms and conduction in the favour of school education in the India State of Odisha under the CHSE. The Odisha 12th results for Science Stream is expect...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        14/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='article/odisha-chse-results-2018' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='article/odisha-hsc-results-2018'>
                                                        Odisha HSC Results 2018 | Odisha Board 10th Results 2018
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    Odisha HSC Results 2018 will be out in the fourth week of April 2018. The examinations will be started from 23rd February to 8th March 2018. More than 6lakh students are appearing for the exams. The students can check Odisha Metric Results 2018 by us...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        14/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='article/odisha-hsc-results-2018' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='article/ojee-results-2018'>
                                                        OJEE Results 2018
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    Odisha JEE Exam will be held in offline mode at various exam centres on May 2018. After successful organization of exam, Odisha Joint Entrance Examination Committee will release OJEE Online Results in first week of June 2018. Candidates who will part...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        14/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='article/ojee-results-2018' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='article/jee-main-admit-card-2018'>
                                                        JEE Main Admit Card 2018 Available  – Download here
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    The admit card for the Joint Entrance Examination (JEE) Main 2018 has been released by the Central Board of Secondary Education (CBSE) on the official website &ndash; jeemain.nic.in. The pen-paper (offline) exam will be held on 8th April 8, 2018 and ...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        13/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='article/jee-main-admit-card-2018' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                        
                    <div class="news_readmore">
                        <a href="articles">View all</a>
                    </div>
                </div>
                <div class="news">
                    <div class="title">
                        Educational News</div>
                    
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='news/gate-results-2018'>
                                                        GATE 2018 Results declared at iitg.ac.in
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    GATE Results 2018:&nbsp;The results of the Graduate Aptitude Test in Engineering (GATE) is published by the Indian Institute of Technology (IIT) Guwahati, today on March 16. All those candidates who had appeared for the same are required to check the...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        17/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='news/gate-results-2018' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='news/bitsat-registration-extended '>
                                                        BITSAT Registrations 2018 extended till March 19
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    The last date of the registration process for Birla Institute of Technology and Science Aptitude Test (BITSAT) 2018 has been extended till March 19. Earlier, the last date to apply for the same was March 13. All the interested, eligible candidates ar...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        14/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='news/bitsat-registration-extended ' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <div>
                                <div class="artical">
                                    <div class='row'>
                                        <div>
                                            <div class='col-md-9 col-sm-9'>
                                                <div class="post_title">
                                                    <a href='news/cbse-class-10th-english-paper-analysis'>
                                                        CBSE Class 10 English Paper Analysis: Easy and straightforward questions asked from NCERT
                                                    </a>
                                                </div>
                                                <div class="post_content">
                                                    The Central Board of Secondary Education (CBSE) conducted the Class 10 English Board Exa 12th March 2018, at various test centres across the nation. This year, a total of 16, 38,428 candidates registered for class 10 examination; while 11, 86,306 can...
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3">
                                            <div class='button-post-date'>
                                                <div class="post_date">
                                                    <b>Posted On</b> <span>
                                                        13/03/2018</span></div>
                                                <div class="readmore">
                                                    <a href='news/cbse-class-10th-english-paper-analysis' class=''>More
                                                        Info <i class='fa fa-angle-right hvr-wobble-horizontal'></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                        
                    
                    <div class="news_readmore">
                        <a href="educational-news">View all</a>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Right Side Bar -->
    <div class="col-md-3 col-sm-3">
		<div class="sidebar right-sidebar">
            
            

            <aside id="ContentPlaceHolder1_asideBanners">
				<div class="results universitys">
					
                            <ul>
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_0" href="banneranalytics.aspx?t=img&amp;b=13&amp;cid=5927"><img src="Banners/sivasivanipremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_0" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_0" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=5927" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_0" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=13&amp;cid=5927" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_0" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_1" href="banneranalytics.aspx?t=img&amp;b=12&amp;cid=24882"><img src="Banners/srmpremiumsrm.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_1" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_1" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=24882" target="_blank" style="display:none">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_1" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=12&amp;cid=24882" target="_blank" style="display:none">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_1" class="view-more login_button" href="https://applications.srmuniv.ac.in/?utm_source=vidyavision&amp;utm_medium=onlinecamp&amp;utm_campaign=srmadmissions2018" target="_blank" style="display:">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_2" href="banneranalytics.aspx?t=img&amp;b=7&amp;cid=14410"><img src="Banners/ibspremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_2" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_2" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=14410" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_2" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=7&amp;cid=14410" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_2" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_3" href="banneranalytics.aspx?t=img&amp;b=9&amp;cid=5912"><img src="Banners/fiibpremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_3" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_3" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=5912" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_3" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=9&amp;cid=5912" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_3" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_4" href="banneranalytics.aspx?t=img&amp;b=10&amp;cid=29540"><img src="Banners/ismepremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_4" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_4" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=29540" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_4" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=10&amp;cid=29540" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_4" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_5" href="banneranalytics.aspx?t=img&amp;b=8&amp;cid=24681"><img src="Banners/klubschool.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_5" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_5" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=24681" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_5" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=8&amp;cid=24681" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_5" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_6" href="banneranalytics.aspx?t=img&amp;b=6&amp;cid=398"><img src="Banners/klunivpremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_6" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_6" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=398" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_6" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=6&amp;cid=398" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_6" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_7" href="banneranalytics.aspx?t=img&amp;b=11&amp;cid=31205"><img src="Banners/ubspremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_7" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_7" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=31205" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_7" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=11&amp;cid=31205" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_7" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_8" href="banneranalytics.aspx?t=img&amp;b=2&amp;cid=24404"><img src="Banners/icfaiunivpremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_8" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_8" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=24404" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_8" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=2&amp;cid=24404" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_8" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            <li style="border: 1px solid #cac4c4; margin-bottom:5px; padding-top:0px; padding-bottom:0px; text-align:center">
                                <a id="ContentPlaceHolder1_RepeaterBanners_hypBanner_9" href="banneranalytics.aspx?t=img&amp;b=14&amp;cid=26979"><img src="Banners/2018-17-3-17-35-31_VelsPremium.gif" id="ContentPlaceHolder1_RepeaterBanners_Img1_9" /></a>
                                <div style='display:; background-color:#ffffff; margin-top:2px;padding-left:0px;padding-bottom:10px'>
                                     
                                    <span style="text-align:center"> 
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink1_9" class="view-more login_button" href="banneranalytics.aspx?t=enq&amp;cid=26979" target="_blank" style="display:">Send Enquiry</a>                                        
                                        <a id="ContentPlaceHolder1_RepeaterBanners_linkApply_9" class="view-more login_button" href="banneranalytics.aspx?t=btn&amp;b=14&amp;cid=26979" target="_blank" style="display:">Apply Now</a>
                                        <a id="ContentPlaceHolder1_RepeaterBanners_HyperLink2_9" class="view-more login_button" target="_blank" style="display:none">Apply Now</a>
                                        
                                    </span>
                                </div>
                            </li>
                            
                        
                            </ul>
                        
				</div>
            </aside>

            
            <aside id="ContentPlaceHolder1_adunit1">
                <div style='display: block; text-align: center;'>
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- Vidyavision 300 x 600 -->
                    <ins class="adsbygoogle"
                            style="display:inline-block;width:300px;height:600px"
                            data-ad-client="ca-pub-0306023202015472"
                            data-ad-slot="1890441778"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>

                </div>
            </aside>
            
             
            
			<aside  >
				<div class="title">Recent Results By University</div>
				<div class="results universitys">
					
                            <ul>
                                
                            <li>
								<div class="col-md-4 col-lg-3 col-sm-12">
                                    <a href="http://www.vidyavision.com/exam-results/acharya-nagarjuna-university">
									<img src="premium/univ/AcharyaNagarjunaUniversity.jpg" id="ContentPlaceHolder1_ListViewUniv_Img3_0" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-8 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="http://www.vidyavision.com/exam-results/acharya-nagarjuna-university">Acharya Nagarjuna University</a>
									<p>Andhra Pradesh</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-4 col-lg-3 col-sm-12">
                                    <a href="http://www.vidyavision.com/exam-results/baba-farid-university">
									<img src="premium/univ/BabaFaridUniversityofHealthSciences.jpg" id="ContentPlaceHolder1_ListViewUniv_Img3_1" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-8 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="http://www.vidyavision.com/exam-results/baba-farid-university">Baba Farid University of Health Sciences</a>
									<p>Punjab</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-4 col-lg-3 col-sm-12">
                                    <a href="http://www.vidyavision.com/exam-results/ram-manohar-lohia-avadh-university">
									<img src="premium/univ/DrRamManoharLohiaAwadhUniversity.jpg" id="ContentPlaceHolder1_ListViewUniv_Img3_2" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-8 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="http://www.vidyavision.com/exam-results/ram-manohar-lohia-avadh-university">Dr Ram Manohar Lohia Awadh University</a>
									<p>Uttar Pradesh</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-4 col-lg-3 col-sm-12">
                                    <a href="http://www.vidyavision.com/exam-results/drbr-ambedkar-university">
									<img src="premium/univ/Dr.B.R.AmbedkarUniversity.jpg" id="ContentPlaceHolder1_ListViewUniv_Img3_3" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-8 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="http://www.vidyavision.com/exam-results/drbr-ambedkar-university">Dr. B.R. Ambedkar University</a>
									<p>Uttar Pradesh</p>
								</div>
							</li> 
                        
                            <li>
								<div class="col-md-4 col-lg-3 col-sm-12">
                                    <a href="http://www.vidyavision.com/exam-results/jiwaji-university">
									<img src="premium/univ/JiwajiUniversity.jpg" id="ContentPlaceHolder1_ListViewUniv_Img3_4" width="50" style="margin-right:10px;" />
                                    </a>
								</div>
								<div class="col-md-8 col-lg-9 col-sm-12 sidebar-bottom-border">
									<a href="http://www.vidyavision.com/exam-results/jiwaji-university">Jiwaji University</a>
									<p>Madhya Pradesh</p>
								</div>
							</li> 
                        
                            </ul>
                        
				</div>
			</aside>
           
                   

            <!--<aside >
                <div>
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    Vidyavision 336 x 280 
                    <ins class="adsbygoogle"
                            style="display:inline-block;width:336px;height:280px"
                            data-ad-client="ca-pub-0306023202015472"
                            data-ad-slot="9413708577"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </aside>-->

            
		</div>
	</div>

        </section>

        <footer>
        <div class='footer-newslatter'>
            <div class='container footer-bottom-space'>
				<div class="col-sm-12">
					<div class="row">
						<div class='col-md-3 col-sm-3 col-xs-12 widget-border-footer'>
							<div class='widget-area'>
									<div class='widget-title'>Engineering Colleges</div>
									<ul class='footer-links'>
										<li><a href="list-of-colleges/engineering/btech" id="A25">Engineering Colleges in India</a></li>
										<li><a href="list-of-colleges/engineering/btech/andhra-pradesh" id="A26"> Engineering Colleges in Andhra Pradesh</a></li>
										<li><a href="list-of-colleges/engineering/btech/telangana" id="A27">Engineering Colleges in Telangana</a></li>
										<li><a href="list-of-colleges/engineering/btech/haryana" id="A28"> Engineering Colleges in Haryana</a></li>
										<li><a href="list-of-colleges/engineering/btech/delhi" id="A29"> Engineering Colleges in Delhi</a></li>
										<li><a href="list-of-colleges/engineering/btech/bihar" id="A30"> Engineering Colleges in Bihar</a></li>
										<li><a href="list-of-colleges/engineering/btech/kerala" id="A31"> Engineering Colleges in Kerala</a></li>
										<li><a href="list-of-colleges/engineering/btech/jharkhand" id="A32"> Engineering Colleges in Jharkhand</a></li>
										<li><a href="list-of-colleges/engineering/btech/maharashtra" id="A33"> Engineering Colleges in Maharashtra</a></li>
										<li><a href="list-of-colleges/engineering/btech/karnataka" id="A34"> Engineering Colleges in Karnataka</a></li>
										<li><a href="list-of-colleges/engineering/btech/orissa" id="A35"> Engineering Colleges in Orissa</a></li>
										<li><a href="list-of-colleges/engineering/btech/tamil-nadu" id="A36"> Engineering Colleges in Tamil Nadu</a></li>
										<li><a href="list-of-colleges/engineering/btech/gujarat" id="A37"> Engineering Colleges in Gujarat</a></li>
									</ul>
							</div>
						</div>
						<div class='col-md-3 col-sm-3 col-xs-12 widget-border-footer'>
							<div class='widget-area'>
									<div class='widget-title'>Management  Colleges</div>
									<ul class='footer-links'>
										<li><a href="list-of-colleges/management/mba" id="A38"> Management  Colleges in India</a></li>
										<li><a href="list-of-colleges/management/mba/andhra-pradesh" id="A39"> Management Colleges in Andhra Pradesh</a></li>
										<li><a href="list-of-colleges/management/mba/telangana" id="A40"> Management Colleges in Telangana</a></li>
										<li><a href="list-of-colleges/management/mba/haryana" id="A41"> Management Colleges in Haryana</a></li>
										<li><a href="list-of-colleges/management/mba/delhi" id="A42"> Management Colleges in Delhi</a></li>
										<li><a href="list-of-colleges/management/mba/bihar" id="A43"> Management Colleges in Bihar</a></li>
										<li><a href="list-of-colleges/management/mba/kerala" id="A44"> Management Colleges in Kerala</a></li>
										<li><a href="list-of-colleges/management/mba/jharkhand" id="A45"> Management Colleges in Jharkhand</a></li>
										<li><a href="list-of-colleges/management/mba/maharashtra" id="A46"> Management Colleges in Maharashtra</a></li>
										<li><a href="list-of-colleges/management/mba/karnataka" id="A47"> Management Colleges in Karnataka</a></li>
										<li><a href="list-of-colleges/management/mba/orissa" id="A48"> Management Colleges in Orissa</a></li>
										<li><a href="list-of-colleges/management/mba/tamil-nadu" id="A49"> Management Colleges in Tamil Nadu</a></li>
										<li><a href="list-of-colleges/management/mba/gujarat" id="A50"> Management Colleges in Gujarat</a></li>
									</ul>
							</div>
						</div>
						<div class='addclass-clear'></div>
						<div class='col-md-3 col-sm-3 col-xs-12 widget-border-footer'>
							<div class='widget-area'>
									<div class='widget-title'>Medical Colleges</div> 
									<ul class='footer-links'>
										<li><a href="list-of-colleges/medical/mbbs" id="A51"> Medical Colleges in India</a></li>
										<li><a href="list-of-colleges/medical/mbbs/andhra-pradesh" id="A52"> Medical Colleges in Andhra Pradesh</a></li>
										<li><a href="list-of-colleges/medical/mbbs/telangana" id="A53"> Medical Colleges in Telangana</a></li>
										<li><a href="list-of-colleges/medical/mbbs/haryana" id="A54"> Medical Colleges in Haryana</a></li>
										<li><a href="list-of-colleges/medical/mbbs/delhi" id="A55"> Medical Colleges in Delhi</a></li>
										<li><a href="list-of-colleges/medical/mbbs/bihar" id="A56"> Medical Colleges in Bihar</a></li>
										<li><a href="list-of-colleges/medical/mbbs/kerala" id="A57"> Medical Colleges in Kerala</a></li>
										<li><a href="list-of-colleges/medical/mbbs/jharkhand" id="A58"> Medical Colleges in Jharkhand</a></li>
										<li><a href="list-of-colleges/medical/mbbs/maharashtra" id="A59"> Medical Colleges in Maharashtra</a></li>
										<li><a href="list-of-colleges/medical/mbbs/karnataka" id="A60"> Medical Colleges in Karnataka</a></li>
										<li><a href="list-of-colleges/medical/mbbs/orissa" id="A61"> Medical Colleges in Orissa</a></li>
										<li><a href="list-of-colleges/medical/mbbs/tamil-nadu" id="A62"> Medical Colleges in Tamil Nadu</a></li>
										<li><a href="list-of-colleges/medical/mbbs/gujarat" id="A63"> Medical Colleges in Gujarat</a></li>
									</ul>
							</div>
						</div>
						<div class='col-md-3 col-sm-3 col-xs-12'>
							<div class='widget-area'>
								<div class='widget-title'>Hotel Management</div>
								<ul class='footer-links'>
										<li><a href="list-of-colleges/hotel-management/bhm" id="A64"> Hotel Management Colleges in India</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/andhra-pradesh" id="A65"> Hotel Management Colleges in Andhra Pradesh</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/telangana" id="A66"> Hotel Management Colleges in Telangana</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/haryana" id="A67"> Hotel Management Colleges in Haryana</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/delhi" id="A68"> Hotel Management Colleges in Delhi</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/bihar" id="A69"> Hotel Management Colleges in Bihar</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/kerala" id="A70"> Hotel Management Colleges in Kerala</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/jharkhand" id="A71"> Hotel Management Colleges in Jharkhand</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/maharashtra" id="A72"> Hotel Management Colleges in Maharashtra</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/karnataka" id="A73"> Hotel Management Colleges in Karnataka</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/orissa" id="A74"> Hotel Management Colleges in Orissa</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/tamil-nadu" id="A75"> Hotel Management Colleges in Tamil Nadu</a></li>
										<li><a href="list-of-colleges/hotel-management/bhm/gujarat" id="A76"> Hotel Management Colleges in Gujarat</a></li>
									</ul>
							</div>
						</div>
					</div>
				</div>
         </div>
		 <div class="container-fluid social-section">
			<div class="container">
				<div class="col-sm-12 col-xs-12">
					
						<div class="social-section-mail">
							
							<div class="col-sm-6 col-xs-12">
								
								<div class="row">
								<div class="footer-heading">Subscribe to our news letter</div>
								<span>Email:</span> <input type="text" name="searchAsSent" class="searchSent" /> <a href="http://feedburner.google.com/fb/a/mailverify?uri=Vidyavisioncom" class="primayBtn" name="submit" target="_blank">SUBMIT</a></div>
								<!--<div class="col-md-3 col-sm-3 col-xs-4 mobiPad0"><a href="http://feedburner.google.com/fb/a/mailverify?uri=Vidyavisioncom" class="primayBtn" name="submit" target="_blank">SUBMIT</a></div>-->
								
							</div>
						
							<div class="col-sm-6 col-xs-12">
								<div class="footer-heading text-right">Connect with Us</div>
								<div class="socialIcons-footer text-right">
									
                                    <a href='https://www.facebook.com/vidyavision/' target="_blank" class="socialIco"><i class='fa fa-facebook' aria-hidden="true"></i></a>
                                    <a href='https://twitter.com/vidyavision1' target="_blank" class="socialIco"><i class='fa fa-twitter' aria-hidden="true"></i></a>
                                    <a href='https://plus.google.com/100145768577119975215' target="_blank" class="socialIco"><i class='fa fa-google-plus' aria-hidden="true"></i></a>
									
										
								</div>
							</div>
						</div>
					
				</div>
				<div class="col-sm-12 col-xs-12">
					<ul class="footer-links-bottom ">
						<li><a href="about-us" id="A1">About Us</a></li>
                        <li><a href="contact-us" id="A77">Contact Us</a></li>
                        <li><a href='http://www.blog.vidyavision.com' target="_blank">Blog</a></li>
				        <li><a href="hiring.aspx" id="A78">We Are Hiring</a></li>
					</ul>
				</div>
			</div>
		</div>

	<div class="container-fluid footer-text-section">
		<div class="container text-center">
			The content of this website for informational purposes only. All users accessing the site undertake responsibility for the relevance and accurancy of its content. The owner cannot guarantee the content and reliability.
		</div>
	</div>
   
      </div>
    </footer>
       
        

		<script type="text/javascript">
		    // Sticky Menu Jquery code
		    $(document).ready(function () {
		        var stickyNavTop = $('#header-scroll-sticky').offset().top;
		        // Find the top of the header height
		        $(window).scroll(function () {
		            var scrollTop = $(window).scrollTop();
		            // Current Page height or page have location
		            if (scrollTop > stickyNavTop) {
		                // Add Sticky Header 
		                $('#header-scroll-sticky').addClass('sticky');

		            } else {
		                $('#header-scroll-sticky').removeClass('sticky');
		                // Remove Sticky Header 
		            }
		        });
		    });

		    /* $('.header ul li').mouseenter(function () {
		        $('.header ul li').css("opacity", '.8');
                $(this).css("opacity", '1');

            });
            $('.header ul li').mouseleave(function () {
                $('.header ul li').css("opacity", '1');

            });*/
		    $(document).ready(function () {
		        $('.menu_icon').click(function () {
		            $('.header ul.mobile').slideToggle();
		        });
		        $('.header ul.mobile li').click(function () {
		            $(this).find('ul.sub-menu').slideToggle();
		        });

		    });
		    $('.Moving-footer-to-header a').click(function () {
		        $('html, body').animate({
		            scrollTop: $($.attr(this, 'href')).offset().top
		        }, 1000);
		        return false;
		    });
		    var footerwidth = $(document).width();
		    if (footerwidth < '768') {
		        $('.addclass-clear').addClass('clearfix');
		    }
		    $('.category-section a ').click(function () {

		        if ($(this).find('.fa').hasClass('fa-minus')) {
		            $(this).find('.fa').removeClass('fa-minus').addClass('fa-plus');
		        } else {
		            $(this).find('.fa').removeClass('fa-plus').addClass('fa-minus');
		        }

		    });
		    $('.select_state a').click(function () {
		        if ($('.select_state a .fa').hasClass('fa-angle-down')) {
		            $('.select_state a .fa').removeClass('fa-angle-down');
		            $('.select_state a .fa').addClass('fa-angle-up');
		        }
		        else {
		            $('.select_state a .fa').removeClass('fa-angle-up');
		            $('.select_state a .fa').addClass('fa-angle-down');
		        }
		        $(this).parent().parent().toggleClass('active');
		        $('.list-of-states-india').toggleClass('active');

		    });
		    $('.close-states-window').click(function () {
		        $('.select_state a .fa').removeClass('fa-angle-up');
		        $('.select_state a .fa').addClass('fa-angle-down');

		        $('.select_state').removeClass('active');
		        $('.list-of-states-india').removeClass('active');
		    });
		</script>

    </form>

    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-15090590-1");
            pageTracker._setDomainName(".vidyavision.com");
            pageTracker._trackPageview();
        } catch (err) { }
    </script>
</body>
</html>