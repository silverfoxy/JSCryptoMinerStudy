
	<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
                <title>CalcChat.com - Calculus solutions | Precalculus Solutions | College Algebra Solutions | Calculus Help | Precalculus Help | College Algebra Help</title>
        <meta name="description" content="CalcChat.com is a moderated chat forum that provides interactive calculus help, calculus solutions, college algebra solutions, precalculus solutions and more.">
        <meta name="keywords" content="Calculus,algebra,college algebra,trig,trigonometry,precalculus,calculus solutions,calc solutions,precalculus solutions,algebra solutions,calculus help,calc help,precalculus help,college algebra help,trig help, trigonometry help"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="http://www.calcchat.com/css/bootstrap.min.css">
        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
        <link rel="stylesheet" href="http://www.calcchat.com/css/main.css">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://www.calcchat.com/css/nouislider.min.css">
        <!--[if IE]>
        <style>
          select {background-image:none !important;}
        </style>
        <![endif]-->
        <script src="http://www.calcchat.com/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
        <style>
          @media (min-width: 992px) {
            .alert_container.long-alert-msg #alert .alert_message { font-size: 1.1em; }
          }
          @media (min-width: 768px) and (max-width: 991px) {
            .alert_container.long-alert-msg #alert .alert_message { font-size: 1.1em !important; }
          }
          @media (min-width: 1200px) {
            .alert_container.long-alert-msg #alert .alert_message { font-size: 1.4em !important; }
          }
        </style>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
              <header id="header">
        <div class="container">
          <div class="row header_row">
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 vcenter logo-author">
              <a href="http://www.calcchat.com/" title="CalcChat"><img src="http://www.calcchat.com/images/CalcChat_web_new_white.png" class="img-responsive" id="header_logo" alt='logo'/></a>
              <a href="http://www.ronlarson.com/" title="Ron Larson, Ph.D."><span class="author">By Ron Larson</span></a>
            </div><!--
            --><div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 vcenter hidden-xs">
              <span class="tagline">Free Easy Access Study Guide and<br /> Tutoring for Calculus Students</span>
            </div>
            <div id="social_media_icons" class="hidden-xs">
              <a href="http://www.facebook.com/calcchat"><i class="fa fa-facebook fa-2x"></i></a>
              <a href="http://twitter.com/calcchat"><i class="fa fa-twitter fa-2x"></i></a>
              <!--<a href="https://plus.google.com/100337307378845284232/"><i class="fa fa-google-plus fa-2x"></i></a>-->
            </div>
          </div>
        </div>
      </header>      <div class="container" id="easy_access_study_guide">
        <div class="row study_guide_header">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <h1>Easy Access Study Guide</h1>
            <p>24/7 Step-by-step solutions to odd-numbered exercises</p>
          </div>
        </div>
        <div class="row choose-textbook" id="larson_carousel">
	<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 larson-carousel">
		<div class="row study_guide_title_row">
			<div class="carousel_title">
				<h2>Calculus & Linear Algebra</h2>
			</div>
		</div>
		<div class="row" style="position:relative;">
			<div class="col-xs-3 textbook-prev">
				<button class="textbook-prev-next"><i class="fa fa-angle-left"></i></button>
			</div>
			<div class="col-xs-6 col-xs-offset-3 textbook-cover">
				<img class="textbook-img" src="images/book_placeholder.png" alt="No book selected." />
			</div>
			<div class="col-xs-3 textbook-next">
				<button class="textbook-prev-next"><i class="fa fa-angle-right"></i></button>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<select class="col-xs-12 textbook-select no-pad-lr"></select>
			</div>
			<div class="col-xs-12 view-textbook">
				<button class="col-xs-12 choose-textbook-btn">View</button>
			</div>
		</div>
	</div>

	<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 larson-carousel">
		<div class="row study_guide_title_row">
			<div class="carousel_title">
				<h2>Precalculus & College Algebra</h2>
			</div>
		</div>
		<div class="row" style="position:relative;">
			<div class="col-xs-3 textbook-prev">
				<button class="textbook-prev-next"><i class="fa fa-angle-left"></i></button>
			</div>
			<!-- .col-xs-2 above and below are absolutely positioned -->
			<div class="col-xs-6 col-xs-offset-3 textbook-cover">
				<img class="textbook-img" src="images/book_placeholder.png" alt="No book selected." />
			</div>
			<div class="col-xs-3 textbook-next">
				<button class="textbook-prev-next"><i class="fa fa-angle-right"></i></button>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<select class="col-xs-12 textbook-select no-pad-lr"></select>
			</div>
			<div class="col-xs-12 view-textbook">
				<button class="col-xs-12 choose-textbook-btn">View</button>
			</div>
		</div>
	</div>

	<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 larson-carousel">
		<div class="row study_guide_title_row">
			<div class="carousel_title">
				<h2>Applied<br />Series</h2>
			</div>
		</div>
		<div class="row" style="position:relative;">
			<div class="col-xs-3 textbook-prev">
				<button class="textbook-prev-next"><i class="fa fa-angle-left"></i></button>
			</div>
			<!-- .col-xs-2 above and below are absolutely positioned -->
			<div class="col-xs-6 col-xs-offset-3 textbook-cover">
				<img class="textbook-img" src="images/book_placeholder.png" alt="No book selected." />
			</div>
			<div class="col-xs-3 textbook-next">
				<button class="textbook-prev-next"><i class="fa fa-angle-right"></i></button>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<select class="col-xs-12 textbook-select no-pad-lr"></select>
			</div>
			<div class="col-xs-12 view-textbook">
				<button class="col-xs-12 choose-textbook-btn">View</button>
			</div>
		</div>
	</div>
</div>      </div>

      <div class="container teacher_benefits">
  <div class="row">
    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 no_p hidden-xs"><img src="images/teacher_benefits.jpg" alt="Teacher Benefits" class="img-responsive"></div><!--
    --><div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
      <h2>Teacher Benefits</h2>
      <p>CalcChat supplements your classroom teaching by providing your students with free live tutorial help and worked out solutions.</p>
      <p><a href="http://www.calcchat.com/about/" title="Teacher Benefits Page">Visit our Teacher Benefits page</a> to learn more.</p>
    </div>
  </div>
</div>      

      <div class="container" id="onthego">
        <div class="row">
          <div class="col-md-6 phone_col">
            <img src="images/onthego_phones.png" class="img-responsive" alt="white iphones displaying calcchat">
          </div><!--
          --><div class="col-md-6 vcenter">
              <h1>CalcChat On the Go</h1>
              <h2>Access worked-out solutions on your mobile device</h2>
              <ul class="on_the_go_list">
                <li><h3>Select your textbook</h3></li>
                <li><h3>Choose a chapter, section, and exercise</h3></li>
                <li><h3>Tab through odd-numbered solutions</h3></li>
              </ul>
              <div class="app_download">
                <a href="http://itunes.apple.com/us/app/calcchat/id459422306?mt=8" title="Download on the App Store" target="_blank"><img src="images/apple.png" class="mobile_download" alt="Download on the App Store"></a>
                <a href="https://play.google.com/store/apps/details?id=com.larsontexts.CalcChat" title="Get it on Google play" target="_blank"><img src="images/google.png" class="mobile_download" alt="Get it on Google play"></a>
              </div>
          </div>
        </div>
      </div>
      <!-- BEGIN CALLOUT -->
      <div class="container" id="callout">
        <div class="row">
          <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8 vcenter">
            <p class="callout_text">Get large, printable versions of selected graphs from your textbook on MathGraphs.com</p>
          </div><!--
          --><div class="col-xs-12 col-sm-3 col-md-2 col-lg-2 vcenter no_p">
            <button class="callout_button" id="math_graphs_button">Math Graphs</button>
          </div>
        </div>
      </div><!-- END CALLOUT -->      <!-- BEGIN TWITTER QUOTE -->
<div class="container" id="twitter_quote">
	<div id="twitter-carousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators"><!-- added from JavaScript --></ol>
		<div id="twitter_carousel_inner" class="carousel-inner" role="listbox"><!-- added from JavaScript --></div>
	</div>
</div><!-- END TWITTER QUOTE -->      <!-- BEGIN CALLOUT 2 -->
<div class="container" id="callout2">
	<div class="row">
	  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
	    <img src="http://www.calcchat.com/images/icons/lightbulb.png" alt="lightbulb" class="callout2_icon">
	    <p class="callout_text">Since 2010, CalcChat has served more than 6 million students with FREE worked-out solutions and tutoring.</p>
	  </div>
	</div>
</div><!-- END CALLOUT 2 -->         
      <footer>
  <div class="container">
    <div class="row footer_row">
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 footer_col">
        <a href="http://www.larsontexts.com" title="Larson Texts, Inc."><img src="http://www.calcchat.com/images/lti-logo.png" id="footer_logo" alt='logo'/></a>
        <p>The printing of data from this product is authorized for individual use only. Distribution or publication of printouts in the absence of specific authorization from Cengage Learning is expressly forbidden. The capture and storage or printing of any photos or artwork contained on this website is expressly forbidden.</p>
        <p class="copyright">Copyright&copy; Larson Texts, Inc. All rights reserved.</p>
      </div>
    </div>
  </div>
  <div class="container-fluid">
    <div class="container">
      <div class="row nav_row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nav_col_1">
          <span class="footer_nav"><a href="http://www.calcchat.com">Home</a> / <a href="http://www.calcchat.com/about/">About</a> / <a href="http://www.cengagebrain.com/shop/en/US/storefront/US?cmd=CLHeaderSearch&amp;fieldValue=larson+student+solution+manual">Visit Cengage</a> / <a href="http://www.calcchat.com/privacy/">Privacy</a> / <a href="http://www.calcchat.com/contact/">Contact</a></span>
        </div>
      </div>
    </div>
    <div id="footer_social_icons">
      <a href="http://www.facebook.com/calcchat"><i class="fa fa-facebook fa-2x"></i></a>
      <a href="http://twitter.com/calcchat"><i class="fa fa-twitter fa-2x"></i></a>
      <!--<a href="https://plus.google.com/100337307378845284232/"><i class="fa fa-google-plus fa-2x"></i></a>-->
    </div>
  </div>
</footer>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="../js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
<!--<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>-->
<script src="/js/vendor/bootstrap.min.js"></script>
<script src="/js/main.js?v=003"></script>
<script src="/js/vendor/verge.min.js"></script>
<script>
  $(function () {
    $header = $("header");
    var header_is_small = (verge.viewportW() <= 767);
    var mql = window.matchMedia("screen and (max-width:767px)");
    mql.addListener(function(mql) {
      adjustHeader();
    });
    function adjustHeader(){
      if (verge.viewportW() <= 767 && !header_is_small) {
        header_is_small=true;
        $header.height(function(e, a) {
            return a - 30;
        });
      }else if(verge.viewportW() > 767 && header_is_small){
        header_is_small=false;
        $header.height(function(e, a) {
            return a + 30;
        });
      }
    }
  });
</script>

<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5278230-9']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>      <script>var imageList = [];$.each(imageList,function(i,source) {$.get(source); });</script>      <script>

      /*==========================
      *   BEGIN LARSON CAROUSEL 
      *==========================*/

        var $larson_carousel = $('#larson_carousel');
          //images_path = '/images/book_covers/';

        var larsonCarousel = function larsonCarousel(books, i) {

          var $carousel = $($larson_carousel.find('.larson-carousel')[i]);

          var $carousel_select = $carousel.find('.textbook-select'),
            $textbook_cover  = $carousel.find('.textbook-img'),
            num_books   = books.length,
            selected_book = 0;

          //make size of select equal to the number of books selectable, or 6 if there are 6 or more books
          $carousel_select.attr('size', carouselVars['minSize']);
          
          for (var i=0; i < num_books; i++) {
            
            var firstBook = false;
            if (i === 0) { firstBook = true; }

            //populate select options and select first book
            $option = $('<option class="'+(firstBook ? 'selected-book" selected="selected' : '')+'" value="'+i+'">'+books[i].title+'</option>');
            $carousel_select.append($option);

            //add src and title attributes of firstbook, and wrap in <a/> linking to book website
            if (firstBook) {
              //$textbook_cover.attr('src', images_path+books[i].cover_img);
              $textbook_cover.attr('src', books[i].cover_img);
              $textbook_cover.attr('title', books[i].title);
              $textbook_cover.attr('alt', books[i].title);
              $textbook_cover.wrap('<a href="'+books[i].target_url+'"></a>')
            } else {
              (function(){
                var preloaded_img = new Image();
                preloaded_img.src = books[i].cover_img;
                //preloaded_img.src = images_path+books[i].cover_img;
              })();
            }
          }

          //animate book change
          var selectBook = function selectBook(k) {
            selected_book = k;
            $textbook_cover.stop().fadeOut(function(){
              $textbook_cover.attr({
                src: books[k].cover_img,
                //src: images_path+books[k].cover_img,
                title: books[k].title,
                alt: books[k].title+' Textbook Cover'
              });
              $textbook_cover.parent('a').attr('href', books[k].target_url);
              $textbook_cover.fadeIn('slow'); 
            });
          };

          //return integer of selected option bookArray index
          var getSelected = function getSelected(option) {
            return parseInt(option[0].value, 10);
          }

          //circulate carousel in direction 'next', 'prev', or 'skip' (not forward or backward)
          var circulate = function circulate(direction) {

            var $selected = $carousel_select.find('option.selected-book'),
              j = getSelected($selected),
              k = 0;

            if (direction === 'skip') {
              k = j;
            } else if (direction === 'next') {
              if (j === num_books - 1) {
                k = 0;
              } else {
                k = j + 1;
              }
            } else if (direction === 'prev') {
              if (j === 0) {
                k = num_books - 1;
              } else {
                k = j - 1;
              }
            }

            if (direction === 'skip' && k === selected_book) { return false; }

            selectBook(k);

            var $new_selection = $carousel_select.find('option[value='+k+']');

            //advance selection (they've clicked next or prev)
            if (direction !== 'skip') {
              $selected.removeClass('selected-book').removeAttr('selected');
              $carousel_select.find('.selected-book').removeClass('selected-book').removeAttr('selected');
            }
            //$selected.removeClass('.selected-book');
            $new_selection.prop('selected', true).addClass('selected-book').attr('selected','selected');
          };

          //click handlers
          $carousel.find('.textbook-next').click(function(){
            circulate('next');
          });
          $carousel.find('.textbook-prev').click(function(){
            circulate('prev');
          });
          $carousel.find('.view-textbook').click(function(){
            var target_url = $textbook_cover.parent('a').attr('href');
            window.location = target_url;
          });
          $carousel_select.on('change', function(e){
            $carousel_select.find('.selected-book').removeClass('selected-book').removeAttr('selected');
            $(this).find('option:selected').addClass('selected-book').attr('selected','selected');
            circulate('skip');
          });
        }

        function initLarsonCarousels(carouselVars) {

          for (var i=0; i < carouselVars['bookArray'].length; i++) {    
            //establish minimum bookArray length for equal size <select>'s
            if (carouselVars['minSize'] === 0 || carouselVars['bookArray'][i].length < carouselVars['minSize']) {
              carouselVars['minSize'] = carouselVars['bookArray'][i].length;
            }
          }
          if (carouselVars['minSize'] > 6) {carouselVars['minSize'] = 6;}

          for (var i=0; i < carouselVars['bookArray'].length; i++) {
            new larsonCarousel(carouselVars['bookArray'][i], i);
          }
        };

        /*  
        
        ===================
        END LARSON CAROUSEL 
        ===================
        
        */
        </script>
                  <script>
          window.carouselVars = {"bookArray" : [[],[],[]], "minSize" : 0};
                        carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/at10e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-10e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus ETF 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/Calc-ETF-7e.png",
                "target_url" : "/book/Calculus-ETF-7e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Calculus an Applied Approach 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caa10e_mini.png",
                "target_url" : "/book/Calculus-an-Applied-Approach-10e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus 11e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/calc11e_mini.jpg",
                "target_url" : "/book/Calculus-11e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Brief Calculus an Applied Approach 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/bcaaa10e_mini.png",
                "target_url" : "/book/Brief-Calculus-an-Applied-Approach-10e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pc10e_mini.jpg",
                "target_url" : "/book/Precalculus-10e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Calculus An Applied Approach 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caaa9e_mini.jpg",
                "target_url" : "/book/Calculus-An-Applied-Approach-9e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Trigonometry 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/trig10e_mini.jpg",
                "target_url" : "/book/Trigonometry-10e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus for AP 1e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/apcalc1e_mini.png",
                "target_url" : "/book/Calculus-for-AP-1e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Brief Calculus An Applied Approach 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/bcaaa9e_mini.jpg",
                "target_url" : "/book/Brief-Calculus-An-Applied-Approach-9e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/calc10e.jpg",
                "target_url" : "/book/Calculus-10e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra 10e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ca10e_mini.jpg",
                "target_url" : "/book/College-Algebra-10e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Elementary Linear Algebra 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ela8e_mini.png",
                "target_url" : "/book/Elementary-Linear-Algebra-8e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "College Algebra with Applications for Business and the Life Sciences 2e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caabls2e_mini.jpg",
                "target_url" : "/book/College-Algebra-with-Applications-for-Business-and-the-Life-Sciences-2e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus with Limits A Graphing Approach 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/plrmrrp7e_mini.jpg",
                "target_url" : "/book/Precalculus-with-Limits-A-Graphing-Approach-7e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus Real Math Real People 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/prmrp7e_mini.jpg",
                "target_url" : "/book/Precalculus-Real-Math-Real-People-7e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "College Algebra and Calculus An Applied Approach 2e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caca2e_mini.jpg",
                "target_url" : "/book/College-Algebra-and-Calculus-An-Applied-Approach-2e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus ETF 6e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/etf6e_mini.png",
                "target_url" : "/book/Calculus-ETF-6e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/calc9e_mini.jpg",
                "target_url" : "/book/Calculus-9e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus with Limits 4e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pl4e_mini.jpg",
                "target_url" : "/book/Precalculus-with-Limits-4e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Brief Calculus An Applied Approach 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/bc8e_mini.jpg",
                "target_url" : "/book/Brief-Calculus-An-Applied-Approach-8e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus ETF 5e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/etf5e_mini.jpg",
                "target_url" : "/book/Calculus-ETF-5e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Calculus An Applied Approach 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caa8e_mini.jpg",
                "target_url" : "/book/Calculus-An-Applied-Approach-8e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus with Limits 4e: High School",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pl4ehs_mini.jpg",
                "target_url" : "/book/Precalculus-with-Limits-4e:-High-School/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra Real Math Real People 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/carmrp7e_mini.jpg",
                "target_url" : "/book/College-Algebra-Real-Math-Real-People-7e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus I with Precalculus 3e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/c1wp3e_mini.jpg",
                "target_url" : "/book/Calculus-I-with-Precalculus-3e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "College Algebra with Applications for Business and the Life Sciences",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caabls1e_mini.jpg",
                "target_url" : "/book/College-Algebra-with-Applications-for-Business-and-the-Life-Sciences/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "Applied Calculus for the Life and Social Sciences",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/clss1e_mini.jpg",
                "target_url" : "/book/Applied-Calculus-for-the-Life-and-Social-Sciences/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry Real Mathematics Real People 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/atrmrp7e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-Real-Mathematics-Real-People-7e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/calc8e_mini.jpg",
                "target_url" : "/book/Calculus-8e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pr9e_mini.jpg",
                "target_url" : "/book/Precalculus-9e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus ETF 4e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/etf4e_mini.jpg",
                "target_url" : "/book/Calculus-ETF-4e/"
              })
                            carouselVars['bookArray'][2].push({
                "title"      : "College Algebra and Calculus  An Applied Approach",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caac1e_mini.jpg",
                "target_url" : "/book/College-Algebra-and-Calculus--An-Applied-Approach/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/at9e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-9e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/calc7e_mini.jpg",
                "target_url" : "/book/Calculus-7e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Calculus ETF 3e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/etf3e_mini.jpg",
                "target_url" : "/book/Calculus-ETF-3e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ca9e_mini.jpg",
                "target_url" : "/book/College-Algebra-9e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus with Limits 3e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pl3e_mini.jpg",
                "target_url" : "/book/Precalculus-with-Limits-3e/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Essential Calculus ETF",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/eetf1e_mini.jpg",
                "target_url" : "/book/Essential-Calculus-ETF/"
              })
                            carouselVars['bookArray'][0].push({
                "title"      : "Elementary Linear Algebra 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ela7e_mini.jpg",
                "target_url" : "/book/Elementary-Linear-Algebra-7e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Trigonometry 9e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/tg9e_mini.jpg",
                "target_url" : "/book/Trigonometry-9e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus: A Concise Course 3e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pcacc3e_mini.jpg",
                "target_url" : "/book/Precalculus:-A-Concise-Course-3e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus with Limits 3e Texas Edition",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pl3e_tx_mini.jpg",
                "target_url" : "/book/Precalculus-with-Limits-3e-Texas-Edition/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/at8e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-8e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pr8e_mini.jpg",
                "target_url" : "/book/Precalculus-8e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus With Limits 2e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pl2e_mini.jpg",
                "target_url" : "/book/Precalculus-With-Limits-2e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus: A Concise Course 2e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pc2e_mini.jpg",
                "target_url" : "/book/Precalculus:-A-Concise-Course-2e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Trigonometry 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/tg8e_mini.jpg",
                "target_url" : "/book/Trigonometry-8e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus With Limits AGA 6e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/plrmrp6e_mini.jpg",
                "target_url" : "/book/Precalculus-With-Limits-AGA-6e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus With Limits AGA 6e Texas Edition",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/plrmrp6e_tx_mini.jpg",
                "target_url" : "/book/Precalculus-With-Limits-AGA-6e-Texas-Edition/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra Real Mathematics Real People 6e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/carmrp6e_mini.jpg",
                "target_url" : "/book/College-Algebra-Real-Mathematics-Real-People-6e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus Real Mathematics Real People 6e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/prrmrp6e_mini.jpg",
                "target_url" : "/book/Precalculus-Real-Mathematics-Real-People-6e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry Real Mathematics Real People 6e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/atrmrp6e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-Real-Mathematics-Real-People-6e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus Real Mathematics Real People Alternate 6e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/prrmrpalt6e_mini.jpg",
                "target_url" : "/book/Precalculus-Real-Mathematics-Real-People-Alternate-6e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ca7e_mini.jpg",
                "target_url" : "/book/College-Algebra-7e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/at7e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-7e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pr7e_mini.jpg",
                "target_url" : "/book/Precalculus-7e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus With Limits",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pl1e_mini.jpg",
                "target_url" : "/book/Precalculus-With-Limits/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus A Concise Course",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pc1e_mini.jpg",
                "target_url" : "/book/Precalculus-A-Concise-Course/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Trigonometry 7e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/tg7e_mini.jpg",
                "target_url" : "/book/Trigonometry-7e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra AGA 5e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/caaga5e_mini.jpg",
                "target_url" : "/book/College-Algebra-AGA-5e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus With Limits AGA 5e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/plaga5e_mini.jpg",
                "target_url" : "/book/Precalculus-With-Limits-AGA-5e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Algebra and Trigonometry AGA 5e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ataga5e_mini.jpg",
                "target_url" : "/book/Algebra-and-Trigonometry-AGA-5e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus Functions and Graphs AGA 5e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/pfaga5e_mini.jpg",
                "target_url" : "/book/Precalculus-Functions-and-Graphs-AGA-5e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "College Algebra 8e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/ca8e_mini.jpg",
                "target_url" : "/book/College-Algebra-8e/"
              })
                            carouselVars['bookArray'][1].push({
                "title"      : "Precalculus AGA 5e",
                "cover_img"  : "http://www.calcchat.com/images/book_covers/praga5e_mini.jpg",
                "target_url" : "/book/Precalculus-AGA-5e/"
              })
                        initLarsonCarousels(carouselVars);
        </script>
    </body>
</html>