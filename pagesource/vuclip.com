<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="icon" href="images/favicon.png" type="image/png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/responsive.css">
    <script  src="http://code.jquery.com/jquery-2.2.4.min.js"  integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
    <script src="js/custom.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 </head>
<body>
    <div class="container-fluid sticky">
        <!-- Static navbar -->
        <nav class="navbar">
            <div class="container-fluid">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="index.html">
                <img src="images/logo.png" alt="" />
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right line-menu">
              <li class="current_page_item"><a href="index.html">Home</a></li>
              <li><a href="aboutus.php">About Us</a></li>
              <li><a href="services.php">Services</a></li>
              <li><a href="culture.php">Culture</a></li>
              <li class="arrow11"><a href="#">Press</a>
                <ul>
                  <li><a href="press.php">Vuclip in News</a></li>
                  <li><a href="media.php">Press Releases</a></li>
                </ul>
              </li>
              <li class="arrow11"><a href="#">Partners</a>
              <ul>
              <li><a href="telecom-partners.php">Telecom Partners</a></li>
              <li><a href="content-partners.php">Content Partners</a></li>
              </ul>
              </li>
              <li><a href="contact.php">Contact</a></li>
          </ul>
      </div><!--/.nav-collapse -->
  </div><!--/.container-fluid -->
</nav>
</div>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
    <div class="carousel-inner home_banner">

                  <div class="item  active">
        <img src="Admin/catimg/1501234154_banner3.jpg" alt="" />
        <div class="carousel-caption">
            <h3>Walk Into The</h3>
            <h4>World of Entertainment Powered By Technology </h4>
            <p>100 Million+ active customers across 22 countries </p>
<!--                 <a href="">Know More</a> -->
            </div>
        </div>
                  <div class="item ">
        <img src="Admin/catimg/1500901343_banner2.jpg" alt="" />
        <div class="carousel-caption">
            <h3>Connecting Asia</h3>
            <h4>with the world</h4>
            <p>34+ Languages | 270 Content Providers</p>
<!--                 <a href="">Know More</a> -->
            </div>
        </div>
                  <div class="item ">
        <img src="Admin/catimg/1500901392_banner1.jpg" alt="" />
        <div class="carousel-caption">
            <h3>High Quality</h3>
            <h4>Video Experience</h4>
            <p>On Any Device, Across Network</p>
<!--                 <a href="">Know More</a> -->
            </div>
        </div>

    </div>
        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev"></a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next"></a>
    </div><section class="our_story">
      <div class="ourstory_inner">
        <div class="content_1">
            <h3>Vuclip <span>Chronicles</span></h3>
            <p>From a humble beginning in 2008 to <br>over 9 offices in 6 countries in 2017.</p>
                <a href="aboutus.php" class="hvr-fade">Know More</a>
        </div>
        </div>
    </section>
<section class="what_we_bring top-bottom-spacing30">
        <div class="container text-center">
        <h3 class="heading1">Vuclip Services</h3>
            <div class="row home_services">

                                <div class="col-sm-4 text-center">
                    <img src="Admin/catimg/1500886536_img1.jpg" alt="" class="img-responsive1" />
<div class="centerblock_service1">
                    <div class="bring-logo text-center">
                        <img src="Admin/catimg/1500886996_img1-logo.jpg" alt=""/>
                    </div>
                    <div class="service_content">
                    <p><p>
        Our premium OTT Video-on-Demand service with patented DATTM technology for a no-buffer viewing experience.</p>

                                        </p>
                                        </div>
                                                                                <a href="services.php">Know More</a>
                                                                                </div>
                </div>

                                <div class="col-sm-4 text-center">
                    <img src="Admin/catimg/1500886982_img2.jpg" alt="" class="img-responsive1" />
<div class="centerblock_service1">
                    <div class="bring-logo text-center">
                        <img src="Admin/catimg/1500886982_img2-logo.jpg" alt=""/>
                    </div>
                    <div class="service_content">
                    <p><p>Our Premium Product Videos Store to watch
and download videos across a wide variety of
genres and topics.</p>

                                        </p>
                                        </div>
                                                                                <a href="services.php">Know More</a>
                                                                                </div>
                </div>

                                <div class="col-sm-4 text-center">
                    <img src="Admin/catimg/1500887128_img3.jpg" alt="" class="img-responsive1" />
<div class="centerblock_service1">
                    <div class="bring-logo text-center">
                        <img src="Admin/catimg/1500887128_img3-logo.jpg" alt=""/>
                    </div>
                    <div class="service_content">
                    <p><p>An online Premium Gaming Store to download
and play over 2000 ad-free game titles
from 15 developers.</p>

                                        </p>
                                        </div>
                                                                                <a href="services.php">Know More</a>
                                                                                </div>
                </div>

                                <div class="col-sm-4 text-center">
                    <img src="Admin/catimg/1517667528_73.jpg" alt="" class="img-responsive1" />
<div class="centerblock_service1">
                    <div class="bring-logo text-center">
                        <img src="Admin/catimg/1517667528_73.jpg" alt=""/>
                    </div>
                                                                                <a href="services.php">Know More</a>
                                                                                </div>
                </div>
                                        </div>
    </section>
    <section class="vuclip_life">
        <div class="content_1">
            <h3>A Culture <br>
That Unlocks Innovation</h3>
            <h4>Be future ready.</h4>
            <a href="culture.php">Know More</a>
        </div>
    </section>
<section class="headlines top-bottom-spacing30">
      <div class="container">
          <h3>The <i>Headlines</i> we make</h3>

          <div class="row">
              <div class="col-sm-7">
                  <div class="headlines_left">
                                                        <div class="border-bottom">
                      <div class="row">
                          <div class="col-sm-8">
                              <!-- <img src="images/news-logo1.jpg" alt="" class="img-responsive" /> -->
                              <p><p>
        ufm947</p>
<br> <b>- instagram.com</b></p>
                              <a target="_blank" href="https://www.instagram.com/p/BXg2pszAGJU/?taken-by=ufm947" class="hvr-fade">Know More</a>

                          </div>
                          <div class="col-sm-4">
                              <img src="Admin/catimg/" alt="" class="img-responsive" />
                          </div>
                      </div>
                    </div>
                                                                                <div class="border-bottom">
                      <div class="row">
                          <div class="col-sm-8">
                              <!-- <img src="images/news-logo1.jpg" alt="" class="img-responsive" /> -->
                              <p><p>
        UFM947</p>
<br> <b>- twitter.com</b></p>
                              <a target="_blank" href="https://mobile.twitter.com/UFM947/status/894720994253742080" class="hvr-fade">Know More</a>

                          </div>
                          <div class="col-sm-4">
                              <img src="Admin/catimg/" alt="" class="img-responsive" />
                          </div>
                      </div>
                    </div>
                                                                                <div class="border-bottom">
                      <div class="row">
                          <div class="col-sm-8">
                              <!-- <img src="images/news-logo1.jpg" alt="" class="img-responsive" /> -->
                              <p><p>
        Serial Switch Premiere Next Week</p>
<br> <b>- baruaja.com</b></p>
                              <a target="_blank" href="http://www.baruaja.com/2803642/serial-switch-tayang-perdana-pekan-depan.html" class="hvr-fade">Know More</a>

                          </div>
                          <div class="col-sm-4">
                              <img src="Admin/catimg/" alt="" class="img-responsive" />
                          </div>
                      </div>
                    </div>
                                                                                <div class="border-bottom">
                      <div class="row">
                          <div class="col-sm-8">
                              <!-- <img src="images/news-logo1.jpg" alt="" class="img-responsive" /> -->
                              <p><p>
        Serial Switch Premiere Next Week</p>
<br> <b>- dailymail.co.id</b></p>
                              <a target="_blank" href="https://www.dailymail.co.id/serial-switch-tayang-perdana-pekan-depan" class="hvr-fade">Know More</a>

                          </div>
                          <div class="col-sm-4">
                              <img src="Admin/catimg/" alt="" class="img-responsive" />
                          </div>
                      </div>
                    </div>
                                                          </div>
              </div>
              <div class="col-sm-5">
                  <div class="home_socail">

                   <div class="facebook_slider" style="clear: both;">
                      <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FVuclipGlobal&width=450&colorscheme=light&show_faces=true&border_color&stream=true&header=true&height=280" scrolling="yes" frameborder="0" style="border:none; overflow:hidden;  width:100%; height:280px; background: white; float:left; " allowtransparency="true"></iframe>
                        <div class="fb-band"></div>
                   </div>

                   <div class="facebook_slider twitter_slider" style="clear: both;">
                      <a class="twitter-timeline" data-link-color="#E95F28" href="https://twitter.com/VuclipInc">Tweets by VuclipInc</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                   </div>
                   <div class="tw-band"></div>
                </div>
              </div>
          </div>
      </div>
    </section>

<section class="stay_touch">
          <div class="stay_touchtext text-center">
              <h3>Stay In Touch</h3>
              <p>Let's be friends, shall we?</p>
              <a href="javascript:avoid();" data-toggle="modal" data-target="#myModal">Subscribe</a>
        </div>
    </section>
  <section class="footer">
       <div class="container">
           <div class="row">
               <div class="col-sm-4" style="margin-top: 10px;" align="center">
                   <img src="images/footer-logo.jpg" class="img-responsive" />
               </div>
               <div class="col-sm-4 text-center footer-social">
                   <h3>FOLLOW US ON</h3>
                   <a href="https://www.facebook.com/VuclipGlobal/" target="_blank"><img src="images/facebook.jpg" alt="" /></a>
                   <a href="https://twitter.com/VuclipInc"  target="_blank"><img src="images/twitter.jpg" alt="" /></a>
                   <a href="https://www.instagram.com/vuclipinc/" target="_blank"><img src="images/instagram.jpg" alt="" /></a>
                   <a href="https://in.linkedin.com/company/vuclip" target="_blank"><img src="images/linkedin.jpg" alt="" /></a>
               </div>
               <div class="col-sm-2">
                  <p style="font-size: 14px;"><b>PCCW Vuclip <br>(Singapore) Pte Ltd</b><br>
8 Temasek <br>Boulevard#35-01<br>
Suntec Tower Three Singapore 038988</p>
               </div>
               <div class="col-sm-2">
                  <p style="font-size: 14px;">info@vuclip.com<br>
t: +65 6904 1800<br>
f: +65 6904 1803</p>
               </div>
           </div>
           <div class="row footer_second_nav text-center">
           <div class="col-sm-12">
                <a href="terms-use.php">Terms of Use</a> |
               <a href="terms-use.php#general"> General </a> |
               <a href="terms-use.php#raud"> Registration and User Data</a> |
               <a href="terms-use.php#scugc">Submission of Content/User Generated Content </a> |
               <a href="terms-use.php#uoc">Use of Content</a> |
               <a href="restrictions.php">Restrictions </a> |
               <a href="restrictions.php#lw">Linked Wesite</a>
           </div>
             <div class="col-sm-12">
               <a href="restrictions.php#upcm">Use of Provided Communications Methods</a> |
               <a href="restrictions.php#pr">Proprietary Rights </a> |
               <a href="restrictions.php#ldi">Liability Disclaimer and Indemnity</a> |
               <a href="indemnit.php#tt">Termination</a>
             </div>
             <div class="col-sm-12">
                <a href="indemnit.php#npmci">Notice and Procedure For Making Claims of Infringement </a> |
                <a href="indemnit.php#genral2"> General</a> |
                <a href="privacy-statement.php">Privacy Statement</a>
             </div>
           </div>
           <div class="row">
             <div class="col-sm-12 text-center">
               <p class="copy">&copy;2017 Vuclip. ALL RIGHTS RESERVED.</p>
             </div>
           </div>
       </div>
    </section>
    <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">SUBSCRIBE</h4>
        </div>
          <form name="" action="" method="post">
            <div class="modal-body subscribe-from">
              <div class="row">
                <div class="col-sm-6 form-group">
                  <label>Name</label>
                  <input type="text" name="name" class="form-control" required>
                </div>
                <div class="col-sm-6 form-group">
                  <label>Organization</label>
                  <input type="text" name="organization" class="form-control" required>
                </div>
                <div class="col-sm-6 form-group">
                  <label>Email</label>
                  <input type="text" name="email" class="form-control" required>
                </div>
                <div class="col-sm-6 form-group">
                  <label>Contact No (Optional)</label>
                  <input type="text" name="contact" class="form-control" required>
                </div>
                <div class="col-sm-12 form-group">
                  <input type="submit" name="submitted" class="btn" value="Submit">
                </div>
              </div>
            </div>
        </form>
      </div>
    </div>
  </div>
</body>
</html>