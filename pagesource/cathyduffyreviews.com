
<!DOCTYPE html>
<html lang="en-gb" dir="ltr"
	  class='com_content view-article itemid-101 home j34'>

<head>
<!--content right for the home page -->
<link href='https://fonts.googleapis.com/css?family=Roboto:400' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:500' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
	  <base href="https://cathyduffyreviews.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="author" content="Super User" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Cathy Duffy Homeschool Curriculum Reviews</title>
  <link href="/templates/t3_bs3_blank/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="https://cathyduffyreviews.com/component/search/?id=1371&amp;Itemid=101&amp;format=opensearch" rel="search" title="Search Cathy Duffy Reviews" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="/templates/t3_bs3_blank/local/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
  <link rel="stylesheet" href="/templates/t3_bs3_blank/local/css/template.css" type="text/css" />
  <link rel="stylesheet" href="/templates/t3_bs3_blank/fonts/font-awesome/css/font-awesome.min.css" type="text/css" />
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/plugins/system/t3/base-bs3/bootstrap/js/bootstrap.js" type="text/javascript"></script>
  <script src="/plugins/system/t3/base-bs3/js/jquery.tap.min.js" type="text/javascript"></script>
  <script src="/plugins/system/t3/base-bs3/js/script.js" type="text/javascript"></script>
  <script src="/plugins/system/t3/base-bs3/js/menu.js" type="text/javascript"></script>
  <script src="/plugins/system/t3/base-bs3/js/nav-collapse.js" type="text/javascript"></script>
  <script src="/media/system/js/html5fallback.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
  </script>

	
<!-- Head Start -- META FOR IOS & HANDHELD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<style type="text/stylesheet">
		@-webkit-viewport   { width: device-width; }
		@-moz-viewport      { width: device-width; }
		@-ms-viewport       { width: device-width; }
		@-o-viewport        { width: device-width; }
		@viewport           { width: device-width; }
	</style>
	<script type="text/javascript">
		//<![CDATA[
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement("style");
			msViewportStyle.appendChild(
				document.createTextNode("@-ms-viewport{width:auto!important}")
			);
			document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
		}
		//]]>
	</script>
<meta name="HandheldFriendly" content="true"/>
<meta name="apple-mobile-web-app-capable" content="YES"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name='ir-site-verification-token' value='-710776853' />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#3c5a3c">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#3c5a3c">
<!-- //META FOR IOS & HANDHELD -->


<script type="text/javascript" src="/emailcode/js/duffy.min102.js?version=071916"></script>

<!--Start of platform identification-->
<script src="//code.jquery.com/jquery-1.7.1.min.js"></script>
 <script type="text/javascript">
        $(document).ready(function(){

            $('.sendDataButton').bind('click.demo', function(e){

                $button = $(this);
                e.preventDefault();

                $.ajax({
                    url: 'https://demo.mobiledetect.net/?page=addItem',
                    type: 'POST',
                    dataType: 'jsonp',
                    data: {
                            remoteDetails:  $('#remoteDetails').val(),
                            remoteAnswer:   $(this).attr('data-answer'),
                            uaStringFromJS: escape(navigator.userAgent),
                            deviceWidth:    $(window).width(),
                            deviceHeight:   $(window).height(),
                            source:         'demoFeedback'
                    },
                    beforeSend: function(){
                        $button.html('Loading...');
                    },
                    success: function(r){
                        $('#feedbackForm').html('<p class="response">'+r.msg+'</p>');
                    }
                });

            });

            $.ajax({
                url: 'https://demo.mobiledetect.net/?page=addItem',
                type: 'POST',
                dataType: 'jsonp',
                data: {
                        //uaStringFromJS: escape(navigator.userAgent),
                        deviceWidth:    $(window).width(),
                        deviceHeight:   $(window).height(),
                        devicePixelRatio: (typeof window.devicePixelRatio !== 'undefined' ? window.devicePixelRatio : 0),
                        'source':         'demoVisitor'
                },
                success: function(r){
                    try { console.log(r); } catch (e) { }
                }
            });


        });
    </script>
    

<!--[if lt IE 9]>
<link rel="stylesheet" href="/templates/t3_bs3_blank/local/css/template-ie8.css" type="text/css" />
<script src="/templates/t3_bs3_blank/js/html5shiv.min.js"></script>
<script src="/templates/t3_bs3_blank/js/html5shiv-printshiv.min.js"></script>
<script type="text/javascript" src="/plugins/system/t3/base-bs3/js/respond.min.js"></script>
<![endif]-->
</head>

<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6412250-1', 'auto');
  ga('send', 'pageview');

</script>
<!--content right -->
<div class="t3-wrapper"> <!-- Need this wrapper for off-canvas menu. Remove if you don't use of-canvas -->
<div id="wrapper">
  <header id="t3-header" class="container t3-header gradient">
  <div class="row"> 
    <div class="col-xs-12 col-sm-5 logo">
      <a href="/" title="Cathy Duffy Homeschool Curriculum Reviews">
       <img src="/images/cathy-duffy-reviews-logo-red.png" alt="Cathy Duffy Homeschool Curriculum Reviews" width="236" height="82" class="logo-img">
        <span>Cathy Duffy Reviews</span></a>
    </div>
    
          
    
        <div id="socialm" class="hide767"><a href="https://facebook.com/CathyDuffyReviews" class="fb" target="_blank">Facebook</a><a href="https://twitter.com/CathyDuffy1" class="tw" target="_blank">Twitter</a></div>
    
    <div id="topnav" class="col-xs-12 col-sm-7">
            <div class="t3-navbar-topmenu t3-navbar-collapse navbar-collapse collapse">
        
<ul class="nav  navbar-nav">
  <li class="item-101 current active"><a href="/" >Home</a></li><li class="item-113">	<a href="/about-cathy-duffy" >About Cathy Duffy</a></li><li class="item-114"><a href="/contact-us" >Contact</a></li></ul>
        <div id="socialm"><a href="https://facebook.com/CathyDuffyReviews" class="fb" target="_blank">Facebook</a><a href="https://twitter.com/CathyDuffy1" class="tw" target="_blank">Twitter</a></div>
      </div>
            
     <!-- end topnav-->
    </div>
      </div>

<!-- MAIN NAVIGATION -->
<nav id="t3-mainnav" class="wrap navbar navbar-default t3-mainnav">
  <div class="container">
    <div class="t3-navbar navbar-collapse collapse">
      
<ul class="nav navbar-nav">
  <li class="item-112 deeper dropdown parent"><a class="dropdown-toggle" href="/homeschool-reviews-core-curricula"  data-toggle="dropdown">Homeschool Reviews<br />Core Curricula</a>
<ul class="dropdown-menu" role="menu"><li class="item-115 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/art-and-music" >Art &amp; Music</a>
<ul class="dropdown-menu" role="menu"><li class="item-199"><a href="/homeschool-reviews-core-curricula/art-and-music/art" >Art</a>
</li><li class="item-200"><a href="/homeschool-reviews-core-curricula/art-and-music/music" >Music</a>
</li></ul></li><li class="item-116 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/bible-religion" >Bible &amp; Religion</a>
<ul class="dropdown-menu" role="menu"><li class="item-202"><a href="/homeschool-reviews-core-curricula/bible-religion/bible-religion-parent-family-resources" >Bible &amp; Religion Parent &amp; Family Resources</a>
</li><li class="item-203"><a href="/homeschool-reviews-core-curricula/bible-religion/curricula-and-scripture-memory" >Curricula and Scripture Memory</a>
</li><li class="item-204"><a href="/homeschool-reviews-core-curricula/bible-religion/church-and-bible-history" >Church and Bible History</a>
</li><li class="item-205"><a href="/homeschool-reviews-core-curricula/bible-religion/bible-religion-supplements" >Bible &amp; Religion Supplements</a>
</li></ul></li><li class="item-117 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/catholic-curricula" >Catholic Curricula</a>
<ul class="dropdown-menu" role="menu"><li class="item-206"><a href="/homeschool-reviews-core-curricula/catholic-curricula/parent-resources" >Parent Resources</a>
</li><li class="item-207"><a href="/homeschool-reviews-core-curricula/catholic-curricula/religion-curricula" >Religion Curricula</a>
</li><li class="item-208"><a href="/homeschool-reviews-core-curricula/catholic-curricula/phonics-and-reading" >Phonics and Reading</a>
</li><li class="item-211"><a href="/homeschool-reviews-core-curricula/catholic-curricula/science" >Science</a>
</li><li class="item-212"><a href="/homeschool-reviews-core-curricula/catholic-curricula/other-subjects" >Other Subjects</a>
</li></ul></li><li class="item-118 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/composition-and-grammar" >Composition &amp; Grammar</a>
<ul class="dropdown-menu" role="menu"><li class="item-220"><a href="/homeschool-reviews-core-curricula/composition-and-grammar/parent-resources" >Parent Resources</a>
</li><li class="item-218"><a href="/homeschool-reviews-core-curricula/composition-and-grammar/ungraded-multi-level-resources-comprehensive" >Ungraded, Multi-level Resources - Comprehensive</a>
</li><li class="item-217"><a href="/homeschool-reviews-core-curricula/composition-and-grammar/ungraded-multi-level-resources-grammar" >Ungraded, Multi-level Resources - Grammar</a>
</li><li class="item-216"><a href="/homeschool-reviews-core-curricula/composition-and-grammar/ungraded-multi-level-resources-composition" >Ungraded, Multi-level Resources - Composition</a>
</li><li class="item-215"><a href="/homeschool-reviews-core-curricula/composition-and-grammar/graded-language-arts-curricula" >Graded Language Arts Curricula</a>
</li><li class="item-214"><a href="/homeschool-reviews-core-curricula/composition-and-grammar/other" >Other</a>
</li></ul></li><li class="item-119"><a href="/homeschool-reviews-core-curricula/early-learning-preschool" >Early Learning / Preschool</a>
</li><li class="item-120"><a href="/homeschool-reviews-core-curricula/economics" >Economics</a>
</li><li class="item-121 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/foreign-language" >Foreign Language</a>
<ul class="dropdown-menu" role="menu"><li class="item-213"><a href="/homeschool-reviews-core-curricula/foreign-language/publishers-offering-courses-for-many-languages" >Publishers Offering Courses for Many Languages</a>
</li><li class="item-221"><a href="/homeschool-reviews-core-curricula/foreign-language/latin" >Latin</a>
</li><li class="item-222"><a href="/homeschool-reviews-core-curricula/foreign-language/spanish" >Spanish</a>
</li><li class="item-223"><a href="/homeschool-reviews-core-curricula/foreign-language/other-languages-and-supplements" >Other Languages and Supplements</a>
</li><li class="item-224"><a href="/homeschool-reviews-core-curricula/foreign-language/greek" >Greek</a>
</li><li class="item-225"><a href="/homeschool-reviews-core-curricula/foreign-language/french" >French</a>
</li><li class="item-226"><a href="/homeschool-reviews-core-curricula/foreign-language/sign-language" >Sign Language</a>
</li><li class="item-328"><a href="/homeschool-reviews-core-curricula/foreign-language/chinese" >Chinese</a>
</li></ul></li><li class="item-122 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/handwriting" >Handwriting</a>
<ul class="dropdown-menu" role="menu"><li class="item-227"><a href="/homeschool-reviews-core-curricula/handwriting/traditional-method" >Traditional Method</a>
</li><li class="item-228"><a href="/homeschool-reviews-core-curricula/handwriting/slant-print-or-simplified-cursive" >Slant Print or Simplified Cursive</a>
</li></ul></li><li class="item-158 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/history-and-geography" >History &amp; Geography</a>
<ul class="dropdown-menu" role="menu"><li class="item-231"><a href="/homeschool-reviews-core-curricula/history-and-geography/u-s-history-core-curricula" >U.S History: Core Curricula</a>
</li><li class="item-232"><a href="/homeschool-reviews-core-curricula/history-and-geography/u-s-history-supplements" >U.S. History Supplements</a>
</li><li class="item-234"><a href="/homeschool-reviews-core-curricula/history-and-geography/world-history-core-curricula" >World History: Core Curricula</a>
</li><li class="item-235"><a href="/homeschool-reviews-core-curricula/history-and-geography/world-history-supplements" >World History Supplements</a>
</li><li class="item-236"><a href="/homeschool-reviews-core-curricula/history-and-geography/geography" >Geography</a>
</li><li class="item-237"><a href="/homeschool-reviews-core-curricula/history-and-geography/special-topics-timelines-websites" >Special Topics, Timelines, Websites</a>
</li><li class="item-238"><a href="/homeschool-reviews-core-curricula/history-and-geography/history-included-programs" >History-Included Programs</a>
</li></ul></li><li class="item-159"><a href="/homeschool-reviews-core-curricula/government" >Government</a>
</li><li class="item-166 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/grade-level-packages-and-courses" >Grade Level Packages &amp; Courses</a>
<ul class="dropdown-menu" role="menu"><li class="item-283"><a href="/homeschool-reviews-core-curricula/grade-level-packages-and-courses/preschool-through-grade-8" >Preschool through Grade 8</a>
</li><li class="item-284"><a href="/homeschool-reviews-core-curricula/grade-level-packages-and-courses/high-school" >High School</a>
</li></ul></li><li class="item-160 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/math" >Math</a>
<ul class="dropdown-menu" role="menu"><li class="item-240"><a href="/homeschool-reviews-core-curricula/math/math-prek-k" >Math PreK-K</a>
</li><li class="item-241"><a href="/homeschool-reviews-core-curricula/math/math-grades-k-6" >Math Grades K-6</a>
</li><li class="item-242"><a href="/homeschool-reviews-core-curricula/math/math-grades-7-8" >Math Grades 7-8</a>
</li><li class="item-243"><a href="/homeschool-reviews-core-curricula/math/math-grades-9-12" >Math Grades 9-12</a>
</li></ul></li><li class="item-161 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/math-supplements" >Math Supplements</a>
<ul class="dropdown-menu" role="menu"><li class="item-268"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-4th-grade" >Math Supplements 4th Grade</a>
</li><li class="item-245"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-for-all-grade-levels" >Math Supplements For All grade Levels</a>
</li><li class="item-246"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-k-2nd-grade" >Math Supplements K - 2nd Grade</a>
</li><li class="item-247"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-3rd-grade" >Math Supplements 3rd Grade </a>
</li><li class="item-263"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-5th-grade" >Math Supplements 5th Grade</a>
</li><li class="item-262"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-6th-grade" >Math Supplements 6th Grade</a>
</li><li class="item-261"><a href="/homeschool-reviews-core-curricula/math-supplements/math-supplements-grades-7-12" >Math Supplements Grades 7-12</a>
</li></ul></li><li class="item-162 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/phonics-reading" >Phonics &amp; Reading</a>
<ul class="dropdown-menu" role="menu"><li class="item-269"><a href="/homeschool-reviews-core-curricula/phonics-reading/reading-readiness" >Reading Readiness</a>
</li><li class="item-270"><a href="/homeschool-reviews-core-curricula/phonics-reading/phonics-reading-programs" >Phonics &amp; Reading Programs</a>
</li><li class="item-271"><a href="/homeschool-reviews-core-curricula/phonics-reading/beginning-readers" >Beginning Readers </a>
</li><li class="item-272"><a href="/homeschool-reviews-core-curricula/phonics-reading/phonics-workbooks" >Phonics Workbooks</a>
</li><li class="item-248 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/phonics-reading/readers-literature" >Readers &amp; Literature</a>
<ul class="dropdown-menu" role="menu"><li class="item-249"><a href="/homeschool-reviews-core-curricula/phonics-reading/readers-literature/readers-literature-grades-1-8" >Readers &amp; Literature Grades 1-8</a>
</li><li class="item-250"><a href="/homeschool-reviews-core-curricula/phonics-reading/readers-literature/readers-literature-grades-9-12" >Readers &amp; Literature Grades 9-12 </a>
</li></ul></li><li class="item-251"><a href="/homeschool-reviews-core-curricula/phonics-reading/reading-skills-supplements" >Reading Skills Supplements</a>
</li><li class="item-260"><a href="/homeschool-reviews-core-curricula/phonics-reading/novel-and-play-study-guides" >Novel and Play Study Guides</a>
</li><li class="item-264"><a href="/homeschool-reviews-core-curricula/phonics-reading/reading-and-phonics-parent-resources-and-other-helps" >Reading and Phonics Parent Resources and Other Helps</a>
</li></ul></li><li class="item-163 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/science" >Science</a>
<ul class="dropdown-menu" role="menu"><li class="item-267"><a href="/homeschool-reviews-core-curricula/science/general-science-resources" >General Science Resources</a>
</li><li class="item-274 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/science/topical-areas" >Topical Areas</a>
<ul class="dropdown-menu" role="menu"><li class="item-275"><a href="/homeschool-reviews-core-curricula/science/topical-areas/animals-birds-and-insects" >Animals, Birds, and Insects</a>
</li><li class="item-276"><a href="/homeschool-reviews-core-curricula/science/topical-areas/human-body-and-health-education" >Human Body and Health Education</a>
</li><li class="item-277"><a href="/homeschool-reviews-core-curricula/science/topical-areas/plants" >Plants</a>
</li><li class="item-252"><a href="/homeschool-reviews-core-curricula/science/topical-areas/biology-and-life-science" >Biology and Life Science</a>
</li><li class="item-253"><a href="/homeschool-reviews-core-curricula/science/topical-areas/physics-and-chemistry" >Physics and Chemistry</a>
</li><li class="item-300"><a href="/homeschool-reviews-core-curricula/science/topical-areas/earth-and-space-science" >Earth and Space Science</a>
</li><li class="item-424"><a href="/homeschool-reviews-core-curricula/science/topical-areas/technology" >Technology</a>
</li></ul></li><li class="item-254"><a href="/homeschool-reviews-core-curricula/science/textbooks-and-grade-level-resources" >Textbooks and Grade Level Resources</a>
</li><li class="item-265"><a href="/homeschool-reviews-core-curricula/science/science-unit-studies" >Science Unit Studies</a>
</li><li class="item-273"><a href="/homeschool-reviews-core-curricula/science/experiment-books-and-labs" >Experiment Books and Labs</a>
</li><li class="item-266"><a href="/homeschool-reviews-core-curricula/science/science-kits" >Science Kits</a>
</li><li class="item-255"><a href="/homeschool-reviews-core-curricula/science/creation-science-intelligent-design" >Creation Science/Intelligent Design</a>
</li><li class="item-256"><a href="/homeschool-reviews-core-curricula/science/websites-and-resource-distributors" >Websites and Resource Distributors</a>
</li><li class="item-257"><a href="/homeschool-reviews-core-curricula/science/sex-education" >Sex Education</a>
</li></ul></li><li class="item-164 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/spelling-vocabulary" >Spelling &amp; Vocabulary</a>
<ul class="dropdown-menu" role="menu"><li class="item-258"><a href="/homeschool-reviews-core-curricula/spelling-vocabulary/spelling" >Spelling</a>
</li><li class="item-259"><a href="/homeschool-reviews-core-curricula/spelling-vocabulary/vocabulary-resources" >Vocabulary Resources</a>
</li></ul></li><li class="item-165 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs" >Unit Studies &amp; All-In-One Programs</a>
<ul class="dropdown-menu" role="menu"><li class="item-278 dropdown-submenu parent"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs/unit-studies" >Unit Studies</a>
<ul class="dropdown-menu" role="menu"><li class="item-279"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs/unit-studies/comprehensive-unit-studies" >Comprehensive Unit Studies</a>
</li><li class="item-280"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs/unit-studies/limited-unit-studies" >Limited Unit Studies</a>
</li><li class="item-281"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs/unit-studies/creating-your-own-unit-studies" >Creating Your Own Unit Studies</a>
</li></ul></li><li class="item-282"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs/all-in-one-programs" >All-In-One Programs</a>
</li></ul></li></ul></li><li class="item-123 deeper dropdown parent"><a class="dropdown-toggle" href="/homeschool-extras"  data-toggle="dropdown">Homeschool<br />Extras</a>
<ul class="dropdown-menu" role="menu"><li class="item-124 dropdown-submenu parent"><a href="/homeschool-extras/approaches-to-education" >Approaches to Education</a>
<ul class="dropdown-menu" role="menu"><li class="item-288"><a href="/homeschool-extras/approaches-to-education/charlotte-mason" >Charlotte Mason </a>
</li><li class="item-289"><a href="/homeschool-extras/approaches-to-education/classical-education" >Classical Education</a>
</li><li class="item-290"><a href="/homeschool-extras/approaches-to-education/ruth-beechick" >Ruth Beechick</a>
</li><li class="item-291"><a href="/homeschool-extras/approaches-to-education/montessori" >Montessori</a>
</li><li class="item-292"><a href="/homeschool-extras/approaches-to-education/unschooling-relaxed-homeschooling" >Unschooling/Relaxed Homeschooling</a>
</li><li class="item-293"><a href="/homeschool-extras/approaches-to-education/principle-approach" >Principle Approach</a>
</li></ul></li><li class="item-125"><a href="/homeschool-extras/college-career-prep" >College &amp; Career Prep </a>
</li><li class="item-126"><a href="/homeschool-extras/creative-learning" >Creative Learning</a>
</li><li class="item-127"><a href="/homeschool-extras/critical-thinking-logic" >Critical Thinking &amp; Logic</a>
</li><li class="item-128 dropdown-submenu parent"><a href="/homeschool-extras/electives" >Electives</a>
<ul class="dropdown-menu" role="menu"><li class="item-321"><a href="/homeschool-extras/electives/speech-and-debate" >Speech and Debate</a>
</li></ul></li><li class="item-129 dropdown-submenu parent"><a href="/homeschool-extras/parent-helps-and-how-to-books" >Parent Helps and How-To Books</a>
<ul class="dropdown-menu" role="menu"><li class="item-294"><a href="/homeschool-extras/parent-helps-and-how-to-books/general-parent-helps" >General Parent Helps</a>
</li><li class="item-295"><a href="/homeschool-extras/parent-helps-and-how-to-books/parent-helps-prek-through-grade-8" >Parent Helps PreK through Grade 8</a>
</li><li class="item-296"><a href="/homeschool-extras/parent-helps-and-how-to-books/parent-helps-teens" >Parent Helps - Teens</a>
</li></ul></li><li class="item-130 dropdown-submenu parent"><a href="/homeschool-extras/testing-special-needs" >Testing &amp; Special Needs</a>
<ul class="dropdown-menu" role="menu"><li class="item-285 dropdown-submenu parent"><a href="/homeschool-extras/testing-special-needs/standardized-testing-services" >Standardized Testing Services </a>
<ul class="dropdown-menu" role="menu"><li class="item-286"><a href="/homeschool-extras/testing-special-needs/standardized-testing-services/review" >Review</a>
</li><li class="item-287"><a href="/homeschool-extras/testing-special-needs/standardized-testing-services/web-links" >Web Links</a>
</li></ul></li><li class="item-301"><a href="/homeschool-extras/testing-special-needs/book-and-curriculum-reviews" >Resource Reviews</a>
</li><li class="item-302"><a href="/homeschool-extras/testing-special-needs/help-and-services" >Help and Services</a>
</li></ul></li><li class="item-131"><a href="/homeschool-extras/worldview-curriculum" >Worldview Curriculum</a>
</li><li class="item-345"><a href="/homeschool-extras/articles-on-education-issues" >Articles on Education Issues</a>
</li></ul></li><li class="item-135 deeper dropdown parent"><a class="dropdown-toggle" href="/homeschool-reviews-sorted-by"  data-toggle="dropdown">Homeschool Reviews<br />Sorted by...</a>
<ul class="dropdown-menu" role="menu"><li class="item-375"><a href="/homeschool-reviews-sorted-by/homeschool-reviews-by-author" >Homeschool Reviews by Author</a>
</li></ul></li><li class="item-136"><a href="/general-interest-book-reviews" >General Interest<br />Book Reviews</a>
</li><li class="item-137"><a href="/102-top-picks-for-homeschool-curriculum" >102 Top Picks for<br />Homeschool Curriculum</a>
</li><li class="item-298"><a href="/about-cathy-duffy" >About Cathy Duffy</a>
</li><li class="item-299"><a href="/contact-us" >Contact Us</a>
</li></ul>

    </div>
  </div>

<div class="head-search">
  <div class="search">
	<form action="/" method="post" class="form-inline">
		<label for="mod-search-searchword" class="element-invisible">Search ...</label> <input name="searchword" id="mod-search-searchword" maxlength=""  class="form-control search-query" type="search" placeholder="Search ..." /> <button class="button btn btn-primary" onclick="this.form.searchword.focus();">GO</button>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="181" />
        <input type="hidden" name="searchphrase" id="searchphraseexact" value="exact">
	</form>
</div>

  
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".t3-navbar-mainmenu"> <i class="fa fa-bars"></i> </button>
              <div class="t3-navbar-mainmenu t3-navbar-collapse navbar-collapse collapse"></div>
    </div>
</nav>
</header>


  

  


  <div id="t3-mainbody" class="container t3-mainbody">
	<div class="row">

		<!-- MAIN CONTENT -->
		<div id="t3-content" class="t3-content col-xs-12 col-sm-8 col-sm-push-4 col-md-9 col-md-push-3">
						


<div class="item-page clearfix">


<!-- Article -->
<article itemscope itemtype="http://schema.org/Article">
	<meta itemprop="inLanguage" content="en-GB" />

<!-- //Aside -->





	

	


	
	<section class="article-content clearfix" itemprop="articleBody">
		<h1 class="nobg nobdr home">The premiere site for homeschool reviews!</h1>
<div id="newsshell"><div class="custom"  >
	<div id="email-int">
<div id="contact-form">Get a FREE subscription to Cathy's E-Newsletter <a href="#" class="contact btn">Sign Up today!</a></div>
</div></div></div>
<p>Cathy Duffy has been reviewing curriculum for the homeschooling community since 1984. She also reviews other resources she believes are important for those interested in homeschooling, education, the origins debate, and related political, and spiritual topics. This site features abbreviated reviews of Cathy's Top Picks from her latest book, <em><a href="/102-top-picks-for-homeschool-curriculum">102 Top Picks for Homeschool Curriculum</a></em>, as well as more than a thousand reviews of other homeschool products. While we stretch beyond homeschooling, our primary goal always remains the same: <br /> <strong>To help families successfully educate their own children!</strong></p><h1>102 Top Picks for Homeschool Curriculum</h1>
<p><h2 class="nobdr nobg">Want To Know The 102 Best Products In The Homeschool Market?</h2>
<div class="pull-right item-image"><img src="/images/top-picks-for-homeschool-curriculum/102TopPicks_cover_small-web.jpg" alt="102 Top Picks for Homeschool Curriculum by Cathy Duffy (New for 2015!)" /></div>
<p>Cathy Duffy&rsquo;s book, <em>102 Top Picks for Homeschool Curriculum</em>, makes the job of selecting the right curriculum easy! It includes extensive reviews of each of her <em>Top Picks</em>.</p>
<p><strong><em>102 Top Picks</em> is a must-have for new home educators.</strong></p>
<p><em>&ldquo;...I would buy it for myself or a friend without blinking. This is an invaluable tool, especially if you are just starting out. Even as i say that, I have been homeschooling for ten years and i am still getting excited about using Cathy&rsquo;s forms and reading through each section more carefully.&rdquo;</em> (Amy, www.bowofbronze.com)</p>
<p><a href="/ordering-102-top-picks" class="btn center">Buy Now!</a></p>
 <p class="readmore"><a href="/102-top-picks-for-homeschool-curriculum">For more information...</a></p> 	</section>

  <!-- footer -->
    <!-- //footer -->

	
	
	
</article>
<!-- //Article -->


</div>
            <div id="homebtmcols" class="t3-sidebar col-xs-12 col-sm-4 col-md-12">
			<div class="row">
             
            <div id="homebtmcol1" class="t3-sidebar t3-sidebar-2 rempad-l col-xs-6 col-sm-12 col-md-8">
            <h2>Featured Products and Companies</h2>
            <div><div class="bannergroup">

	<div class="banneritem">
										<a href="/component/banners/click/2"><img src="/images/cust/homeschool-buyers-co-op-center.png" border="0" style="margin-bottom:15px"></a>
<p>Join the <B>Homeschool Buyers Co-op</B> to get &quot;the best prices on the planet&quot; on select homeschool resources and to check out free resources such as the <b>Field Trip Finder</b> and <b>Free Online Curriculum</b>. <a href="/homeschool-extras/parent-helps-and-how-to-books/general-parent-helps/homeschool-buyers-coop">Click here for more information.</a></p>				<div class="clr"></div>
	</div>

</div>
</div>
            <div><h2>Latest Homeschool Reviews</h2><ul class="latestnews">
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/science/topical-areas/biology-and-life-science/devotional-biology" itemprop="url">
			<span itemprop="name">
				Devotional Biology			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/science/topical-areas/earth-and-space-science/horizon-globe-model-student-edition" itemprop="url">
			<span itemprop="name">
				Horizon Globe Model Student Edition			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/phonics-reading/phonics-reading-programs/readers-in-residence" itemprop="url">
			<span itemprop="name">
				Readers in Residence			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/science/topical-areas/physics-and-chemistry/learnchemistrybetter-online-course" itemprop="url">
			<span itemprop="name">
				LearnChemistryBetter online course			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/phonics-reading/phonics-reading-programs/teaching-a-preschooler-to-read" itemprop="url">
			<span itemprop="name">
				Teaching a Preschooler to Read			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-extras/electives/intro-to-filmmaking" itemprop="url">
			<span itemprop="name">
				Intro to Filmmaking			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/art-and-music/music/meridee-winters-chord-crash-course-book-1" itemprop="url">
			<span itemprop="name">
				Meridee Winters Chord Crash Course, Book 1			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/history-and-geography/geography/the-lonely-planet-not-for-parents-teaching-guide-ks2-activity-pack" itemprop="url">
			<span itemprop="name">
				The Lonely Planet Not-for-Parents Teaching Guide: KS2 Activity Pack			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/math/math-grades-k-6/mathseeds-review" itemprop="url">
			<span itemprop="name">
				Mathseeds			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/phonics-reading/phonics-reading-programs/pride-reading-program" itemprop="url">
			<span itemprop="name">
				Pride Reading Program			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-extras/college-career-prep/clt-exam" itemprop="url">
			<span itemprop="name">
				CLT Exam			</span>
		</a>
	</li>
                                                                                                                                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/phonics-reading/phonics-reading-programs/reading-eggs" itemprop="url">
			<span itemprop="name">
				Reading Eggs			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/foreign-language/other-languages-and-supplements/korean-storybook-series" itemprop="url">
			<span itemprop="name">
				Korean Storybook Series			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/history-and-geography/u-s-history-supplements/who-am-i" itemprop="url">
			<span itemprop="name">
				Who Am I?			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/spelling-vocabulary/spelling/traditional-spelling" itemprop="url">
			<span itemprop="name">
				Traditional Spelling			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/history-and-geography/u-s-history-core-curricula/the-giant-american-history-timeline" itemprop="url">
			<span itemprop="name">
				The Giant American History Timeline			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/foreign-language/greek/first-form-greek" itemprop="url">
			<span itemprop="name">
				First Form Greek			</span>
		</a>
	</li>
                                                                                                                
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/family-social-and-ethical-issues/a-practical-guide-to-culture-helping-the-next-generation-navigate-today-s-world" itemprop="url">
			<span itemprop="name">
				A Practical Guide to Culture: Helping the Next Generation Navigate Today’s World			</span>
		</a>
	</li>
                                                                                    
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/creation-evolution-and-intelligent-design/zombie-science-more-icons-of-evolution" itemprop="url">
			<span itemprop="name">
				Zombie Science: More Icons of Evolution			</span>
		</a>
	</li>
                                                        
                          <li itemscope itemtype="http://schema.org/Article">
             		<a href="/homeschool-reviews-core-curricula/history-and-geography/special-topics-timelines-websites/my-california-my-illinois-my-indiana-my-texas" itemprop="url">
			<span itemprop="name">
				My California, My Illinois, My Indiana, My Texas			</span>
		</a>
	</li>
</ul>
</div>
                         </div>
            <div id="homebtmcol2" class="t3-sidebar t3-sidebar-1 rempad-r col-xs-6 col-sm-12 col-md-4 testing">
            			<div class="t3-module modulehomebooks " id="Mod111"><div class="module-inner"><h4 class="module-title "><span>Reviews of Interesting Books and Resources on Topics Other Than Homeschool</span></h4><div class="module-ct">  
<ul class="category-modulehomebooks">
                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/family-social-and-ethical-issues/a-practical-guide-to-culture-helping-the-next-generation-navigate-today-s-world">
						A Practical Guide to Culture: Helping the Next Generation Navigate Today’s World</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/general-interest-reviews-education/building-the-machine-a-film-about-the-common-core">
						Building the Machine: A film about the Common Core</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/creation-evolution-and-intelligent-design/catholicism-and-evolution-a-history-from-darwin-to-pope-francis">
						Catholicism and Evolution: A History from Darwin to Pope Francis</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/family-social-and-ethical-issues/futurecast-2011">
						Futurecast (2011)</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/developing-a-christian-intellectual-mind-and-spiritual-development/habits-of-the-mind-intellectual-life-as-a-christian-calling">
						Habits of the Mind: Intellectual Life as a Christian Calling</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/developing-a-christian-intellectual-mind-and-spiritual-development/how-to-talk-to-a-skeptic">
						How to Talk to a Skeptic</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/family-social-and-ethical-issues/how-to-think-a-survival-guide-for-a-world-at-odds">
						How to Think: A Survival Guide for a World at Odds</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/creation-evolution-and-intelligent-design/old-earth-or-evolutionary-creation">
						Old-Earth or Evolutionary Creation? </a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/family-social-and-ethical-issues/poverty-cure-dvd-series">
						Poverty Cure DVD series</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/developing-a-christian-intellectual-mind-and-spiritual-development/the-9-arts-of-spiritual-conversations">
						The 9 Arts of Spiritual Conversations</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/general-interest-reviews-education/the-beautiful-tree">
						The Beautiful Tree</a>
           </li>
		                 <li>
                          
             <a class="mod-articles-category-title " href="/homeschool-extras/testing-special-needs/standardized-testing-services/review/family-social-and-ethical-issues/the-benedict-option">
						The Benedict Option</a>
           </li>
		</ul>
</div></div></div>
                        </div>
            </div>
		</div>
		</div>
		<!-- //MAIN CONTENT -->

		<!-- SIDEBAR LEFT -->
		<div class="t3-sidebar t3-sidebar-left col-xs-12 col-sm-4 col-sm-pull-8 col-md-3 col-md-pull-9 ">
			<div class="t3-module module " id="Mod96"><div class="module-inner"><h4 class="module-title nobg nobdr"><span>Core Curricula</span></h4><div class="module-ct">
<ul class="nav nav-stacked ">
  <li class="item-115 parent"><a href="/homeschool-reviews-core-curricula/art-and-music" >Art &amp; Music</a></li><li class="item-116 parent"><a href="/homeschool-reviews-core-curricula/bible-religion" >Bible &amp; Religion</a></li><li class="item-117 parent"><a href="/homeschool-reviews-core-curricula/catholic-curricula" >Catholic Curricula</a></li><li class="item-118 parent"><a href="/homeschool-reviews-core-curricula/composition-and-grammar" >Composition &amp; Grammar</a></li><li class="item-119"><a href="/homeschool-reviews-core-curricula/early-learning-preschool" >Early Learning / Preschool</a></li><li class="item-120"><a href="/homeschool-reviews-core-curricula/economics" >Economics</a></li><li class="item-121 parent"><a href="/homeschool-reviews-core-curricula/foreign-language" >Foreign Language</a></li><li class="item-122 parent"><a href="/homeschool-reviews-core-curricula/handwriting" >Handwriting</a></li><li class="item-158 parent"><a href="/homeschool-reviews-core-curricula/history-and-geography" >History &amp; Geography</a></li><li class="item-159"><a href="/homeschool-reviews-core-curricula/government" >Government</a></li><li class="item-166 parent"><a href="/homeschool-reviews-core-curricula/grade-level-packages-and-courses" >Grade Level Packages &amp; Courses</a></li><li class="item-160 parent"><a href="/homeschool-reviews-core-curricula/math" >Math</a></li><li class="item-161 parent"><a href="/homeschool-reviews-core-curricula/math-supplements" >Math Supplements</a></li><li class="item-162 parent"><a href="/homeschool-reviews-core-curricula/phonics-reading" >Phonics &amp; Reading</a></li><li class="item-163 parent"><a href="/homeschool-reviews-core-curricula/science" >Science</a></li><li class="item-164 parent"><a href="/homeschool-reviews-core-curricula/spelling-vocabulary" >Spelling &amp; Vocabulary</a></li><li class="item-165 parent"><a href="/homeschool-reviews-core-curricula/unit-studies-all-in-one-programs" >Unit Studies &amp; All-In-One Programs</a></li></ul>
</div></div></div>
             <div class="bannergroup leftcol">

	<div class="banneritem">
																																																															<a
							href="/component/banners/click/1" target="_blank"
							title="GHC">
							<img
								src="https://cathyduffyreviews.com/images/cust/GHC2017-Cathy-Duffy-Reviews.png"
								alt="Great Homeschool conventions"
																							/>
						</a>
									
							<div class="clr"></div>
	</div>
	<div class="banneritem">
										<a href="https://www.mfwbooks.com/" target="_blank"><img src="/images/cust/MFW-CathyDuffy-Ad-V3.jpg" width="260" height="200" alt="My Father's World"/></a>				<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																															<a
							href="/component/banners/click/28" target="_blank"
							title="Teaching Textbooks">
							<img
								src="https://cathyduffyreviews.com/images/cust/MathAd_TeachingTextbooks2.png"
								alt="Teaching Textbooks"
																							/>
						</a>
									
							<div class="clr"></div>
	</div>
	<div class="banneritem">
										<a href="/component/banners/click/13" target="_blank"><img src="/images/cust/chalkdust-top-16.jpg" alt="chalkdust math" width="260" height="165" border="0" /></a><a href="https://cathyduffyreviews.com/homeschool-reviews-core-curricula/math/grades-k-6/chalk-dust-math-courses-third-grade-through-college" target="_blank"><img src="/images/cust/chalkdust-bot-16.jpg" alt="chalkdust math" width="260" height="35" border="0" /></a>				<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																															<a
							href="/component/banners/click/30" target="_blank"
							title="Heart of Dakota">
							<img
								src="https://cathyduffyreviews.com/images/cust/heart-of-dakota-260x200.png"
								alt="Heart of Dakota"
																							/>
						</a>
									
							<div class="clr"></div>
	</div>
	<div class="banneritem">
										<a href="/component/banners/click/12" target="_blank"><img src="/images/cust/homeschool-buyers-co-op-left.png" border="0" style="margin-bottom:15px" /></a><br />
  Get BIG SAVINGS on homeschool curriculum at the Co-op! Enter <b>CATHY</b> as the Referral Code on the <a href="/component/banners/click/12" target="_blank"><b>sign-up form</b></a> and <b>get 500 FREE SmartPoints</b>				<div class="clr"></div>
	</div>

</div>

		</div>
		<!-- //SIDEBAR LEFT -->

	</div>
</div> 



  <div id="disclaim">
  

<div class="custom"  >
	<p>Note: Publishers, authors, and service providers never pay to be reviewed. They do provide free review copies or online access to programs for review purposes.</p>
<p>Disclosure of Material Connection: Some of the links in the post above are "affiliate links." This means if you click on the link and purchase the item, I will receive an affiliate commission. Regardless, I only recommend products or services that believe will add value to my readers. I am disclosing this in accordance with the Federal Trade Commission's 16 CFR, Part 255 "Guidelines Concerning the Use of Endorsements and Testimonials in Advertising."</p></div>

  </div>
  <div id="prefooter">
  


  
<!-- FOOTER -->
<footer id="t3-footer" class="wrap t3-footer">

			<!-- FOOT NAVIGATION -->
		<div class="container">
				<!-- SPOTLIGHT -->
	<div class="t3-spotlight t3-footnav  row">
					<div class=" col-lg-2 col-md-2 col-sm-4 col-xs-6">
								<div class="t3-module module " id="Mod97"><div class="module-inner"><h6 class="module-title "><span>Curriculum Review Categories</span></h6><div class="module-ct">
<ul class="nav nav-stacked ">
  <li class="item-148">	<a href="/homeschool-reviews-core-curricula" >Homeschool Reviews Core Curricula</a></li><li class="item-149">	<a href="/homeschool-extras" >Homeschool Extras</a></li><li class="item-150">	<a href="/homeschool-reviews-sorted-by" >Homeschool Reviews Sorted by...</a></li><li class="item-151">	<a href="/general-interest-book-reviews" >General Interest Book Reviews</a></li></ul>
</div></div></div>
							</div>
					<div class=" col-lg-2 col-md-2 col-sm-4 col-xs-6">
								<div class="t3-module module " id="Mod98"><div class="module-inner"><h6 class="module-title "><span>Homeschool Reviews Sorted by...</span></h6><div class="module-ct">
<ul class="nav nav-stacked ">
  <li class="item-142">	<a href="/homeschool-reviews-sorted-by/homeschool-reviews-by-author" >Homeschool Reviews by Author</a></li></ul>
</div></div></div>
							</div>
					<div class=" col-lg-2 col-md-2 col-sm-4 col-xs-6">
								<div class="t3-module module " id="Mod99"><div class="module-inner"><h6 class="module-title "><span>Site information</span></h6><div class="module-ct">
<ul class="nav nav-stacked ">
  <li class="item-153">	<a href="/contact-us" >Contact Us</a></li><li class="item-156"><a href="/terms-and-conditions" >Terms and conditions</a></li><li class="item-157"><a href="/privacy-policy" >Privacy Policy</a></li></ul>
</div></div></div>
							</div>
					<div class=" col-lg-2 col-md-2 col-sm-6 col-xs-6">
								<div class="t3-module module " id="Mod100"><div class="module-inner"><h6 class="module-title "><span>About Cathy Duffy</span></h6><div class="module-ct">
<ul class="nav nav-stacked ">
  <li class="item-138"><a href="/about-cathy-duffy" >About Cathy Duffy</a></li><li class="item-140"><a href="/updates-to-top-picks" >Updates for 102 Top Picks</a></li><li class="item-141"><a href="/ordering-102-top-picks" >Ordering 102 Top Picks </a></li></ul>
</div></div></div>
							</div>
					<div class=" col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<div class="t3-module module " id="Mod101"><div class="module-inner"><div class="module-ct">

<div class="custom"  >
	<div class="custom"  >
	<div id="email-int">
<div id="contact-form">Get a FREE subscription to Cathy's E-Newsletter <a href="#" class="contact btn">Sign Up today!</a></div>
</div></div></div>
</div></div></div>
							</div>
			</div>
<!-- SPOTLIGHT -->
		</div>
		<!-- //FOOT NAVIGATION -->
	
	<section class="t3-copyright">
		<div class="container">
			<div class="row">
            <div class="col-md-12 permission">
            

<div class="custom"  >
	All reviews and articles on this site belong to Grove Publishing, Inc. unless otherwise identified. No review or article may be copied or reprinted without permission except for a single copy of a review made for temporary use AND not shared with others. Our organization does not engage in any solicitation activities in California specifically targeting potential customers residing in California (including distributing flyers, newsletters and other promotional materials, sending emails, initiating telephone calls or making referrals in person) that refer potential customers to the retailers with whom we have links.</div>

            </div>
				<div class="col-md-5 copyright ">
					
          &copy; Copyright 2018 - Grove Publishing, Inc.
				</div>
					<div class="col-md-5 poweredby"><small><a href="https://servatordesign.com" target="_blank">Website design</a> by Servator Design </small>
					</div>
			</div>
		</div>
	</section>
</footer>
<!-- //FOOTER -->
  </div>

 <!-- end wrapper -->
</div>
<!-- end t3-wrapper -->
</div>

</body>

</html>