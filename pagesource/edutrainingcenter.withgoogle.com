<!DOCTYPE html>
<html

dir="auto"

lang=""
class="">
  <head>
    <script async src="/edu_assets/js/mobile.js" type="text/javascript"></script>
    <base href="" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
        <title>Google for Education: Training Center</title>
    
    <!-- jQuery should be imported first -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script async src="/edu_assets/js/jquery-migrate-1.4.1.min.js"></script>
    <script async src="/modules/oeditor/resources/butterbar.js"></script>
    <script type="text/javascript" src="//www.gstatic.com/feedback/api.js"></script>
    <link rel="stylesheet" type="text/css" href="/edu_assets/css/bootstrap-3.3.7-dist/css/bootstrap.min.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="/modules/oeditor/resources/butterbar.css" media="screen" />
    <link rel="icon" href="/edu_assets/images/favicon.ico" />
	
    <link rel="stylesheet" type="text/css" href="/edu_assets/css/main-ltr.css" media="screen" />
	
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,100italic,300,300italic,400,400italic,500,500italic,700,700italic,900,900italic' rel="stylesheet" type='text/css'>
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta itemprop="name" content="itempropname">
    <meta itemprop="image" content="">
    <meta property="og:type" content="article">
    <meta property="og:title" content="Google For Education Training Center">
    <meta property="og:image" content="https://edutrainingcenter.withgoogle.com/edu_assets/images/training_icon_og.png">
    <meta property="og:image:width" content="205">
    <meta property="og:image:height" content="205">
    <meta property="og:site_name" content="Google For Education Training Center">
    <meta property="article:section" content="Google For Education Training Center">

    <!-- The following translated strings are used in activity-generic.js and should be
    declared before that file is imported. -->
    <script>
      // inline translations
      var trans = {};

      
      trans.CHECK_ANSWER_TEXT =
          " Check Answer ";

      
      trans.CHECK_ANSWERS_TEXT =
          " Check Answers ";

      
      trans.SHOW_ANSWER_TEXT =
          " Skip and Show Answer ";

      
      trans.SAVE_ANSWERS_TEXT =
          " Save Answers ";

      
      trans.SAVE_DRAFT_TEXT =
          " Save Draft ";

      
      trans.SUBMIT_ANSWERS_TEXT =
          " Submit Answers ";

      
      trans.SUBMIT_ASSIGNMENT_TEXT =
          " Submit Assignment ";

      
      trans.SUBMIT_REVIEW_TEXT =
          " Submit Review ";

      
      trans.SELECT_ANSWER_PROMPT =
          " Please click one of the buttons for your answer. ";

      
      trans.ALL_CORRECT_TEXT =
          " All your answers are correct! ";

      
      trans.NUM_CORRECT_TEXT =
          " Number of questions you answered correctly ";

      
      trans.YOUR_SCORE_TEXT =
          " You received a score on this assessment of ";

      
      trans.LESSONS_TO_REVIEW_TEXT =
          " Here are lessons you could review to improve your score ";

      
      trans.PERFECT_SCORE_SAVE_TEXT =
          " Congratulations! Press the \&#39;Submit Answers\&#39; button to submit your grade. ";

      
      trans.GENERIC_SAVE_TEXT =
          " Press the \&#39;Submit Answers\&#39; button below to save your scores. You can also edit your answers above before clicking \&#39;Submit Answers\&#39;. ";

      
      trans.SUBMIT_ASSIGNMENT_CONFIRMATION =
          " Are you sure you want to submit this assignment? ";

      
      trans.SUBMIT_REVIEW_CONFIRMATION =
          " Are you sure you want to submit this review? ";

      
      trans.CONFIRMATION_EXPLANATION =
          " You cannot edit or delete it after you have done so. ";
    </script>

    <script src="/assets/lib/activity-generic-1.3.js"></script>

    <script>
      var eventXsrfToken = '';
      
      
      

      
        var transientStudent = false;
      
    </script>

    

    <script>
      function gcb_edit_hook_point(key) {
        window.location=('dashboard?action=edit_html_hook&key=' +
            encodeURIComponent(key));
      }
      $(function() {
        function parseJson(s) {
          var xssiPrefix = ")]}'";
          return JSON.parse(s.replace(xssiPrefix, ''));
        }

        function removeURLParameter(url, parameter) {
          //prefer to use l.search if you have a location/link object
          var urlparts= url.split('?');

          if (urlparts.length>=2) {
            var prefix= encodeURIComponent(parameter)+'=';
            var pars= urlparts[1].split(/[&;]/g);

            // reverse iteration as may be destructive
            for (var i= pars.length; i-- > 0;) {
              // idiom for string.startsWith
              if (pars[i].lastIndexOf(prefix, 0) !== -1) {
                pars.splice(i, 1);
              }
            }

            url= urlparts[0]+'?'+pars.join('&');
            return url;
          } else {
            return url;
          }
        }

        $("#locale-select").change(function() {
          var localeSelect = $("#locale-select");
          var request = JSON.stringify({
            xsrf_token: localeSelect.data("xsrf-token"),
            payload: {
              selected: localeSelect.val()
            }
          });
          $.ajax({
            url: "/fundamentals/rest/locale",
            type: "POST",
            data: {request: request},
            dataType: "text",
            success: function(data) {
              data = parseJson(data);
              if (data.status == 200) {
                window.location.href = removeURLParameter(window.location.href, 'hl');
              }
            }
          });
        });
      });
    </script>
    <!-- Start of Analytics Code -->
    <script>
     var cookiepathValue = function (){
       var pna = location.pathname.split('/');
       var cp = '/';
       if(pna.length > 2) {
         cp='/' + pna[1] + '/';
       }
       return cp;
     };
     var uaRef = function(){
       //internal paths
       var internalPaths = /\/(enterprise|work|edu|a\/signup)\//;
       //referrer path
       var refPathMatch = document.referrer.match(/\..+?\/([^\?#]*)/);
       var refPath = refPathMatch && refPathMatch.length>1?'/'+refPathMatch[1]: '';
       //referrer host
       var refHostMatch = document.referrer.match(/\/\/(.+?)\//);
       var refHost = refHostMatch && refHostMatch.length>1?refHostMatch[1]: '';

       var newRef = '';
       if(!(refPath.match(internalPaths) && refHost.match(/\.google(?:goro)?\./))){
           newRef = document.referrer
         }
         return newRef;
     };
     dataLayer = [{
         'uaReferrer':uaRef(),
         'country': 'us',
         'region': 'noram',
         'propertyIndex': '36',
         'language': 'en',
         'host': location.host,
         'hostNoSub': location.host.replace(/^(.+\.)google/g, "google"),
         'path': location.pathname,
         'cookiePath': cookiepathValue(),
         'cookiePathCopy': ['/work/apps/business/', 'intl', '/edu/'],
         'file': 'index.html',
         'fileNoSuffix': 'index',
         'implVer': '2',
         'gtm.blacklist': ['nonGoogleScripts','nonGooglePixels','customScripts','customPixels'],
         'signedIn': 'True',
         'internalUser': 'True'
     }];
    </script>
    <noscript><iframe class="inactive" height="0" src="//www.googletagmanager.com/ns.html?id=GTM-MK3PD7" width="0"></iframe></noscript>
    <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MK3PD7');
    </script>
    <!-- End of Analytics Code -->

  </head>

  <body data-gcb-page-locale="" class="container-fluid">
    <div class="row">
    <!-- Desktop / Tablet NavBar -->
    <div class="hidden-xs" aria-hidden="false">
      <div class="header universal-wrapper">
        <span class="hdr_google_logo"><a href="/"><img src="/edu_assets/images/google_for_education_training_center_logo.png" alt="google for education logo" /></a></span>
        
        <span class="hdr_profile_name sign-in-btn"><a href="https://accounts.google.com/AccountChooser?service=ah&amp;continue=https%3A//appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttps%3A//edutrainingcenter.withgoogle.com/">SIGN IN</a></span>
          
          <span class="hdr_profile_name sign-in-btn get-updates"><a target="_blank" href="https://lp.google-mkto.com/edu-PD-updates-signup.html">GET UPDATES</a></span>
          
        
      </div>

      

      <div class="top-nav">
        <div class="hdr-training-logo">
          <a href="/"><img src="/edu_assets/images/training_center_logo.png" alt="training logo" /></a></div>
        <div class="hdr-nav-menu">
          <span class="top-nav-button active">
              <a href="/">Home </a>
          </span>
          <span class="top-nav-button">
              <a href="/training">Training </a>
          </span>
          <span class="top-nav-button">
              <a href="/certification">Certification </a>
          </span>
          <span class="top-nav-button">
              <a href="/resources">Resources </a>
          </span>
        </div>
      </div>
    </div>
    <!-- Mobile NavBar -->
    <div class="visible-xs-block navbar-fixed-top" aria-hidden="false">
      <div class="header universal-wrapper">
        <div class="pull-left">
          <a href="/"><img class="m-training-logo" src="/edu_assets/images/m-training-logo.png" alt="google for education logo"></a>
        </div>
        <div class="pull-right">
          
          <div class="m-menu btn dropdown-toggle" type="button" id="MenuDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" tabindex="0" >
            <img width="36" src="/edu_assets/images/m-menu-icon.png" role="button">
          </div>
          <ul class="dropdown-menu mobile-nav">
            <li class="top-nav-button m-active">
              <a class="nav-list" href="/">Home </a>
          </li>
            <li class="top-nav-button">
              <a class="nav-list" href="/training">Training </a>
          </li>
            <li class="top-nav-button">
              <a class="nav-list" href="/certification">Certification </a>
          </li>
            <li class="top-nav-button">
              <a class="nav-list" href="/resources">Resources </a>
          </li>
            
            <li class="top-nav-button">
              <a class="signin get-updates" target="_blank" href="https://lp.google-mkto.com/edu-PD-updates-signup.html">GET UPDATES</a>
            </li>
            <br>
            
            <li class="top-nav-button">
              <a class="signin" href="https://accounts.google.com/AccountChooser?service=ah&amp;continue=https%3A//appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttps%3A//edutrainingcenter.withgoogle.com/">SIGN IN</a>
            </li>
          </ul>
        </div>
        <div class="nav_screen_mask"></div>
      </div>
    </div>
    <div class="visible-xs-block fixed-top-padding"></div>
    
    
    
    

    
<script type="text/javascript" src="//www.gstatic.com/feedback/api.js"></script>

<div id="grid-cont" class="landing home-color-fix">
    
    <div class="banner" id="top-banner" aria-hidden="false">
        <div class="description">
            <p>Get ready for the school year with Google Classroom.</p>
            <p class="subhead">Tools, tips and tricks to get you started today.
                <a href="/first-day-of-classroom" target="_blank" aria-label="learn more">
                    <img class="cta-2" src="/edu_assets/images/icon-banner-arrow.png" >
                </a>
            </p>
        </div>
        <div class="cta-box">
            <div class="cta-1">
              <a href="https://edutrainingcenter.withgoogle.com/first-day-of-classroom" target="_blank">
                LEARN MORE
              </a>
            </div>
            <div role="button" aria-label="close" class="close"></div>
        </div>
    </div>
    
    <section class="section section-title" aria-hidden="false">
        <div class="landing-720 center center-vertical">
            <div class="animation-grid">
                <img src="/edu_assets/images/training-icon-3.png" />
            </div>
            <div class="home-title">
                <h1>Learning never stops</h1>
                <p>Dedicated educators are lifelong learners. With that in mind, we&#39;ve designed free, online training for the classroom that helps educators do what they do best, even better.
                </p>
            </div>
        </div>
        <img src="/edu_assets/images/scroll-down.png" />
    </section>
    
    
    
    

    <section class="section section-testimonial-1 hidden-xs" aria-hidden="false">
        <div class="two-grid center center-vertical test-1">
            <div>
                <p class="test-1-quote">
                    &#34;This training helped me feel comfortable using Google tools, which helps me to prepare and train my students.&#34;
                </p>
                <p class="test-1-name">
                    MICHAEL FRICANO II
                </p>
                <p class="test-1-title">TECHNOLOGY INTEGRATION SPECIALIST
                </p>
                <p class="test-1-title">AIEA, HAWAII
                </p>
            </div>
            <div>

            </div>
        </div>
    </section>

    <section class="section section-training" aria-hidden="false">
        <div class="two-grid center center-vertical guided-training">
            <div class="home-block">
                <h2 class="gt-hdr">
                    Guided training paths just for educators
                </h2>
                <p class="gt-p">
                    Whether you&#39;re here to learn one new thing or to start the path to Google mastery, we&#39;ve got you covered. The training center has content to meet you where you are and get you where you want to be.
                </p>
                <p class="button">
                    <a href="/training">SEE ALL TRAINING</a>
                </p>
            </div>
            <div class="home-block">
                <img src="/edu_assets/images/training-cards.png" />
            </div>
        </div>
    </section>

    <section class="section section-testimonial-1 visible-xs" aria-hidden="false">
        <div class="two-grid center center-vertical test-1">
            <div>
                <p class="test-1-quote">
                    &#34;This training helped me feel comfortable using Google tools, which helps me to prepare and train my students.&#34;
                </p>
                <p class="test-1-name">
                    MICHAEL FRICANO II
                </p>
                <p class="test-1-title">TECHNOLOGY INTEGRATION SPECIALIST
                </p>
                <p class="test-1-title">AIEA, HAWAII
                </p>
            </div>
            <div>
            </div>
        </div>
    </section>

    <section class="section section-goals">
        <div class="two-grid center center-vertical goals">
            <div class="single">
                <h2 class="goals-hdr" aria-hidden="false">
                    Work towards your goals
                </h2>
                <p class="goals-p" aria-hidden="false">
                    We designed our lessons so that every minute you spend on training gets you closer to your professional goals.
                </p>
                <span class="goals-section goals-img card-popper" data-class="section_1" role="button" aria-hidden="false" tabindex="-1">
                    <p data-class="section_1">Professional Growth</p>
                </span>
                <div id="modal_section_1" class="card_modal home growth" role="dialog" aria-modal="true" aria-labelledby="modal_growth" aria-hidden="true" tabindex="-1">
                    <div class="arrow-up left"></div>
                    <h5 id="modal_growth" class="modal_hdr home">ENGAGE IN PROFESSIONAL GROWTH AND LEADERSHIP</h5>
                    <p>Lifelong learning is essential to developing yourself as an educator. No matter your level of experience with technology, there&#39;s always room to grow. Engage in co-learning with colleagues, immerse yourself in a welcoming community, and discover your leadership potential as an educator.</p>
                    <p>Find lessons on Professional Growth in:</p>
                    <p class="modal-links"><a href="/fundamentals/course">FUNDAMENTALS TRAINING</a></p>
                    <p class="modal-links"><a href="/advanced_training/course">ADVANCED TRAINING</a></p>
                    <img class="close_img home" src="/edu_assets/images/close-modal.png" role="button" alt="close modal" />
                </div>
                <span class="goals-section time-img card-popper" data-class="section_2" role="button" aria-hidden="false" tabindex="-1">
                    <p data-class="section_2">Time Savings</p>
                </span>
                <div id="modal_section_2" class="card_modal home time" role="dialog" aria-modal="true" aria-labelledby="modal_section_2" aria-hidden="true" tabindex="-1">
                    <div class="arrow-up"></div>
                    <h5 class="modal_hdr home">INCREASE EFFICIENCY AND SAVE TIME</h5>
                    <p>It&#39;s no secret that teachers spend a lot of time on tasks unrelated to student learning. We think your time in the classroom is best spent teaching, not doing administrative work. We&#39;ve designed our tools to save you time where you need it most. These lessons cover ways that Google tools can free you up to do what you do best.</p>
                    <p>Find lessons on Time Savings in:</p>
                    <p class="modal-links"><a href="/fundamentals/course">FUNDAMENTALS TRAINING</a></p>
                    <p class="modal-links"><a href="/advanced_training/course">ADVANCED TRAINING</a></p>
                    <img class="close_img home" src="/edu_assets/images/close-modal.png" role="button" alt="close modal" />
                </div>
                <span class="goals-section learning-img card-popper" data-class="section_3" role="button" aria-hidden="false" tabindex="-1">
                    <p data-class="section_3">Student Learning</p>
                </span>
                <div id="modal_section_3" class="card_modal home learning" role="dialog" aria-modal="true" aria-labelledby="modal_section_3" aria-hidden="true" tabindex="-1">
                    <div class="arrow-up right"></div>
                    <h5 class="modal_hdr home">FACILITATE AND INSPIRE STUDENT LEARNING AND CREATIVITY</h5>
                    <p>Students are at the center of all we do. Learn how to create rich learning environments to get them more engaged. These lessons teach you new ways to grow student curiosity, empower collaboration, encourage exploration and creation. Get your students to try something new, to make stuff and to always try again.</p>
                    <p>Find lessons on Student Learning in:</p>
                    <p class="modal-links"><a href="/fundamentals/course">FUNDAMENTALS TRAINING</a></p>
                    <p class="modal-links"><a href="/advanced_training/course">ADVANCED TRAINING</a></p>
                    <img class="close_img home" src="/edu_assets/images/close-modal.png" role="button" alt="close modal" />
                </div>
            </div>
        </div>
    </section>

    <section class="section section-certification" aria-hidden="false">
        <div class="two-grid center center-vertical certs">
            <div class="home-block">
                <h2 class="cert-hdr">
                    Show what you know with certifications
                </h2>
                <p class="cert-p">
                    This is your time to shine and join the ranks of Google Certified Educators around the world. Get certified on your level to demonstrate your knowledge with our online tools.
                </p>
                <p class="button">
                    <a href="/certification">SEE ALL CERTIFICATIONS</a>
                </p>
            </div>
            <div class="home-block">
                <a href="/certification"><img src="/edu_assets/images/cert-cards.png" role="button" alt="image link to certification" aria-label="image link to certification"></a>
            </div>
        </div>
    </section>
    
    <section class="section section-iste" aria-hidden="false">
        <div class="two-grid center center-vertical certs iste">
            <div class="home-block icon">
                <img src="/edu_assets/images/icon-cert-iste.png" />
            </div>
            <div class="home-block">
                <p class="cert-p">
                    The Google Training Center has been awarded the ISTE Seal of Alignment for providing educators worldwide with the professional development necessary to effectively leverage technology in their classrooms.
                </p>
                <p class="button">
                    <a href="https://www.iste.org/standards/seal-of-alignment/google-training-center" target="_blank">CLICK HERE TO LEARN MORE</a>
                </p>
            </div>
        </div>
    </section>
    
    <section class="section section-resources" aria-hidden="false">
        <div class="two-grid center center-vertical resources">
            <div class="home-block">
                <img src="/edu_assets/images/google-resources.png" />
            </div>
            <div class="home-block">
                <h2 class="res-hdr">
                    Get help and inspiration when you need it
                </h2>
                <p class="res-p">
                    Feeling stuck is never fun. Whether you have a question about a specific tool, or want ideas to reinvent your teaching practice, we have resources for you.
                </p>
                <p class="button">
                    <a href="/resources">SEE ALL RESOURCES</a>
                </p>
            </div >
        </div>
    </section>

    <section class="section section-teacher" aria-hidden="false">
        <div class="two-grid center center-vertical teacher">
            <div class="teacher-title">
                <img src="/edu_assets/images/google_for_edu_logo_color.png" alt="Google For Education logo"/>
                <p>
                    It doesn&#39;t matter how big your school or your budget is. Google makes tools to engage students anytime, anywhere.
                </p>
                <p class="edu_link">
                    <a href="http://google.com/edu">GOOGLE FOR EDUCATION</a>
                </p>
            <div>
            </div>
        </div>
    </section>

</div>



    <script type="text/javascript" src="//www.gstatic.com/feedback/api.js"></script>
  <div class="footer" aria-hidden="false">
      <div class="col-sm-6 col-md-4 footer-l">
        <span class="footer-button-l"><img width="164" src="/edu_assets/images/google_for_edu_logo.png" alt="Google for Education logo" /></span>
      </div>
      <div class="col-sm-6 col-md-8 footer-r">
        <span class="footer-button-r lang">
          
          
              <select id="locale-select" data-xsrf-token="1521567929/Tq0cLpYoPJ5gZMQEmrCWNg==">
                
                  <option value="ms" >
                    Bahasa Melayu
                  </option>
                
                  <option value="da" >
                    Dansk
                  </option>
                
                  <option value="es" >
                    Español
                  </option>
                
                  <option value="fr" >
                    Français
                  </option>
                
                  <option value="nl" >
                    Nederlands
                  </option>
                
                  <option value="no" >
                    Norsk bokmål
                  </option>
                
                  <option value="pt_BR" >
                    Português do Brasil
                  </option>
                
                  <option value="ro" >
                    Română
                  </option>
                
                  <option value="sv" >
                    Svenska
                  </option>
                
                  <option value="tr" >
                    Türkçe
                  </option>
                
                  <option value="en_US" selected>
                    U.S. English
                  </option>
                
                  <option value="fi" >
                    suomi
                  </option>
                
                  <option value="he" >
                    עברית
                  </option>
                
                  <option value="ar" >
                    العربية
                  </option>
                
                  <option value="th" >
                    ไทย
                  </option>
                
                  <option value="zh_TW" >
                    中文 (繁體)
                  </option>
                
                  <option value="ja" >
                    日本語
                  </option>
                
              </select>
          
        </span>
        <a href="https://www.google.com/intl/en/policies/privacy/" target="_blank"><span class="footer-button-r">Privacy</span></a>
        <a href="https://www.google.com/intl/en/policies/terms/" target="_blank"><span class="footer-button-r">Terms of Use</span></a>
        <a href="https://edutrainingcenter.withgoogle.com/resources" target="_blank" onclick="
                try{
              userfeedback.api.startFeedback({
                'productId': '714032',
                'bucket': 'feedback'
              },{
                'appVersion': 'v10.0.1',
              });
              return false;
                }catch(e){}">
            <span class="footer-button-r hidden-xs">Send Feedback</a>
    </div>
</div>



    
    
<!-- Gray overlay for modals -->
  <div class="screen_mask" tabindex="-1" ></div>
  <script async src="/edu_assets/js/main.js" type="text/javascript"></script>
  <script async src="/edu_assets/js/bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/javascript"></script>
  </div> <!--row-->
  
  
 </body>
</html>