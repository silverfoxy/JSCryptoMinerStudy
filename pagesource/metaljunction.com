<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Global Procurement Summit</title>

    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Theme CSS -->
    <link href="css/agency.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" integrity="sha384-0s5Pv64cNZJieYFkXYOTId2HMA2Lfb6q2nAcx2n0RTLUnCAoTTsS0nKEO27XyKcY" crossorigin="anonymous"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" integrity="sha384-ZoaMbDF+4LeFxg6WdScQ9nnR1QC2MIRxA1O9KWEXQwns1G8UNyIEZIQidzb0T1fo" crossorigin="anonymous"></script>
    <![endif]-->
    <script src="js/pdf.js"></script>
    <style type="text/css">
      #the-canvas{
        border: 1px solid #ccc;
      }
      #the-canvas-bro{
        border: 1px solid #ccc;
      }
    </style>

    <script type="text/javascript">

    window.onload=function(){
    // If absolute URL from the remote server is provided, configure the CORS
    // header on that server.
    var url = 'pdf/Agenda.pdf';
    var urlbro = 'pdf/Brochure.pdf';
    // The workerSrc property shall be specified.
    PDFJS.workerSrc = 'js/pdf.worker.js';

    var pdfDoc = null,
        pageNum = 1,
        pageRendering = false,
        pageNumPending = null,
        scale = 2,
        canvas = document.getElementById('the-canvas'),
        ctx = canvas.getContext('2d');

    var pdfDocBro = null,
        pageNumBro = 1,
        pageRenderingBro = false,
        pageNumPendingBro = null,
        scaleBro = 2,
        canvasBro = document.getElementById('the-canvas-bro'),
        ctxBro = canvasBro.getContext('2d');

    /**
     * Get page info from document, resize canvas accordingly, and render page.
     * @param num Page number.
     */
    function renderPage(num) {
      pageRendering = true;
      // Using promise to fetch the page
      pdfDoc.getPage(num).then(function(page) {
        var viewport = page.getViewport(scale);
        canvas.height = viewport.height;
        canvas.width = viewport.width;

        // Render PDF page into canvas context
        var renderContext = {
          canvasContext: ctx,
          viewport: viewport
        };
        var renderTask = page.render(renderContext);

        // Wait for rendering to finish
        renderTask.promise.then(function() {
          pageRendering = false;
          if (pageNumPending !== null) {
            // New page rendering is pending
            renderPage(pageNumPending);
            pageNumPending = null;
          }
        });
      });

      // Update page counters
      document.getElementById('page_num').textContent = pageNum;
      document.getElementById('page_num1').textContent = pageNum;
    }
    /*** For Brochure **/
    function renderPageBro(numbro) {
      pageRenderingBro = true;
      // Using promise to fetch the page
      pdfDocBro.getPage(numbro).then(function(page) {
        var viewport = page.getViewport(scaleBro);
        canvasBro.height = viewport.height;
        canvasBro.width = viewport.width;

        // Render PDF page into canvas context
        var renderContextBro = {
          canvasContext: ctxBro,
          viewport: viewport
        };
        var renderTaskBro = page.render(renderContextBro);

        // Wait for rendering to finish
        renderTaskBro.promise.then(function() {
          pageRenderingBro = false;
          if (pageNumPendingBro !== null) {
            // New page rendering is pending
            renderPageBro(pageNumPendingBro);
            pageNumPendingBro = null;
          }
        });
      });

      // Update page counters
      document.getElementById('page_num_bro').textContent = pageNumBro;
      document.getElementById('page_num_bro1').textContent = pageNumBro;
    }

    /**
     * If another page rendering in progress, waits until the rendering is
     * finised. Otherwise, executes rendering immediately.
     */
    function queueRenderPage(num) {
      if (pageRendering) {
        pageNumPending = num;
      } else {
        renderPage(num);
      }
    }
    /**** For Brochure ***/
    function queueRenderPageBro(numbro) {

      if (pageRenderingBro) {
        pageNumPendingBro = numbro;
      } else {
        renderPageBro(numbro);

      }
    }

    /**
     * Displays previous page.
     */
    function onPrevPage() {
      if (pageNum <= 1) {
        return;
      }
      pageNum--;
      queueRenderPage(pageNum);
    }
    document.getElementById('prev').addEventListener('click', onPrevPage);
    document.getElementById('prev1').addEventListener('click', onPrevPage);

    /**** For Brochure ***/
    function onPrevPageBro() {
      if (pageNumBro <= 1) {
        return;
      }
      pageNumBro--;
      queueRenderPageBro(pageNumBro);
    }
    document.getElementById('prev_bro').addEventListener('click', onPrevPageBro);
    document.getElementById('prev_bro1').addEventListener('click', onPrevPageBro);

    /**
     * Displays next page.
     */
    function onNextPage() {
      if (pageNum >= pdfDoc.numPages) {
        return;
      }
      pageNum++;
      queueRenderPage(pageNum);
    }
    document.getElementById('next').addEventListener('click', onNextPage);
    document.getElementById('next1').addEventListener('click', onNextPage);

    /**** For Brochure ***/
    function onNextPageBro() {
      //alert(pdfDocBro.numPages);
      if (pageNumBro >= pdfDocBro.numPages) {
        return;
      }
      pageNumBro++;
      queueRenderPageBro(pageNumBro);
    }
    document.getElementById('next_bro').addEventListener('click', onNextPageBro);
    document.getElementById('next_bro1').addEventListener('click', onNextPageBro);

    /**
     * Asynchronously downloads PDF.
     */
    PDFJS.getDocument(url).then(function(pdfDoc_) {
      pdfDoc = pdfDoc_;
      document.getElementById('page_count').textContent = pdfDoc.numPages;
      document.getElementById('page_count1').textContent = pdfDoc.numPages;

      // Initial/first page rendering
      renderPage(pageNum);
    });
    /**** For Brochure ***/
    PDFJS.getDocument(urlbro).then(function(pdfDocBro_) {
      pdfDocBro = pdfDocBro_;
      document.getElementById('page_count_bro').textContent = pdfDocBro.numPages;
      document.getElementById('page_count_bro1').textContent = pdfDocBro.numPages;

      // Initial/first page rendering
      renderPageBro(pageNumBro);
    });

        $(".alphaonly").keypress(function (e) {
        if (e.charCode != 0) {
                      var regex = new RegExp("^[ A-Za-z]*$");
                      var key = String.fromCharCode(!e.charCode ? e.which : e.charCode);
                      if (!regex.test(key)) {
                        e.preventDefault();
                        return false;
                      }
        }
        });
    }

    </script>
</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top" style="margin-top: -40px;"><img src="img/logos/mj-logo.png"></a>

            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Brochure</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">Agenda</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Registration</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
			<li>
			<a class="page-scroll" style="margin-top: -10px;" href="https://play.google.com/store/apps/details?id=com.mjunction.globalprocurementsummit" target="_blank"><img class="img-responsive" src="img/app-download-logo.png"></a>
			</li>

					          <!-- <li>
                        <a class="page-scroll" href="#conf">Previous Conference</a>
                    </li> -->
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <!--div class="intro-text">
                <div class="intro-lead-in">Welcome To Our Studio!</div>
                <div class="intro-heading">It's Nice To Meet You</div>
                <a href="#services" class="page-scroll btn btn-xl">Tell Me More</a>
            </div-->

        </div>
    </header>
<div class="row"><img src="img/header-bg2.jpg" class="img-responsive"></div>
    <!-- Services Section -->


    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Brochure</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>

            <div class="row">
                <!--Place for Brochure-->
                <div class="button-area">
                  <button id="prev_bro" class="btn pdf-btn">Previous</button>&nbsp;
                  <button id="next_bro" class="btn pdf-btn">Next</button>
                  &nbsp; &nbsp;
                  <span>Page: <span id="page_num_bro"></span> / <span id="page_count_bro"></span></span>
                </div>
                <div class="text-center">
                <canvas id="the-canvas-bro"></canvas>
                </div>
                <div class="button-area">
                  <button id="prev_bro1" class="btn pdf-btn">Previous</button>&nbsp;
                  <button id="next_bro1" class="btn pdf-btn">Next</button>
                  &nbsp; &nbsp;
                  <span>Page: <span id="page_num_bro1"></span> / <span id="page_count_bro1"></span></span>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Agenda</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
            <div class="row">
                <!--Place for Agenda-->
                <div class="button-area">
                  <button id="prev" class="btn pdf-btn">Previous</button>&nbsp;
                  <button id="next" class="btn pdf-btn">Next</button>
                  &nbsp; &nbsp;
                  <span>Page: <span id="page_num"></span> / <span id="page_count"></span></span>
                </div>
                <div class="text-center">
                  <canvas id="the-canvas"></canvas>
                </div>
                <div class="button-area">
                  <button id="prev1" class="btn pdf-btn">Previous</button>&nbsp;
                  <button id="next1" class="btn pdf-btn">Next</button>
                  &nbsp; &nbsp;
                  <span>Page: <span id="page_num1"></span> / <span id="page_count1"></span></span>
                </div>
            </div>
        </div>
    </section>

    <!-- Registration Section -->
    <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">REGISTRATION</h2>
                    <h3 class="section-subheading text-muted">Please fill up the below form.</h3>
                </div>
            </div>
            <h3>DELEGATE DETAILS</h3>
            <form name="registerForm" id="registerForm" novalidate>
              <div class="form-group">
                <label for="name">Name:<span class="star">*</span></label>
                <input type="text" class="form-control alphaonly" name="del_name" id="del_name" required data-validation-required-message="Please enter your Name.">
                <p class="help-block text-danger" style="color: #a94442; !important"></p>
              </div>

              <div class="form-group">
                <label for="">Job Title:</label>
                <input type="text" class="form-control" name="del_title" id="del_title">
              </div>
              <div class="form-group">
                <label for="">Delegate Email Address:<span class="star">*</span></label>
                <input type="email" class="form-control" name="del_email" id="del_email" required data-validation-required-message="Please enter Delegate Email Address.">
                <p class="help-block text-danger" style="color: #a94442; !important"></p>
              </div>
                <div class="form-group">
                <label for="">Telephone:<span class="star">*</span></label>
                <input type="text" class="form-control" name="del_tel" id="del_tel" required data-validation-required-message="Please enter your Telephone.">
                <p class="help-block text-danger" style="color: #a94442; !important"></p>
              </div>
              (Confermation  will be sent to the Delegate Email address provided above only)<br>
              <hr>
              <h3>ORGANISATION DETAILS</h3>

              <div class="form-group">
                <label for="">Company Name:<span class="star">*</span></label>
                <input type="text" class="form-control" name="com_name" id="com_name" required data-validation-required-message="Please enter Company Name.">
                <p class="help-block text-danger" style="color: #a94442; !important"></p>
              </div>
              <div class="form-group">
                <label for="">Address:<span class="star">*</span></label>
                <input type="text" class="form-control" name="com_address" id="com_address" required data-validation-required-message="Please enter Company Address.">
                <p class="help-block text-danger" style="color: #a94442; !important"></p>
              </div>
              <div class="form-group">
                <label for="">Post Code:<span class="star">*</span></label>
                <input type="text" class="form-control" name="com_postcode" id="com_postcode" required data-validation-required-message="Please enter Post Code.">
                <p class="help-block text-danger" style="color: #a94442; !important"></p>
              </div>
              <div class="form-group">
                <label for="">Country:</label>
                <input type="text" class="form-control" name="com_country" id="com_country">
              </div>
              <div class="form-group">
                <label>If you object to contact by <input type="radio" name="contact_by" value="telephone" checked>Telephone  <input type="radio" name="contact_by" value="fax">Fax <input type="radio" name="contact_by" value="email">Email  <input type="radio" name="contact_by" value="post">Post </label>
              </div>
              <div class="form-group">
                <label>If you do not want us to share your information with <input type="radio" name="info_with" value="Our Journalists">Our Journalists  <input type="radio" name="info_with" value="Other Companies">Other Companies </label>
              </div>

              <div class="checkbox">
              <label for="agree"><input type="checkbox" class="checkbox" id="agree" name="agree" checked="checked" disabled="disabled"> I agree to the above terms & conditions.</label>

              </div>
              <div class="clearfix"></div>
              <div class="col-lg-12 text-center">
                  <div id="success-reg"></div>
                  <button type="submit" class="btn pdf-btn">Submit</button>
              </div>
            </form>
        </div>
    </section>

     <!-- Clients Aside -->
     <aside class="clients">
        <div class="container">
          <div class="row">
              <div class="col-lg-12 text-center">

                  <h4 class="text-muted" style="padding-top: 20px;">Platinum Sponsor</h4>
              </div>
          </div>
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <a href="https://www.indusind.com/" target="_blank">
                        <img style="margin:20px auto;" src="img/indusindbank.jpg" class="img-responsive img-centered" alt="IndusInd Bank">
                    </a>
                </div>

            </div>
        </div>
    </aside>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control alphaonly" placeholder="Your Name *" id="name" name="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" name="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" name="phone" required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="message" name="message" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="clearfix"></div>

            <div class="row">
                <div class="col-lg-12 text-center contact-us">

                     <div class="row">
                         <div class="col-md-6">
                           <div class="contact-heading">Speaking Opportunities & Delegate Booking</div>
                            <p class="del-name">Amit Surana</p>
                            <p>Tel: +91 33 6610 6117 / Mobile: +91 8336 925976</p>
                            <p>Email : <a href="mailto:amit.surana@mjunction.in">amit.surana@mjunction.in</a></p>
                        </div>
                        <div class="col-md-6">
                          <div class="contact-heading">Sponsorship Opportunities</div>
                           <p class="del-name">Soumitra Bose</p>
                           <p>Tel: +91 33 6610 6293 / Mobile : +91 9231 000232</p>
                           <p>Email : <a href="mailto:soumitra.bose@mjunction.in">soumitra.bose@mjunction.in</a></p>
                       </div>
                    </div>

                </div>
            </div>

        </div>
    </section>
 <!-- Previous Conference Section - Optional -->
     <!-- <section id="conf">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">PREVIOUS CONFERENCE</h2>
                    <h3 class="section-subheading text-muted">11th Indian Coal Market Conference 2017</h3>
                </div>
            </div>
            <div class="row">
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/LPJvyxHia0Q" allowfullscreen></iframe>
</div>
            </div>
        </div>
    </section> -->
	<!-- End of Previous Conference Section -->
     <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; mjunction 2018</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <!--<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <!--<h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/roundicons-free.png" alt="">
                                <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                <p>
                                    <strong>Want these icons in this portfolio item sample?</strong>You can download 60 of them for free, courtesy of <a href="https://getdpd.com/cart/hoplink/18076?referrer=bvbo4kax5k8ogc">RoundIcons.com</a>, or you can purchase the 1500 icon set <a href="https://getdpd.com/cart/hoplink/18076?referrer=bvbo4kax5k8ogc">here</a>.</p>
                                <ul class="list-inline">
                                    <li>Date: July 2014</li>
                                    <li>Client: Round Icons</li>
                                    <li>Category: Graphic Design</li>
                                </ul>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>-->

    <!-- Portfolio Modal 2 -->
    <!--<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <h2>Project Heading</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/startup-framework-preview.png" alt="">
                                <p><a href="http://designmodo.com/startup/?u=787">Startup Framework</a> is a website builder for professionals. Startup Framework contains components and complex blocks (PSD+HTML Bootstrap themes and templates) which can easily be integrated into almost any design. All of these components are made in the same style, and can easily be integrated into projects, allowing you to create hundreds of solutions for your future projects.</p>
                                <p>You can preview Startup Framework <a href="http://designmodo.com/startup/?u=787">here</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>-->

    <!-- Portfolio Modal 3 -->
    <!--<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <!--<h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/treehouse-preview.png" alt="">
                                <p>Treehouse is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. This is bright and spacious design perfect for people or startup companies looking to showcase their apps or other projects.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/treehouse-free-psd-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>-->

    <!-- Portfolio Modal 4 -->
    <!--<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <!--<h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/golden-preview.png" alt="">
                                <p>Start Bootstrap's Agency theme is based on Golden, a free PSD website template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Golden is a modern and clean one page web template that was made exclusively for Best PSD Freebies. This template has a great portfolio, timeline, and meet your team sections that can be easily modified to fit your needs.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/golden-free-one-page-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>-->

    <!-- Portfolio Modal 5 -->
    <!--<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <!--<h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/escape-preview.png" alt="">
                                <p>Escape is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Escape is a one page web template that was designed with agencies in mind. This template is ideal for those looking for a simple one page solution to describe your business and offer your services.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/escape-one-page-psd-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>-->

    <!-- Portfolio Modal 6 -->
    <!-- <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <!--<h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/dreams-preview.png" alt="">
                                <p>Dreams is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Dreams is a modern one page web template designed for almost any purpose. It’s a beautiful template that’s designed with the Bootstrap framework in mind.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/dreams-free-one-page-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> -->

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" integrity="sha384-mE6eXfrb8jxl0rzJDBRanYqgBxtJ6Unn4/1F7q4xRRyIw7Vdg9jP4ycT7x1iVsgb" crossorigin="anonymous"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>
    <script src="js/register_me.js"></script>
    <!-- Theme JavaScript -->
    <script src="js/agency.min.js"></script>


</body>

</html>