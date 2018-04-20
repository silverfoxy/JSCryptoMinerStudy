  <!DOCTYPE html>
<!--[if IE 9]><html class="no-js ie9"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-GB"><!--<![endif]-->
<head>
    <meta charset="utf-8">
	<!-- Optimise for mobile / tablet -->
	<meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
	<meta name="google-site-verification" content="eUAgN9nnRjBO7QM67ajyHiHBUMO101CC-O0E4KuZMQU" />
	<meta name="apple-touch-fullscreen" content="yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
    <title>Mastering Ionic - The definitive guide</title>
    <meta name="description" content="Mastering Ionic 2; articles and e-books on iOS &amp; Android mobile app development using TypeScript, Apache Cordova, Angular 2 and Ionic 2">
    <meta name="keywords" content="Ionic 2,TypeScript,Angular 2,Sass,HTML5,Apache Cordova,Ionic CLI,iOS,Android">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

    <!-- Compiled css output -->
    <link href="/assets/css/site.min.css" rel="stylesheet">
    <link href="/assets/css/prism.min.css" rel="stylesheet">
    <link href="/assets/css/animate.min.css" rel="stylesheet">


  </head>   
  <body class="home-page">


  	<a id="demo01" href="#animatedModal" style="display: none;">Activate</a>


    <!--DEMO01-->
    <div id="animatedModal">
        <div class="close-animatedModal-wrapper"> 
            <img class="close-animatedModal" src="/assets/images/close-button.png">
        </div>
            
        <div class="modal-content">
        	<div class="modal-preloader">
            	<img src="/assets/images/preloader.png">
            	<p>Hold on to your hat....we're attempting to sign you up now!</p>
            </div>
            <form id="form1_modal-subscribe" class="modal-form" action="/" method="post">
    

    <div class="introduction">
        <h1>I would love to send you 1 - 2 e-mail newsletters each month</h1>
        <p>
            I promise I won't spam you<br>
            or share your details (except with mailchimp.com)<br>
            and you can unsubscribe whenever you want :)
        </p>
    </div>


     <div class="input">
        <label for="form1_firstname">First name *</label>
        <input id="form1_firstname" name="firstname" aria-describedby="fname-tip" placeholder="First name" type="text" required="required" />
        
    </div>
    <div class="input">
        <label for="form1_lastname">Last name *</label>
        <input id="form1_lastname" name="lastname" aria-describedby="lname-tip" placeholder="Surname" type="text" required="required" />
        
    </div>


    <div class="input">
        <label for="form1_email">Email *</label>
        <input id="form1_email" name="email" aria-describedby="email-tip" placeholder="Your email address..." type="email" required="required" />
        


        <div class="small-input">
            <label for="form1_confirm">Opt-in to receive emails?</label>
            <input id="form1_confirm" name="confirm" value="1" type="checkbox" required="required" />
        </div>
    </div>
       

    <input id="form1_banana" name="banana" class="perch-hp" type="text" />

    <div class="button-input">
        <input id="form1_btnsubmit" name="btnsubmit" class="submit" value="Sign Me Up!" type="submit" /><input type="hidden" name="cms-form" value="bW9kYWwtc3Vic2NyaWJlOnBlcmNoX21haWxjaGltcDovdGVtcGxhdGVzL21haWxjaGltcC9mb3Jtcy9tb2RhbC1zdWJzY3JpYmUuaHRtbDoxNTIxNDQzMzQ0" />
        <input id="form1_list" name="list" value="101cbae45c" type="hidden" />
    </div>


</form>



<div id="form-error"></div>



<div id="signup-success">
    <h2>Thank you for signing up to the mailing list!</h2>
    <p>A newsletter will be sent out shortly.</p>
</div>


<div id="signup-error">
    <h2>Error!</h2>
    <p>You weren't able to be signed up to the mailing list at this time.</p>
</div>        </div>
    </div>


    <!-- Define navigation background header -->
    <div class="navigation-header">
       <div class="inner-wrapper">
    	<header class="page-header">
	<a class="logo" href="/" title="" target="_self" tabindex="1" accesskey="0">
	   <div>
		<img src="/assets/images/navigation-ionic-logo.png" alt="Mastering Ionic logo">
	   </div>
		<span class="logo-text">Mastering Ionic</span>
	</a>


	<nav class="main-navigation">


		<span class="mobile-nav-icon" role="button">
			<span class="strip"></span>
			<span class="strip"></span>
			<span class="strip"></span>
		</span>


		<ul class="main-navigation-menu" role="menu">
			
			<li role="menuitem">
				<a href="/blog" title="" target="_self" accesskey="1" tabindex="2">
					Blog
				</a>
			</li>

			
			<li role="menuitem">
				<a href="/products" title="" target="_self" accesskey="2" tabindex="3">
					Books
				</a>
			</li>

			
			<li role="menuitem">
				<a href="/about" title="" target="_self" accesskey="3" tabindex="4">
					About
				</a>
			</li>

			
			<li role="menuitem">
				<a href="/feedback" title="" target="_self" accesskey="4" tabindex="5">
					Feedback
				</a>
			</li>

		</ul>
	</nav>



	
</header>       </div>
    </div>
    <div class="navigation-subheader">
    <div class="inner-wrapper">
       <ul class="sub-navigation">
    	<li>
            Web &amp; Mobile App development 
    	</li>
      </ul>


      <form id="form2_search" class="search-form" action="/search-results" method="get">
   <input id="form2_q" name="q" class="search" placeholder="Search term..." type="search" />
   <button type="submit" role="button">Go</button>
</form>    </div>



    <div class="modal-background"></div>
<div class="mobile-navigation-menu">

	<span class="close-menu">Close X</span>


	<ul class="mobile-menu-options" role="menu">
		
		<li role="menuitem">
			<a href="/blog" title="" target="_self" accesskey="1" tabindex="2">
				Blog
			</a>
		</li>

		
		<li role="menuitem">
			<a href="/products" title="" target="_self" accesskey="2" tabindex="3">
				Books
			</a>
		</li>

		
		<li role="menuitem">
			<a href="/about" title="" target="_self" accesskey="3" tabindex="4">
				About
			</a>
		</li>

		
		<li role="menuitem">
			<a href="/feedback" title="" target="_self" accesskey="4" tabindex="5">
				Feedback
			</a>
		</li>

	</ul>
</div>

    <div class="wrapper">

    	
    	<section class="main-content">

			
			<section class="carousel" role="marquee">
				<div class="carousel-image">
					<img src="/perch/resources/mastering-ionic-2-cover-1-w800.png" alt="Mastering Ionic 2 e-book" />				</div>


				<div class="carousel-wrapper">
					<h1>Supercharge your mobile app development skills with Mastering Ionic</h1>
<p>Build cutting edge apps using UI Components<br>
Angular services, pipes & Ionic Native plugins<br>
across a range of in-depth projects & case studies</p> 

					<div class="carousel-links">
						<a class="sample" href="/request-free-mastering-ionic-2-sample" title="Mastering Ionic 2 e-book" target="_self">Request a free PDF</a>

<a class="purchase" href="https://transactions.sendowl.com/products/499247/AB02D23F/purchase?utm_source=masteringionic_ebook_home_page_purchase_button&utm_medium=website&utm_campaign=purchase_ebook&utm_content=purchase_mastering_ionic2_ebook" title="Purchase Mastering Ionic 2 e-book with PayPal" rel="nofollow">Buy Online</a>

						<small>Opens in new tab/window</small>
					</div>
					
					
				</div>

			</section>



			<section class="content">
				<div class="latest-products">
					<h1>Latest Products</h1>
	

					
  <ul>

    <li>
      <a href="/products/product-detail/s/mastering-ionic-building-a-real-world-application">
        <img src="/perch/resources/website-mastering-ionic-mfc-book-cover.png" width="368" height="516" />
        <p>Mastering Ionic : Building a Real World Application</p>
      </a>
    </li>

    <li>
      <a href="/products/product-detail/s/mastering-ionic-the-definitive-guide">
        <img src="/perch/resources/mastering-ionic-2-cover-1.png" width="320" height="451" />
        <p>Mastering Ionic : The definitive guide</p>
      </a>
    </li>

  </ul>

					<a class="more" href="/products">More products &raquo;</a>
				</div>



				<div class="latest-articles">
					<h1>Latest Articles</h1>
					
    <ul class="listing">

        <li>
            
                <a class="thumbnail-image" href="/blog/2018-03-05-ionic-progressive-web-app-checklist/" rel="bookmark" class="entry-title">
                    <img src="/perch/resources/tutorials/ionic-pwa-checklist-banner.png" alt="Ionic Progressive Web App checklist" />
                </a>
            

            <section class="blog-article-snippet">
                <h2>
                    <a href="/blog/2018-03-05-ionic-progressive-web-app-checklist/" rel="bookmark" class="entry-title">
                        Ionic Progressive Web App checklist
                    </a>
                </h2>
                
                <span class="entry-published date">Monday 5th March, 2018 - 8:05am</span>
                <!--span class="article-comments">0 comments</span-->
                <div class="description entry-summary">
                    <p>In the <a title="Developing a PWA with Ionic" href="http://masteringionic.com/blog/2018-03-05-publishing-an-ionic-progressive-web-app-part-3/" target="_blank">previous tutorial</a> I covered developing, publishing and hosting an Ionic PWA - today's tutorial will simply provide a checklist for PWA developmen with Ionic...</p>        
                </div>
                <a class="read-more" href="/blog/2018-03-05-ionic-progressive-web-app-checklist/">Read more...</a>
            </section>
        </li>

        <li>
            
                <a class="thumbnail-image" href="/blog/2018-03-05-publishing-an-ionic-progressive-web-app-part-3/" rel="bookmark" class="entry-title">
                    <img src="/perch/resources/tutorials/ionic-pwa-production-banner.png" alt="Publishing an Ionic Progressive Web App - part 3" />
                </a>
            

            <section class="blog-article-snippet">
                <h2>
                    <a href="/blog/2018-03-05-publishing-an-ionic-progressive-web-app-part-3/" rel="bookmark" class="entry-title">
                        Publishing an Ionic Progressive Web App - part 3
                    </a>
                </h2>
                
                <span class="entry-published date">Monday 5th March, 2018 - 8:00am</span>
                <!--span class="article-comments">0 comments</span-->
                <div class="description entry-summary">
                    <p>In the final tutorial in our three-part series we take the&nbsp;completed Realtime chat application that we developed in <a title="Developing a Socket.io realtime chat application with Ionic and Node" href="http://masteringionic.com/blog/2018-02-28-creating-a-realtime-chat-progressive-web-app-with-ionic-and-socketio-part-2/" target="_blank">part 2 of this series</a>, convert this into a Progressive Web App, publish to&nbsp;Firebase Hosting&nbsp;and test with the Google Chrome Lighthouse plugin...</p>        
                </div>
                <a class="read-more" href="/blog/2018-03-05-publishing-an-ionic-progressive-web-app-part-3/">Read more...</a>
            </section>
        </li>

        <li>
            
                <a class="thumbnail-image" href="/blog/2018-02-28-creating-a-realtime-chat-progressive-web-app-with-ionic-and-socketio-part-2/" rel="bookmark" class="entry-title">
                    <img src="/perch/resources/tutorials/ionic-socket-io-banner.png" alt="Creating a realtime chat Progressive Web App with Ionic and socket.io - part 2" />
                </a>
            

            <section class="blog-article-snippet">
                <h2>
                    <a href="/blog/2018-02-28-creating-a-realtime-chat-progressive-web-app-with-ionic-and-socketio-part-2/" rel="bookmark" class="entry-title">
                        Creating a realtime chat Progressive Web App with Ionic and socket.io - part 2
                    </a>
                </h2>
                
                <span class="entry-published date">Wednesday 28th February, 2018 - 11:30pm</span>
                <!--span class="article-comments">0 comments</span-->
                <div class="description entry-summary">
                    <p>In part 2 of this series of three tutorials we're going to develop the real-time chat functionality application that was created with Ionic Pro in our last tutorial...</p>        
                </div>
                <a class="read-more" href="/blog/2018-02-28-creating-a-realtime-chat-progressive-web-app-with-ionic-and-socketio-part-2/">Read more...</a>
            </section>
        </li>

        <li>
            
                <a class="thumbnail-image" href="/blog/2018-02-28-creating-a-progressive-web-app-with-ionic-pro-part-1/" rel="bookmark" class="entry-title">
                    <img src="/perch/resources/tutorials/ionic-pro-banner.png" alt="Creating a progressive web app with Ionic Pro - part 1" />
                </a>
            

            <section class="blog-article-snippet">
                <h2>
                    <a href="/blog/2018-02-28-creating-a-progressive-web-app-with-ionic-pro-part-1/" rel="bookmark" class="entry-title">
                        Creating a progressive web app with Ionic Pro - part 1
                    </a>
                </h2>
                
                <span class="entry-published date">Wednesday 28th February, 2018 - 10:45pm</span>
                <!--span class="article-comments">0 comments</span-->
                <div class="description entry-summary">
                    <p>In part one of a series of three tutorials&nbsp;we're going to develop a realtime chat application that will be published as&nbsp;a progressive web app - starting with its creation using Ionic Pro...</p>        
                </div>
                <a class="read-more" href="/blog/2018-02-28-creating-a-progressive-web-app-with-ionic-pro-part-1/">Read more...</a>
            </section>
        </li>

        <li>
            
                <a class="thumbnail-image" href="/blog/2018-02-13-implementing-angular-data-tables-in-an-ionic-application/" rel="bookmark" class="entry-title">
                    <img src="/perch/resources/tutorials/ionic-data-tables-banner.png" alt="Implementing Angular data tables in an Ionic Application" />
                </a>
            

            <section class="blog-article-snippet">
                <h2>
                    <a href="/blog/2018-02-13-implementing-angular-data-tables-in-an-ionic-application/" rel="bookmark" class="entry-title">
                        Implementing Angular data tables in an Ionic Application
                    </a>
                </h2>
                
                <span class="entry-published date">Tuesday 13th February, 2018 - 9:00am</span>
                <!--span class="article-comments">0 comments</span-->
                <div class="description entry-summary">
                    <p>In today's tutorial I'm going to guide you through implementing Angular data tables within an Ionic Framework application...</p>        
                </div>
                <a class="read-more" href="/blog/2018-02-13-implementing-angular-data-tables-in-an-ionic-application/">Read more...</a>
            </section>
        </li>

    </ul>

					<a class="more" href="/blog">More articles &raquo;</a>
				</div>



			</section>




			<section class="sidebar">
				

				<div class="welcome-box">
					<h2>Welcome&nbsp;to Mastering Ionic</h2>
<p>Looking to develop knowledge &amp; skills with the Ionic framework and supporting technologies such as Angular, TypeScript and Apache Cordova?</p>
<p>You're in the the right place!</p>
<p>Throughout the pages of this site you'll be able to access free tutorials &amp; blog articles, sign-up for monthly&nbsp;e-mail newsletters and purchase e-books dealing with app development using the Ionic framework.</p>
<p>Any questions, comments or suggestions drop me a line through the contact form on the <a href="/feedback">feedback page</a>.</p>				</div>



				<div class="newsletter-signup">
					<h2>Free newsletter!</h2>
<p>Keep up to date with the latest news and developments in the Ionic world with our free e-mail newsletter.</p>
<p>Subscribe today and benefit from the following:</p>
<ul>
<li>Advance notice of blog articles</li>
<li>Product news &amp; announcements</li>
<li>Details of current &amp; upcoming promotions</li>
<li>Discounts on new e-book releases</li>
</ul>
<h3>My promise to you</h3>
<p>I won&rsquo;t deluge you with spam or share/sell your details with others and you can always unsubscribe from receiving newsletters whenever you want.</p>					<form id="form3_js-subscribe" class="sidebar-form mailing-list-subscription" action="/" method="post">
    

    <div class="input">
        <label for="form3_firstname">First name *</label>
        <input id="form3_firstname" name="firstname" aria-describedby="fname-tip" placeholder="First name" type="text" required="required" />
    </div>


    <div class="input">
        <label for="form3_lastname">Last name *</label>
        <input id="form3_lastname" name="lastname" aria-describedby="lname-tip" placeholder="Surname" type="text" required="required" />
    </div>


    <div class="input">
        <label for="form3_email">Email *</label>
        <input id="form3_email-address" name="email" aria-describedby="email-tip" placeholder="Your email address..." type="email" required="required" />


        <div class="confirmation-input">
            <label for="form3_confirm">Opt-in to receive emails:</label>
            <input id="form3_confirm" name="confirm" value="1" type="checkbox" required="required" />
        </div>
    </div>
       

    <input id="form3_banana" name="banana" class="perch-hp" type="text" />

    <div class="button-input">
        <input id="form3_btnsubmit" name="btnsubmit" class="submit" value="Sign Me Up!" type="submit" /><input type="hidden" name="cms-form" value="anMtc3Vic2NyaWJlOnBlcmNoX21haWxjaGltcDovdGVtcGxhdGVzL21haWxjaGltcC9mb3Jtcy9qcy1zdWJzY3JpYmUtdmVyc2lvbi5odG1sOjE1MjE0NDMzNDQ=" />
        <input id="form3_list" name="list" value="101cbae45c" type="hidden" />
    </div>


</form>



<div class="form-error"></div>



<div class="signup-success">
    <h2>Thank you for signing up to the mailing list!</h2>
    <p>A newsletter will be sent out shortly.</p>
</div>


<div class="signup-error">
    <h2>Error!</h2>
    <p>You weren't able to be signed up to the mailing list at this time.</p>
</div>				</div>


			</section>




		</section>

    	
    </div>



    <div class="footer-wrapper">
       <div class="inner-wrapper">
    				<footer class="footer">

				<ul class="general">
				   <li>			   	  
				      <h4>General</h4>
				   </li>


					<li>
					   <a href="/" target="_self">Home</a>
					</li>


					<li>
					   <a href="/about" target="_self">About</a>
					</li>


					<li>
					   <a href="/feedback" target="_self">Feedback</a>
					</li>


					<li>
					   <a href="/sitemap" target="_self">Sitemap</a>
					</li>



					<li class="sub-header">			   	  
				      <h4>Products</h4>
				   </li>


					<li>
					   <a href="/products/product-detail/s/mastering-ionic-building-a-real-world-application" target="_self">
                          Mastering Ionic : Building a Real World Application
					   </a>
					</li>


					<li>
					   <a href="/products/product-detail/s/mastering-ionic-the-definitive-guide" target="_self">
                          Mastering Ionic : The Definitive Guide
					   </a>
					</li>


				   
				</ul>



				
				
    <ul class="articles">
       <li>
           <h4>Recent articles</h4>
       </li>

        <li>
            
                <a href="/blog/2018-03-05-ionic-progressive-web-app-checklist/" rel="bookmark" class="entry-title">
                    Ionic Progressive Web App checklist
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-03-05-publishing-an-ionic-progressive-web-app-part-3/" rel="bookmark" class="entry-title">
                    Publishing an Ionic Progressive Web App - part 3
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-02-28-creating-a-realtime-chat-progressive-web-app-with-ionic-and-socketio-part-2/" rel="bookmark" class="entry-title">
                    Creating a realtime chat Progressive Web App with Ionic and socket.io - part 2
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-02-28-creating-a-progressive-web-app-with-ionic-pro-part-1/" rel="bookmark" class="entry-title">
                    Creating a progressive web app with Ionic Pro - part 1
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-02-13-implementing-angular-data-tables-in-an-ionic-application/" rel="bookmark" class="entry-title">
                    Implementing Angular data tables in an Ionic Application
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-02-13-lazy-loading-images-and-managing-lists-with-ionic-virtualscroll/" rel="bookmark" class="entry-title">
                    Lazy loading images and managing lists with Ionic VirtualScroll
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-02-06-scrolling-based-on-an-elements-calculated-position-with-angular-and-ionic/" rel="bookmark" class="entry-title">
                    Scrolling based on an element's calculated position with Angular and Ionic
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-02-06-dynamically-add-and-remove-form-input-fields-with-ionic/" rel="bookmark" class="entry-title">
                    Dynamically add and remove form input fields with Ionic
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-01-23-using-the-html5-filereader-api-and-php-to-upload-images-from-ionic-framework-apps/" rel="bookmark" class="entry-title">
                    Using the HTML5 Filereader API and PHP to upload images from Ionic Framework apps
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-01-23-importing-exporting-sqlite-data-for-ionic-framework-mobile-apps/" rel="bookmark" class="entry-title">
                    Importing &amp; exporting SQLite data for Ionic Framework mobile apps
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-01-09-securing-ioniccordova-mobile-applications/" rel="bookmark" class="entry-title">
                    Securing Ionic/Cordova mobile applications
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-01-09-adding-local-notifications-to-an-ionic-framework-mobile-app/" rel="bookmark" class="entry-title">
                    Adding local notifications to an Ionic framework mobile app
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-01-09-understanding-progressive-web-apps-and-ionic-development/" rel="bookmark" class="entry-title">
                    Understanding progressive web apps and Ionic development
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2018-01-04-resolving-firebase-type-definitions-error-when-developing-ionic-mobile-applications/" rel="bookmark" class="entry-title">
                    Resolving firebase type definitions error when developing Ionic mobile applications
                </a>
            
        </li>

        <li>
            
                <a href="/blog/2017-12-22-generating-pdf-documents-with-node-and-ionic/" rel="bookmark" class="entry-title">
                    Generating PDF documents with Node and Ionic
                </a>
            
        </li>

    </ul>



				<small>&copy; <a href="http://www.saintsatplay.com" title="Design and development by Saints at Play Limited" target="_blank">Saints at Play Limited</a> 2016 - 2018</small>
			</footer>


			       </div>
    </div>



    <div class="alert-modal-window">
    	<div class="alert-modal-content"></div>
        <a class="alert-close-modal" href="#">Close X</a>
    </div>

    <script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-582f4ea17dfb8aad"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87282355-1', 'auto');
  ga('send', 'pageview');

</script>
<script src="/assets/js/jquery-3.1.1.min.js"></script>
<script src="/assets/js/prism.min.js"></script>
<script src="/assets/js/animatedModal.js"></script>
<script src="/assets/js/validation.js"></script>
<script src="/assets/js/scripts.js"></script>
  </body>

</html>