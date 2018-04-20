<!doctype html>
<html>
<head>
  <link rel="SHORTCUT ICON" href="https://static.studyladder.com/cdn/site/c3/4ea02f07d3df.ico"/>
  <meta name="description" content="Used by over 70,000 teachers &amp; 1 million students at home and school. Studyladder is an online english literacy &amp; mathematics learning tool. Kids activity games, worksheets and lesson plans for Primary and Junior High School students in United States." />
  <meta name="keywords" content="studyladder, smartkiddies, study ladder, english, literacy, maths, mathematics, kids games, worksheets, lesson plans, kids activities, algebra, multiplication, geometry, comprehension, United States" />
  <meta name="rating" content="General" />
  <meta name="robots" content="all" />
  <meta name="google-site-verification" content="8i4bRmkxcPsqWiQNNG0cYrECbD7bCh2Z9i0UB7lM0dY" />
  <meta name="author" content="Studyladder" />
  <meta name="geo.position" content="37;-95">
  <meta name="geo.country" content="US">
  <meta name="geo.placename" content="Studyladder America">
  <meta http-equiv="content-type" content="text/html;charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge; text/html; charset=utf-8" />
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, minimal-ui">
  <title>Studyladder, online english literacy &amp; mathematics. Kids activity games, worksheets and lesson plans.</title>
    <script type="text/javascript" src="/cdn/lib/vendor/jquery/jquery-1.12.3-v1.min.js"></script>
  <script type="text/javascript" src="https://static.studyladder.com/cdn/site/26/1618bfc38d2b.js"></script>

  <link rel="stylesheet" type="text/css" href="/cdn/lib/vendor/font-awesome/4.5.0/css/font-awesome.min.css"/>
  <link rel="stylesheet" href="https://static.studyladder.com/cdn/site/44/bdb027555f16.css" type="text/css" />
  <link rel="stylesheet" href="https://static.studyladder.com/cdn/site/17/754698deb2d4.css" type="text/css" />
  <link rel="stylesheet" href="https://static.studyladder.com/cdn/site/c7/7a8e99896fb9.css" type="text/css" />
  <link rel="stylesheet" href="https://static.studyladder.com/cdn/site/82/05a5a96c2c74.css" type="text/css" />
    <!--[if lt IE 9]>
    <script src="https://static.studyladder.com/cdn/site/9b/14dce6cfb70c.js" type="text/javascript"></script>
    <script src="https://static.studyladder.com/cdn/site/fe/3995e7a9ed36.js" type="text/javascript"></script>
  <![endif]-->
      
            <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', "UA-777929-13", 'auto');
ga('send', 'pageview');
  </script>
  </head>
<body style="">
  <style>
#dynamic-modal .modal-header { padding: 15px 10px 15px 0; }
#dynamic-modal .modal-body { padding: 0 15px; }
</style>

<div class="modal fade newPopUpDesign" id="dynamic-modal" tabindex="-1" role="dialog" aria-labelledby="dModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
    
      <div class="modal-header">
        <button aria-hidden="true" data-dismiss="modal" class="close" type="button"><i class="fa fa-times"></i></button>
        <h4 class="modal-title" id="dModalLabel">Placeholder title <span class="sprite iconCorner3"></span></h4>
      </div>
    
      <div class="modal-body">
      
        <div class="row">
          <div class="col-xs-12 text-center" style="margin:15px 0;">
            <i class="fa fa-spin fa-spinner fa-3x text-info"></i>
          </div>
        </div>
        
      </div>
      
    </div>
  </div>
</div>

<script>


  // title is a string to set the modal header
  // target is the page and selector of the content to load eg.'/page #content-id' <--this should be a row div.
  // data is an optional var which should be the POST data passed as an object. otherwise set to NULL. If no data, page will assume GET method
  function loadModal(title, target, data) {
    var loadingHtml = 
    '<div class="row">' +
    ' <div class="col-xs-12 text-center" style="margin:15px 0;">' +
    '   <i class="fa fa-spin fa-spinner fa-3x text-info"></i>' +
    ' </div>' +
    '</div>';
    
    $('#dynamic-modal .modal-body').html(loadingHtml);
      
    $('#dynamic-modal .modal-title').text(title);
    if(data){
      $('#dynamic-modal .modal-body').load(target, data);
    } else {
      $('#dynamic-modal .modal-body').load(target);
    }
  }
 
  //fix to prevent page scrolling after calling a modal from a modal.
  $(document).on('shown.bs.modal', function () {
    $('body').addClass('modal-open');
  });
  
  $(document).ready(function() {
    
    //sets up the variables for the loadModal function based on data attributes of the calling link.
    $('.dyn-modal').on('click', function() {

      var title =  $(this).data('title'),
          target = $(this).data('content'),
          data = $(this).data('post') ? this.data('post') : null;
          
      loadModal(title, target, data);
      history.pushState(null,null, '#'+$(this).attr('id'));
    });

    //functionality to go directly to open modal via url.
    var re = /^#modal-([\S-]*)/; 
    var str = location.hash;
    var m;
     
    if ((m = re.exec(str)) !== null) {
      $(m[0]).click();
        // View your result using the m-variable.
        // eg m[0] etc.
    }
  });
</script>
    <header id="header" class="navbar navbar-fixed-top">

    
    <div class="container-fluid">
      <div class="navbar-header">
                          <a class="navbar-brand" href="/"><img src="https://static.studyladder.com/cdn/site/89/dd941ce82d36.png" alt="" title="Studyladder" /><i class="fa fa-home homeLink mobNone"></i></a>
        
                <span class="unsuperText">
                      Limited access, <a href="/login/account">log in</a> / <a href="#" data-toggle="modal" data-target="#joinNow" onclick="ga('send', 'event', 'header', 'click', 'join-now-link', 1);">join</a>
                  </span>
              </div>

      <nav class="clearfixBox">
        <ul class="list-unstyled clearfix">
                  <li class="mobNone"> <a href="#" class="soundon"> <i class="fa fa-volume-up  soundLink"></i> </a> </li>
          <li class="firstchild"> </li>
                  <li> <a href="#menuBox" title="" class="list-ul-link dropdown-toggle" data-toggle="modal"> <i class="fa fa-list"></i> </a> </li>
        </ul>
      </nav>

      
      <form id="header-search-form" class="navbar-form search" action="/games/search" role="search">
        <div class="form-group" style="display:inline">
          <div class="input-group input-group-lg twitter-typeahead-group">
                        <input type="text" id="navbarAutocomplete" class="form-control hidden-xs hidden-sm hidden-md" name="q" placeholder="Search...">
            <span class="input-group-btn">
              <button id="header-search-btn" type="submit" class="btn btn-lg btn-default" title="Submit search"><span class="fa fa-search"></span></button>
            </span>
          </div>
        </div>
      </form>
      <script src="/cdn/lib/vendor/typeahead/0.11.1/typeahead.jquery.min.js"></script>
<script src="/cdn/lib/custom/sl-autocomplete/1.7/sl-autocomplete.min.js"></script>

<script>$(function(){ SLAutocomplete.autocomplete( $("form.navbar-form input#navbarAutocomplete"), "https:\/\/static.studyladder.com\/cdn\/resource-typeahead\/p3t14s\/" ); });</script>

      <ul class="coinsList list-unstyled clearfix">
        <li class="clearfixBox">
          <div class="coins clearfix">
                          <a href="/games">
                <div class="coinsCollect">Resources </div>
                <div class="roundIcon resourceIcon"> <i class="fa fa-book"></i> </div>
              </a>
                      </div>
        </li>
        <li class="clearfixBox lastchild">
                                        </li>
      </ul>

              <div class="joinButtons">
          <a href="/login/account" title="Log In" class="btn btn-lg blueButton">Log In</a>
          <a href="#" data-toggle="modal" data-target="#joinNow" title="Join Now" class="btn btn-lg btn-success joinnowButton" onclick="ga('send', 'event', 'header', 'click', 'join-now-button', 1);">Join Now</a>
        </div>
                </div>
      </header>



<div class="container-fluid">
  <div class="row bg-grad">
  <div class="container stretch">

  <div id="intro" class="row">
    <div class="col-sm-8 col-sm-push-4">
      <div class="visible-lg" style="padding-top:8%"></div>
      <div class="center-block text-center" style="max-width: 40em">
        <h1>The Ultimate Learning Tool</h1>
        <p class="h4">Studyladder is a web based program built by teachers to help students of all abilities have fun while learning.</p>
        <form class="search-form" action="/games/search" role="search" style="margin:auto;display:inline">
          <div class="input-group input-group-lg twitter-typeahead-group">
            <input type="text" id="indexAutocomplete" class="form-control input-lg" name="q" placeholder="Search resources...">
            <span class="input-group-btn">
              <button type="submit" class="btn btn-lg btn-success" title="Submit search" style="color:#fff;"><span class="fa fa-search"></span> Search</button>
            </span>
          </div>
        </form>
      </div>
<script>$(function(){ SLAutocomplete.autocomplete( $("form.search-form input#indexAutocomplete"), "https:\/\/static.studyladder.com\/cdn\/resource-typeahead\/p3t14s\/" ); });</script>


          </div>

    <div class="col-sm-4 col-sm-pull-8">
      <div class="visible-sm" style="padding-top:8%"></div>

      <img class="img-responsive layer1" src="https://static.studyladder.com/cdn/site/c2/d84d446e4ab4.png" alt="girl and books background image" />
      <img class="img-responsive layer2" src="https://static.studyladder.com/cdn/site/f9/a6e6b62cd616.gif" alt="bird animated gif" />
      <img class="img-responsive layer3" src="https://static.studyladder.com/cdn/site/45/c9b306dc35d1.gif" alt="eyes animated gif" />

    </div>



  </div> <!--end .row -->
  </div> <!--end .container.stretch -->
  </div> <!--end .row -->

  <div class="row courses">
    <div class="container stretch">
                  <div class="row">
       <div class="col-md-4">    <div class="course-box mathematics">

     <h2>Mathematics</h2>

     <div class="details">
      <p class="trunc trunc-3">Addition, Subtraction, Multiplication, Division, Fractions, Money, Early mathematics, Counting, Numbers, Place value, Numbers, Number drills, Problem solving, Mental strategies, Mental computation, Time,  Length, Area, Volume,  Mass,  Angles, Geometry, Location and Transformation, Patterns, Algebra, Mixed number operations, Data, Statistics, Graphs, Chance, Probability, Evaluations, Subitising, Expanded notation, Ordinal numbers, Prime numbers, Unitary method, Square and cube root, Times tables, Factors, Sharing, Split strategies, Teacher&rsquo;s toolbox (white board and slideshows), Number operations and problem solving, Place value problem solving, Addition problem solving, Subtraction 2 step problem solving, Subtraction problem solving, Multiplication problem solving, Division problem solving, Fraction problem solving, Patterns and Algebra Words problems, Length problem solving, Area problem solving, Mass problem solving, Money problem solving</p>
      <a class="text-center" href="/games/course/mathematics-addition-430">
        See all 3253 activities &raquo;
      </a>
     </div>

    </div>
  </div>
       <div class="col-md-4">    <div class="course-box literacy">

     <h2>English</h2>

     <div class="details">
      <p class="trunc trunc-3">Pre-Reading, Reading Skills, Comprehension, Reading for knowledge, Spelling, Vocabulary, Grammar, Writing, Handwriting, Phonics, Sight words, Word families, CVC lists, Digraphs, Blends, Letters, Prefixes, Suffixes, Word families, ESL (English as an additional language), Meaning of words, Word types, Adages, Adjectives, Basic adjectives, Adjectives of Degree, Opinion Adjectives, Factual adjectives, Basic adverbs, Relative adverbs, Modal adverbs, Alphabetical order, Antonyms, Conjunctions, Connectives, Homonyms, Figures of speech, Idioms, Interjections, Metaphors, Nouns, Common nouns, Abstract nouns, Collective, Nouns, Compound words, Proper nouns, Onomatopoeia, Past tense, Basic plurals, Irregular plurals, Prepositions, Pronouns, Relative pronouns, Proverbs, Rhyming words, Similes, Simple compound words, Suffixes, Synonyms, Basic verbs, Action verbs, Tense with verbs, Sensing verbs, Saying verbs, Modal verbs, Relating verbs, Clauses: subject and verb, Clauses with relating verbs</p>
      <a class="text-center" href="/games/course/english-spelling-and-vocabulary-185">
        See all 5975 activities &raquo;
      </a>
     </div>

    </div>
  </div>
       <div class="col-md-4">    <div class="course-box science">

     <h2>Science</h2>

     <div class="details">
      <p class="trunc trunc-3">Physics, Chemistry, Biology, Earth and space, Your local environment, Respect and care, Biomes (ecosystems), Animal groups, Carnivores, Herbivores, Omnivores, Mammals, Farming, Humans, Our Health, Animal senses, Amphibians, Camouflage, Adaptation, Habitats, Hibernation, Migration, Life cycles, Food chains and Feeding relationships, Mutualism(symbiosis), Birds, Fish, Insects, Reptiles, Invertebrates, Vertebrates, Crustaceans, Arthropods, Fungi, Micro-organisms, Drugs as medicine (antibiotics), Dinosaurs, Scientific Discoveries (cars, electricity, gravity, cooling..),Material classification, Temperature, Hot and cold, Conservation, Movement, Friction, Sound, Heat, Light, Hearing, Electricity, Energy sources, Machines, Animations and movies, Floating and sinking, Forces, Non contact forces, Magnetic forces, Effect of forces, Acceleration, How planes fly, How fireworks work, Sound, The universe and astronomy, Eclipse, Stars, The sun, Planets, Solar system, Geological events, Earth, Water, Weather, Weather wind and rain, Weather and its effects, Droughts, Rainbows, Air, Day and night, Seasons, Natural geological events and disasters, Shadows</p>
      <a class="text-center" href="/games/course/science-biology-764">
        See all 772 activities &raquo;
      </a>
     </div>

    </div>
  </div>
      </div>
          <div class="row">
       <div class="col-md-4">    <div class="course-box studysheets">

     <h2>Theme Based Learning</h2>

     <div class="details">
      <p class="trunc trunc-3">Project sheets, Earthquakes, Cyclones, Hurricanes, Tornadoes, The Weather, Thunderstorms, Annelids, Amphibians, Energy, Static Electricity, Electricity, Electric Circuits, Antarctica, Reptiles, Pets, Painting and Drawing, Fish, Birds, Flowers, Bugs, Jumping, A Train Trip, Balloons, Milk, On the Farm, Time, Lunchtime, Night Time, Opposites, Up and Down, Triangles, Shoes, Cows, Cheese, Blue, The Great Barrier Reef, Heavy and Light, Toys, Paper, Kangaroos, Ice Cream, Spiky Things, Frogs, Leaves, Dogs, Tigers, Feet, Ears, Bananas, Cats, Emus, Snails, The Wattle, Reindeer&#039;s, Stegosaurus, Kookaburras, Seals, Drums, Koalas, Eels, The Hippopotamus, Sheep, Echidnas, Noses, Clownfish, Penguins, Starfish, Earthworms, Birthday Cakes, Green, Sugar, Flags</p>
      <a class="text-center" href="/games/course/theme-based-learning-rocks-erosion-and-changing-landscapes-1675">
        See all 1312 activities &raquo;
      </a>
     </div>

    </div>
  </div>
       <div class="col-md-4">    <div class="course-box ict">

     <h2>I.C.T.</h2>

     <div class="details">
      <p class="trunc trunc-3">Social and ethical practices with ICT, Investigating and searching with ICT, Communicate and share with ICT, Managing and operating ICT, History of Computers,  A look inside computers, Components in Technology, Networks and Data Storage, The Internet, Technology in the Future, The Impacts of ICT in Society, Applying security practises, Understanding Intellectual property</p>
      <a class="text-center" href="/games/course/information-communication-and-technology-social-and-ethical-practices-with-ict-1056">
        See all 49 activities &raquo;
      </a>
     </div>

    </div>
  </div>
       <div class="col-md-4">    <div class="course-box safety">

     <h2>Health, Safety &amp; Citizenship</h2>

     <div class="details">
      <p class="trunc trunc-3">Emergency services, Bullying, Keeping Active, Eating well, Bike Safety, Safety around the Home, Water Safety, Fire Safety, Road Safety, Internet Safety, Beach Safety, Sun Safety, Safe handling of Medicines, ICT safety, Toddler safety</p>
      <a class="text-center" href="/games/course/health-safety-and-citizenship-citizenship-1547">
        See all 41 activities &raquo;
      </a>
     </div>

    </div>
  </div>
      </div>
          <div class="row">
       <div class="col-md-4">    <div class="course-box culture">

     <h2>Language &amp; Culture</h2>

     <div class="details">
      <p class="trunc trunc-3">French, Italian, Arabic, Chinese, English, German, Greek, Japanese, Spanish, Flags of the world, World Map, Africa (Continents of the World), Asia (Continents of the World), Europe (Continents of the World), North America (Continents of the World), Oceania and Antarctica (Continents of the World), South America (Continents of the World), Continents Printable Activities&hellip;</p>
      <a class="text-center" href="/games/course/language-and-culture-languages-1022">
        See all 31 activities &raquo;
      </a>
     </div>

    </div>
  </div>
       <div class="col-md-4">    <div class="course-box music">

     <h2>Music</h2>

     <div class="details">
      <p class="trunc trunc-3">Instruments of the orchestra, Learning the recorder, Percussion, Crotchets, Minims, Treble Clef, Semibreves, Quavers, Note Value, Time Signature, Rests, Bass Staff, Ledger Lines, Grand Stave, Learning To Play B, Learning To Play A, Learning To Play G, Learning To Play C, Learning To Play E, Learning To Play F, Songs and reading music, Homemade music</p>
      <a class="text-center" href="/games/course/music-percussion-958">
        See all 92 activities &raquo;
      </a>
     </div>

    </div>
  </div>
       <div class="col-md-4">    <div class="course-box art">

     <h2>Art</h2>

     <div class="details">
      <p class="trunc trunc-3">Painting Online,  Drawing Online, Art guides, Impressionism, Fauvism and Expressionism, Early and High Renaissance, Post Impressionism, Romanticism, Baroque, Venetian and Northern Renaissance</p>
      <a class="text-center" href="/games/course/art-paint-and-draw-962">
        See all 73 activities &raquo;
      </a>
     </div>

    </div>
  </div>
      </div>
              </div> <!--end .container.stretch -->
  </div> <!--end .row -->
</div> <!--end .container-fluid -->

<script>
  var document_loaded = false;

  $( function() {
    if(!document_loaded){
      setInterval(correctCounter,1000);
      setInterval(userCounter,5000);
    }
    document_loaded = true;
  })

  function rand(n) {
    return ( Math.floor ( Math.random ( ) * n + 1 ) );
  }

  function parseFmtInt(i) {
    return Math.floor(parseInt(("" + i).replace(/,/g, "")));
  }

  function fmtInt(fi) {
    var s = ("" + fi).split("").reverse();
    var fs = new Array();
    for (var i = 0; i < s.length; i++) {
      fs.push(s[i]);
      if (i % 3 == 2 && i + 1 < s.length)
        fs.push(",");
    }
    return fs.reverse().join("");
  }

  function userCounter() {
    var userSpan = $("#user-count");
    userSpan.text(fmtInt(parseFmtInt(userSpan.text())+rand(5)));
  }

  function correctCounter() {
  var correct = $("#correct-count");
  correct.text(fmtInt(parseFmtInt(correct.text())+rand(20)));
}
</script>


  
  
  <footer class="panel-footer"  style="margin-top:10px;">
    <div class="row">
      <div class="col-xs-12 col-sm-5 col-lg-4">
        <ul class="list-inline" style="margin-bottom:0">
         <li><a href="/about/contact-us">Contact Us</a></li>
          <li><a rel="nofollow" href="/about/pricing">Pricing</a></li>
          <li><a rel="nofollow" href="/about/privacy">Privacy</a></li>
          <li><a href="/about/fundraising-mathethon">Fundraising</a></li>
        </ul>
        <small>Copyright &copy; 2018 Studyladder</small>
      </div>

      <div id="footer-feedback" class="col-xs-12 col-sm-5 col-lg-4">
        <!-- start of feedback tool. -->
        <div class="col-md-6">
          <h4>Help us improve! rate this page.</h4>
        </div>
        <div class="feedback col-md-6">
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/57/41252f3415d8.gif" alt="1" title="Very poor" onclick="rateFeedback('1','Very poor');">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/ef/05b7a3bb1ac8.gif" alt="2" title="Poor" onclick="rateFeedback('2','Poor');">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/b2/452b279a0f09.gif" alt="3" title="Average" onclick="rateFeedback('3','Average');">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/26/64ebd59693f0.gif" alt="4" title="Good" onclick="rateFeedback('4','Good');">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/97/29dfde87e31c.gif" alt="5" title="Very good" onclick="rateFeedback('5','Very good');">
          </a>

          <script type="text/javascript">
            function rateFeedback(score,desc){
              $("#feedback-score").val(score);
              $("#feedback-score-text").html(score+' ( '+desc+' )');
              if(score > 2)
                $("#feedback-facebook-like").show();
              else
                $("#feedback-facebook-like").hide();
              return false;
            }

            function rateFeedbackElement(score,desc,element){
              $("#feedback-score").val(score);
              $("#feedback-score-text").html(score+' ( '+desc+' )');
              $("#feedback-element").val(element);
              if(score > 2)
                $("#feedback-facebook-like").show();
              else
                $("#feedback-facebook-like").hide();
              return false;
            }
          </script>
        </div>
        <!-- end of feedback tool. modal at bottom of page -->
      </div>

      <div id="sel_country" class="col-xs-12 col-sm-2 col-lg-4">
        <div class="pull-right-lg">
          <label>Country:</label> <img src="https://static.studyladder.com/cdn/site/dd/9e149e2b5ad5.png" alt="flag" style="vertical-align: middle;"/>
<form method="GET"><select class="lc_set" name="lc_set"><option value="https://www.studyladder.com.au/">Australia</option><option value="https://www.studyladder.ca/">Canada</option><option value="https://www.studyladder.co.nz/">New Zealand</option><option value="https://www.studyladder.co.uk/">United Kingdom</option><option value="https://www.studyladder.com/" selected="selected">United States</option></select>
</form>
<script type="text/javascript">
$('select.lc_set').change(function()
{
  var u = $(this).val();
  $(this).find('option:selected').val('');
  $(this).closest('form').attr('action', u).submit();
});
</script>
        </div>
      </div>
    </div>
  </footer>


  <div id="joinNow" class="modal fade newPopUpDesign " role="dialog" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog modalBox">
      <div class="modal-content">
        <div class="modal-header">
          <button aria-hidden="true" data-dismiss="modal" class="close" type="button"><i class="fa fa-times"></i></button>
          <h4 class="modal-title" id="myModalLabel2">Join Now: Free Signup!</h4>
        </div>
        <div class="modal-body">
          <p><span class="joinNow">I would like to join as a&#8230;</span></p>
          <ul class="list-unstyled row">
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="https://www.studyladder.com/account/parent?t=student&amp;r=#parent-required">Student &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="https://www.studyladder.com/account/parent?t=parent&amp;r=">Parent &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="https://www.studyladder.com/account/parent?t=homeschool&amp;r=">Home schooler &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="/account/parent?t=tutor&amp;r=">Tutor &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="/account/teacher?t=teacher&amp;r=">Teacher &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="/account/trainee-teacher?t=traineeteacher&amp;r=">Trainee Teacher &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="/account/teacher?t=administrator&amp;r=">School Administrator &raquo;</a></li>
            <li class="col-sm-6"><a class="btn btn-success btn-block" style="margin:5px 0" href="/account/teacher?t=parentassociation&amp;r=">Parent Association &raquo;</a></li>
            <li class="col-sm-12"><hr></li>
            <li class="col-sm-12"><a class="btn btn-info btn-block"   style="margin:5px 0" href="/login">Member Already &raquo;</a></li>
          </ul>
          <p>Note: To set tasks and track progress you will need your own account. You can login with FREE standard access to activate these features.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="modal fade newPopUpDesign" id="menuBox" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
    <div class="modal-dialog modalBox feedbackBox">
      <div class="modal-content">
        <div class="modal-header">
          <button aria-hidden="true" data-dismiss="modal" class="close" type="button"><span class="fa fa-times"></span></button>
          <h4 class="modal-title" id="myModalLabel1">Menu <span class="rebonCorner"></span></h4>
        </div>
        <div class="modal-body">
          <div class="clearfixBox clearfBox">
            <ul class="menuList list-unstyled row">
              <li class="col-md-6 col-lg-4">
                <h3 class="clearfixBox clearfBox"><span class="fa fa-book pull-right workIcon"></span> <i>Resources</i> </h3>
                <ul class="list-unstyled">
                  <li><a href="/games">Browse All / Search</a></li>
                  <li><a href="/games/study-pods">Study Pods / Set tasks</a></li>
                  <li><a href="/games/course/mathematics-early-mathematics-384">Mathematics</a></li>
                  <li><a href="/games/course/english-pre-reading-skills-101">Literacy</a></li>
                  <li><a href="/games/course/science-biology-764">Science</a></li>
                  <li><a href="/games/course/music-percussion-958">Music</a></li>
                  <li><a href="/games/course/art-paint-and-draw-962">Art</a></li>
                  <li><a href="/games/course/health-safety-and-citizenship-health-safety-and-citizenship-964">Health, Safety &amp; Citizenship</a></li>
                  <li><a href="/games/course/language-and-culture-languages-1022">Language &amp; Culture</a></li>
                  <li><a href="/games/course/information-communication-and-technology-social-and-ethical-practices-with-ict-1056">Information Communication Technology</a></li>
                  <li><a href="/games/course/theme-based-learning-special-events-1198">Theme Based Learning</a></li>
                                  </ul>
              </li>
              <li class="col-md-6 col-lg-4">
                <h3 class="clearfixBox clearfBox menuTitle2"><span class="fa fa-star pull-right"></span> <i>My Account</i> </h3>
                <ul class="list-unstyled menuList2">
                  <li><a href="#" data-toggle="modal" data-target="#joinNow">Join now</a></li>
                  <li><a href="/login/account">Log in</a></li>
                  <li><a href="/login/forgot">Forgot password</a></li>
                  <li><a href="/about/pricing">Pricing</a></li>
                </ul>
              </li>
              <li class="col-md-6 col-lg-4">
                <h3 class="clearfixBox clearfBox menuTitle3"><span class="fa fa-star pull-right"></span> <i>Other</i> </h3>
                <ul class="list-unstyled menuList2">
                  <li><a href="/about/contact-us">Contact Us</a></li>
                  <li><a href="/help/faq">Help / FAQ</a></li>
                  <li><a href="/about/fundraising-mathethon">Fundraising</a></li>
                  <li><a href="/about/about-us">About us</a></li>
                  <li><a href="/about/privacy">Privacy</a></li>
                  <li><a href="/about/disclaimer">Disclaimer</a></li>
                  <li><a href="/about/terms">Terms</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

<div class="modal fade newPopUpDesign" id="fave-modal" tabindex="-1" role="dialog" aria-labelledby="fave-modal-label" aria-hidden="true">
  <div class="modal-dialog notificationBox">
    <div class="modal-content">
      <div class="modal-header">
        <button aria-hidden="true" data-dismiss="modal" class="close" type="button"><span class="fa fa-times"></span></button>
        <h4 class="modal-title" id="fave-modal-label">Favorite System</h4>
      </div>
      <div class="modal-body">
        <h4>Favorites System (Feature coming soon!)</h4>
        <p>Coming soon to Studyladder is a new system for saving, sharing and sorting your favorite and most used materials for easier access.</p>
        <p>We envisage the favorite system as a way to collect and organize Studyladder content, whether a single activity, or entire sections.</p>
        <p>Your favorites will be accessible from anywhere on the website, via a handy toolbar on the header. And adding something can be as simple as "starring" the object you want to save.</p>
        <p>For those power users with multiple classes and content needs, we plan to allow you to organize and sort the favorite system to best suit <strong>your</strong> needs.</p>
            <div class="well">
      <div class="row text-center">
        <div class="col-xs-12">
          <strong>Rank how important this feature is.</strong>
        </div>
        <div class="feedback col-xs-12" style="margin-top: 10px;">
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/57/41252f3415d8.gif" alt="1" title="Very poor" onclick="rateFeedbackElement('1','Very poor', 'favourite modal');">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/ef/05b7a3bb1ac8.gif" alt="2" title="Poor" onclick="rateFeedbackElement('2','Poor'), 'favourite modal';">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/b2/452b279a0f09.gif" alt="3" title="Average" onclick="rateFeedbackElement('3','Average', 'favourite modal');">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/26/64ebd59693f0.gif" alt="4" title="Good" onclick="rateFeedbackElement('4','Good'), 'favourite modal';">
          </a>
          <a href="#feedbackBox" class="dropdown-toggle" data-toggle="modal">
            <img src="https://static.studyladder.com/cdn/site/97/29dfde87e31c.gif" alt="5" title="Very good" onclick="rateFeedbackElement('5','Very good', 'favourite modal');">
          </a>
        </div>
      </div>
    </div>
     </div>
   </div>
  </div>
</div>

<!-- Feedback modal ================================================================================================================================= -->
<div class="modal fade newPopUpDesign" id="feedbackBox" tabindex="-1" role="dialog" aria-labelledby="myModalLabel11" aria-hidden="true">
  <div class="modal-dialog modalBox">
    <div class="modal-content">
      <div class="modal-header">
        <button aria-hidden="true" data-dismiss="modal" class="close" type="button"><i class="fa fa-times"></i></button>
        <h4 class="modal-title" id="myModalLabel11">Thank you<span class="sprite iconCorner3"></span></h4>
      </div>
      <div class="modal-body">
        <div class="clearfixBox clearfBox">
          <b>You have given this page a rating of <span id="feedback-score-text"></span>.</b> <br /><br />
          Please help us continue to improve our site with more feedback written below. <br /><br />
          <form action="#" method="post">
            <input name="feedback-score" id="feedback-score" value="" type="hidden">
            <input name="feedback-url" id="feedback-url" value="/guides/halloween" type="hidden">
            <input name="feedback-element" id="feedback-element" value="footer" type="hidden">
            <textarea name="feedback-comment" class="form-control" rows=5></textarea>
            <input type="submit"  class="shareOthersBtn btn btn-success btn-block" value="Confirm &amp; Save My Rating" style="padding:10px;" />
          </form>
          <div class="row" style="margin:20px;display:none;" id="feedback-facebook-like">
            <div class="col-xs-6">
              <a href="http://www.facebook.com/pages/Studyladder/208272402532603" target="_blank"><img src="https://static.studyladder.com/cdn/site/50/4c30190298b6.png" style="width:150px;" alt="Facebook logo link" class="left"></a>
            </div>
            <div class="col-xs-6">
              <b>Studyladder is on Facebook!</b>
              <p>Like us to receive the latest news and updates.</p>
              <b><a href="http://www.facebook.com/pages/Studyladder/208272402532603" target="_blank">To view our Facebook page click here</a>    </b>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript" src="https://static.studyladder.com/cdn/site/3f/f6812412c1c7.js"></script>
<script type="text/javascript" src="https://static.studyladder.com/cdn/site/a5/514d3c844ee1.js"></script>
<script type="text/javascript" src="https://static.studyladder.com/cdn/site/fd/c4472b036a35.js"></script>

  
<script type="text/javascript">
    //Google Analytics for tracking closes versus click through
    function GAEvent(category, label) {
      ga('send', 'event', category, 'click', label, 1);
    }

  var SAVE_SOUND_PREFERENCE_URL = '/world/save/sound/1';
  var soundOn = 0;
    $(".soundon").click(function() {
        if (!$('.soundLink').hasClass('fa-volume-up')) {
            soundOn = 0;
            $(".soundLink").addClass("fa-volume-up").removeClass("fa-volume-off");
        } else {
            soundOn = 1;
            $(".soundLink").addClass("fa-volume-off").removeClass("fa-volume-up");
        }
        if (window.game && window.game.toggleSound && (typeof window.game.toggleSound == 'function')) {
            soundOn = window.game.toggleSound();
        } else if(document.getElementById('viewport')){
            soundOn = document.getElementById('viewport').contentWindow.game.toggleSound();
        } else {
            soundOn = !soundOn;
        }
        $.post(SAVE_SOUND_PREFERENCE_URL, {'soundOn': soundOn});
    });
  function PopUpWindowCustom(imgURL,width,height) {
    //bypass norton internet security popup blocker
    if (typeof SymRealWinOpen != 'undefined') {
        if(navigator.appVersion.indexOf("MSIE")!=-1) { /* ie */
            window.open = SymRealWinOpen;
        } else {
            alert('Norton Internet Security may block this popup.\nPlease disable your popup blocker if you experience any problems.');
        }
    }

    // pop appropriately sized window
    if (screen.width > 800)
        w=window.open(imgURL,'PopUpWindow','menubar=no,toolbar=no,status=no,width='+(width+60)+',height='+(height+150)+',resizable=yes,scrollbars=yes');
    else
        w=window.open(imgURL,'PopUpWindow','menubar=no,toolbar=no,status=no,width='+(width+40)+',height='+(height+120)+',resizable=yes,scrollbars=yes');

    w.focus();
  }

  // closes the calling modal if a link to another modal is used from within
  $(".modal-body a[data-toggle='modal']").on('click', function() {
    $(this).closest('.modal').modal('hide');
  });
</script>

<!-- HEALTH CHECK 0049835 -->
</body>
</html>