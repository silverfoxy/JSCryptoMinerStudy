<!DOCTYPE html>
<!--[if lt IE 8 ]><html class="no-js ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="no-js ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 8)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>
 
   <meta charset="utf-8">
	<title>Jitendra Zaa - Salesforce MVP and Sr. Technical Architect</title>
	
	<!-- BEGIN Metadata added by Add-Meta-Tags WordPress plugin --> 
	<meta name="author" content="Jitendra Zaa">
	<meta name="description" content="Website of Jitendra Zaa, Salesforce MVP and Architect" />
	<meta name="keywords" content="apex, asp.net, c#, configuration, force.com, heroku, hibernate, html, java, jsp, lightning, linux, microsoft, my sql, node.js, oracle, others, puzzle, rtm nu, salesforce, sap, seo, servlet, snmp, sql, sql server, ssis, struts, tech tips, visualforce, web technology" />
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="Salesforce and Web" />
	<meta property="og:title" content="Salesforce and Web" />
	<meta property="og:url" content="https://www.jitendrazaa.com" />
	<meta property="og:description" content="Website of Jitendra Zaa, Salesforce MVP and Architect" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:image" content="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/05/Thumbnail.jpg" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:creator" content="@jitendrazaa" />
	<meta name="twitter:site" content="@jitendrazaa" />
	<meta name="twitter:title" content="Salesforce and Web" />
	<meta name="twitter:description" content="blog articles and discussion on programming, integration, Interview questions, System design and architect around Salesforce technology with posts related to Angular, JQuery and other web platforms" />
	<meta name="twitter:image" content="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/05/Thumbnail.jpg" />
	<link rel="publisher" type="text/html" title="Salesforce and Web" href="https://plus.google.com/u/0/+JitendraZaaInd" />
	<!-- END Metadata added by Add-Meta-Tags WordPress plugin -->

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
 
    <link rel="stylesheet" href="css/default.css">
	<link rel="stylesheet" href="css/layout.css">
 
	<script src="js/modernizr.js"></script>
 
	<link rel="shortcut icon" href="favicon.ico" >

</head>

<body>
 
   <header id="home">

      <nav id="nav-wrap">

         <a class="mobile-btn" href="#nav-wrap" title="Show navigation">Show navigation</a>
	      <a class="mobile-btn" href="#" title="Hide navigation">Hide navigation</a>

         <ul id="nav" class="nav">
            <li class="current"><a class="smoothscroll" href="#home">Home</a></li>
            <li><a class="smoothscroll" href="#about">About</a></li>
	    <li><a class="smoothscroll" href="#resume">Resume</a></li> 
            <li><a class="smoothscroll" href="#testimonials">Testimonials</a></li> 
	    <li><a class="smoothscroll" href="/blog">Blog</a></li> 
         </ul>  

      </nav>  

      <div class="row banner">
         <div class="banner-text">
            <h1 class="responsive-headline">Jitendra Zaa</h1>
			
			<p>
				<img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/10/Salesforce-MVP-Jitendra-Zaa.png" 
					   alt="Salesforce MVP - Jitendra Zaa" 
					   title="Salesforce MVP - Jitendra Zaa" />
			 </p>
			 
            <h3> 
				<span> Salesforce MVP </span> and Sr. Technical Architect at Bluewolf <i>an IBM company</i>. Current job profile includes architect and lead developer role for <span>Salesforce</span> based projects. 
			</h3>
			 
            <hr />
            <ul class="social">
			   <li><a href="https://www.youtube.com/c/JitendraZaaInd"><i class="fa fa-youtube"></i></a></li>
               <li><a href="https://www.facebook.com/jitendra.zaa"><i class="fa fa-facebook"></i></a></li>
               <li><a href="https://twitter.com/jitendrazaa"><i class="fa fa-twitter"></i></a></li>
               <li><a href="https://plus.google.com/u/0/+JitendraZaaInd"><i class="fa fa-google-plus"></i></a></li>
               <li><a href="https://www.linkedin.com/profile/view?id=20623375&trk=spm_pic"><i class="fa fa-linkedin"></i></a></li> 
               <li><a href="skype:jitendra.zaa?add"><i class="fa fa-skype"></i></a></li>
			   <li><a href="https://github.com/JitendraZaa"><i class="fa fa-github-alt"></i></a></li>
			   <li><a href="https://www.slideshare.net/jitendrazaa"><i class="fa fa-slideshare"></i></a></li>
			   <li><a href="https://www.codeproject.com/Members/Jitendra-Zaa"><i class="fa fa-code"></i></a></li> 
            </ul>
         </div>
      </div>

      <p class="scrolldown">
         <a class="smoothscroll" href="#about"><i class="icon-down-circle"></i></a>
      </p>

   </header>  
 
   <section id="about">

      <div class="row">

         <div class="three columns">
            <a href="https://www.jitendrazaa.com/blog/about-2/"> 
                <img class="profile-pic"  src="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/05/Thumbnail.jpg" alt="" />
            </a>
         </div>

         <div class="nine columns main-col">

            <h2>About</h2>

            <p style="text-align: justify;">
				Jitendra Zaa started his career as a J2ME developer in late 2006. Worked in many implementation projects in J2EE and ASP.Net technology till 2011. In 2008, he was introduced to Salesforce as a part of requirement to integrate Atlassian JIRA with force.com. And from 2008 till today, he has worked on many Salesforce implementation projects as a Technical architect, Consultant and Lead developer. He owns all Salesforce Certifications except Technical Architect [waiting for Board Review]. In 2014, awarded as <a href="https://developer.salesforce.com/blogs/developer-relations/2014/08/summer-14-class-force-com-mvps.html">Salesforce MVP </a> by Salesforce.
            </p>

            <div class="row">

               <div class="columns contact-details">

                  <h2>Contact Details</h2>
                  <p class="address">
						   <span>Jitendra Zaa</span><br>
						   <span>Buckland Hills Drive, </span><br>
						   <span>Manchester,<br>
						         Connecticut, US.
                      
					   </p>

               </div>
 

            </div> 

         </div>  

      </div>

   </section> 
 
   <section id="resume">
 
      <div class="row education">

         <div class="three columns header-col">
            <h1><span>Education</span></h1>
         </div>

         <div class="nine columns main-col">

            <div class="row item">

               <div class="twelve columns">

                  <h3>RTM Nagpur University</h3>
                  <p class="info">Bachelor in Computer Engineering <span>&bull;</span> <em class="date">March 2007</em></p>

                  <p>
                  Completed four year degree course offered by RTM Nagpur University for Computer Engineering. Was one of the top five university toppers in last four semesters. Also, first winner of national level paper presentation on Genetic Algorithm in 2007.  
                  </p>

               </div>

            </div>  

         </div>  

      </div>  
 
      <div class="row work">

         <div class="three columns header-col">
            <h1><span>Work</span></h1>
         </div>

         <div class="nine columns main-col">

         <div class="row item">

               <div class="twelve columns">

                  <h3>Bluewolf <i>an IBM Company<i></h3>
                  <p class="info">Sr. Technical Architect<span>&bull;</span> <em class="date">Dec 2017 - Till Date</em></p>

                  <p>
					  Being Sr. Technical Architect, my role in Bluewolf is to look over team of Technical Architects, making sure project delivered with highest possible quality, and ON time. Looking into latest products released by Salesforce and how it will benefit Technical Architects, Developers and Clients. 
                  </p>

               </div>

            </div> 


            <div class="row item">

               <div class="twelve columns">

                  <h3>Cognizant Technology Solutions</h3>
                  <p class="info">Principal Consultant <span>&bull;</span> <em class="date">Nov 2011 - Dec 2017</em></p>

                  <p>
					  I have been part of many successful Salesforce projects delivered by Cognizant. Have played many different roles like Technical Architect, Sr. Consultant and Lead developer.
					  Currently working as an Architect with one of largest healthcare client in USA with billions of records and 20+ integrations.
                  </p>

               </div>

            </div>  

            <div class="row item">

               <div class="twelve columns">

                  <h3>Oracle India</h3>
                  <p class="info">Associate Consultant <span>&bull;</span> <em class="date">Jan 2011 - Jul 2011</em></p>

                  <p>
					I was part of ORMB team responsible for design and development of ORMB tool used by Insurance Companies.
                  </p>

               </div>

            </div> 
			
			<div class="row item">

               <div class="twelve columns">

                  <h3>Globallogic</h3>
                  <p class="info">Sr. Software Engineer <span>&bull;</span> <em class="date">Aug 2007 - Jan 2011 & Jul 2011 - Nov 2011</em></p>

                  <p>
					I was selected as a part of Campus recruitment by Globallogic and worked on diversified range of technologies. My assignments included J2ME, Atlassian JIRA, J2EE, ASP.net and Salesforce based projects.
                  </p>

               </div>

            </div>  
         </div> 

      </div> 

		<div class="row work"> 
			 <div class="three columns header-col">
				<h1><span>Publications</span></h1>
			 </div>

			 <div class="nine columns main-col">
				<div class="row item"> 
				   <div class="twelve columns"> 
					  <h3>Apex Design Patterns</h3>
					  <p class="info">  
						When, Where and Why to use Design Patterns in Apex
					  <span>&bull;</span> <em class="date">Apr-2016</em></p>

					  <p>
						Harness the power of Apex design patterns to build robust and scalable code architectures on the Force.com platform. <a href="https://www.jitendrazaa.com/blog/apex-design-patterns/"> click here for more info </a>
					  </p> 
					  <p>
						  <a href="https://www.jitendrazaa.com/blog/apex-design-patterns/">
							<img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2016/03/B00162_MockupCover_Normal-243x300.jpg" 
						   alt="Salesforce Apex Design Patterns" 
						   title="Salesforce Apex Design Patterns" />
						  </a> 
					  </p>
				   </div> 
				</div>  
			</div>
		</div> 
		  
	     <div class="row education"> 
			 <div class="three columns header-col">
				<h1><span>Speaker</span></h1>
			 </div>

			 <div class="nine columns main-col">
				<div class="row item"> 
				   <div class="twelve columns"> 
					  <h3>Dreamforce 2015</h3>
					  <p class="info">Introduction to WebRTC on the Force.com Platform <span>&bull;</span> <em class="date">Sep-2015</em> <a href="https://www.jitendrazaa.com/blog/salesforce/dreamforce-2015-my-sessions-add-in-your-agenda-builder/"> more info </a></p>
					  <p class="info">Community Campfire – Lightning Connect <span>&bull;</span> <em class="date">Sep-2015</em><a href="https://www.jitendrazaa.com/blog/salesforce/dreamforce-2015-my-sessions-add-in-your-agenda-builder/"> more info </a></p>
					  <p class="info">Point and Click workshop <span>&bull;</span> <em class="date">Sep-2015</em><a href="https://www.jitendrazaa.com/blog/salesforce/dreamforce-2015-my-sessions-add-in-your-agenda-builder/"> more info </a></p>
					  <p class="info">Introduction Force.com Canvas Apps <span>&bull;</span> <em class="date">Sep-2015</em><a href="https://www.jitendrazaa.com/blog/salesforce/dreamforce-2015-my-sessions-add-in-your-agenda-builder/"> more info </a></p>
				      <p></p>
				   </div> 
				</div> 
				
				<div class="row item"> 
				   <div class="twelve columns"> 
					  <h3>Dreamforce 2014</h3>
					  <p class="info">Create IDE in 30 minutes <span>&bull;</span> <em class="date">Oct-2014</em></p>

					  <p>
					    Dreamforce 2014 speaker to demonstrate the capabilities of Tooling API by creating IDE in 30 minutes.  <a href="https://www.slideshare.net/jitendrazaa/create-salesforce-online-ide-in-30-minutes"> slide </a>
					  </p> <p></p>
				   </div> 
				</div> 

				<div class="row item"> 
				
				   <div class="twelve columns"> 
					  <h3> Lightning week in Boston and Hartford </h3>
					  <p class="info">Introduction to Lightning Components, connect and Process builder <span>&bull;</span> <em class="date">Mar-2015</em></p>

					  <p>
					    How to use Lightning components and Process builder in Salesforce. <a href="https://www.slideshare.net/jitendrazaa/salesforce-lightning-workshop-hartford-12-march"> slide </a>
					  </p> <p></p>
				   </div> 
				   
				   <div class="twelve columns"> 
					  <h3> Summer of Trailhead </h3>
					  <p class="info">Introduction to Trailhead <span>&bull;</span> <em class="date">Aug-2015</em></p>

					  <p>
					    Trailhead is a new way of learning Salesforce, with gamified learning paths that make learning the platform accessible and fun.
					  </p> <p></p>
				   </div> 
				</div> 
				
				<div class="row item"> 
				   <div class="twelve columns"> 
					  <h3>Boston Salesforce world tour</h3>
					  <p class="info">How to write Apex test classes and best practices <span>&bull;</span> <em class="date">Apr-2015</em></p>

					  <p>
					    Presentation in Devzone of Boston Salesforce world tour on how to write apex test classes and best practices.<a href="https://www.slideshare.net/jitendrazaa/apex-testing-and-best-practices"> slide </a>
					  </p> <p></p>
				   </div> 
				</div> 
				
			 </div>   
		</div>  
		
		 <div class="row education"> 
			 <div class="three columns header-col">
				<h1><span>Certifications</span></h1>
			 </div>

			 <div class="nine columns main-col"> 
				<div class="row item"> 
				   <div class="twelve columns"> 
						<p>
							<a href="https://certification.salesforce.com/verification?&fullname=jitendra%20zaa" title="Verify Salesforce Certificates">
								Verify Salesforce Certificates
							</a>
						</p>				   
					  <p> 
					  
					   
					   <img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/10/Salesforce-Certified-Platform-Developer-I_RGB.png" 
					   alt="Salesforce Certified platform Developer I" 
					   title="Salesforce Certified platform Developer I" />
					   
					   <img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/10/Salesforce-Certified-Platform-Developer-II_RGB.png" 
					   alt="Salesforce Certified platform Developer II" 
					   title="Salesforce Certified platform Developer II" />
					   
					   <img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/10/Salesforce-Certified-Platform-App-Builder_RGB.png" 
					   alt="Salesforce Certified Platform App Builder" 
					   title="Salesforce Certified Platform App Builder" />
					  
						<img src="https://jitendrazaa.com/blog/wp-content/uploads/2013/11/cert_dev_adv_rgb-150x150.png" 
						alt="force.com certified Advance Developer" title="force.com certified Advance Developer"/>
						
						<img 
						src="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/03/Salesforce-Certified-Pardot-Consultant-e1426375180584.png" 
						alt="Salesforce Advance Administrator" title="Salesforce Advance Administrator"/>
						
						<img src="https://jitendrazaa.com/blog/wp-content/uploads/2013/11/cert_admin_adv_rgb-150x150.png" 
						alt="Salesforce Certified Pardot Consultant" title="Salesforce Certified Pardot Consultant"/> 

						<img src="https://jitendrazaa.com/blog/wp-content/uploads/2013/11/cert_ccsales_rgb-150x150.png" 
						alt="Salesforce Sales Cloud Consultant" title="Salesforce Sales Cloud Consultant"/>  

						<img src="https://jitendrazaa.com/blog/wp-content/uploads/2013/11/cert_ccservice_rgb-150x150.png" 
						alt="Salesforce Service Cloud Consultant" title="Salesforce Service Cloud Consultant"/>  

						<img src="https://jitendrazaa.com/blog/wp-content/uploads/2013/11/cert_dev_rgb-150x150.png" 
						alt="Force.com Developer" title="Force.com Developer"/>  

						<img src="https://jitendrazaa.com/blog/wp-content/uploads/2013/11/cert_admin_rgb-150x150.png" 
						alt="Salesforce Administrator" title="Salesforce Administrator"/>   

						<img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2014/11/SCJP-5-Logo.png" 
						alt="SCJP-5" title="SCJP-5"/>  
                        
                         <img src="https://www.jitendrazaa.com/blog/wp-content/uploads/2014/11/MCTS-70-536.png" 
						alt="MCTS 70-536" title="MCTS 70-536"/> 
						
					  </p> 
				   </div> 
				</div>  
			 </div>   
		</div> 
		
 
      <div class="row skill"> 
         <div class="three columns header-col">
            <h1><span>Skills</span></h1>
         </div>

         <div class="nine columns main-col">

            <p>
				<b>Cloud : </b> Salesforce, Heroku <br />
				<b>Server Side : </b> JSP, Servlet, Hibernate, Spring, Node.js, PHP <br />
				<b>Client Side : </b> HTML 5 , JavaScript, AngularJs, JQuery, Bootstrap <br />
				<b>Programming Language : </b> Java, C# <br /> 
				
            </p> 
			</div>  
      </div> 
	    
   </section>  

 
   <section id="testimonials">

      <div class="text-container">

         <div class="row">

            <div class="two columns header-col">

               <h1><span>Client Testimonials</span></h1>

            </div>

            <div class="ten columns flex-container">

               <div class="flexslider">

                  <ul class="slides">

                     <li>
                        <blockquote>
                           <p>
						   Jitendra is few of the most talented and techie CRM Consultants I have ever had the privilege of knowing. He is a gifted and prolific coder with a remarkably deep knowledge of .Net and SaaS platform APIs. He has got innovative mind ability to complete all work assigned to him on time. Such kind of target-oriented and focused attitude is must to prosper in today’s competitive world, he is a person who can play any role in team as per the project demand.He keeps himself up to date with new features in SAAS world and always encouraged us to vote for his Ideas. He is a real asset for any organization.
                           </p>
                           <cite>Dev Prakash (Associate Director - CRM at Cognizant Technology Solutions)</cite>
                        </blockquote>
                     </li>  

                     <li>
                        <blockquote>
                           <p>
							Its is rare to find a team member who is so self motivated, ready to work on any technology, a never say NO attitude. Jitendra is one of them. It was always pleasure working with Jitendra. My first assignment with him was on the Salesforce.com where we both were new and inspite of that the outcome was beyond expectation. Also, one of the rarest quality of jitendra is to seek constant feedback for the improvement .. not only for himself but also for the team.. If things are not going as planned then he never hesitated to bring rather than leaving it to managers. Keeping everything documented, giving presentation to team are some of the good qualities he has exhibited while working with me. I always enjoyed working with him and in future i will always love him to be part of my team.
                           </p>
                           <cite>Umeshwar Thakur (Director, Product Development at Globallogic) </cite>
                        </blockquote>
                     </li> 
					 
					 <li>
                        <blockquote>
                           <p>
							Jitendra joined in the BPA team as a software engineer while I was working on Employee Induction process automation project. Right from the first day, Jitendra impressed not only me but the entire team with his dedication, Java skills and technical knowledge. Post that, Jitendra has always impressed everyone with his work - delivering before time, finding solutions to known problems and so on. In a very short period of time, Jitendra has become a go-to person for any technical matters in the BPA team and is an indispensable resource. It's been my pleasure to work with this star. 
							I highly recommend Jitendra as an extremely dedicated, hard working and technically competent engineer who is really adept at any technical problem - big or small. In any new project, if I had a choice, he would be the first resource on board in my team. 
							Wish you all the best Jitendra and keep your thirst for knowledge and learning always this ways!
                           </p>
                           <cite>Siddharth Jain (Program Manager-Business Transformation at AMD) </cite>
                        </blockquote>
                     </li> 
					 <li>
                        <blockquote>
                           <p>
							I recognized Jitendra through his efforts of sharing knowledge across community with the blogging medium. His blog manifest his journey and is self explanatory in nature, clearly demonstrating his growth from software developer to a dedicated sales engineer/consultant role. 
							Jitendra is fairly active towards advocating force.com platform and offer learned approach through his writing medium which is rare. Browsing through articles he have written, have had helped me in person, carving out solutions in my career. 
							Jitendra is self-driven and guiding in nature of his work and inspire other developers, to go over the edge and share knowledge across the board.As a judging member of the MVP program at Salesforce, I went through his efforts and carefully watched his involvement in developer community, platform advocacy and self growth.
							Evident of fact, he was entitled as Force.com MVP, and he represents title strongly till date. 
							In person, I find him business easy and clearly his qualities makes him an asset for future saleforce endeavors . 
                           </p>
                           <cite>Harshit Pandey (Salesforce® Technical Architect at Salesforce.com) </cite>
                        </blockquote>
                     </li> 

                  </ul>

               </div> 

            </div> 

         </div>  
       </div>  

   </section> 
   
   <footer>

      <div class="row">

         <div class="twelve columns">

            <ul class="social-links">
				<li><a href="https://www.youtube.com/user/ilovenagpur/videos"><i class="fa fa-youtube"></i></a></li>
               <li><a href="https://www.facebook.com/jitendra.zaa"><i class="fa fa-facebook"></i></a></li>
               <li><a href="https://twitter.com/jitendrazaa"><i class="fa fa-twitter"></i></a></li>
               <li><a href="https://plus.google.com/u/0/+JitendraZaaInd"><i class="fa fa-google-plus"></i></a></li>
               <li><a href="https://www.linkedin.com/profile/view?id=20623375&trk=spm_pic"><i class="fa fa-linkedin"></i></a></li> 
               <li><a href="skype:jitendra.zaa?add"><i class="fa fa-skype"></i></a></li>
			   <li><a href="https://github.com/JitendraZaa"><i class="fa fa-github-alt"></i></a></li>
			   <li><a href="https://www.slideshare.net/jitendrazaa"><i class="fa fa-slideshare"></i></a></li>
			   <li><a href="https://www.codeproject.com/Members/Jitendra-Zaa"><i class="fa fa-code"></i></a></li> 
            </ul>
 
         </div>

         <div id="go-top"><a class="smoothscroll" title="Back to Top" href="#home"><i class="icon-up-open"></i></a></div>

      </div>

   </footer>  
   
	<!-- BEGIN Metadata added by Add-Meta-Tags WordPress plugin -->
	<!-- Scope BEGIN: WebSite -->
	<span itemscope itemtype="https://schema.org/WebSite">
		<meta itemprop="name" content="Salesforce and Web" />
		<meta itemprop="headline" content="Salesforce and Web" />
		<meta itemprop="url" content="https://www.jitendrazaa.com/blog/" />
		<!-- Scope BEGIN: SearchAction -->
		<span itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction">
			<span itemprop="target" itemscope itemtype="https://schema.org/EntryPoint">
				<meta itemprop="urlTemplate" content="https://www.jitendrazaa.com/blog/?s={search_term}" />
			</span> <!-- Scope END: EntryPoint -->
			<span itemprop="query-input" itemscope itemtype="https://schema.org/PropertyValueSpecification">
				<meta itemprop="valueRequired" content="True" />
				<meta itemprop="valueName" content="search_term" />
			</span> <!-- Scope END: PropertyValueSpecification -->
		</span> <!-- Scope END: SearchAction -->
		<!-- Scope BEGIN: Organization -->
		<span itemprop="mainEntity" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Salesforce and Web" />
			<meta itemprop="description" content="blog articles and discussion on programming, integration, Interview questions, System design and architect around Salesforce technology with posts related to Angular, JQuery and other web platforms" />
			<meta itemprop="logo" content="https://www.jitendrazaa.com/blog/wp-content/uploads/2015/05/Thumbnail.jpg" />
			<meta itemprop="url" content="https://www.jitendrazaa.com/blog/" />
			<meta itemprop="sameAs" content="https://plus.google.com/u/0/+JitendraZaaInd" />
			<meta itemprop="sameAs" content="https://www.facebook.com/jitendra.zaa" />
			<meta itemprop="sameAs" content="https://twitter.com/jitendrazaa" />
		</span> <!-- Scope END: Organization -->
	</span> <!-- Scope END: WebSite -->
	<!-- END Metadata added by Add-Meta-Tags WordPress plugin -->

   <script src="js/jquery-1.10.2.min.js"> </script>
   <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>

   <script src="js/jquery.flexslider.js"></script>
   <script src="js/waypoints.js"></script>
   <script src="js/jquery.fittext.js"></script>
   <script src="js/magnific-popup.js"></script>
   <script src="js/init.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60459117-1', 'auto');
  ga('send', 'pageview');

</script> 
</body>

</html>