
        


		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
		<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
		<head>
		    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
			<title>Follett - Educational Products, Services and Technology</title>
			
			<meta name="Keywords" content="learning, education, kindergarten, grade school, college, university, bookstore, books, digital learning, digital education">
			
            

			<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		    <meta name="viewport" content="width=device-width, initial-scale=1.0">
			
		    <meta http-equiv="Cache-Control" content="no-cache" />
			
		    
		    
		    <link rel="shortcut icon" href="/img/icon/follettcorporation_logo_sm.png">

			<meta property="og:site_name" content="Follett Corporation" />
            
			<meta name="twitter:card" content="summary_large_image" />
			<meta property="og:title" content="Follett - Educational Products, Services and Technology" />
			<meta name="twitter:title" content="Follett - Educational Products, Services and Technology" />
            <meta name="fb_title" content="Follett - Educational Products, Services and Technology" />

			
            	<meta property="og:type" content="home"/>
            
				<meta property="og:description" content="For more than 140 years, Follett has been a trusted partner to pre-K and K-12 schools, districts, and college campuses, taking care of the critical details that make it easier for schools to run, teachers to teach and students to learn. Every day, Follett serves over half of the students in the United States, and works with 70,000 schools as a leading provider of education technology, services and print and digital content.">
			    <meta name="twitter:description" content="For more than 140 years, Follett has been a trusted partner to pre-K and K-12 schools, districts, and college campuses, taking care of the critical details that make it easier for schools to run, teachers to teach and students to learn. Every day, Follett serves over half of the students in the United States, and works with 70,000 schools as a leading provider of education technology, services and print and digital content.">
                <meta name="description" content="For more than 140 years, Follett has been a trusted partner to pre-K and K-12 schools, districts, and college campuses, taking care of the critical details that make it easier for schools to run, teachers to teach and students to learn. Every day, Follett serves over half of the students in the United States, and works with 70,000 schools as a leading provider of education technology, services and print and digital content.">
			
		    
		    <link href="/css/bootstrap.css" rel="stylesheet">
		    <link href="/css/bootstrap-formhelpers.min.css" rel="stylesheet">
		    
		    <link href="/css/jquery.fancybox.css" rel="stylesheet" type="text/css">
		    <link href="/css/site-fl-css.css" rel="stylesheet">
		    <link href="/css/follett.css" rel="stylesheet">
		    
		    <script type="text/javascript" src="/js/jquery.1110.min.js"></script>
		    <script type="text/javascript" src="/js/jquery-migrate.121.min.js?ver=1.2.1"></script>
		
		    <script type="text/javascript" src="/js/bootstrap.min.js"></script>
		    <script type="text/javascript" src="/js/jquery.fancybox.js"></script>
		
		    <script type="text/javascript" src="/js/typeahead.js"></script>
		    <script type="text/javascript" src="/js/hogan-2.0.0.js"></script>
		
		    
		    <script src="/js/css3-mediaqueries.js"></script>
		    <!--[if lt IE 9]>
		      <script src="/js/html5shiv.js"></script>
		      <script src="/js/respond.min.js"></script>
		    <![endif]-->
		    
		    
		    
			<style type="text/css">
				@import url(//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900|Francois+One|Roboto+Condensed:400,700);
			</style>
			
		    <link href="/fonts/font-awesome.css" rel="stylesheet">
		    <link href="/css/flaticon.css" rel="stylesheet"> 
		    
			<script type="text/javascript">
				$(document).ready(function(){
					$('.fancybox').fancybox();
				})
			</script>
		    
		    
		    
			<script type="text/javascript">
		        function sameHeight(varClassName,varOffset) {
		            if ($(window).width() > 767) {
		                var same_height_val = 0;
		                $('.'+varClassName).css('height',''); 
		                $('.'+varClassName).each(function() {
		                    if ($(this).height() > same_height_val) {
		                        same_height_val = $(this).height();
		                    }
		                });
		                var final_height_val = same_height_val - varOffset;
		                $('.'+varClassName).height(final_height_val);
		            }
		        }
		        $(window).resize(function() {
		            setTimeout( function(){ 
		                sameHeight('well-box-resize',0);
		            },500); 
		        });
		    </script>
		    
		</head>
		
		<body class="body-class text-center" 
				
		            style="background-image:url('/img/page/background-chalk-grey-1.jpg'); background-repeat:repeat; background-color:#444;"
		        
		        onload="sameHeight('well-box-resize',0)">
		
			<div 
            		style="background-image:url('/img/page/home/home-k12-sm.jpg');" 
                  
                 	id="background-photo">
		    	
		        
					<style>
						#background-photo {
		                    transition: background-image 1.0s ease;
							-webkit-animation: resize 1s ease-in 1; /*shorthands are better!*/
							-webkit-transform: scale3d(100%, 100%, 1);
						}
						@-webkit-keyframes resize {
							0% { -webkit-transform: scale3d(0%, 0%, 1); }
							90% { -webkit-transform: scale3d(100%, 100%, 1); }
							95% { -webkit-transform: scale3d(95%, 95%, 1); }
							100% { -webkit-transform: scale3d(100%, 100%, 1); }
						}
		            </style>
		            
		            <script type="text/javascript">
						function preload(arrayOfImages) {
							$(arrayOfImages).each(function(){
								$('<img/>')[0].src = this;
							});
						}
						var CurrentBackgroundFollett = "2";
						preload(['/img/page/home/home-k12-sm.jpg','/img/site/home/home-college-guy-girl-reading.jpg','/img/page/home/home-beyond-sm.jpg']);
		                function changeBackground() {
							CurrentBackgroundFollett = CurrentBackgroundFollett + 1;
		                    if (CurrentBackgroundFollett >= 4) {
		                        CurrentBackgroundFollett = 1;
		                    }
							
		                    if (CurrentBackgroundFollett == "1") {
		                        
		                        var ThisImage = "/img/site/home/home-college-guy-girl-reading.jpg";
		                        var ThisCaption = "Smarter tools<br/>empower <em>success</em>";
								
								
								var ThisCaptionColor= "white";
		                    } else if (CurrentBackgroundFollett == "2") {
								var ThisImage = "/img/page/home/home-beyond-sm.jpg";
		                        var ThisCaption = "Because <em>Learning</em> Never Ends</span>";
								var ThisCaptionColor= "#777777";
		                    } else {
		                        var ThisImage = "/img/page/home/home-k12-sm.jpg";
		                        var ThisCaption = "Ignite the <br/> flame of <em>Knowledge</em>";
								var ThisCaptionColor= "white";
		                    }
							
							$('#background-photo').css('background-image', 'url(' + ThisImage + ')').fadeIn(900);
		                    $("#body-hero-copy h1").fadeOut(function() {
		                    	$(this).html(ThisCaption).fadeIn(500);
		                    });
		                    $("#body-hero-copy h1").css('color',ThisCaptionColor);
							
							
		                }
		                $(function() {    //    starts when page is loaded and ready
		                    setInterval(changeBackground, 8750);
		                })
		            </script>
				
		        
		                <div class="hidden-xs" style="position:absolute; width:75px; top:150px; right:0px; z-index:999;">
		                    <div style="float:right; display:table;">
		                        <a href="/CONTACT">
		                            <div class="btn-global-contact">
		                                <div style="clear:both; text-align:center;">
		                                    <span class="glyphicon glyphicon-earphone" style="font-size:16px; color:#fff;"></span>
		                                </div>
										
		                                <div style="clear:both; text-align:center; padding-top:5px;">
		                                    <span class="glyphicon glyphicon-envelope" style="font-size:15px; color:#fff;"></span>
		                                </div>
		                            </div>
		                        </a>
		                    </div>
		                </div>
		                
		            <div id="header" style="margin-left:0;">
		        
							

<nav class="navbar navbar-link" role="navigation" style="display:table; ">
    <div class="navbar-header" style="display:table; width:100%;">
        <a href="#menu">
        <button type="button" class="navbar-toggle" data-toggle="collapse" 
                data-target="#nav-menu-mobile">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        </a>
        <div class="navbar-brand visible-xs" style="color:#fff; font-size:14px;">
            <div style="width:100%; text-transform:none; padding-left:10px;">
            	<a href="/">
                	<img class="branding img-responsive" src="/img/follett-white-logo-header.png" style="max-height:25px;" />
                </a>
            </div>
        </div>
    </div>
    <div id="nav-menu"
            class="collapse navbar-collapse navbar-ex1-collapse navbar-main-wrap text-center" 
            style="min-height:70px; padding-left:15px;">
        <div class="nav-wrap" style="display:inline-block; width:95%; max-width:1160px;">

			<ul class="nav navbar-nav navbar-main" style="width:100%;">
			
			    <li class="dropdown hidden-xs">
			        <a href="/">
			            <img class="branding img-responsive" src="/img/follett-white-logo-header.png" style="max-width:80%;"/>
			        </a>
			    </li>
				
				
			
				    <li class="dropdown nav-master-title">
				        <a href="/prek12" onClick="window.location.href='/prek12';" class="dropdown-toggle nav-hover" data-toggle="dropdown">
				        	PREK-12
				        </a>			
					
						

					        <ul class="dropdown-menu">
					        	
					        	
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="http://www.follettlearning.com/books-materials" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Books & Materials
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/books-materials/learn/classroom-materials" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Classroom Books & Materials
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/books-materials/learn/textbooks" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Textbooks
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/books-materials/learn/library-books" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Library Books
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/books-materials/learn/digital-content" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Digital Content
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/books-materials/learn/early-learning" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Early Learning
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/books-materials/learn/makerspace-school-library" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Makerspace
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="http://www.follettlearning.com/technology" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Technology
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/technology/products/library-management-system" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Library Management
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/technology/products/resource-management" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Resource Management
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/technology/products/student-information-system" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Student Information System
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="http://www.follettlearning.com/professional-services" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Professional Services
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/professional-services/simplify/curriculum-solutions" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Curriculum
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/professional-services/simplify/library-services" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Library
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/professional-services/simplify/textbook-management-services" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Textbook Management
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/professional-services/simplify/new-school-library-services" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															New School & Library
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/professional-services/simplify/professional-development" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Professional Development
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="http://www.follettlearning.com/education-articles-inspiration" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Inspiration
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/education-articles-inspiration/learn/success-stories" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Success Stories
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/education-articles-inspiration/learn/webinars-and-podcasts" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Webinars/Podcasts
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Solutions
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/about-us/how-we-help-education/districts" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															District
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/about-us/how-we-help-education/schools" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															School
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/about-us/how-we-help-education/classrooms" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Classroom
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.follettlearning.com/about-us/how-we-help-education/libraries" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Library
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Shop PreK-12
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.titlewave.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Library Materials
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.classroom.follettlearning.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Classroom Materials - New & Pre-Owned
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://www.destinyexpress.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Hardware & Supplies
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
					        </ul>
						
					</li>    
				
			
				    <li class="dropdown nav-master-title">
				        <a href="/higher-ed" onClick="window.location.href='/higher-ed';" class="dropdown-toggle nav-hover" data-toggle="dropdown">
				        	HIGHER ED
				        </a>			
					
						

					        <ul class="dropdown-menu">
					        	
					        	
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Follett Managed Stores
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="/hed-general-merchandise"  class="dropdown-submenu menu-white nav-menu-dropdown">
															General Merchandise
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/hed-store-design"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Store Design
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/pop.cfm/hed-tech-int" data-fancybox-type="iframe" class="fancybox dropdown-submenu menu-white nav-menu-dropdown">		
															Tech & Integrations
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/hed-marketing-research"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Marketing & Research
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Deliver Course Material
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="/pop.cfm/hed-stud-disc" data-fancybox-type="iframe" class="fancybox dropdown-submenu menu-white nav-menu-dropdown">		
															Follett Discover
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/pop.cfm/hed-bryte" data-fancybox-type="iframe" class="fancybox dropdown-submenu menu-white nav-menu-dropdown">		
															BryteWave Digital Reader
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/pop.cfm/hed-included" data-fancybox-type="iframe" class="fancybox dropdown-submenu menu-white nav-menu-dropdown">		
															includED
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="http://follett.com/fvs/higher-education/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Follett Virtual Solutions
										
						                </a>
		
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="http://www.follett.com/wholesale" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Wholesale
										
						                </a>
		
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Solutions
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="dropdown-submenu menu-white">
						           						
														
																<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
															Administrators
														
						                				</a>
														
														
															
															<ul class="dropdown-menu">
															
																

										           					<li class="dropdown-submenu menu-white">
										           						
																		
																				<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Retail Management 
																		
																		
										                				</a>
																		
																		
																			
																			<ul class="dropdown-menu">
																			
																				
	
														           					<li class="menu-white">
														           						
																						
																								<a href="https://www.follett.com/hed-general-merchandise" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																							General Merchandise 
														                				</a>
																					</li>	
																				
	
														           					<li class="menu-white">
														           						
																						
																								<a href="https://www.follett.com/hed-store-design" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																							Store Design 
														                				</a>
																					</li>	
																				
																			</ul>
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="http://follett.com/fvs/higher-education/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Follett Virtual Solutions 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="http://www.follett.com/discover" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Follett Discover 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="https://www.follett.com/pop.cfm/hed-bryte" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			BryteWave 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="https://www.follett.com/pop.cfm/hed-included" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			includED 
																		
																		
										                				</a>
																		
																			
																	</li>	
																
															</ul>
															
						            				</li>	
												

						           					<li class="dropdown-submenu menu-white">
						           						
														
																<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
															Faculty
														
						                				</a>
														
														
															
															<ul class="dropdown-menu">
															
																

										           					<li class="menu-white">
										           						
																		
																				<a href="http://www.follett.com/discover" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Follett Discover 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="https://www.follett.com/pop.cfm/hed-bryte" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			BryteWave 
																		
																		
										                				</a>
																		
																			
																	</li>	
																
															</ul>
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
															Wholesale
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="dropdown-submenu menu-white">
						           						
														
																<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
															Students
														
						                				</a>
														
														
															
															<ul class="dropdown-menu">
															
																

										           					<li class="menu-white">
										           						
																		
																				<a href="http://www.efollett.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			
																			<img src="/img/efollett.png" style="height:13px; margin-right:1px; padding-bottom:3px;" /> campus store <strong>online</strong>
																		
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="http://www.follett.com/discover" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Follett Discover 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="http://www.brytewave.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			BryteWave 
																		
																		
										                				</a>
																		
																			
																	</li>	
																
															</ul>
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Shop Higher Ed
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="https://efollett.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Campus Brands/Stores
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="http://shopfvc.com/" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
															Supplies and Accessories
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
					        </ul>
						
					</li>    
				
			
				    <li class="dropdown nav-master-title">
				        <a href="#"  class="dropdown-toggle nav-hover" data-toggle="dropdown">
				        	LIBRARIES & RETAILERS
				        </a>			
					
						

					        <ul class="dropdown-menu">
					        	
					        	
			
						            <li class="menu-white">

										
												<a href="http://www.btol.com/library.cfm" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Public Libraries
										
						                </a>
		
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="http://indie.baker-taylor.com" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Retailers
										
						                </a>
		
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="http://www.btol.com/international.cfm" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											International
										
						                </a>
		
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="http://www.btol.com/supplier.cfm" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Suppliers
										
						                </a>
		
											
						            </li>
								
					        </ul>
						
					</li>    
				
			
				    <li class="dropdown nav-master-title">
				        <a href="#"  class="dropdown-toggle nav-hover" data-toggle="dropdown">
				        	ABOUT FOLLETT
				        </a>			
					
						

					        <ul class="dropdown-menu">
					        	
					        	
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											About Us
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="/about-company"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Our Company
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/about-story"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Our Story
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/values"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Follett Values
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="dropdown-submenu menu-white">
						           						
														
																<a href="/community"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Community Commitment
														
						                				</a>
														
														
															
															<ul class="dropdown-menu">
															
																

										           					<li class="menu-white">
										           						
																		
																				<a href="/community#ThirstProject" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Thirst Project 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="/community#RIF" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Reading is Fundamental 
																		
																		
										                				</a>
																		
																			
																	</li>	
																

										           					<li class="menu-white">
										           						
																		
																				<a href="/community#AltaGracia" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
																			Alta Gracia 
																		
																		
										                				</a>
																		
																			
																	</li>	
																
															</ul>
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/know-fund"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Follett Knowledge Fund
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="/careers-apply-now" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											Careers
										
						                </a>
		
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="/news" target="_blank" class="dropdown-submenu menu-white nav-menu-dropdown">
											News and Features
										
						                </a>
		
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="/contact"  class="dropdown-submenu menu-white nav-menu-dropdown">
											Contact Us
										
						                </a>
		
											
						            </li>
								
			
						            <li class="dropdown-submenu menu-white">

										
												<a href="#" class="dropdown-submenu menu-white nav-menu-dropdown">
											Our Locations
										
						                </a>
		
										
											
											<ul class="dropdown-menu">
											
												

						           					<li class="menu-white">
						           						
														
																<a href="/about-loc"  class="dropdown-submenu menu-white nav-menu-dropdown">
															Our Locations
														
						                				</a>
														
															
						            				</li>	
												

						           					<li class="menu-white">
						           						
														
																<a href="/bookstores"  class="dropdown-submenu menu-white nav-menu-dropdown">
															College Campus Stores
														
						                				</a>
														
															
						            				</li>	
												
											</ul>
											
						            </li>
								
			
						            <li class="menu-white">

										
												<a href="/shipping/"  class="dropdown-submenu menu-white nav-menu-dropdown">
											Trading Partners
										
						                </a>
		
											
						            </li>
								
					        </ul>
						
					</li>    
				
			    
			    
	
			    <li class="dropdown" style="text-align:right; margin-top:10px;">
			        <a href="/pop.cfm/ALL-FACEBOOK2" data-fancybox-type="iframe" class="fancybox nav-hover" style="display:inline; padding:10px 0;">
			            <i class="fa fa-facebook nav-icon-button" style="padding: 5px 9px; margin-left:3px;"></i>
			        </a>        
			        <a href="/pop.cfm/ALL-TWITTER" data-fancybox-type="iframe" class="fancybox nav-hover" class="nav-hover" style="display:inline; padding:10px 0;">
			            <i class="fa fa-twitter nav-icon-button" style="padding: 5px 5px; margin-left:3px;"></i>
			        </a>
			        <a href="/pop.cfm/ALL-LINKEDIN" data-fancybox-type="iframe" class="fancybox nav-hover" class="nav-hover" style="display:inline; padding:10px 0;">
			            <i class="fa fa-linkedin nav-icon-button" style="padding: 5px 8px"></i>
			        </a>
			    </li>
			    
			</ul>
			
			

        </div>
    </div>
    <div id="nav-menu-mobile" class="collapse navbar-collapse text-left" style="background-color:#fff;">
        <style>
            .mobile-menu-open li {
                padding-top:4px; padding-bottom:4px;
                padding-left:45px;
            }
            .mobile-menu-open li:hover {
                background-color:#eee;
            }
        </style>
        <ul class="hide-before-load mobile-menu-open hidden-sm hidden-md hidden-lg"
                style="-webkit-padding-start:0px; padding-top:5px; padding-bottom:5px;">
            <li class="Selected"><a href="/BOOKSTORES">Campus Store Locator<img src="/img/location-icon-o.png" class="morph" style="float:right; height:26px; margin-bottom:4px; margin-right:24px;"/></a></li>
            <li><a href="/PREK12">PreK-12 Solutions</a>
            <li><a href="/HIGHER-ED">Higher Education Solutions</a>
            <li><a href="/ABOUT-COMPANY">About Follett Corporation</a>
            <li><a href="/ABOUT-STORY">&nbsp;&nbsp;Company History</a>
            <li><a href="/ABOUT-LEADERSHIP">&nbsp;&nbsp;Leadership</a>
            <li><a href="/follett-CAREERS">&nbsp;&nbsp;Job/Career Center</a>
            <li><a href="/ABOUT-LOC">&nbsp;&nbsp;Corporate Offices</a>
            <li><a href="/index.cfm?acc=acc">Home</a>
        </ul>
    </div>
</nav>

							
		            </div>
		            
		            <div class="container">
		                <div class="row">
		                	<div id="header-padded" class="visible-xs hidden-sm hidden-md hidden-lg"></div>
		                	
		                        <div class="hidden-xs col-sm-12 text-left">
		                            <div class="row">
		                                <div class="col-sm-12 col-md-12 col-lg-12">
		                                    
		                                </div>
		                            </div>
		                    	</div>
		                    
		                </div>
                        
                        
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="container body-hero">
                                            <div id="body-hero-copy">
                                                <h1>
                                                        Ignite the <br/> flame of <em>Knowledge</em>
                                                </h1>
                                            </div>
                                    </div>
                                </div>
                            </div>
                        
                        
					</div>
		        
		        
		        

		        
		        <div id="body-content" class="container text-left" style="border-radius:0; padding-top:0; padding-bottom:0; background-color:none !important;">
					
					 <style>
        /*** Override bootstrap ***/
        @media (min-width: 768px) and (max-width:990px) {
            #body-content {
                width: auto;
                margin-left:10px;
                margin-right:10px;
            }
        }
        @media (max-width: 768px){
            #body-content {
                width: auto;
                margin-left:10px;
                margin-right:10px;
            }
        }
        .tiny-padding {
            padding-left:5px;
            padding-right:5px;
        }
    </style>
    
    <div class="row home-row">
        <div class="columns-products-wide-home col-xs-12">
        
            
            <style type="text/css">
                .well-box {
                    background-color:#fff !important; 
                    border:none !important;
                    margin-bottom:0 !important;
                    padding-bottom:0 !important; 
                    box-shadow:none !important; 
                    -webkit-box-shadow:none !important; 
                    -moz-box-shadow:none !important;
                    border-radius:0 !important;
                }
            </style>
            <div class="row">
            
                
                <div class="visible-xs col-xs-12 tiny-padding">
                    <div class="well well-white" style="border-top:8px solid #e17000; padding-top:4px; padding-bottom:13px;">
                        <div class="row">
                            <div class="col-xs-12">
                                <div style="display:inline-block; width:95%; color:#fff;">
                                   <h1 style="color:#222; font-size:15px; line-height:26px;"><strong>Follett</strong> is a top provider of education technology, services and print and digital content, and higher education's leading campus retailer.  Follett empowers education by taking care of the critical details that make it easier for schools to run, teachers to teach and students to learn.</h1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            
                
            
                
                <div class="visible-xs col-xs-12 tiny-padding">
                    <div class="well well-white" style="border-top:8px solid #00338D;">
                        <div class="row">
                            <div class="col-xs-12 text-center">
                                <div style="display:inline-block; width:95%;">
                                    
        <div class="row">
            <div class="home-content-item col-xs-12 text-left">
                <h3 class="whiteGlow" style="margin-top:0; font-family:'Source Sans Pro',Arial;  line-height:25px;"><a href="/news?articleid=15152">How Seneca College Discovered and Delivered a Superior Course Materials Journey</a></h3>
                <p style="font-size:14px; line-height:20px;">
                03.16.18 -
                <strong>When Seneca College Newnham Campus Store Manager</strong> <strong>Mark Wallace</strong> was first introduced to the concept of <strong>Follett DiscoverTM</strong>, he couldn&rsquo;t wait to talk to his partners at the Toronto, ...
            </p>
                <a href="/news?articleid=15152" style="margin-right:30px;">
                    Read&nbsp;more&nbsp;<span>&rsaquo;</span>
                </a>
            </div>
        </div>        
        
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-xs-12 col-sm-6 col-md-3 tiny-padding widget-block-2x">
                    <div class="well well-square well-box well-box-resize">
                        <div class="row widget-block">
                            <div class="col-xs-12">
                                <a href="/PREK12" style="text-decoration:none;">
                                    <img src="img/site/home/box-k12-classroom.jpg"
                                        alt="Solutions for K-12 schools and districts"
                                        style="width:100%;" class="img-responsive" />
                                </a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 text-left widget-block-half" style="font-family:verdana,'Source Sans Pro',Verdana,Tahoma; text-transform:uppercase; line-height:15px; font-size:11px; color:#AD6924;">
                                <p style="padding-left:5px;">
                                    District&nbsp;&amp;&nbsp;School Administrators, 
                                    Teachers&nbsp;&amp;&nbsp;Librarians
                                </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 text-left">
                                <h3 style="font-family:'Source Sans Pro',Arial; color:navy; margin-top:0; color:#00338e; padding-left:5px;">
                                    Discover PreK&#8209;12
                                </h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="home-box-text col-xs-12 text-left widget-block-half" style="line-height:20px;  margin-bottom:10px;">
                                <p style="padding-left:5px; margin-bottom:0;">
                                    As a leading content, technology and services provider to PreK-12 schools and districts, we partner with educators and administrators to offer solutions that help transform learning.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="well well-square well-box" style="padding-top:0;">
                        <div class="row widget-block">
                            <div class="col-xs-12" style="padding-bottom:5px;">
                                <a href="/PREK12" style="text-decoration:none;">
                                    <button class="btn btn-block home-box-btn-text home-button-orange" style="text-align:left; padding-left:10px;">
                                        PRE K&#8209;12 &rsaquo;
                                    </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-xs-12 col-sm-6 col-md-3 tiny-padding widget-block-2x">
                    <div class="well well-square well-box well-box-resize">
                        <div class="row widget-block">
                            <div class="col-xs-12">
                                <a href="/HIGHER-ED" style="text-decoration:none;">
                                    <img src="img/site/home/box-hed-students-steps.jpg" 
                                        alt="Higher education solutions for administrators, faculty, teachers and store managers"
                                        style="width:100%;" class="img-responsive" />
                                </a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 text-left widget-block-half" style="font-family:verdana,'Source Sans Pro',Verdana,Tahoma; text-transform:uppercase; line-height:15px; font-size:11px; color:#AD6924;">
                                <p style="padding-left:5px;">
                                    Campus Administration, Faculty and Store Managers
                                </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 text-left">
                                <h3 style="font-family:'Source Sans Pro',Arial; color:navy; margin-top:0; color:#00338e; padding-left:5px;">
                                    Explore Higher Ed
                                </h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="home-box-text col-xs-12 text-left widget-block-half" style="line-height:20px;  margin-bottom:10px;">
                                <p style="padding-left:5px; margin-bottom:0;">
                                    Digital content, course materials, merchandise in a retail environment that promotes the school brand and mission - Follett leverages unique perspective and applies industry insights to deliver a superior campus store and curriculum experience for our partners.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="well well-square well-box" style="padding-top:0;">
                        <div class="row widget-block">
                            <div class="col-xs-12" style="padding-bottom:5px;">
                                <a href="/HIGHER-ED" style="text-decoration:none;">
                                    <button class="btn btn-block home-box-btn-text home-button-orange" style="text-align:left; padding-left:10px;">
                                         HIGHER ED &rsaquo;
                                    </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                
                <div class="col-xs-12 col-sm-6 col-md-3 tiny-padding widget-block-2x">
                    <div class="well well-square well-box well-box-resize">
                        <div class="row widget-block">
                            <div class="col-xs-12">
                                <a href="http://btol.com" target="_blank" style="text-decoration:none;">
                                    <img src="img/site/home/box-bt.jpg"
                                        alt="Baker and Taylor" style="width:100%;" class="img-responsive" />
                                </a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 text-left widget-block-half" style="font-family:verdana,'Source Sans Pro',Verdana,Tahoma; text-transform:uppercase; line-height:15px; font-size:11px; color:#AD6924;">
                                <p style="padding-left:5px;">
                     Music, movies, books and publisher services
                                </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 text-left">
                                <h3 style="font-family:'Source Sans Pro',Arial; color:navy; margin-top:0; color:#00338e; padding-left:5px;">
                                    Enrich Your Life
                                </h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="home-box-text col-xs-12 text-left widget-block-half" style="line-height:20px;  margin-bottom:10px;">
                                <p style="padding-left:5px; margin-bottom:0;">
                    Baker &amp; Taylor is Follett's premier worldwide distributor of books, digital content and entertainment products to communities worldwide, focused on serving public libraries and retailers, from indies to national chains to online storefronts.
                                </p>
                                
                            </div>
                            <div class="col-xs-12 visible-xs widget-block">
                                

                            </div>
                        </div>
                    </div>
                    <div class="well well-square well-box" style="padding-top:0;">
                        <div class="row widget-block">
                            <div class="col-xs-12" style="padding-bottom:5px;">
                                <a href="http://btol.com" target="_blank" style="text-decoration:none;">
                                    <button class="btn btn-block home-box-btn-text home-button-blue" style="text-align:left; padding-left:10px;">
                                         BAKER &amp; TAYLOR &rsaquo;
                                    </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-xs-12 col-sm-6 col-md-3 tiny-padding widget-block-2x">
                    <div class="well well-square well-box well-box-resize">
                        <div class="row widget-block">
                            <div class="col-xs-12">
                            
                                <div id="carousel-follett" class="carousel slide" data-ride="carousel">
                                
                                    
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <div class="row widget-block">
                                                <div class="col-xs-12 col-sm-12 text-center">
                                                    <div class="row">
                                                        <div class="col-xs-12 text-center widget-block">
                                                            <a href="/news" target="_blank" style="text-decoration:none;">
                                                                <button class="btn btn-block home-box-btn-text home-button-blue">
                                                                    NEWS ARCHIVES
                                                                </button>
                                                            </a>
                                                        </div>
                                                        <div class="col-xs-12 text-center">
                                                            <div style="display:inline-block; width:95%; padding-bottom:15px;">
                                                                
        <div class="row">
            <div class="home-content-item col-xs-12 text-left">
                <h3 class="whiteGlow" style="margin-top:0; font-family:'Source Sans Pro',Arial;  line-height:25px;"><a href="/news?articleid=15152">How Seneca College Discovered and Delivered a Superior Course Materials Journey</a></h3>
                <p style="font-size:14px; line-height:20px;">
                03.16.18 -
                <strong>When Seneca College Newnham Campus Store Manager</strong> <strong>Mark Wallace</strong> was first introduced to the concept of <strong>Follett DiscoverTM</strong>, he couldn&rsquo;t wait to talk to his partners at the Toronto, ...
            </p>
                <a href="/news?articleid=15152" style="margin-right:30px;">
                    Read&nbsp;more&nbsp;<span>&rsaquo;</span>
                </a>
            </div>
        </div>        
        
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <div class="item text-left">
                                            <div class="widget-block">
                                                <a href="http://twitter.com/follettlearning" target="_blank" style="text-decoration:none;">
                                                    <button class="btn btn-block home-box-btn-text home-button-blue">
                                                        TWEETS: PREK-12
                                                    </button>
                                                </a>
                                            </div>
                                            
                                            
                                                <p style="line-height:20px; text-decoration:none; font-size;15px; padding-left:5px; font-family:''Source Sans Pro'',Arial,sans serif;">
                                                    <a style="color:#555; text-decoration:none;" target="_blank" href="https://twitter.com/@follettlearning/status/974733088910651392">RT @Libraryhub_EMS: A great day for a LMS...  when book order boxes show up from @FollettLearning.  Can’t wait to share  with my EMS studen…</a>
                                                    <span style="color:#999; font-size:9px; font-family:tahoma; text-transform:uppercase;">
                                                        <br/>
                                                        03/16/18
                                                    </span>
                                                </p>
                                            
                                                <p style="line-height:20px; text-decoration:none; font-size;15px; padding-left:5px; font-family:''Source Sans Pro'',Arial,sans serif;">
                                                    <a style="color:#555; text-decoration:none;" target="_blank" href="https://twitter.com/@follettlearning/status/974733030098161666">RT @Biblionasium: Read about how to use #FollettDestiny with @Biblionasium in your school: https://t.co/cJJanRJ6Gt   by @librarylew @Follet…</a>
                                                    <span style="color:#999; font-size:9px; font-family:tahoma; text-transform:uppercase;">
                                                        <br/>
                                                        03/16/18
                                                    </span>
                                                </p>
                                            

                                            <p style="padding-left:5px;">
                                                <a href="http://twitter.com/follettlearning" style="font: 400 14px/18px 'Source Sans Pro', Arial, sans-serif; text-decoration: none; color: #276ed2;">
                                                    More&nbsp;PreK-12&nbsp;tweets&nbsp;&rsaquo;
                                                </a>
                                            </p>     
                                        </div>
                                        
                                        <div class="item text-left">
                                            <div class="widget-block">
                                                <a href="http://twitter.com/FollettHigherEd" target="_blank" style="text-decoration:none;">
                                                    <button class="btn btn-block home-box-btn-text home-button-blue">
                                                        TWEETS: HIGHER ED
                                                    </button>
                                                </a>
                                            </div>
                                            
                                            
                                                <p style="line-height:20px; text-decoration:none; font-size;15px; padding-left:5px; font-family:''Source Sans Pro'',Arial,sans serif;">
                                                    <a style="color:#555; text-decoration:none;" target="_blank" href="https://twitter.com/@FollettHigherEd/status/974296806678056962">RT @lindsayastanley: "CU" in bookstores this Fall! #CengageUnlimited all-you-can-access subscription to ALL @CengageLearning digital materi…</a>
                                                    <span style="color:#999; font-size:9px; font-family:tahoma; text-transform:uppercase;">
                                                        <br/>
                                                        03/15/18
                                                    </span>
                                                </p>
                                            
                                                <p style="line-height:20px; text-decoration:none; font-size;15px; padding-left:5px; font-family:''Source Sans Pro'',Arial,sans serif;">
                                                    <a style="color:#555; text-decoration:none;" target="_blank" href="https://twitter.com/@FollettHigherEd/status/974296757050986496">RT @CengageLearning: We are thrilled to announce a new partnership with @folletthighered to increase students’ access to more affordable ma…</a>
                                                    <span style="color:#999; font-size:9px; font-family:tahoma; text-transform:uppercase;">
                                                        <br/>
                                                        03/15/18
                                                    </span>
                                                </p>
                                            
                                            
                                            <p style="padding-left:5px;">
                                                <a href="http://twitter.com/FollettHigherEd" style="font: 400 14px/18px 'Source Sans Pro', Arial, sans-serif; text-decoration: none; color: #276ed2;">
                                                    More&nbsp;Higher&nbsp;Ed&nbsp;tweets&nbsp;&rsaquo;
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                    <style>
                                        .carousel-control .icon-prev, .carousel-control .icon-next, 
                                        .carousel-control .glyphicon-circle-arrow-left, 
                                        .carousel-control .glyphicon-circle-arrow-right {
                                            top:8px !important;
                                            z-index:999;
                                        }
                                        .carousel-control.left {
                                          background-image:none;
                                          background-repeat: no-repeat;
                                          filter:none;
                                          max-height:45px;
                                        }
                                        .carousel-control.right {
                                          background-image:none;
                                          background-repeat: no-repeat;
                                          filter:none;
                                          max-height:45px;
                                        }
                                    </style>
                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#carousel-follett" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-circle-arrow-left"></span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel-follett" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-circle-arrow-right"></span>
                                    </a>
                                </div>
                                <script type="text/javascript">
                                    $('.carousel').carousel()
                                </script>
                            </div>
                        </div>
                    </div>
                    <div class="well well-square well-box" style="padding-top:0;">
                        <div class="row widget-block">
                            <div class="col-xs-12">
                                <div class="row">
                                    <div class="col-xs-4 col-sm-4 col-md-4" style="padding-bottom:5px; padding-right:4px; font:400 14px/24px 'Source Sans Pro', Arial, sans-serif;">
                                        <a href="http://twitter.com/follettlearning" target="_blank" style="text-decoration:none;">
                                            <button class="btn btn-block home-box-btn-text home-button-ltblue">
                                                 <i class="fa fa-twitter"></i> K-12
                                            </button>
                                        </a>
                                    </div>
                                    <div class="col-xs-4 col-sm-4 col-md-4" style="padding-bottom:5px; padding-left:0; padding-right:0; font:400 14px/24px 'Source Sans Pro', Arial, sans-serif;">
                                        <a href="http://twitter.com/FollettHigherEd" target="_blank" style="text-decoration:none;">
                                            <button class="btn btn-block home-box-btn-text home-button-ltblue">
                                                 <i class="fa fa-twitter"></i> H-ED
                                            </button>
                                        </a>
                                    </div>
                                    <div class="col-xs-4 col-sm-4 col-md-4" style="padding-bottom:5px; padding-left:4px; font:400 14px/24px 'Source Sans Pro', Arial, sans-serif;">
                                        <a href="/news"  style="text-decoration:none;">
                                            <button class="btn btn-block home-box-btn-text home-button-ltblue">
                                                 NEWS
                                            </button>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
                
                
                
                <div class="col-xs-12 col-sm-6 col-md-6 tiny-padding widget-block-2x">
                    <div class="well well-square well-box well-box-resize-two" style="border-top:5px solid #e17000 !important;">
                        <div class="row widget-block">
                            <div class="col-xs-12 col-sm-6">
                                <div class="row">
                                    <div class="col-xs-12 widget-block-half">
                                        <a href="/bookstores" style="text-decoration:none;">
                                            <img src="img/site/home/box-stores-campus-cod.jpg"
                                                style="width:100%;" class="img-responsive" />
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 text-left" style="font-family:verdana,'Source Sans Pro',Verdana,Tahoma; text-transform:uppercase; line-height:15px; font-size:11px; color:#AD6924;">
                                        <p style="padding-left:5px; padding-bottom:5px;">
                                            College Students, Alumni and Sports Fans
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <div class="row">
                                    <div class="col-xs-12 text-left">
                                        <h3 style="font-family:'Source Sans Pro',Arial; color:navy; margin-top:0; color:#00338e; padding-left:5px;">
                                            Campus Stores
                                        </h3>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="home-box-text home-box-text-two col-xs-12 text-left widget-block-half" style="line-height:20px;  margin-bottom:10px;">
                                        <p style="padding-left:5px; margin-bottom:0;">
                                            eFollett is the go-to online resource for students, fans and alumni looking for the most complete offering of campus gear, textbooks, school supplies, gifts and more. 
                                        </p>
                                        
                                    </div>
                                    <div class="col-xs-12 visible-xs widget-block">
                                        
        
                                    </div>
                                </div>
                                <div class="well well-square well-box" style="padding-top:0; padding-left:0;">
                                    <div class="row">
                                        <div class="col-xs-12" style="padding-bottom:5px;">
                                            <a href="http://efollett.com" target="_blank" style="text-decoration:none;">
                                                <button class="btn btn-block home-box-btn-text home-button-blue" style="text-align:left; padding-left:10px;">
                                                     ONLINE CAMPUS STORE &rsaquo;
                                                </button>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            
                            </div>
                        </div>
                    </div>
                </div>
                
                
                   
                <div class="col-xs-12 col-sm-6 col-md-6 tiny-padding widget-block-2x">
                    <div class="well well-square well-box well-box-resize-two" style="border-top:5px solid #e17000 !important;">
                        <div class="row widget-block">
                        
                            
                            <div class="col-xs-12 col-sm-6">
                                <div class="row">
                                    <div class="col-xs-12 text-left">
                                        <h3 style="font-family:'Source Sans Pro',Arial; color:navy; margin-top:0; color:#00338e; padding-left:5px;">
                                            Upcoming Events
                                        </h3>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="home-box-text home-box-text-two col-xs-12 text-left widget-block-half" style="line-height:20px;  margin-bottom:10px;">
                                        <p style="padding-left:5px; margin-bottom:0;">
                                            We've got a packed calendar, and we'd love to see you at some of our events. From book signings to conferences and career fairs, there are lots of opportunities to stay connected with Follett.
                                        </p>
                                        
                                    </div>
                                    <div class="col-xs-12 visible-xs widget-block">
                                        
        
                                    </div>
                                </div>
                                <div class="well well-square well-box" style="padding-top:0; padding-left:0;">
                                    <div class="row">
                                        <div class="col-xs-12" style="padding-bottom:5px;">
                                            
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <style type="text/css">
                                    .calendar-bg {
                                        background-color:#6f9ad3;
                                        width:40px; 
                                        display:inline-block;
                                        float:left; 
                                        background-color:##6f9ad3; 
                                        padding:5px 2px;
                                        margin-right:10px;
                                        margin-left:10px;
                                    }
                                    .calendar-bg:hover {
                                        background-color:#3d7edb;
                                    }
                                </style>
                                
                                        <div class="row" style="padding-bottom:9px;">
                                            <div class="col-xs-12" style="font-size:15px; line-height:16px;">
                                            
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=480C15F3AD9A8F2AA4B4FD9D34300006">
                                                <div class="calendar-bg">
                                                    <div class="row">
                                                        <div class="col-xs-12 text-center" style="color:#fff;">
                                                            <div style="font-size:9px; line-height:10px; display:table; width:100%; text-align:center;">FEB</div>
                                                            <div style="font-size:14px; line-height:14px; display:table; width:100%; padding-top:1px; text-align:center;"><strong>25</strong></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </a>
                                                
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=480C15F3AD9A8F2AA4B4FD9D34300006" style="font-size:15px; line-height:16px;">University of Northern Colorado Bookstore Hosts Hats Off to Reading</a>
                                                
                                            </div>
                                        </div>
                                    
                                        <div class="row" style="padding-bottom:9px;">
                                            <div class="col-xs-12" style="font-size:15px; line-height:16px;">
                                            
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=A772A56D15807C2A299A45706D0931DC">
                                                <div class="calendar-bg">
                                                    <div class="row">
                                                        <div class="col-xs-12 text-center" style="color:#fff;">
                                                            <div style="font-size:9px; line-height:10px; display:table; width:100%; text-align:center;">FEB</div>
                                                            <div style="font-size:14px; line-height:14px; display:table; width:100%; padding-top:1px; text-align:center;"><strong>27</strong></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </a>
                                                
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=A772A56D15807C2A299A45706D0931DC" style="font-size:15px; line-height:16px;">Volunteer State Bookstore Hosts Hats Off to Reading</a>
                                                
                                            </div>
                                        </div>
                                    
                                        <div class="row" style="padding-bottom:9px;">
                                            <div class="col-xs-12" style="font-size:15px; line-height:16px;">
                                            
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=D40FE082CA0E86164BD75C2D1F757797">
                                                <div class="calendar-bg">
                                                    <div class="row">
                                                        <div class="col-xs-12 text-center" style="color:#fff;">
                                                            <div style="font-size:9px; line-height:10px; display:table; width:100%; text-align:center;">MAR</div>
                                                            <div style="font-size:14px; line-height:14px; display:table; width:100%; padding-top:1px; text-align:center;"><strong>1</strong></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </a>
                                                
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=D40FE082CA0E86164BD75C2D1F757797" style="font-size:15px; line-height:16px;">Children's Lit Festival Book Signings at TSU Bookstore</a>
                                                
                                            </div>
                                        </div>
                                    
                                        <div class="row" style="padding-bottom:9px;">
                                            <div class="col-xs-12" style="font-size:15px; line-height:16px;">
                                            
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=3A768EC3A9E97377400637E765690062">
                                                <div class="calendar-bg">
                                                    <div class="row">
                                                        <div class="col-xs-12 text-center" style="color:#fff;">
                                                            <div style="font-size:9px; line-height:10px; display:table; width:100%; text-align:center;">MAR</div>
                                                            <div style="font-size:14px; line-height:14px; display:table; width:100%; padding-top:1px; text-align:center;"><strong>2</strong></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </a>
                                                
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=3A768EC3A9E97377400637E765690062" style="font-size:15px; line-height:16px;">Fairfield University Bookstore Hosts Faculty Book Talk with Sonya Huber</a>
                                                
                                            </div>
                                        </div>
                                    
                                        <div class="row" style="padding-bottom:9px;">
                                            <div class="col-xs-12" style="font-size:15px; line-height:16px;">
                                            
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=682D74F4D138C360D9876F356A676565">
                                                <div class="calendar-bg">
                                                    <div class="row">
                                                        <div class="col-xs-12 text-center" style="color:#fff;">
                                                            <div style="font-size:9px; line-height:10px; display:table; width:100%; text-align:center;">MAR</div>
                                                            <div style="font-size:14px; line-height:14px; display:table; width:100%; padding-top:1px; text-align:center;"><strong>2</strong></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </a>
                                                
                                                <a class="fancybox" data-fancybox-type="iframe" href="events/?event=682D74F4D138C360D9876F356A676565" style="font-size:15px; line-height:16px;">Coyote Bookstore Hosts Dr. Seuss Birthday Celebration</a>
                                                
                                            </div>
                                        </div>
                                    
                            </div>
                            
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    $(window).resize(function() {
                        setTimeout( function(){ 
                            sameHeight('well-box-resize-two',0);
                            sameHeight('home-box-text-two',0);
                        },500); 
                    });
                    sameHeight('well-box-resize-two',0);
                    sameHeight('home-box-text-two',0);
                    
                </script>

                
            </div>
        </div>
    </div>
    
   
    <script>
        $('.carousel').carousel({
            interval: 2000
        })
    </script> 

		        </div>
				

		           
		    	<div id="body-footer" class="container text-left" style="border-radius:0; color:##fff;">

    <div class="row" style="background-color:#222 !important;">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="row" style="background-color:##222 !important;">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center footer-padding">
                    <img src="/img/follett-white-logo-header.png"  style="max-height:25px;" />
                </div>
            </div>
        </div>
    </div>
    
    <div class="row hidden-xs" style="background-image:url('/img/page/background-chalk-grey-1.jpg'); background-repeat:repeat; background-color:##444; padding-top:30px;">
    	<div class="visible-sm visible-lg visible-md col-sm-1 col-md-1 col-lg-1">&nbsp;</div>
        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 text-left widget-block tiny-padding">
            <p class="footer-link-header">
                About Follett
            </p>
            <p class="footer-link-item">
                <a href="/ABOUT-COMPANY">About Follett Corporation</a><br/>
                <a href="/ABOUT-STORY">Follett's History</a><br/>
                <a href="/follett-CAREERS">Jobs &amp; Career Info</a><br/>
                <a href="/VALUES">Our Values</a><br/>
                <a href="/COMMUNITY">Corporate Social Responsibility</a><br/>
                
            </p>
        </div>
        <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 text-left widget-block tiny-padding">
            <p class="footer-link-header">
               PreK-12
            </p>
            <p class="footer-link-item">
                <a href="http://follettlearning.com/webapp/wcs/stores/servlet/en/fssmarketingstore/districts">Districts</a><br/>
                <a href="http://follettlearning.com/webapp/wcs/stores/servlet/en/fssmarketingstore/schools">Schools</a><br/>
                <a href="http://follettlearning.com/webapp/wcs/stores/servlet/en/fssmarketingstore/classrooms">Classrooms</a><br/>
                <a href="http://follettlearning.com/webapp/wcs/stores/servlet/en/fssmarketingstore/libraries">Libraries</a><br/>
            </p>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 text-left widget-block tiny-padding" style="padding-right:45px;">
            <p class="footer-link-header">
                Higher Education
            </p>
            <p class="footer-link-item">
                <strong>Administrators</strong> | 
                <a href="/HED-GENERAL-MERCHANDISE">Retail General Merch</a>, 
                <a href="/HED-STORE-DESIGN">Retail Store Design</a>, 
                <a href="/fvs">Follett Virtual Solutions</a>, 
                <a href="/discover">Follett Discover</a>, 
                <a class="fancybox" data-fancybox-type="iframe" href="/pop.cfm/HED-BRYTE">BryteWave</a>,
				<a class="fancybox" data-fancybox-type="iframe" href="/pop.cfm/HED-INCLUDED">includED</a>
                <br/>
                
                <strong>Faculty</strong> | 
                <a href="/discover">Follett Discover</a>, 
                <a class="fancybox" data-fancybox-type="iframe" href="/pop.cfm/HED-BRYTE">BryteWave</a>
                <br/>
                
                <strong>Independent Stores</strong> |  
                <a href="/wholesale">Independent Store Managers</a>
                <br/>
                
                <strong>Students</strong> | 
                <a href="http://www.efollett.com/">eFollett.com</a>, 
                <a href="http://shopfvc.com/">Virtual Campus</a>, 
                <a href="/discover">Follett Discover</a>, 
                <a class="fancybox" data-fancybox-type="iframe" href="/pop.cfm/HED-BRYTE">BryteWave</a>
                <br/><br/>
            </p>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2 text-left widget-block tiny-padding">
            <p class="footer-link-header">
                Get In Touch
            </p>
            <p class="footer-link-item">
                <a href="/CONTACT">Contact us</a><br/>
                <a href="/ABOUT-LOC">Corporate offices</a><br/>
                <a href="/BOOKSTORES">Campus store finder</a><br/>
				<a href="/shipping/">Shipping partners</a><br/>
                <a href="/pop.cfm/ALL-FACEBOOK2" class="fancybox" data-fancybox-type="iframe">On Facebook</a><br/>
				<a href="/pop.cfm/ALL-LINKEDIN" class="fancybox" data-fancybox-type="iframe">On LinkedIn</a><br/>
                <a href="/pop.cfm/ALL-TWITTER" class="fancybox" data-fancybox-type="iframe">On Twitter</a><br/>
                
            </p>
        </div>
    	<div class="visible-lg visible-md col-md-1 col-lg-1">&nbsp;</div>
    </div>
    
    <div class="row widget-block widget-block-hanger hidden-xs">
        <div class="hidden-xs col-xs-12 text-center" style="padding-bottom:5px; color:#ddd; font-size:13px; line-height:23px;">
            <p>
                Follett Corporation | 3 Westbrook Corporate Center | Westchester, IL 60154
                <br/>
                <span style="color:#ccc;">
                    Copyright &copy; 2018 
                </span>
                Follett Corporation | <a style="color:#fff;" href="/terms-of-use">Terms of Use</a>
            </p>
            <p style="color:#333;">
            	{ts '2018-03-17 01:28:50'}
            </p>
        </div>
    </div>
</div>

		        
		    </div>
		
			<script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            
              ga('create', 'UA-54229141-1', 'auto');
              ga('require', 'displayfeatures');
              ga('send', 'pageview');
            </script>
            
		</body>
		
		</html>