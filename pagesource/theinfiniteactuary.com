<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
  <meta name="viewport" content="width=980" />
  <title>The Infinite Actuary - Actuarial Exam Preparation</title>
  <script src="https://www.gstatic.com/firebasejs/4.6.0/firebase.js"></script>

<script type="text/javascript">
// Initialize Firebase
var config = {

    apiKey: "AIzaSyDZjRWbD-1bGzcnuXMpv_wbbhC7PbzRmz4",
    authDomain: "flashcards-649b9.firebaseapp.com",
    databaseURL: "https://flashcards-649b9.firebaseio.com",
    projectId: "flashcards-649b9",
    storageBucket: "flashcards-649b9.appspot.com",
    messagingSenderId: "339234875801"
};
firebase.initializeApp(config);



var config2 = {
  apiKey: "AIzaSyD2lHKRL17PUxBUSsJ8sEswwGRaIceJBVE",
  authDomain: "learn-e6ac5.firebaseapp.com",
  databaseURL: "https://learn-e6ac5.firebaseio.com",
  projectId: "learn-e6ac5",
  storageBucket: "learn-e6ac5.appspot.com",
  messagingSenderId: "485230681243"
};


var lesson_fbapp = firebase.initializeApp(config2, "secondary");

function logoutHook() {
  firebase.auth().signOut();
      firebase.auth(lesson_fbapp).signOut();
    }
</script>
  
  
  
<script type="text/javascript" src="/js/jquery-1.7.1.min.js?v=1477871751"></script>
<script type="text/javascript" src="/js/jquery-ui-1.9.2.custom.min.js?v=1477871751"></script>
<script type="text/javascript" src="/js/jquery.main.js?v=1477871751"></script>
<script type="text/javascript" src="/js/font.fix.js?v=1477871751"></script>
<script type="text/javascript" src="/js/sessions.js?v=1477871751"></script>
<script type="text/javascript" src="/js/user.preferences.js?v=1477871751"></script>
<script type="text/javascript" src="/js/registration.js?v=1477871751"></script>
<script type="text/javascript" src="/js/home.js?v=1477871751"></script>
<script type="text/javascript">


var currentFbUID = null;
var uref = null;
var listeningFirebaseRefs2 = [];


function cleanupLessonUiFb() {
  for (var k in listeningFirebaseRefs2) {
    if (listeningFirebaseRefs2[k]) {
      if (listeningFirebaseRefs2[k] != 'undefined') {
        listeningFirebaseRefs2[k].handle.off();
      }
    }
  }
  listeningFirebaseRefs2 = [];
}


function initLessonRootFb() {
  lesson_fbapp.auth().onAuthStateChanged(function(user) {
    // ignore token refresh events.
    if (user && currentFbUID === user.uid) {
      return;
    }
    cleanupLessonUiFb();
    if (user) {
      currentFbUID = user.uid;
      uref = lesson_fbapp.database().ref('users');
      initLessonUserInfoFb();
    }
    else {
      currentFbUID = null;
      console.log('.....fb unauth');
    }
    
  });
}

function initLessonUserInfoFb() {
  if (!currentFbUID) {
    return;
  }
  var hh = 'uservideoroot';

  if (!listeningFirebaseRefs2[hh]) {
    var uui2 = uref.child(currentFbUID).child('videos');
    listeningFirebaseRefs2[hh] = {name: hh,  handle: uui2};
    uui2.on('child_added', updateWtCountFb);
    uui2.on('child_removed', updateWtCountFb);
  }
}

function updateWtCountFb(snap) {
  pullLessonInfoFb(snap.key);
}


function pullLessonInfoFb(lid) {
  var mk = '_' + lid;
  if (!listeningFirebaseRefs2[mk]) {
    if ($('#lesson-anchor-views-' + lid).length) {
      var cc = uref.child(currentFbUID).child('videos').child(lid);
      cc.on('value', updateWtCountFbUi);
      listeningFirebaseRefs2[mk] = {name: mk, handle: cc};
    }
    else {
      listeningFirebaseRefs2[mk] = 'undefined';
    } 
      
  }
}

function updateWtCountFbUi(snap) {
  var lid = snap.key;
  var clearAnchor = false;
  
  if (!snap.val() || !snap.val()['watchedCount']) {
    $('#lesson-anchor-views-' + lid).html('0 views');
    clearAnchor = true;
  }
  else {
    var ctr = Number(snap.val()['watchedCount']);
    $('#lesson-anchor-views-' + lid).html(+ ctr + ' view' + (ctr == 1 ? '' : 's'));
    clearAnchor = ctr == 0;
  }

  var cuedLid = lessonOffset['t' + tabOffset];
  if (cuedLid == lid) {
  console.log('in cue event ' + lid + ',' + cuedLid);
    setBlockTitleAndTime(cuedLid);
  }   

  // firebase hook UI local all headers update
  if (typeof window['refreshVideoCounterHeaders2'] !== 'undefined') {
    refreshVideoCounterHeaders2(-1, lid, true);
  }
  if (clearAnchor) {
    jQuery('#lesson-anchor-check-holder-' + lid).removeClass('check');
  }
  else {
    jQuery('#lesson-anchor-check-holder-' + lid).addClass('check');
  }
  
}


$(window).on('load', function() {

    
  initLessonRootFb();

  });


$(window).on('unload', function() {
  cleanupLessonUiFb();

  // TODO change this call from the flashcards popup 
  // that is don't log out from that window close since 
  // still need the session here  
  //fbOut();  
});


function uResult2(err) {
//if (err) {
//    console.log('udpate error: ' + err.code);
//} 
}

</script>


<!--[if IE]><script type="text/javascript" src="/js/ie.js?v=1477871751"></script><![endif]-->

<style type="text/css" media="screen"> @import url(/css/smoothness-1.9/jquery-ui-1.9.2.custom.css); </style>
<link media="all" rel="stylesheet" type="text/css" href="/css/all.css?v=1497964523">
<link media="all" rel="stylesheet" type="text/css" href="/css/rider.css?v=1510423127">
<link media="all" rel="stylesheet" type="text/css" href="/css/msg.css?v=1477871751">
<link media="all" rel="stylesheet" type="text/css" href="/css/cart.css?v=1477871751">

<link media="print" type="text/css" rel="stylesheet" href="/css/print.css?v=1477871751" />
<link media="print" type="text/css" rel="stylesheet" href="/css/print_rider.css?v=1477871751" />
<link type="text/css" rel="stylesheet" href="/css/jquery.qtip.min.css" />


<link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>


<script type="text/javascript">
  jQuery(document).ready(function () {
    
    if (jQuery('#wrapper').length) {
      jQuery('#wrapper').show();
    }
    if (jQuery('#main').length 
        && jQuery('.home-page').length == 0
        && jQuery('.landing-window').length == 0
        && jQuery('#intro-holder').length == 0) {
      var adj = 318;

      if (jQuery('.header-mobile-link').length) {
        adj = 355;
      }
      
      var hh = jQuery(window).outerHeight();
      var offset = jQuery('#main').outerHeight();
      var h2 = hh - adj;
      
      var diff = h2 - offset;
      if (diff > 0 && hh > adj) {
        jQuery('#main').css('min-height', (hh - adj) + 'px');
      }
    }

  });
</script>  <script src="http://cdnapi.kaltura.com/p/1703051/sp/170305100/embedIframeJs/uiconf_id/26646271/partner_id/1703051"></script>
</head>
<body>
  <div id="wrapper" style="display: none;">
    <header id="header">
  <div class="header-holder">
    <strong class="logo "><a href="/">The Infinite Actuary</a></strong>
    <img class="print-logo" src="/images/logo.png" 
      width="322" height="69" alt="The Infinite Actuary">
      
      <a class="sing-in" href="/login"><span>Sign In</span></a>
      <nav id="nav">
    <ul>
  <li ><a href="#">Products</a>
    <div class="drop">
      <ul class="drop-area">
        <li><a href="#"><span>ASA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/exams/1">P</a></li>
              <li><a href="/exams/2">FM</a></li>
              <li><a href="/exams/10">MLC</a></li>
              <li><a href="/exams/3">MFE</a></li>
              <li><a href="/exams/44">IFM</a></li>
              <li><a href="/exams/4">C</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>ACAS</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/exams/1">P</a></li>
              <li><a href="/exams/2">FM</a></li>
              <li><a href="/exams/3">MFE</a></li>
              <li><a href="/exams/44">IFM</a></li>
              <li><a href="/exams/35">MAS-I</a></li>
              <li><a href="/exams/4">C</a></li>
              <li><a href="/exams/6">Exam 5</a></li>
              <li><a href="/exams/8">Exam 6</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>CERA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/exams/26">ERM</a></li>
              <li><a href="/exams/7">Exam 7</a></li>
              <li><a href="/exams/9">Exam 9</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>FSA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/exams/17">ILA LP</a></li>
              <li><a href="/exams/13">ILA LFV - U</a></li>
              <li><a href="/exams/14">ILA LFV - C</a></li>
              <li><a href="/exams/36">ILA LRM</a></li>
              <li><a href="/exams/26">ERM</a></li>
              <li><a href="/exams/12">QFI - Core</a></li>
              <li><a href="/exams/38">QFI - Adv</a></li>
              <li><a href="/exams/40">QFI - IRM</a></li>
              <li><a href="/exams/19">GH - Core</a></li>
              <li><a href="/exams/15">GH - Adv</a></li>
              <li><a href="/exams/32">GH - Specialty</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>FCAS</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/exams/6">Exam 5</a></li>
              <li><a href="/exams/8">Exam 6</a></li>
              <li><a href="/exams/7">Exam 7</a></li>
              <li><a href="/exams/24">Exam 8</a></li>
              <li><a href="/exams/9">Exam 9</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>EA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/exams/20">1</a></li>
              <li><a href="/exams/21">2L</a></li>
              <li><a href="/exams/22">2F</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>SKILLS</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/skills">TSC</a></li>
              <li><a href="/databases">Databases</a></li>
              <li><a href="/R">R Course</a></li>
              <li><a href="/mia_online">MIA</a></li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </li>
  <li ><a href="#">Lessons</a>
    <div class="drop">
      <ul class="drop-area">
        <li><a href="#"><span>ASA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/1">P</a></li>
              <li><a href="/lessons/2">FM</a></li>
              <li><a href="/lessons/10">MLC</a></li>
              <li><a href="/lessons/3">MFE</a></li>
              <li><a href="/lessons/44">IFM</a></li>
              <li><a href="/lessons/4">C</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>ACAS</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/1">P</a></li>
              <li><a href="/lessons/2">FM</a></li>
              <li><a href="/lessons/3">MFE</a></li>
              <li><a href="/lessons/44">IFM</a></li>
              <li><a href="/lessons/35">MAS-I</a></li>
              <li><a href="/lessons/4">C</a></li>
              <li><a href="/lessons/6">Exam 5</a></li>
              <li><a href="/lessons/8">Exam 6</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>CERA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/26">ERM</a></li>
              <li><a href="/lessons/7">Exam 7</a></li>
              <li><a href="/lessons/9">Exam 9</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>FSA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/17">ILA LP</a></li>
              <li><a href="/lessons/13">ILA LFV - U</a></li>
              <li><a href="/lessons/14">ILA LFV - C</a></li>
              <li><a href="/lessons/36">ILA LRM</a></li>
              <li><a href="/lessons/26">ERM</a></li>
              <li><a href="/lessons/12">QFI - Core</a></li>
              <li><a href="/lessons/38">QFI - Adv</a></li>
              <li><a href="/lessons/40">QFI - IRM</a></li>
              <li><a href="/lessons/19">GH - Core</a></li>
              <li><a href="/lessons/15">GH - Adv</a></li>
              <li><a href="/lessons/32">GH - Specialty</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>FCAS</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/6">Exam 5</a></li>
              <li><a href="/lessons/8">Exam 6</a></li>
              <li><a href="/lessons/7">Exam 7</a></li>
              <li><a href="/lessons/24">Exam 8</a></li>
              <li><a href="/lessons/9">Exam 9</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>EA</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/20">1</a></li>
              <li><a href="/lessons/21">2L</a></li>
              <li><a href="/lessons/22">2F</a></li>
            </ul>
          </div>
        </li>
        <li><a href="#"><span>SKILLS</span></a>
          <div class="drop-frame drop-area">
            <ul>
              <li><a href="/lessons/33">TSC</a></li>
              <li><a href="/lessons/34">Databases</a></li>
              <li><a href="/lessons/41">R Course</a></li>
              <li><a href="/lessons/39">MIA</a></li>
            </ul>
          </div>
        </li>        
      </ul>
    </div>
  </li>
  <li ><a href="/about">About</a></li>
  <li ><a href="/support">Support</a></li>
  </ul>
    </nav>
        
  </div>
</header>    <section class="promo-block">
      <div class="promo-block-holder">
        <div class="promo-block-frame">
                              <div class="image-holder" style="width: 510px; height: 294px;">
                  <div id="preview-holder" align="center">
                    <div class="player-img">
                      <a href="#" onclick="return false;" class="intro"></a>
                      <div class="home-preview-text-bg">
                      </div>
                      <div class="home-preview-text font-montserrat">
                        about TIA in 60 seconds
                      </div>                
                    </div>
                    <div id="splash-holder">
                      <div id="splash0" ></div>
                    </div>          
                  </div>
                </div>
              
        
        <!-- 
          <div class="image-holder" id="intro-holder">
            <a href="#" onclick="return false;">
              <img src="files/home-intro-image.png" width="512" height="317" 
                alt="TIA Introduction video">
            </a>
            <div id="splash-holder" style="height: 317px;">
              <div id="splash-home0" ></div>
            </div>
          </div>
         -->
          <div class="mobile-app-links-wrapper">
  <div class="mobile-app-links">
    <div class="header">Watch videos offline with our free app</div>
    <div class="btn-block">
      <a class="ios" target="_blank" 
        href="https://itunes.apple.com/us/app/the-infinite-actuary/id1004691026?ls=1&mt=8"></a>
      <a class="android" target="_blank"
        href="https://play.google.com/store/apps/details?id=com.tia.android.theinfiniteactuary"></a>
    </div>
  </div>
</div>          <hgroup class="title">
            <h1>Preparing for actuarial exams can be overwhelming</h1>
            <h2>We can help</h2>
          </hgroup>
          <p>Join the thousands of students that have trusted The Infinite Actuary with their exam prep.</p>
          <a class="view" href="/testimonials">View Testimonials</a>
        </div>
      </div>
    </section>
    <div id="main">
      <ul class="tabset">
        <li><a href="#tab1" class="active">ASA</a></li>
        <li><a href="#tab2">ACAS</a></li>
        <li><a href="#tab3">CERA</a></li>
        <li><a href="#tab4">FSA</a></li>
        <li><a href="#tab5">FCAS</a></li>
        <li><a href="#tab6">EA</a></li>
        <li><a href="#tab7">SKILLS</a></li>
      </ul>
      <div class="tab-content home-page">
        <section id="tab1" class="col">
          <div class="box">
            <div class="heading" onclick="navToExams(1);">
              <span class="label">P</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(1);">
                <h3>Probability</h3>
              </div>
            </div>
            <div class="lessons">
              <div class="sample-banner">Free Sample Exams</div>             
              <a href="/lessons/1">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/1">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(2);">
              <span class="label">FM</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(2);">
                <h3>Financial Mathematics</h3>
              </div>
            </div>
            <div class="lessons">
              <div class="sample-banner">Free Sample Exams</div>             
              <a href="/lessons/2">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/2">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(10);">
              <span class="label">MLC</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(10);">
                <h3>Actuarial Models: Life Contingencies</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/10">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/10">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(3);">
              <span class="label">MFE</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(3);">
                <h3>Actuarial Models: Financial Economics</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/3">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/3">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(44);">
              <span class="label">IFM</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(44);">
                <h3>Investment and Financial Markets</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/44">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/44">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(4);">
              <span class="label">C</span>
            </div>
            <div class="text-box construction">
              <div class="head3-holder" onclick="navToExams(4);">
                <h3>Construction and Evaluation of Actuarial Models</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/4">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/4">Learn more &amp; enroll now</a>
            </div>
          </div>
        </section>
        <section id="tab2" class="col">
          <div class="box">
            <div class="heading" onclick="navToExams(1);">
              <span class="label">P</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(1);">
                <h3>Probability</h3>
              </div>
            </div>
            <div class="lessons">
              <div class="sample-banner">Free Sample Exams</div>             
              <a href="/lessons/1">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/1">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(2);">
              <span class="label">FM</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(2);">
                <h3>Financial Mathematics</h3>
              </div>
            </div>
            <div class="lessons">
              <div class="sample-banner">Free Sample Exams</div>             
              <a href="/lessons/2">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/2">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(3);">
              <span class="label">MFE</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(3);">
                <h3>Actuarial Models: Financial Economics</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/3">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/3">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(44);">
              <span class="label">IFM</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(44);">
                <h3>Investment and Financial Markets</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/44">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/44">Learn more &amp; enroll now</a>
            </div>
          </div>
         
          <div class="box">
            <div class="heading" onclick="navToExams(35);">
              <span class="label">S</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(35);">
                <h3>Statistics and Probabilistic Models</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/35">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/35">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(4);">
              <span class="label">C</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(4);">
                <h3>Construction and Evaluation of Actuarial Models</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/4">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/4">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(6);">
              <span class="label label-01">Exam<br>5</span>
            </div>
            <div class="text-box text-box-01">
              <div class="head3-holder" onclick="navToExams(6);">
                <h3>Basic Techniques for Ratemaking and Estimating Claim Liabilities</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/6">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/6">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(8);">
              <span class="label label-01">Exam<br>6</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(8);">
                <h3>Regulation and Financial Reporting</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/8">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/8">Learn more &amp; enroll now</a>
            </div>
          </div>
        </section>
        <section id="tab3" class="col">
          <h2>Complete preliminary exams for ASA or ACAS</h2>
          <!-- group -->
          <div class="group">
            <div class="group-left">
              <h3>For SOA CERA:</h3>
              <div class="box">
                <div class="heading" onclick="navToExams(26);">
                  <span class="label">ERM</span>
                </div>
                <div class="text-box">
                  <div class="head3-holder" onclick="navToExams(26);">
                    <h3>Enterprise Risk Management</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/26">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/26">Learn more &amp; enroll now</a>
                </div>
              </div>
            </div>
            <div class="group-right">
              <h3>For CAS CERA:</h3>
              <div class="box">
                <div class="heading" onclick="navToExams(7);">
                  <span class="label label-01">Exam<br>7</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(7);">
                    <h3>Estimation of Policy Liabilities, Insurance Company Valuation, and Enterprise Risk Management</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/7">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/7">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(9);">
                  <span class="label label-01">Exam<br>9</span>
                </div>
                <div class="text-box">
                  <div class="head3-holder" onclick="navToExams(9);">
                    <h3>Financial Risk and Rate of Return</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/9">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/9">Learn more &amp; enroll now</a>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section id="tab4" class="fsa-block col">
          <!-- group -->
          <div class="group">             
            <div class="group-left">
              <h2>Individual Life &amp; Annuities Track</h2>
              <div class="box">
                  <div class="heading" onclick="navToExams(17);">
                    <span class="label label-02">LP</span>
                  </div>
                  <div class="text-box">
                    <div class="head3-holder" onclick="navToExams(17);">
                      <h3>Life Pricing</h3>
                      <span>(US &amp; Canada)</span>
                    </div>
                  </div>
                  <div class="lessons">
                    <a href="/lessons/17">View lessons</a>
                  </div>
                  <div class="more-block">
                    <a href="/exams/17">Learn more &amp; enroll now</a>
                  </div>
              </div>            
              <div class="box">
                <div class="heading" onclick="navToExams(13);">
                  <span class="label label-02">LFV - U</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(13);">
                    <h3>Life Finance &amp; Valuation</h3>
                    <span>(US version)</span>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/13">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/13">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(14);">
                  <span class="label label-02">LFV - C</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(14);">
                    <h3>Life Finance &amp; Valuation</h3>
                    <span>(Canadian version)</span>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/14">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/14">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(36);">
                  <span class="label label-02">LRM</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(36);">
                    <h3>Life Risk Management</h3>
                    <span>(US &amp; Canada)</span>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/36">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/36">Learn more &amp; enroll now</a>
                </div>
              </div>
            </div>
          </div>

          <div class="group">
            <div class="group-left">
              <h2>Finance/ERM Track</h2>
              <div class="box">
                <div class="heading" onclick="navToExams(26);">
                  <span class="label label-03">ERM</span>
                </div>
                <div class="text-box">
                  <div class="head3-holder" onclick="navToExams(26);">
                    <h3>Enterprise Risk Management</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/26">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/26">Learn more &amp; enroll now</a>
                </div>
              </div>
            </div>
            
            <div class="group-right">
              <h2>Quantitative Finance &amp; Investment Track</h2>
              <div class="box">
                <div class="heading" onclick="navToExams(12);">
                  <span class="label label-02">Core</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(12);">
                    <h3>QFI - Core</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/12">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/12">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(38);">
                  <span class="label label-02">Adv</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(38);">
                    <h3>QFI - Advanced</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/38">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/38">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(40);">
                  <span class="label label-02">IRM</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(40);">
                    <h3>QFI - IRM</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/40">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/40">Learn more &amp; enroll now</a>
                </div>
              </div>
            </div>
          </div>
        
          <div class="group">
            <div class="group-left">
              <h2>Group &amp; Health Track</h2>
              <div class="box">
                <div class="heading" onclick="navToExams(19);">
                  <span class="label label-01">Core</span>
                </div>
                <div class="text-box text-box-01">
                  <div class="head3-holder" onclick="navToExams(19);">
                    <h3>Group &amp; Health Core</h3>
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/19">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/19">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(15);">
                  <span class="label label-01">Adv</span>
                </div>
                <div class="text-box">
                <div class="head3-holder" onclick="navToExams(15);">
                    <h3>Group &amp; Health Advanced</h3>  
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/15">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/15">Learn more &amp; enroll now</a>
                </div>
              </div>
              <div class="box">
                <div class="heading" onclick="navToExams(32);">
                  <span class="label label-01">Splty</span>
                </div>
                <div class="text-box">
                <div class="head3-holder" onclick="navToExams(32);">
                    <h3>Group &amp; Health Specialty</h3>  
                  </div>
                </div>
                <div class="lessons">
                  <a href="/lessons/32">View lessons</a>
                </div>
                <div class="more-block">
                  <a href="/exams/32">Learn more &amp; enroll now</a>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section id="tab5" class="col">
          <div class="box">
            <div class="heading" onclick="navToExams(6);">
              <span class="label label-01">Exam<br>5</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(6);">
                <h3> Basic Techniques for Ratemaking and Estimating Claim Liabilities</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/6">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/6">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(8);">
              <span class="label label-01">Exam<br>6</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(8);">
                <h3>Regulation and Financial Reporting</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/8">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/8">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(7);">
              <span class="label label-01">Exam<br> 7</span>
            </div>
            <div class="text-box text-box-01">
              <div class="head3-holder" onclick="navToExams(7);">
                <h3>Estimation of Policy Liabilities, Insurance Company Valuation, and Enterprise Risk Management</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/7">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/7">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(24);">
              <span class="label label-01">Exam<br>8</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(24);">
                <h3>Advanced Ratemaking</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/24">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/24">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(9);">
              <span class="label label-01">Exam<br>9</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(9);">
                <h3>Financial Risk and Rate of Return</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/9">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/9">Learn more &amp; enroll now</a>
            </div>
          </div>
        </section>
        <section id="tab6" class="col">
          <div class="box">
            <div class="heading" onclick="navToExams(20);">
              <span class="label">1</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(20);">
                <h3>Compound Interest, Life Contingencies, Demographic Analysis</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/20">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/20">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(21);">
              <span class="label">2L</span>
            </div>
            <div class="text-box" style="padding-top: 20px;">
              <div class="head3-holder" onclick="navToExams(21);">
                <h3 style="display: block;">Pension</h3>
                <h3 style="display: block;">Law</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/21">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/21">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(22);">
              <span class="label">2F</span>
            </div>
            <div class="text-box" style="padding-top: 20px;">
              <div class="head3-holder" onclick="navToExams(22);">
                <h3 style="display: block;">Pension</h3>
                <h3 style="display: block;">Funding</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/22">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/exams/22">Learn more &amp; enroll now</a>
            </div>
          </div>
        </section>
        <section id="tab7" class="col">
          <div class="box">
            <div class="heading" onclick="navToExams(33);">
              <span class="label">TSC</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(33);">
                <h3>Technical Skills Course</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/33">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/skills">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(34);">
              <span class="label">DTP</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(34);">
                <h3>Database Theory and Practice for Actuarial Analysis</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/34">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/databases">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
          <div class="heading" onclick="navToExams(41);">
              <span class="label">R</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(41);">
                <h3>R Course</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/41">View lessons</a>
            </div>
            <div class="more-block">
              <a href="/R">Learn more &amp; enroll now</a>
            </div>
          </div>
          <div class="box">
            <div class="heading" onclick="navToExams(39);">
              <span class="label">MIA</span>
            </div>
            <div class="text-box">
              <div class="head3-holder" onclick="navToExams(39);">
                <h3>Micro Insurance Academy</h3>
              </div>
            </div>
            <div class="lessons">
              <a href="/lessons/39">View lessons</a>
            </div>
            <div class="more-block">
              <a href="mia_online">Learn more &amp; enroll now</a>
            </div>
          </div>
        </section>
      </div>
    </div>
    
    <form action="" method="get">
      <input type="hidden" name="home_preview_id_holder" id="home_preview_id_holder" value="1_qpccwg02" />
      <input type="hidden" name="preview_player_id_holder" id="preview_player_id_holder" value="26646271" />
    </form>
    
    <footer id="footer">
	<div class="footer-holder">
		<div class="nav-area">
			<ul class="social-networks">
				<li>
					<a href="https://www.facebook.com/TheInfiniteActuary" 
            class="facebook" target="_blank">Facebook</a>
				</li>
				<li>
          <a href="http://twitter.com/TheInfiniteAct" 
            class="twitter" target="_blank">twitter</a>
				</li>
			</ul>
			<nav class="add-nav">
				<ul>
					<li><a href="/">Home</a></li>
					<li><a href="/about">About</a></li>
					<li><a href="/support">Support</a></li>
					<li><a href="/terms">Terms</a></li>
					<li><a href="/cancellation">Cancellation Policy</a></li>
					<li><a href="/privacy">Privacy</a></li>
					<li><a href="/sitemap">Site Map</a></li>
				</ul>
			</nav>
		</div>
		<p>&copy; 2018 The Infinite Actuary, LLC</p>
	</div>
</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52703502-1', 'auto');
  ga('send', 'pageview');

</script>
  </div>
</body>
</html>