<!DOCTYPE html>

<html xml:lang="en">
<head>
    <meta charset="utf-8">
    <title>Edugence</title>
    <link rel="shortcut icon" href="img/favicon.ico"/>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
     <meta name="keywords" content="education,schools">
    <meta name="application-name" content="Edugence">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i" rel="stylesheet" type="text/css">
    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/stylish-portfolio.css" rel="stylesheet">
    </head>
    <style>
    #rcorners6 {
    border-radius: 25px;
    background: #ccffff;
    padding: 20px;
    width: auto;
    height: auto;
    }
    #rcorners2 {
    border-radius: 25px;
    border: 2px solid #000000;
    padding: 20px;
    width: auto;
    height: auto;
    }
    </style>
    <body>
      <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="index.html" class="navbar-brand js-scroll-trigger"><img src="./img/logo.png"/>
        </div>
        <div style="float:right" class=" navbar-collapse collapse">
            <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#Products"class="dropdown-toggle" data-toggle="dropdown">Products</a>
                <ul class="dropdown-menu">
                <li><a href="BI.html"class="js-scroll-trigger">BI</a></li>
                <li><a href="Assessments.html"class="js-scroll-trigger">Assessments</a></li>
                <li><a href="Curriculum.html"class="js-scroll-trigger">Curriculum</a></li>
                <li><a href="RTI.html"class="js-scroll-trigger">RTI</a></li>
                <li><a href="ELL.html"class="js-scroll-trigger">ELL</a></li>
                <li><a href="index.html"class="js-scroll-trigger">Appraisals</a></li>
                <li><a href="PD.html"class="js-scroll-trigger">PD</a></li>
                <li><a href="504.html"class="js-scroll-trigger">504</a></li>
                <li><a href="Plan.html"class="js-scroll-trigger">6-Yr Graduation Plan</a></li>
                <li><a href="ParentPortal.html"class="js-scroll-trigger">Parent Portal</a></li>
                </ul>
                </li>
            <li><a href="#Partners" class="js-scroll-trigger">Partners</a>
              <li><a href="#Testimonials" class="js-scroll-trigger">Testimonials</a>
                <li><a href="#about" class="js-scroll-trigger">About Us</a>
            <li><a href="#contact"class="js-scroll-trigger">Contact Us</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <header class="header" id="top">
      <div class="text-vertical-center">
        <h1>Edugence</h1>
        </br>
        <h3>Teaching | Learning | Intelligently </h3>
        <br>
      </div>
    </header>
    <section id="top">
      <div class="jumbotron-fluid">
      <div class="container text-center">
            <h1 class="display-3"><font color="black">Edugence Solutions</h1>
            <p class="lead" text=bold id="rcorners2"> Edugence is an integrated suite of educational applications providing in-depth Educational Intelligence to enhance student performance by providing a full 360-degree view of the student.</br>

This comprehensive web based Student, Learning and Instruction Management platform enables teachers to provide individualized instruction based on a defined continuous improvement process. It provides the tools to develop curriculum, lesson plans and assessments aligned to Texas Essential Knowledge and Skills (TEKS).</br>

Edugence proactively notifies parents, teachers and other stakeholders of important information when needed, instead of them spending time searching for information. The Collaboration Portal allows parents, teachers, students and administrators to communicate with each other as well as monitor student performance.</p>
      </div>
      </div>
      </section>
      <div class="banner" id=Produtcs>
        <div class="center-me"class="js-scroll-trigger">Products</div>
      </div>
      <section>
        <div class="product-container">
          <div class="product" id="Business">
            <h1>Business Intelligence</h1>
            <img src="./Products/BI_files/image003.jpg" style="margin:auto; width:400px;display:block" />
            <p>Educational Intelligence from the Boardroom to the Classroom.
              Advanced Analytics Platform with tools to deduce actionable
              information in near real time for District and School Leadership,
              Teachers and Coaches.</p>
              <p><a href="BI.html" target="_self">Learn More &raquo;</a></p>
            </div>
            <div class="product" id="Assessments">
              <h1>Assessments</h1>
              <img src="./Products/Assessment_new_files/image002.jpg" style="margin:auto; width:400px;display:block" />
              <p>Develop, deliver standards aligned Benchmark and curriculum
                based assessments through multiple platforms; online, on paper or
                on hand held devices. Detailed reports and analysis on all
                Standardized and local assessments.</p>
                <p><a href="Assessments.html" target="_self">Learn More &raquo;</a></p>
            </div>
            <div class="product" id="Curriculum">
              <h1>Curriculum</h1>
              <img src="./Products/Curriculum_files/image002.jpg" style="margin:auto; width:400px;display:block" />
              <p>Develop, manage and deliver standards aligned curriculum,
                instructional content, lesson plans and supporting material
                online.</p>
                <p><a href="./Curriculum.html" target="_self">Learn More &raquo;</a></p>
              </div>
            </section>
            <section>
              <div class="product-container">

                <div class="product" id="RTI">
                  <h1>RTI</h1>
                  <img src="./Products/RTI_files/image002.jpg" style="margin:auto; width:400px;display:block" />
                  <p>Provide real time progress monitoring of students undergoing
                    intervention. Ability to apply intervention strategies across the
                    different tiers, evaluate their quality and outcomes.</p>
                    <p><a href="RTI.html" target="_self">Learn More &raquo;</a></p>
                </div>
                <div class="product" id="ELL">
                  <h1>ELL</h1>
                  <img src="./Products/ELL_files/image002.jpg" style="margin:auto; width:400px;display:block" />
                  <p>Provide a comprehensive workflow enabled LPAC Framework to
                    manage the entire process, collect data, monitor progress,
                    communicate with parents and provide reports.</p>
                    <p><a href="ELL.html" target="_self">Learn More &raquo;</a></p>
                </div>
                <div class="product" id="Appraisals">
                  <h1>Appraisals</h1>
                  <img src="./IMG/appraisal.jpg" style="margin:auto; width:400px;display:block" />
                  <p>Appraisals is increasingly utilized by public schools in the United States.
                    Edugence Appraisals environment complements a traditional classroom, students extend their learning beyond the classroom to virtually anywhere and anytime.</p>
                    <p><a href="index.html" target="_self">Learn More &raquo;</a></p>
                  </div>
                </section>
                <section>
                  <div class="product-container">
                    <div class="product" id="PD">
                      <h1>PD</h1>
                      <img src="./Products/PD_files/image002.jpg" style="margin:left; width:400px;display:block" />
                      <p>Provide an integrated Professional Development and Evaluation
                        platform for Teachers and Administrators. Online evaluation
                        process with intelligent professional development
                        recommendation and effective analysis.</p>
                        <p><a href="PD.html" target="_self">Learn More &raquo;</a></p>
                    </div>
                    <div class="product" id="504">
                      <h1>504</h1>
                      <img src="./Products/504_files/image004.jpg" style="margin:left; width:400px;display:block" />
                      <p>Provide a comprehensive workflow enabled 504 process to
                        manage the entire process, collect data, monitor progress,
                        communicate with parents and provide reports.</p>
                        <p><a href="504.html" target="_self">Learn More &raquo;</a></p>
                    </div>
                    <div class="product" id="Plan">
                      <h1>6-Yr Graduation Plan</h1>
                      <img src="./Products/6 Yr Graduation Plan_files/image002.jpg" style="margin:left; width:400px;display:block" />
                      <p>Plan and monitor progress towards high school graduation. All
                        graduation rules automatically applied based on endorsement
                        and graduation plan selected.</p>
                        <p><a href="Plan.html" target="_self">Learn More &raquo;</a></p>
                    </div>
                  </section>
                  <section>
                    <div class="product-container">
                    <div class="product" id="ParentPortal">
                      <h1>Parent Portal</h1>
                      <img src="./Products/ParentPortal_files/image002.jpg" style="margin:left; width:400px;display:block" />
                      <p>Provide relevant and timely information to parents through an
                        online portal, easily accessible through any web enabled device,
                        including tablets and phones.</p>
                        <p><a href="ParentPortal.html" target="_self">Learn More &raquo;</a></p>
                    </div></div>
                  </section>
                </div>
              </div>
                  <div class="banner" id=Partners>
                    <div class="center-me">Partners</div>
                  </div>
                  <section >
                    <div class="fixed-size-container">
                      <div class="fixed-size"><img src="./img/Plano_ISD_Logo.jpg" style="width:140px"></div>
                      <div class="fixed-size"><img src="./img/Tyler-ISD.png" style="width:150px"></div>
                      <div class="fixed-size"><img src="./img/HPISD.jpg" style="width:150px"></div>
                      <div class="fixed-size"><img src="./img/NISD.png" style="width:150px"></div>
                      <div class="fixed-size"><img src="./img/FORT-WORTH-ISD-LOGO.jpeg" style="width:150px"></div>
                    </div>
                  </section>
                  <section >
                    <div class="fixed-size-container">
                      <div class="fixed-size"><img src="./img/Crandall-ISD.jpg" style="width:150px"></div>
                      <div class="fixed-size"><img src="./img/Anna ISD.png" style="width:140px"></div>
                      <div class="fixed-size"><img src="./img/CISD.png" style="width:150px"></div>
                      <div class="fixed-size"><img src="./img/VenusISD.jpg" style="width:150px"></div>
                      <div class="fixed-size"><img src="./img/GPISD.jpg" style="width:150px"></div>
                  </div>
                </section>
                  <div class="banner" id=Testimonials>
                    <div class="center-me" class="js-scroll-trigger">Testimonials</div>
                  </div>
                  <section  >
                    <div class="container"><div class="row  helper-equal-cols"><div class="col-md-4  col-xs-12  mb-xs-3  mb-md-0" id="content_a">    <div  class="content-block  boxed" >
                      <p id="rcorners6" >“Edugence yields statistical computations that provide great insight about the quality of our local assessments, analytical reports and is available to all staff members whether at work or at home.  I would highly recommend this product to any school district” </br>
				                    - Diana Hood </br>
				                        Director of Assessment and Accountability </br>
				                            HEB ISD </p>
                                  </div>
                                </div><div class="col-md-4  col-xs-12  mb-xs-3  mb-md-0" id="content_b">    <div  class="content-block  boxed">
                                  <p id="rcorners6">“Mach B has very good knowledge of curriculum design and online interface, which enabled us to design an easy to use format that our teachers appreciate. We are extremely pleased with the product and with the excellent customer service. We rarely encounter problems; however, when we do, they respond immediately.”</br>
		                                  - Carolyne Creel </br>
                                      Assistant Superintendent, Curriculum and Instruction</br>
                                      Fort Worth ISD</p>
                                    </div>
                                  </div><div class="col-md-4  col-xs-12" id="content_c">    <div  class="content-block  boxed">
                                    <p id="rcorners6">“Edugence provides an excellent service to our district. The interface is user-friendly on any device and allows all district staff to track program information and monitor student progress in literacy inventories, course grades, and local and state assessments.”</br>
				                                  - Melissa Row</br>
				                                      Executive Director of Assessment and Research</br>
    				                                      Grand Prairie ISD </p>
                                                </div>
                                              </div></div></div></section>
                                              <div class="banner" id=about>
                                                <div class="center-me" class="js-scroll-trigger">About Us</div>
                                              </div>
                                              <section  >
                                                <div class="jumbotron-fluid">
                                                <div class="container text-center">
                                                  <p class="lead" text=bold id="rcorners2"><strong>Edugence is developed by Mach B Technologies, an Information Technology solutions provider specializing in Education
                                                    We bring innovative solutions and hands on experience in:</strong></br>
                                                    - Education </br>
                                                    + Curriculum and Instruction Management</br>
                                                    + Assessment</br>
                                                    + Response to Intervention</br>
                                                    + Student Information System</br>
                                                    + Reporting and  Analysis</br>
                                                    - Educational Intelligence</br>
                                                    + Predictive Modeling of Student Performance, Dropout, etc.</br>
                                                    - Web based Knowledge Management and Collaboration Portals</br>
                                                    - Enterprise system design, integration and migration</br>
                                                    - Digital Content Management and Delivery</br>
                                                    - Identity Management</br>
                                                    - Compliance Management</p>
                                                  </div>
                                                </section>
                                                <div class="banner" id=about>
                                                  <div class="center-me" class="js-scroll-trigger">Contact Us</div>
                                                </div>
                                                <section id="contact">
                                                  <div class="container">
                                                    <div class="row">
                                                      <div class="col-lg-12">
                                                        <form id="contactForm" name="sentMessage" novalidate>
                                                          <div class="row">
                                                            <div class="col-md-6">
                                                              <div class="form-group">
                                                                <input class="form-control" id="name" type="text" placeholder="Your Name *" required data-validation-required-message="Please enter your name.">
                                                                <p class="help-block text-danger"></p>
                                                              </div>
                                                              <div class="form-group">
                                                                <input class="form-control" id="email" type="email" placeholder="Your Email *" required data-validation-required-message="Please enter your email address.">
                                                                <p class="help-block text-danger"></p>
                                                              </div>
                                                              <div class="form-group">
                                                                <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" required data-validation-required-message="Please enter your phone number.">
                                                                <p class="help-block text-danger"></p>
                                                              </div>
                                                            </div>
                                                            <div class="col-md-6">
                                                              <div class="form-group">
                                                                <textarea class="form-control" id="message" placeholder="Your Message *" required data-validation-required-message="Please enter a message."></textarea>
                                                                <p class="help-block text-danger"></p>
                                                              </div>
                                                            </div>
                                                            <div class="clearfix"></div>
                                                            <div class="col-lg-12 text-center">
                                                              <div id="success"></div>
                                                              <button id="sendMessageButton" class="btn btn-xl" type="submit">Send Message</button>
                                                            </div>
                                                          </div>
                                                        </form>
                                                      </div>
                                                    </div>
                                                  </div>
                                                </section>
                                                <footer>
                                                  <div class="container">
                                                    <div class="row">
                                                      <div class="col-md-8">
                                                        <span class="copyright">Mach B Technologies, Inc | 1200 W. Walnut Hill Ln. | Irving TX 75038 | Phone:214-774-2661</span>
                                                      </div>
                                                      <div class="col-md-4">
                                                        <ul class="list-inline social-buttons">
                                                          <li class="list-inline-item">
                                                            <a href="#">
                                                              <i class="fa fa-facebook"></i>
                                                            </a>
                                                          </li>
                                                          <li class="list-inline-item">
                                                            <a href="#">
                                                              <i class="fa fa-linkedin"></i>
                                                            </a>
                                                          </li>
                                                        </ul>
                                                      </div>
                                                      <div class="col-md-8">
                                                        <ul class="list-inline quicklinks">
                                                          <li class="list-inline-item">
                                                            <a href="info@machbtech.com">Email: info@machbtech.com</a>
                                                          </li>
                                                        </ul>
                                                      </div>
                                                    </div>
                                                  </div>
                                                </footer>
                                                <script src="vendor/jquery/jquery.min.js"></script>
                                                <script src="vendor/popper/popper.min.js"></script>
                                                <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
                                                <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
                                                <script src="js/stylish-portfolio.js"></script>
                                                <script src="js/jqBootstrapValidation.js"></script>
                                                <script src="js/contact_me.js"></script>
                                                <script src="js/agency.min.js"></script>
                                              </body>
                                              </html>