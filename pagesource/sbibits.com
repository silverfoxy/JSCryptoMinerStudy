<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="language" content="English">
    <meta name="description" content="Better IT Solutions">
    <meta name="keywords" content="SBI, BITS, SBIBITS, Fintech, Financial IT, IT, Finance, Japan, Technology, Software Development">
    <meta name="author" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SBI BITS</title>
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.transitions.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/expanded.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/languages.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body id="home" class="homepage">


    <header id="top-header" class="navbar navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->

                    <!-- logo -->
                    <div class="navbar-brand">
                        <a class="smooth-scroll" data-section="#home" href="#home" >
                            <img src="images/logo.png" alt="">
                        </a>
                    </div>
                    <!-- /logo -->
                </div>

                <!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <div class="main-menu">
                        <ul id="nav" class="nav navbar-nav">
                            <li class="scroll"><a href="#home" data-section="#home">Home</a></li>
                            <li class="scroll"><a href="#about" data-section="#about">About</a></li>
                            <li class="scroll"><a href="#services" data-section="#services">Services</a></li>
							
							<li class="dropdown">
								<span class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" style="cursor: pointer;">News<span class="caret"></span></span>
								<ul class="dropdown-menu" role="menu">   
									<!--li><a href="download/Press_Release_SBI Group_nChain_strategic_partnership_EN.pdf" target="_blank" class="haslink">SBI BITS and nChain Announce Partnership</a></li-->
									<li><a href="download/Alpha8_en.pdf" target="_blank" class="haslink">ALPHA8 Trader Workstation</a></li>
								</ul>
							</li>
							
                            <li class="scroll"><a href="#features" data-section="#features">Careers</a></li>
                            <li class="scroll"><a href="#contact-area" data-section="#contact-area">Contact</a></li>
                            <li class="lang, disabled"><a href="/">EN</a></li>
                            <li class="lang"><a href="/jp" onclick="changeLanguage('jp');">日本語</a></li>
                            <li class="lang"><a href="/cn" onclick="changeLanguage('cn');">中文</a></li>
                        </ul>
                    </div>
                </nav>
                <!-- /main nav -->

            </div>
</header>

<section id="main-slider">
<!--         <div class="owl-carousel"> -->
<!--           <div class="item" style="background-image: url(images/slider/bg1.jpg);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="carousel-content text-center">
                                    <h2 class="title">We take pride in our work.</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> --> <!--/.item-->
<!--             <div class="item" style="background-image: url(images/slider/bg3.jpg);"> -->
            <div class="item" style="background-image: url(images/slider/bg1.jpg);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="carousel-content text-center">
                                  <h2 class="home_panel en">Exceeding client expectations <br>is our #1 priority.</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->

<!--         </div> --><!--/.owl-carousel-->
    </section><!--/#main-slider-->

    <section id="about">
        <div class="container">

            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown"></h2>
                <p class="text-center wow fadeInDown"></p>
            </div>

            <div class="row">


                <div class="col-sm-6 wow fadeInRight">
				
					<!--NEWS BLOCK-->
					<!--h4 class="column-title">NEWS</h4>
					<ul class="news_list">
						<li>
							<a href="download/Press_Release_SBI Group_nChain_strategic_partnership_EN.pdf" target="_blank">
								SBI​ ​BITS​ ​and​ ​nChain​ ​Announce​ ​Strategic​ ​Partnership to​ ​Support​ ​Cryptocurrency​ ​Security​ ​and​ ​Bitcoin​ ​Cash
							</a>
						</li>
					</ul-->
				
                    <h4 class="column-title">Our Beginnings</h4>
                    <p>Formed by the vision of Yoshitaka Kitao, President, CEO and founder of SBI Holdings, Inc., SBI BITS was established in July 2015 as the core of SBI Holding’s FinTech strategy. Since then, SBI BITS has gathered IT experts from all over the world. We currently boast an international working environment of employees from over 40 countries. Top leaders, with more than 20 years of experience each in the FinTech industry, are spearheading the group.</p>
                    <p>We have expanded our presence in Asia by establishing SBI BITS Hong Kong as a strategic base in the financial capital of Asia, providing services to SBI Group and Hong Kong’s financial industry. We have also established SBI BITS Dalian, China, a local company in the region’s IT center, to become a new base for BITS software development. </p>
					<p>SBI BITS aims to spread the latest FinTech to the whole of Asia and the rest of the world, contribute to the advancement of cutting edge technology and bring new value to the financial industry.</p>
                    <br><a class="btn btn-primary" href="#services" data-section="#services">Learn More</a>
                    <!--p><a href="http://www.gmac.jp/jibsis/2017/en/index.html" target="_blank">January 31, 2017<br><strong>SBI BITS will exhibit at the "18th Annual Japan International Banking &amp; Securities System Forum 2017" (G-MAC) to be held at the Royal Park Hotel on February 28, 2017. </strong></a></p-->
                    
                    
                    <br>
                </div><br>
                <div class="col-sm-6 wow fadeInLeft">
                    <img class="img-responsive" src="images/feature-3.png" alt="">
                </div>
            </div>
        </div>
    </section><!--/#about-->




<section id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">

                <div id="carousel-testimonial" class="carousel slide text-center" data-ride="carousel" data-interval="7000">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                              <p><img class="img-circle img-thumbnail" src="images/testimonial/chuck.jpg" alt=""></p>
                                <h4>Chung Sok Chon (Chuck Chon)</h4>
                                <small>Chief Executive Officer</small>
                              <p>I intend to push the boundaries of FinTech to a higher level. I believe that through passion and hard work, we can bring forth this change throughout Japan and eventually to the rest of Asia and the world.</p>
                            </div>


                            <div class="item">
                              <p><img class="img-circle img-thumbnail" src="images/testimonial/toshiaki.jpg" alt=""></p>
                                <h4>Toshiaki Iida</h4>
                                <small>Senior Quantitative Researcher / Strategic Software Development</small>
                              <p>I'm happy that I can challenge myself with everything I do in this fast paced environment. I'm also enjoying the cosmopolitan and open atmosphere not typical of a Japanese company.</p>
                            </div>

                            
                            <div class="item">
                              <p><img class="img-circle img-thumbnail" src="images/testimonial/ray.jpg" alt=""></p>
                                <h4>Ray Sheng</h4>
                                <small>Chief Data Officer</small>
                              <p>As I’ve told my team members many times, I don’t think we can find another company like this in Japan! It’s so innovative! We can increase our self-worth as well as improve our technical and management skills.</p>
                            </div>


                            
                            <div class="item">
                              <p><img class="img-circle img-thumbnail" src="images/testimonial/tono.jpg" alt=""></p>
                                <h4>Dai Tonogawa</h4>
                                <small>Sales Manager / Sales and Marketing</small>
                              <p>I’m enjoying working here where I can feel dynamic business movement. Dreaming of the company’s future is my greatest motivation.</p>
                            </div>

                            
                            <div class="item">
                              <p><img class="img-circle img-thumbnail" src="images/testimonial/junko.jpg" alt=""></p>
                                <h4>Junko Watanabe</h4>
                                <small>Project Manager</small>
                              <p>There’s only one word for our company – “Interesting!” We have an open corporate culture where everything can be challenged, and also experts from around the world. With infinite possibilities as a company, I’m enjoying expanding my own possibilities.</p>
                            </div>

                            
                            
                            <div class="item">
                              <p><img class="img-circle img-thumbnail" src="images/testimonial/meichu.jpg" alt=""></p>
                                <h4>Mei-Chu Lien</h4>
                                <small>Business Analyst / Business Management</small>
                              <p>We have a solid vision of the future of FinTech, where boundaries are constantly being pushed into new territory. I can equip myself with the latest FinTech technology and further expand my horizons by working with people from multicultural backgrounds.</p>
                            </div>






                        </div>

                        <!-- Controls -->
                        <div class="btns">
                            <a class="btn btn-primary btn-sm" href="#carousel-testimonial" role="button" data-slide="prev">
                                <span class="fa fa-angle-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="btn btn-primary btn-sm" href="#carousel-testimonial" role="button" data-slide="next">
                                <span class="fa fa-angle-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                  </div>
                </div>
            </div>
        </div>
</section><!--/#testimonial-->




    <section id="services" >
        <div class="container">

            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Our Services</h2>
            </div>

            <div class="row">
                <div class="features">

                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="features-item">
                            <div class="features-icon">
                                <i class="fa fa-line-chart"></i>
                            </div>
                            <h3 class="features-title font-alt">FinTech Consulting</h3>
                            <p>We approach our clients' problems as if they were ours. We provide consultancy for expansion into new financial business areas with customized solutions. We also provide multilingual support to help you expand throughout various Asia Pacific financial hubs.</p>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="features-item">
                            <div class="features-icon">
                                <i class="fa fa-cubes"></i>
                            </div>
                            <h3 class="features-title font-alt">Software Development</h3>
                            <p>Our software development professionals have years of financial IT experience and are experts in delivering simple solutions to complex problems. We also have in-house FPGA development for hardware acceleration to achieve lower latency numbers.</p>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="features-item">
                            <div class="features-icon">
                                <i class="fa fa-server"></i>
                            </div>
                            <h3 class="features-title font-alt">Infrastructure Optimization</h3>
                            <p>We have in-depth experience for optimizing high performance infrastructure specifically for financial industry standards. We deliver within tight deployment schedules, offer valuable procurement services, and design highly scalable distributed systems.</p>
                        </div>
                    </div>
                    <div class="clearfix hidden-md-up"></div>
                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="features-item">
                            <div class="features-icon">
                                <i class="fa fa-database"></i>
                            </div>
                            <h3 class="features-title font-alt">Database Consulting</h3>
                            <p>Using open-source database solutions, we offer robust and reliable database architecture design and fine tuning for your mission critical services at a fraction of the cost of ownership compared to expensive high-end database systems.</p>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="features-item">
                            <div class="features-icon">
                                <i class="fa fa-sitemap"></i>
                            </div>
                            <h3 class="features-title font-alt">Network Design</h3>
                            <p>With our scalable and efficient network designs and deployment strategies, we can help you achieve your high frequency trading infrastructure requirements. Our co-location networks ensure the best redundancy.
</p>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="features-item">
                            <div class="features-icon">
                                <i class="fa fa-users"></i>
                            </div>
                            <h3 class="features-title font-alt">Data Center Solutions</h3>
                            <p>Our 24/7 remote hands services, on and off market hours, are the pair of hands and eyes on the ground that you need. We provide competitive solutions with high performance that eliminate redundancy.</p>
                        </div>
                    </div>

                </div>
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#services-->



    <section id="features">
        <div class="container">
            <div class="section-header">
				<h2 class="section-title text-center wow fadeInDown">Join Our Team</h2>
                <p class="text-center wow fadeInDown">
					At SBI BITS, you have the opportunity to challenge yourself and grow in a very exciting and diverse environment.<br>Based in the heart of Tokyo, our office on the 20th floor has breathtaking views of Tokyo. You can even see Mt. Fuji on a clear sunny day.<br><br>
					<!--a class="btn btn-primary" href="https://www.linkedin.com/company/sbi-bits" target="_blank">Job Openings</a-->
					<h4 class="text-center wow fadeInDown">Job Openings</h3>
					<a class="text-center wow a_job_block fadeInDown" href="download/jobs/20170314_IT_CMA_info_sbibits_email_EN_JP_PDF.pdf" target="_blank">IT Change Management Analyst</a>
				</p>
            </div>
            <div class="row">
               <div class="col-sm-3"></div>
                <div class="col-sm-6 col-md-6 ">
                    <div class="media service-box wow fadeInLeft">
                        <div class="pull-left">
                            <i class="fa fa-bolt"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Diverse Work Environment</h4>
                            <p>We are located in Roppongi in a busy and exciting neighborhood! We are a very international and energetic team and English is our primary working language.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInLeft">
                        <div class="pull-left">
                            <i class="fa fa-rocket"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Growth Opportunity</h4>
                            <p>We provide an environment where you can grow and thrive. SBI BITS encourages all our employees to always challenge themselves and continue to grow here.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInLeft">
                        <div class="pull-left">
                            <i class="fa fa-cutlery"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Perks</h4>
                            <p>Enjoy relaxing in our BITS cafe. We also offer a variety of classes of Japanese and English.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInLeft">
                        <div class="pull-left">
                            <i class="fa fa-money"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Compensation Package</h4>
                            <p>SBI BITS offers very competitive salaries. We believe in annual salary reviews and rewarding our employees with performance bonuses.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInLeft">
                        <div class="pull-left">
                            <i class="fa fa-heart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Healthcare &amp; Pension </h4>
                            <p>You will be enrolled in Japan's Employee Pension system and Social Insurance, allowing you to utilize Japan's national healthcare coverage.</p>
                        </div>

                    <div class="col-sm-3"></div>

                </div>
            </div>
        </div>
        </div>
    </section>

    <section id="profile">
        <div class="container">
            <div class="section-header">
              <h2 class="section-title text-center wow fadeInDown">Corporate Profile</h2>
              <div class="small text-center wow fadeInDown">As of Aug 31, 2017</div>
            </div>
              <div class="row">
               <div class="col-sm-4"></div>
                <div class="col-sm-8 col-md-8 ">
                    <div class="media service-box wow fadeInLeft">
                      <table>
                         <tr>
                           <td>
                             <div class="pull-left">
                                  <p>Company Name</p>
                              </div>
                           </td>
                            <td>
                              <div class="media-body">
                                  <p>SBI BITS Co., Ltd.</p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>Headquarters' Location</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                 <p>Roppongi T-Cube 20F, 3-1-1 Roppongi, Minato-ku, Tokyo 106-0032 Japan</p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>Date of Incorporation</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                  <p>July 21, 2015</p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>Capital</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                  <p> JPY 100 million </p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>Shareholders</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                  <p><a href="http://www.sbigroup.co.jp/english/" target="_blank">SBI Holdings, Inc.</a><br>
                                  <a href="http://www.sbisec.co.jp/" target="_blank">SBI Securities Co., Ltd.</a></p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>Board of Directors</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                  <p>Yoshitaka Kitao<br>Chung Sok Chon<br>Masato Takamura<br>Yasuyuki Ogawa<br>Hideaki Kanie<br>Keizo Asano</p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>No. of Employees</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                  <p>332</p>
                              </div>
                            </td>
                         </tr>

                         <tr>
                            <td>
                              <div class="pull-left">
                                  <p>Business</p>
                              </div>
                            </td>
                            <td>
                              <div class="media-body">
                                  <p>Information communication equipment and computer software related design,<br> development, operations, sales, maintenance, audit and leasing business </p>
                              </div>
                            </td>
                         </tr>
                      </table>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section id="contact-area">
        <div class="container">
            <div class="row">
                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown animated" style="visibility: visible;">Contact Us</h2>
                    <p class="text-center wow fadeInDown animated" style="visibility: visible;">To get in touch with us, please e-mail us at <a href="mailto:info@sbibits.com">info@sbibits.com</a></p>
                </div>
                    <div class="col-sm-2"></div>
                    <div class="map-responsive">
                    <div class="col-sm-12 col-md-5 col-lg-4  wow fadeInRight google-maps">
                        <iframe src="http://maps.google.co.jp/maps?q=SBIBITS&output=embed&t=m&z=16&hl=en" width="380" height="300" style="border:0"></iframe>
                    </div>
                    </div>
                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInRight">
                    <h4>Tokyo (Headquarters)</h4>
                    <p>Roppongi T-Cube 20F<br>3-1-1 Roppongi<br>Minato-ku, Tokyo 106-0032</p>
                    <p><i class="fa fa-phone"></i> +81 3-4510-7000</p><br>
                    </div>
                    <div class="clearfix hidden-md-up"></div>
                    <br>
					
                    <div class="col-sm-2 "></div>
                    <div class="map-responsive">
                    <div class="col-sm-12 col-md-5 col-lg-4 wow fadeInRight google-maps">
                        <iframe src="http://maps.google.co.jp/maps?q=SBI BITS, Connaught Place, Hong Kong&output=embed&t=m&z=16&hl=en" width="380" height="300" style="border:0"></iframe>
                    </div>
                    </div>

                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInRight">
                    <h4>Hong Kong Subsidiary</h4>
                    <p>Suite 4702<br>Two Exchange Square, 8 Connaught Pl., Central<br>Hong Kong</p>
                    <p><i class="fa fa-phone"></i> +852 2180-7051</p><br>
                    </div>
                    <div class="clearfix hidden-md-up"></div>
                    <br>

                    <div class="col-sm-2 "></div>
                    <div class="map-responsive">
                    <div class="col-sm-12 col-md-5 col-lg-4 wow fadeInRight google-maps">
                         <iframe src="http://maps.google.co.jp/maps?q=Units 617-20, Level 6, Core E Cyberport 3, 100 Cyberport Road, Hong Kong&output=embed&t=m&z=16&hl=en" width="380" height="300" style="border:0"></iframe>
                    </div>
                    </div>
                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInRight">
                    <h4>Hong Kong Subsidiary <br>(Cyberport Branch)</h4>
                    <p>Units 617-20, Level 6, Core E Cyberport 3, 100 Cyberport Road, Hong Kong</p>
                    <p><i class="fa fa-phone"></i> +852 3706-8668</p><br>
                    </div>
                    <div class="clearfix hidden-md-up"></div>
                    <br>
                    
                    <div class="col-sm-2 "></div>
                    <div class="map-responsive">
                    <div class="col-sm-12 col-md-5 col-lg-4 wow fadeInRight google-maps">
                	<iframe width="380" height="360" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://j.map.baidu.com/ENDGI" style="border:0"></iframe>  
                    </div>
                    </div>
                    <div class="col-sm-12 col-md-4 col-lg-4 wow fadeInRight">
                    <h4>SBI BITS Information Technology (Dalian) Co., Ltd.</h4>
                    <p>Unit #11-01, 11th Floor, No. 5 Huixian Yuan, <br>Dalian Hi-Tech Industrial Zone, <br>Dalian, Liaoning Province, China</p>
                    <p><i class="fa fa-phone"></i> +86 411-8250-8679  </p><br>
                    </div>
                    <div class="clearfix hidden-md-up"></div>
                    <br>
                    
                    
                    
                    
                    
                    
                    
            </div>
        </div>
    </section><!--/#bottom-->
    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="social-icons text-center">
                        <li><a href="https://twitter.com/sbi_bits" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://www.linkedin.com/company/sbi-bits" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                    <p class="text-center">
                        &copy; 2017 SBI BITS Co., Ltd. All Rights Reserved. | <a href="download/Legal Notice_EN_SBI BITS.pdf" target="_blank">Legal Notice</a>

                    </p>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/mousescroll.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.inview.min.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/js.cookie.js"></script>
<script src="js/expanded.js"></script>
<script src="js/main.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88249505-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>