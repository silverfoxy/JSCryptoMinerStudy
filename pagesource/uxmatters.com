
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head profile="http://a9.com/-/spec/opensearch/1.1/">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>UXmatters :: Insights and inspiration for the user experience community</title>
<meta name="description" content="Web magazine about user experience matters, providing insights and inspiration for the user experience community" />
<meta name="keywords" content="user experience UX strategy customer experience UI GUI human-computer interaction IxD HCI CHI user-centered UCD user interface visual icon design guidelines patterns consulting,design usability evaluation review usability testing user requirements modeling research studies heuristic evaluation expert review competitive analysis consulting,information architecture IA navigation design consulting,user goals tasks task models modeling analysis personas scenarios,prototypes wireframes specifications" />
<meta name="google-site-verification" content="Aqvfpn6mC0pxWSYtl10CxXccl2HdO_H5FE2koS6MlJs" />
<meta name="msvalidate.01" content="68D2B8F05AFB22D14D664BD11DC9A0FF" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="search" type="application/opensearchdescription+xml" href="/opensearchdescription.xml" title="Search UXmatters" />
<link rel="alternate" type="application/rss+xml" href="https://feedpress.me/UXmatters" title="UXmatters RSS feed" />
<script type="text/javascript">
    document.documentElement.className = 'js';
    </script>
<link rel="stylesheet" href="/css/base.css?v=14">
<link id="mediaquerydependent" rel="stylesheet" media="all and (min-width: 768px)" data-href="/css/tablet_desktop.css?v=14" />
<script>
    function cssLoad() {
        var query = document.getElementById('mediaquerydependent');
        if (window.matchMedia(query.media).matches) {
            if (query.getAttribute('href') === null || query.getAttribute('href') === '') {
                query.setAttribute('href', query.dataset.href);
            }
        }
    }
    cssLoad();
    </script>
<script src="/js/ua-parser.min.js"></script>
<!--[if gte IE 8]>
        <script src="/js/html5shiv.min.js"></script>
    <![endif]-->
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192" />
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
<link rel="manifest" href="/manifest.json" />
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5" />
<meta name="msapplication-TileColor" content="#da532c" />
<meta name="msapplication-TileImage" content="/mstile-144x144.png" />
<meta name="theme-color" content="#ffffff" />
<script src="/js/custom.js"></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js?ver=3.6'></script>
<script type="text/javascript">
jQuery(function($){
    var $allVideos = $("iframe[src^='http://'], iframe[src^='https://']"),
    $fluidEl = $("figure");
	    	
	$allVideos.each(function() {
	
	  $(this)
	    // jQuery .data does not work on object/embed elements
	    .attr('data-aspectRatio', this.height / this.width)
	    .removeAttr('height')
	    .removeAttr('width');
	
	});
	
	$(window).resize(function() {
	
	  var newWidth = $fluidEl.width();
	  $allVideos.each(function() {
	  
	    var $el = $(this);
	    $el
	        .width(newWidth)
	        .height(newWidth * $el.attr('data-aspectRatio'));
	  
	  });
	
	}).resize();

});
</script>
</head>
<body id="top">
<script>
    document.body.className += uaOS;
    document.body.className += uaBrowser;
    </script>
<div id="page" class="bg_img_container_home results-page">

<header>
<nav id="menu" class="hide_on_search mm-theme-white" hidden>
<ul>
<li class="upper selected"><a href="/">Home</a>
</li>
<li class="upper"><a href="/top-articles.php">Top Articles</a>
</li>
<li class="upper"><span>Topics</span>
<ul>
<li><span>Business</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/business/big-data/">Big Data</a></li>
<li><a href="https://www.uxmatters.com/topics/business/business-of-ux/">Business of UX</a></li>
<li><a href="https://www.uxmatters.com/topics/business/careers-in-ux/">Careers in UX</a></li>
<li><a href="https://www.uxmatters.com/topics/business/case-studies/">Case Studies</a></li>
<li><a href="https://www.uxmatters.com/topics/business/consulting/">Consulting</a></li>
<li><a href="https://www.uxmatters.com/topics/business/content-development/">Content Development</a></li>
<li><a href="https://www.uxmatters.com/topics/business/culture-change/">Culture Change</a></li>
<li><a href="https://www.uxmatters.com/topics/business/design-thinking/">Design Thinking</a></li>
<li><a href="https://www.uxmatters.com/topics/business/digital-governance/">Digital Governance</a></li>
<li><a href="https://www.uxmatters.com/topics/business/evangelizing-ux/">Evangelizing UX</a></li>
<li><a href="https://www.uxmatters.com/topics/business/hiring-ux-professionals/">Hiring UX Professionals</a></li>
<li><a href="https://www.uxmatters.com/topics/business/innovation/">Innovation</a></li>
<li><a href="https://www.uxmatters.com/topics/business/localization/">Localization</a></li>
<li><a href="https://www.uxmatters.com/topics/business/product-management/">Product Management</a></li>
<li><a href="https://www.uxmatters.com/topics/business/project-management/">Project Management</a></li>
<li><a href="https://www.uxmatters.com/topics/business/requirements/">Requirements</a></li>
<li><a href="https://www.uxmatters.com/topics/business/role-of-ux/">Role of UX</a></li>
<li><a href="https://www.uxmatters.com/topics/business/soft-skills/">Soft Skills</a></li>
<li><a href="https://www.uxmatters.com/topics/business/stakeholders/">Stakeholders</a></li>
<li><a href="https://www.uxmatters.com/topics/business/ux-leadership/">UX Leadership</a></li>
<li><a href="https://www.uxmatters.com/topics/business/ux-maturity/">UX Maturity</a></li>
<li><a href="https://www.uxmatters.com/topics/business/profession-of-ux/">UX Professions</a></li>
<li><a href="https://www.uxmatters.com/topics/business/ux-roles/">UX Roles</a></li>
<li><a href="https://www.uxmatters.com/topics/business/ux-skills/">UX Skills</a></li>
<li><a href="https://www.uxmatters.com/topics/business/ux-teams/">UX Teams</a></li>
<li><a href="https://www.uxmatters.com/topics/business/value-of-user-experience/">Value of User Experience</a></li>
</ul>
</li>
<li><span>Code</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/code/css3/">CSS3</a></li>
<li><a href="https://www.uxmatters.com/topics/code/front-end-development/">Front-End Development</a></li>
<li><a href="https://www.uxmatters.com/topics/code/html5/">HTML5</a></li>
<li><a href="https://www.uxmatters.com/topics/code/prototyping/">Prototyping</a></li>
<li><a href="https://www.uxmatters.com/topics/code/responsive-web-design/">Responsive Web Design</a></li>
</ul>
</li>
<li><span>Community</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/community/conferences/">Conferences</a></li>
<li><a href="https://www.uxmatters.com/topics/community/editorials/">Editorials</a></li>
<li><a href="https://www.uxmatters.com/topics/community/education/">Education</a></li>
<li><a href="https://www.uxmatters.com/topics/community/events/">Events</a></li>
<li><a href="https://www.uxmatters.com/topics/community/humor/">Humor</a></li>
<li><a href="https://www.uxmatters.com/topics/community/information-resources/">Information Resources</a></li>
<li><a href="https://www.uxmatters.com/topics/community/interviews/">Interviews</a></li>
<li><a href="https://www.uxmatters.com/topics/community/professional-development/">Professional Development</a></li>
<li><a href="https://www.uxmatters.com/topics/community/professional-organizations/">Professional Organizations</a></li>
<li><a href="https://www.uxmatters.com/topics/community/sample-chapters/">Sample Chapters</a></li>
<li><a href="https://www.uxmatters.com/topics/community/thought-leaders/">Thought Leaders</a></li>
<li><a href="https://www.uxmatters.com/topics/community/user-experience/">User Experience</a></li>
<li><a href="https://www.uxmatters.com/topics/community/ux-news/">UX News</a></li>
</ul>
</li>
<li><span>Design</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/design/accessibility/">Accessibility</a></li>
<li><a href="https://www.uxmatters.com/topics/design/animation-design/">Animation Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/artificial-intelligence-design/">Artificial Intelligence Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/customer-experience-design/">Customer Experience Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/data-informed-design/">Data-Informed Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/decision-architecture/">Decision Architecture</a></li>
<li><a href="https://www.uxmatters.com/topics/design/designing-for-children/">Designing for Children</a></li>
<li><a href="https://www.uxmatters.com/topics/design/designing-for-senior-citizens/">Designing for Senior Citizens</a></li>
<li><a href="https://www.uxmatters.com/topics/design/ecommerce-design/">eCommerce Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/enterprise-ux-design/">Enterprise UX Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/experience-design/">Experience Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/immersive-experience-design/">Immersive Experience Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/industrial-design/">Industrial Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/information-architecture/">Information Architecture</a></li>
<li><a href="https://www.uxmatters.com/topics/design/information-design/">Information Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/interaction-design/">Interaction Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/internet-of-things-iot-design/">Internet of Things Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/mobile-ux-design/">Mobile UX Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/patterns-guidelines-standards/">Patterns, Guidelines, Standards</a></li>
<li><a href="https://www.uxmatters.com/topics/design/philosophy/">Philosophy</a></li>
<li><a href="https://www.uxmatters.com/topics/design/principles/">Principles</a></li>
<li><a href="https://www.uxmatters.com/topics/design/process-design/">Process Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/responsive-design/">Responsive Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/service-design/">Service Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/software-design/">Software Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/survey-design/">Survey Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/trends/">Trends</a></li>
<li><a href="https://www.uxmatters.com/topics/design/user-assistance-design/">User Assistance Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/user-interface-design/">User Interface Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/ux-design/">UX Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/voice-user-interface-design/">Voice User Interface Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/visual-interface-design/">Visual Interface Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/wearables-design/">Wearables Design</a></li>
 <li><a href="https://www.uxmatters.com/topics/design/web-application-design/">Web Application Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/web-form-design/">Web Form Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/web-site-design/">Web Site Design</a></li>
<li><a href="https://www.uxmatters.com/topics/design/writing-user-interface-text/">Writing User-Interface Text</a></li>
</ul>
</li>
<li><span>Experiences</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/experiences/augmented-reality/">Augmented Reality</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/cross-channel-experiences/">Cross-Channel Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/ecommerce-experiences/">eCommerce Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/enterprise-experiences/">Enterprise Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/experience-trends/">Experience Trends</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/global-user-experiences/">Global User Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/internet-of-things-experiences/">Internet of Things Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/learning-experiences/">Learning Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/mixed-reality/">Mixed Reality</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/mobile-experiences/">Mobile Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/product-experiences/">Product Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/search-experiences/">Search Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/service-experiences/">Service Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/software-user-experiences/">Software User Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/technology-trends/">Technology Trends</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/usability-challenges/">Usability Challenges</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/user-experiences/">User Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/virtual-reality/">Virtual Reality</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/voice-user-interfaces/">Voice User Interfaces</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/wearables-experiences/">Wearables Experiences</a></li>
<li><a href="https://www.uxmatters.com/topics/experiences/web-experiences/">Web Experiences</a></li>
</ul>
</li>
<li><span>Process</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/process/agile-development/">Agile Development</a></li>
<li><a href="https://www.uxmatters.com/topics/process/agile-ux/">Agile UX</a></li>
<li><a href="https://www.uxmatters.com/topics/process/collaboration/">Collaboration</a></li>
<li><a href="https://www.uxmatters.com/topics/process/communicating-design/">Communicating Design</a></li>
<li><a href="https://www.uxmatters.com/topics/process/deliverables/">Deliverables</a></li>
<li><a href="https://www.uxmatters.com/topics/process/design-critique/">Design Critique</a></li>
<li><a href="https://www.uxmatters.com/topics/process/designops/">DesignOps</a></li>
<li><a href="https://www.uxmatters.com/topics/process/design-process/">Design Process</a></li>
<li><a href="https://www.uxmatters.com/topics/process/development-process/">Development Process</a></li>
<li><a href="https://www.uxmatters.com/topics/process/devops/">DevOps</a></li>
<li><a href="https://www.uxmatters.com/topics/process/envisioning/">Envisioning</a></li>
<li><a href="https://www.uxmatters.com/topics/process/ideation/">Ideation</a></li>
<li><a href="https://www.uxmatters.com/topics/process/journey-mapping/">Journey Mapping</a></li>
<li><a href="https://www.uxmatters.com/topics/process/lean-ux/">Lean UX</a></li>
<li><a href="https://www.uxmatters.com/topics/process/prototyping/">Prototyping</a></li>
<li><a href="https://www.uxmatters.com/topics/process/requirements-definition/">Requirements Definition</a></li>
<li><a href="https://www.uxmatters.com/topics/process/sketching/">Sketching</a></li>
<li><a href="https://www.uxmatters.com/topics/process/task-modeling/">Task Modeling</a></li>
<li><a href="https://www.uxmatters.com/topics/process/teamwork/">Teamwork</a></li>
<li><a href="https://www.uxmatters.com/topics/process/testing/">Testing</a></li>
<li><a href="https://www.uxmatters.com/topics/process/tools/">Tools</a></li>
<li><a href="https://www.uxmatters.com/topics/process/user-centered-design/">User-Centered Design</a></li>
<li><a href="https://www.uxmatters.com/topics/process/user-modeling/">User Modeling</a></li>
</ul>
</li>
<li><span>Research</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/research/analysis/">Analysis</a></li>
<li><a href="https://www.uxmatters.com/topics/research/analytics/">Analytics</a></li>
<li><a href="https://www.uxmatters.com/topics/research/card-sorts/">Card Sorts</a></li>
<li><a href="https://www.uxmatters.com/topics/research/consumer-research/">Consumer Research</a></li>
<li><a href="https://www.uxmatters.com/topics/research/ethnography/">Ethnography</a></li>
<li><a href="https://www.uxmatters.com/topics/research/expert-reviews/">Expert Reviews</a></li>
<li><a href="https://www.uxmatters.com/topics/research/eyetracking/">Eyetracking</a></li>
<li><a href="https://www.uxmatters.com/topics/research/facilitating-workshops/">Facilitating Workshops</a></li>
<li><a href="https://www.uxmatters.com/topics/research/hci-research/">HCI Research</a></li>
<li><a href="https://www.uxmatters.com/topics/research/human-factors-research/">Human Factors Research</a></li>
<li><a href="https://www.uxmatters.com/topics/research/interviewing-users/">Interviewing Users</a></li>
<li><a href="https://www.uxmatters.com/topics/research/metrics/">Metrics</a></li>
<li><a href="https://www.uxmatters.com/topics/research/stakeholder-research/">Stakeholder Research</a></li>
<li><a href="https://www.uxmatters.com/topics/research/usability-testing/">Usability Testing</a></li>
<li><a href="https://www.uxmatters.com/topics/research/user-research/">User Research</a></li>
</ul>
</li>
<li><span>Reviews</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/reviews/book-reviews/">Book Reviews</a></li>
<li><a href="https://www.uxmatters.com/topics/reviews/conference-reviews/">Conference Reviews</a></li>
<li><a href="https://www.uxmatters.com/topics/reviews/course-reviews/">Course Reviews</a></li>
<li><a href="https://www.uxmatters.com/topics/reviews/product-reviews/">Product Reviews</a></li>
<li><a href="https://www.uxmatters.com/topics/reviews/software-reviews/">Software Reviews</a></li>
<li><a href="https://www.uxmatters.com/topics/reviews/training-program-reviews/">Training Program Reviews</a></li>
</ul>
</li>
<li><span>Strategy</span>
<ul>
<li><a href="https://www.uxmatters.com/topics/strategy/brand-strategy/">Brand Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/business-strategy/">Business Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/content-strategy/">Content Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/customer-experience-strategy/">Customer Experience Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/design-strategy/">Design Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/enterprise-ux-strategy/">Enterprise UX Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/experience-strategy/">Experience Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/innovation-strategy/">Innovation Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/mobile-ux-strategy/">Mobile UX Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/planning/">Planning</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/product-strategy/">Product Strategy</a></li>
<li><a href="https://www.uxmatters.com/topics/strategy/ux-strategy/">UX Strategy</a></li>
</ul>
</li>
</ul> </li>
<li class="upper"><a href="/columns/">Columns</a></li>
<li class="upper"><a href="/authors/">Authors</a>
</li>
<li class="upper separator"><a href="/glossary/">Glossary</a>
</li>
<li class="uxm_links">
<a href="/about-us/">About UXmatters</a>
</li>
<li class="uxm_links">
<a href="/subscribing-to-uxmatters.php">Subscribing</a>
</li>
<li class="uxm_links">
<a href="/about-us/writing-for-uxmatters.php">Writing Articles</a>
</li>
<li class="uxm_links">
<a href="/about-us/sponsoring-uxmatters.php">Sponsoring</a>
</li>
<li class="uxm_links">
<a href="/about-us/volunteering-with-uxmatters.php">Volunteering</a>
</li>
<li class="uxm_links">
<a href="/contact-us/">Contact Us</a>
</li>
</ul>
</nav>
<div class="navbar nav_down navbar-fixed-top uxm_header" role="navigation">
<div class="container">
<div class="navbar-header">
<a href="#menu" id="menu_trigger" class="navbar-toggle pull-left">
<span class="sr-only">Toggle navigation</span>
<div class="nav-toggler pull-left">
<span class="fa fa-navicon open-box"></span>
<span class="glyphicon glyphicon-remove-circle close-box visible" title="Close"></span>
</div>
</a>
<h1><a class="pull-left uxmatters_logo" href="/">
<img src="/images/UXmattersLogo_320px.svg" onerror="this.onerror=null;this.src=UXmattersLogo_320px.png" alt="UXmatters" height="47" width="129">
</a></h1>
<a id="mobile-search" class="nav-toggler" hidden>
<span class="glyphicon glyphicon-search visible" title="Search"></span>
<span class="glyphicon glyphicon-remove-circle" title="Search"></span>
<span class="sr-only">Show search</span>
</a>
</div>
<div class="navbar-collapse collapse">
<em class="tagline hidden-xs pull-right">Insights and inspiration for the user experience community</em>
</div>
</div>

<div class="uxm_header_primary hidden-s hidden-xs">
<div class="container">
<ul class="navbar_primary navbar-nav navbar-left">
<li class="active">
<a href="/">Home</a>
</li>
<li>
<a href="/top-articles.php">Top Articles</a>
</li>
<li>
<a href="/topics/">Topics</a>
<div class="uxm_header_secondary">
<div class="container">
<ul class="navbar_secondary topics_nav">
<li class="business">
<a href="/topics/#business_topics">Business</a>
</li>
<li class="code">
<a href="/topics/#code_topics">Code</a>
</li>
<li class="community">
<a href="/topics/#community_topics">Community</a>
</li>
 <li class="design">
<a href="/topics/#design_topics">Design</a>
</li>
<li class="experiences">
<a href="/topics/#experiences_topics">Experiences</a>
</li>
<li class="process">
<a href="/topics/#process_topics">Process</a>
</li>
<li class="research">
<a href="/topics/#research_topics">Research</a>
</li>
<li class="reviews">
<a href="/topics/#reviews_topics">Reviews</a>
</li>
<li class="strategy">
<a href="/topics/#strategy_topics">Strategy</a>
</li>
</ul>
</div>
</div> </li>
<li>
<a href="/columns/">Columns</a>
</li>
<li>
<a href="/authors/">Authors</a>
</li>
<li>
<a href="/glossary/">Glossary</a>
</li>
</ul>
<div id="desktop_search">
<form action="/search.php" class="navbar-form">
<div class="fill">
<a href="#" class="clear_icon" title="clear">
<span class="fa fa-times-circle close" title="Clear"></span>
<span class="sr-only">Clear</span>
</a>
<label class="sr-only" for="term">Search</label>
<input autocomplete="off" class="form-control search_text sync_input" id="term" name="term" placeholder="Search for&#8230;" type="text">
<input class="sr-only" type="submit" value="Search">
<span class="input-appender">
<a href="#" class="glyphicon glyphicon-search desktop_icon_search"><span class="sr-only">Show search</span></a>
</span>
</div>
</form>
</div>
</div>
</div>
<form id="mobile-form" action="/search.php">
<div class="container">
<label class="sr-only" for="mobile-search-term">Search</label>
<div class="input-group">
<input id="mobile-search-term" name="term" class="form-control search_text sync_input" placeholder="Search for&#8230;" type="search" autocomplete="off">
<a href="#" class="clear_icon" title="clear">
<i class="fa fa-times-circle close" title="Clear"></i>
<span class="sr-only">Clear</span>
</a>
<span class="input-group-btn">
<button class="btn" type="submit"><i class="glyphicon glyphicon-search" title="Search"></i><span class="sr-only">Search</span></button>
</span>
 </div>
</div>
</form>
</div>
</header>

<a href="#top" class="top">Top</a>

<button id="viewinfographic" class="infographic_button pull-right btn hidden-xs btn-primary">View Infographic</button>
<object id="infographic" type="image/svg+xml" data="/images/Facets-of-UX_BGimage_Final.svg" class=""></object>
<div class="overlay_home"> </div>
<div class="home_page content">
<div class="container">
<div class="clearfix"></div>

<section class="content_block1 hide_on_infographic">
<div class="page_title">
<h2 class="title">March 05, 2018 Edition</h2>
</div>



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag process_tag" itemprop="genre"><a href="/topics/">Process</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/03/avoiding-common-prototyping-mistakes.php">Avoiding Common Prototyping Mistakes</a></h2>
<div class="column_logo practical-usability pull-left"></div>
<div class="column_info pull-left">
<h3 class="column_title"><a href="https://www.uxmatters.com/columns/practical-usability/">Practical Usability</a></h3>
<h4 class="column_tagline">Moving toward a more usable world</h4>
<div class="columnist">A column by <a href="https://www.uxmatters.com/authors/archives/2009/10/jim_ross.php">Jim Ross</a>
</div>
</div>
<div class="clearfix"></div>
<div class="publication_date pull-left">March 5, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/03/avoiding-common-prototyping-mistakes.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">1 Comment</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/03/avoiding-common-prototyping-mistakes.php" data-socialdate="2018-03-05" data-socialtitle="Avoiding Common Prototyping Mistakes" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER">We&#8217;ve seen an explosion in new prototyping tools that allow you to simulate sophisticated interactions quickly and easily. Yet, &#8230; UX designers still make the same common mistakes when creating prototypes.</blockquote>
<div class="clearfix"></div>
</aside>
<p>Prototyping is the best way to explore a design, determine how well it works, effectively communicate the design to others, and test the design with users. Over the past few years, we&#8217;ve seen an explosion in new prototyping tools that allow you to simulate sophisticated interactions quickly and easily. Yet, despite these technological advances&#8212;and sometimes because of them&#8212;UX designers still make the same common mistakes when creating prototypes. In this column, I&#8217;ll discuss some of the most common prototyping mistakes designers make and how to avoid them.</p>
<h2>Jumping Too Soon into Prototyping</h2>
<p>One of the most common mistakes is jumping too soon into creating a prototype before sufficiently thinking through and planning out a design. This problem is especially common among those of us who aren&#8217;t very comfortable with the messiness of sketching. It can be tempting to open up a prototyping tool, assuming that it would be easier to work out the design on the screen. <a href="https://www.uxmatters.com/mt/archives/2018/03/avoiding-common-prototyping-mistakes.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/process/prototyping/" class="subtopic_link">Prototyping</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<section class="promo_block supporter">
<div class="promo_label">Supporter Advertisement</div>
<div class="promo_ads">
<a href="https://balsamiq.cloud" title="Balsamiq">
<img data-promo-mobile="/images/sponsors/balsamiq-uxmatters-ad_240.png" data-promo-desktop="/images/sponsors/balsamiq-uxmatters-ad_240.png" src="" class="promo" alt="Balsamiq">
</a>
</div>
<div class="continue_label">Continue Reading&#8230;</div>
</section>

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag experiences_tag" itemprop="genre"><a href="/topics/">Experiences</a></div>
<div class="topic_tag design_tag" itemprop="genre"><a href="/topics/">Design</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/03/understanding-location.php">Understanding Location</a></h2>
<div class="column_logo mobile-matters pull-left"></div>
<div class="column_info pull-left">
<h3 class="column_title"><a href="https://www.uxmatters.com/columns/mobile-matters/">Mobile Matters</a></h3>
<h4 class="column_tagline">Designing for every screen</h4>
<div class="columnist">A column by <a href="https://www.uxmatters.com/authors/archives/2012/04/steven_hoober.php">Steven Hoober</a>
</div>
</div>
<div class="clearfix"></div>
<div class="publication_date pull-left">March 5, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/03/understanding-location.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/03/understanding-location.php" data-socialdate="2018-03-05" data-socialtitle="Understanding Location" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER">Sensors are the real key to the magical appeal of mobile devices&#8212;and location is one of the first and best of these sensing technologies. Knowing where a mobile device is works very well as a proxy for knowing the location of the user&#8230;.</blockquote>
<div class="clearfix"></div>
</aside>
<p>While many people still talk about the constraints of mobile devices&#8212;how they have small screens and are hard to type on&#8212;I focus on the value they bring by <em>not</em> making users type and by doing things that no other devices can do.</p>
<p class="sub-p">Sensors are the real key to the magical appeal of mobile devices&#8212;and location is one of the first and best of these sensing technologies. Knowing where a mobile device is works very well as a proxy for knowing the location of the user&#8212;and very often, what someone needs or wants to do next.</p>
<p class="sub-p">Therefore, knowing users&#8217; location is an excellent way to tie their reality to the digital experience you&#8217;re designing. <a href="https://www.uxmatters.com/mt/archives/2018/03/understanding-location.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/experiences/mobile-experiences/" class="subtopic_link">Mobile Experiences</a> | <a href="https://www.uxmatters.com/topics/design/mobile-ux-design/" class="subtopic_link">Mobile UX Design</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag business_tag" itemprop="genre"><a href="/topics/">Business</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/03/7-ways-bad-localization-can-ruin-the-user-experience.php">7 Ways Bad Localization Can Ruin the User Experience</a></h2>
<div class="author"><div class="author">By <a href="https://www.uxmatters.com/authors/archives/2018/03/gbor_ugray.php">G&aacute;bor Ugray</a></div></div>
<div class="publication_date pull-left">March 5, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/03/7-ways-bad-localization-can-ruin-the-user-experience.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/03/7-ways-bad-localization-can-ruin-the-user-experience.php" data-socialdate="2018-03-05" data-socialtitle="7 Ways Bad Localization Can Ruin the User Experience" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER">A naive approach to localization can instantly cancel out all your hard-won gains in user experience.</blockquote>
<div class="clearfix"></div>
</aside>
<p>Competition for the attention of customers is fiercer than ever. In such a highly competitive marketplace, a flawless user experience is <em>not</em> a luxury. It is central to your product&#8217;s adoption and success. We invest heavily in optimizing our products&#8217; design and work to squeeze the last bit of efficiency out of Web forms, microcopy, and the color of that proverbial <strong>Check Out</strong> button. We explore, test, and measure every possible improvement to our user experiences.</p>
<p class="sub-p">Then, the day comes when it&#8217;s time to enter a new, non-English-speaking market. Many businesses realize too late that a naive approach to localization can instantly cancel out all your hard-won gains in user experience.</p>
<p class="sub-p">After helping dozens of companies foster a successful localization process&#8212;and reduce expenses along the way&#8212;I have collected seven common pitfalls of localization. <a href="https://www.uxmatters.com/mt/archives/2018/03/7-ways-bad-localization-can-ruin-the-user-experience.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/business/localization/" class="subtopic_link">Localization</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag business_tag" itemprop="genre"><a href="/topics/">Business</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/03/developing-empathy-in-designers.php">Developing Empathy in Designers</a></h2>
<div class="author"><div class="author">By <a href="https://www.uxmatters.com/authors/archives/2017/12/vignesh_ramesh.php">Vignesh Ramesh</a></div></div>
<div class="publication_date pull-left">March 5, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/03/developing-empathy-in-designers.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/03/developing-empathy-in-designers.php" data-socialdate="2018-03-05" data-socialtitle="Developing Empathy in Designers" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER">Creating the most effective designs also requires soft skills such as empathy and emotional intelligence.</blockquote>
<div class="clearfix"></div>
</aside>
<p>In my previous article, &#8220;<a href="/mt/archives/2017/12/empathy-and-the-art-of-product-design.php" title="Empathy and the Art of Product Design">Empathy and the Art of Product Design</a>,&#8221; I explored the notion that empathy should be at the core of design. I talked about how product design is not just a mechanical procedure for solving a problem. The process is more complex than meets the eye. Creating products and services that delight the customer requires a combination of fact-based expertise and creativity. Solving problems and creating workable solutions also demands the ability to empathize with the user. It is a given that companies want to employ product designers with a certain level of expertise, but creating the most effective designs also requires soft skills such as empathy and emotional intelligence. Continuing that discussion in this article, let&#8217;s turn our attention to empathy in the individual product designer.</p>
<p class="sub-p">What is <em>empathy</em> exactly&#8212;a personality trait or an acquired skill? What does it mean to show empathy for the user? How can we infuse empathy into the design process? Let&#8217;s take a closer look at how we can use empathy in the design process to connect on a deeper level, improving the product design and, thus, the customer experience. <a href="https://www.uxmatters.com/mt/archives/2018/03/developing-empathy-in-designers.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/business/soft-skills/" class="subtopic_link">Soft Skills</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag strategy_tag" itemprop="genre"><a href="/topics/">Strategy</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/03/planning-for-everything-the-design-of-paths-and-goals.php">Planning for Everything: The Design of Paths and Goals</a></h2>
<div class="author"><div class="author">By <a href="https://www.uxmatters.com/authors/archives/2014/10/peter_morville.php">Peter Morville</a></div></div>
<div class="publication_date pull-left">March 5, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/03/planning-for-everything-the-design-of-paths-and-goals.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/03/planning-for-everything-the-design-of-paths-and-goals.php" data-socialdate="2018-03-05" data-socialtitle="Planning for Everything: The Design of Paths and Goals" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<p class="quotation">This is a sample chapter from Peter Morville&#8217;s new book <em>Planning for Everything: The Design of Paths and Goals</em>. 2018 Semantic Studios.</p>
<h2>Chapter 2: Framing</h2>
<p class="quotation">&#8220;I will show you fear in a handful of dust.&#8221;&#8212;T.S. Eliot</p>
<p><img src="/mt/archives/2018/03/images/Cover_PlngForEverything.png" alt="Cover: Planning for Everything" width="240" height="360" class="book-image-float-right">At 14,259 feet, Longs Peak is the highest summit in Colorado&#8217;s Rocky Mountain National Park. In summer, day hikers can reach the top without climbing gear. The 15 mile trek takes 10 to 15 hours. The views are breathtaking. In 2016, lured by its siren song, I arrived at the trailhead of the Keyhole route with backpack and headlamp at 4 a.m. The night sky was beautiful. A few hours later, I made it over a boulder field to the keyhole which serves as a gateway to narrow ledges and steep inclines. The wind was fierce. I began to have doubts, resolved to forge ahead, but on the threshold, I froze in fear. After a moment of abject terror, I crept to safety and began my untimely descent.</p>
<p class="sub-p">It didn&#8217;t take long to conclude I was happy with the outcome. I&#8217;m a hiker not a climber. The decision to try was made lightly. It&#8217;s my habit to value grit, but in planning this book and this trip, I&#8217;d chosen to experiment with commitment. So why risk my life for an unforced goal? Also, the summit was actually a subgoal. Each year I choose a quest, be it a mountain or a marathon, that inspires me to exercise and eat well. I&#8217;d already put in the work. As I wandered my way down, I felt happy and carefree. But later that day as I told my wife, she surprised me by asking &#8220;so when will you try again?&#8221; She didn&#8217;t get it. I had nothing to prove. I was happy to let it go. Or so I thought. <a href="https://www.uxmatters.com/mt/archives/2018/03/planning-for-everything-the-design-of-paths-and-goals.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/strategy/planning/" class="subtopic_link">Planning</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>


 <section class="content_block_home_last hide_on_infographic">
<div class="page_title edition_spaced">
<h2 class="title">February 19, 2018 Edition</h2>
</div>



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag business_tag" itemprop="genre"><a href="/topics/">Business</a></div>
<div class="topic_tag community_tag" itemprop="genre"><a href="/topics/">Community</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/02/how-to-stand-out-in-the-expanding-field-of-user-experience.php">How to Stand Out in the Expanding Field of User Experience</a></h2>
<div class="column_logo ask-uxmatters pull-left"></div>
<div class="column_info pull-left">
<h3 class="column_title"><a href="https://www.uxmatters.com/columns/ask-uxmatters/">Ask UXmatters</a></h3>
<h4 class="column_tagline">Get expert answers</h4>
<div class="columnist">A column by <a href="https://www.uxmatters.com/authors/archives/2006/03/janet_m_six.php">Janet M. Six</a>
</div>
</div>
<div class="clearfix"></div>
<div class="publication_date pull-left">February 19, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/02/how-to-stand-out-in-the-expanding-field-of-user-experience.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/02/how-to-stand-out-in-the-expanding-field-of-user-experience.php" data-socialdate="2018-02-19" data-socialtitle="How to Stand Out in the Expanding Field of User Experience" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER">Send your questions to <a href="/cdn-cgi/l/email-protection#1a7b6971346f62777b6e6e7f68695a6f62777b6e6e7f686934797577"><em>Ask UXmatters</em></a> and get answers from some of the top professionals in UX.</blockquote>
<div class="clearfix"></div>
</aside>
<p>In this edition of <em>Ask UXmatters</em>, our experts consider what it takes to stand out in the growing field of User Experience. As more and more companies realize the importance of good UX design and hire more designers, many people outside the field of User Experience are attracted to the opportunities this field offers and becoming UX designers. While some have the necessary education and talent to become good UX designers, others do not. Unfortunately, the field of UX design is becoming commoditized because some weak UX designers are willing to work for ridiculously low wages, and companies that aren&#8217;t able to discriminate between great, good, and poor designers just go with the least expensive option.</p>
<p class="sub-p">Our expert panel explores how to make yourself stand out in the current competitive environment, making specific recommendations for how and what you should communicate about not only your skills, but also about how your design work can fit within a company&#8217;s goals. Because it is important to balance business goals and design goals in our work, we need to consider how our work will affect a company&#8212;and maybe society at large&#8212;over the long term. Our panelists also encourage designers who are working for companies that do not value them to look for other opportunities. Of course, this discussion could be applied to many fields. <a href="https://www.uxmatters.com/mt/archives/2018/02/how-to-stand-out-in-the-expanding-field-of-user-experience.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/business/careers-in-ux/" class="subtopic_link">Careers in UX</a> | <a href="https://www.uxmatters.com/topics/business/hiring-ux-professionals/" class="subtopic_link">Hiring UX Professionals</a> | <a href="https://www.uxmatters.com/topics/community/thought-leaders/" class="subtopic_link">Thought Leaders</a> | <a href="https://www.uxmatters.com/topics/community/user-experience/" class="subtopic_link">User Experience</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag experiences_tag" itemprop="genre"><a href="/topics/">Experiences</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/02/the-user-interface-vanishes-how-smartware-will-change-the-user-experience.php">The User Interface Vanishes: How Smartware Will Change the User Experience</a></h2>
<div class="column_logo smartware pull-left"></div>
<div class="column_info pull-left">
<h3 class="column_title"><a href="https://www.uxmatters.com/columns/smartware/">Smartware</a></h3>
<h4 class="column_tagline">The evolution of computing</h4>
<div class="columnist">A column by <a href="https://www.uxmatters.com/authors/archives/2005/11/dirk_knemeyer.php">Dirk Knemeyer</a> and <a href="https://www.uxmatters.com/authors/archives/2006/08/jonathan_follett.php">Jonathan Follett</a>
</div>
</div>
<div class="clearfix"></div>
<div class="publication_date pull-left">February 19, 2018</div>

 <div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/02/the-user-interface-vanishes-how-smartware-will-change-the-user-experience.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">1 Comment</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/02/the-user-interface-vanishes-how-smartware-will-change-the-user-experience.php" data-socialdate="2018-02-19" data-socialtitle="The User Interface Vanishes: How Smartware Will Change the User Experience" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER"><em>Smartware</em> are computing systems that require little active user input, integrate the digital and physical worlds, and continually learn on their own.</blockquote>
<div class="clearfix"></div>
</aside>
<p>In this column on the future of computing, we&#8217;ve examined how a handful of <a href="/mt/archives/2017/11/smartware-ai-and-magical-products.php" title="advances in technology">advances in technology</a>, including the Internet of Things (IoT); along with <a href="/mt/archives/2018/01/how-science-will-shape-smartware.php" title="sciences of human understanding">sciences of human understanding</a> such as neuroscience and genomics; and emerging <a href="/mt/archives/2017/12/connectedness-virtual-and-local.php" title="delivery platforms">delivery platforms</a> such as 3D printers and virtual-reality (VR) headsets will together transform software and hardware into something new that we&#8217;re calling <a href="/mt/archives/2017/10/the-smartware-transformation.php" title="smartware"><em>smartware</em></a>.</p>
<p class="sub-p"><em>Smartware</em> are computing systems that require little active user input, integrate the digital and physical worlds, and continually learn on their own. Now, in this, the final edition of our column on smartware, we&#8217;ll consider how the powerful capabilities of smartware will enable new interactions and user experiences that, over time, will become seamlessly integrated into our digital lives. <a href="https://www.uxmatters.com/mt/archives/2018/02/the-user-interface-vanishes-how-smartware-will-change-the-user-experience.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/experiences/experience-trends/" class="subtopic_link">Experience Trends</a> | <a href="https://www.uxmatters.com/topics/experiences/technology-trends/" class="subtopic_link">Technology Trends</a> | <a href="https://www.uxmatters.com/topics/experiences/user-experiences/" class="subtopic_link">User Experiences</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag research_tag" itemprop="genre"><a href="/topics/">Research</a></div>
<div class="topic_tag strategy_tag" itemprop="genre"><a href="/topics/">Strategy</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/02/3-ways-to-take-a-step-back-and-think-strategically.php">3 Ways to Take a Step Back and Think Strategically</a></h2>
<div class="author"><div class="author">By <a href="https://www.uxmatters.com/authors/archives/2018/02/meghan_wenzel.php">Meghan Wenzel</a></div></div>
<div class="publication_date pull-left">February 19, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/02/3-ways-to-take-a-step-back-and-think-strategically.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/02/3-ways-to-take-a-step-back-and-think-strategically.php" data-socialdate="2018-02-19" data-socialtitle="3 Ways to Take a Step Back and Think Strategically" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER"><span class="sub-p">Sometimes we throw ourselves into planning and executing our user research, getting caught up in the details, until someone barges in and asks a simple question: <em>Why?</em></span></blockquote>
<div class="clearfix"></div>
</aside>
<p>Maybe you&#8217;re excitedly reviewing research questions for your upcoming study on internal communication and messaging, and your manager asks how your work will impact the product team&#8217;s larger communication strategy. While you&#8217;d thought about the larger communication strategy at the beginning of the project, its importance has slowly waned as you focused on creating your interview guide. Or worse, you&#8217;re presenting your research findings on improving the usability of a tool in wide use, and your main stakeholder asks how this will improve awareness and adoption of the tool overall. Somehow, that initial goal faded during the research planning discussions.</p>
<p class="sub-p">These sorts of things can happen all too easily. Sometimes we throw ourselves into planning and executing our user research, getting caught up in the details, until someone barges in and asks a simple question: <em>Why?</em> Why are we doing this? What is the overall goal of the research? <a href="https://www.uxmatters.com/mt/archives/2018/02/3-ways-to-take-a-step-back-and-think-strategically.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/strategy/design-strategy/" class="subtopic_link">Design Strategy</a> | <a href="https://www.uxmatters.com/topics/research/user-research/" class="subtopic_link">User Research</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag experiences_tag" itemprop="genre"><a href="/topics/">Experiences</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/02/the-opportunities-of-cloud-computing.php">The Opportunities of Cloud Computing</a></h2>
<div class="author"><div class="author">By <a href="https://www.uxmatters.com/authors/archives/2018/02/lassi_a_liikkanen.php">Lassi A. Liikkanen</a></div></div>
<div class="publication_date pull-left">February 19, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/02/the-opportunities-of-cloud-computing.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/02/the-opportunities-of-cloud-computing.php" data-socialdate="2018-02-19" data-socialtitle="The Opportunities of Cloud Computing" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<aside class="pull_aside">
<blockquote class="pullquote TOPICPLACEHOLDER">Cloud computing has become the new norm for information technology (IT) in all kinds of companies.</blockquote>
<div class="clearfix"></div>
</aside>
<p>There are a number of technological drivers that are affecting the way interaction design is currently evolving. Even more than artificial intelligence and virtual and augmented reality, cloud computing has become the new norm for information technology (IT) in all kinds of companies. What does this mean for interaction designers?</p>
<p class="sub-p">In this article, I&#8217;ll explain what cloud computing is and its four major benefits for designers <em>and</em> users:</p>
<ol>
<li>Democratized innovation</li>
<li>Seamless, personalized experiences</li>
<li>Native collaboration</li>
<li>Robust user experiences</li>
</ol>
<p class="sub-p">I&#8217;ll also explain a few common misconceptions about cloud computing, as well some concerns and misconceptions that people have about computing in the cloud. <a href="https://www.uxmatters.com/mt/archives/2018/02/the-opportunities-of-cloud-computing.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/experiences/technology-trends/" class="subtopic_link">Technology Trends</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>

<hr class="hairline" />

<section class="content_block_home_last hide_on_infographic">



<div class="new-wrapper">
<section class="article_excerpt1">
<div class="topic_tag community_tag" itemprop="genre"><a href="/topics/">Community</a></div>
<div class="clearfix"></div>
<h2 class="article_title"><a href="https://www.uxmatters.com/mt/archives/2018/02/liminal-thinking.php">Liminal Thinking</a></h2>
<div class="author"><div class="author">By <a href="https://www.uxmatters.com/authors/archives/2018/02/dave_gray.php">Dave Gray</a></div></div>
<div class="publication_date pull-left">February 19, 2018</div>

<div class="comments_block pull-left">
<a href="https://www.uxmatters.com/mt/archives/2018/02/liminal-thinking.php#comments" class="comments pull-left" title="Comments">&nbsp;
<i class="fa fa-comment-o"></i><span class="comments_count">No Comments</span>
</a>
<a href="#" class="shares pull-right" title="Shares" data-toggle="modal" data-target="#sharesModal" data-socialurl="https://www.uxmatters.com/mt/archives/2018/02/liminal-thinking.php" data-socialdate="2018-02-19" data-socialtitle="Liminal Thinking" hidden>&nbsp;
<i class="fa fa-share-alt"></i><span class="shares_count">0 Shares</span>
</a>
</div>
<div class="clearfix"></div>
<div class="intro">
<p class="quotation">This is an excerpt from Dave Gray&#8217;s book<em> Liminal Thinking: Create the Change You Want by Changing the Way You Think</em>. 2016, Two Waves Books, an imprint of Rosenfeld Media.</p>
<h2>Principle 2: Beliefs Are Created</h2>
<p><img src="/mt/archives/2018/02/images/LiminalThinkingCover.png" alt="Liminal Thinking Cover" width="240" height="360" class="book-image-float-right" />Around noon on August 9, 2014, a hot summer day in Ferguson, Missouri, a young black man named Michael Brown was shot and killed by a white police officer named Darren Wilson.</p>
<p class="sub-p">Although there were several witnesses to the shooting, their stories about what happened varied widely.</p>
<p class="sub-p">In the following days and weeks, the mostly black population clashed with the mostly white police force of Ferguson in an escalating series of protests, riots, and police clamp-downs.</p>
<p class="sub-p">This is not a new pattern in the United States. It is a recurring one that has been happening for years. Even as I write this, a similar pattern is unfolding in Baltimore, after a young black man named Freddie Gray died of a broken neck while in police custody. <a href="https://www.uxmatters.com/mt/archives/2018/02/liminal-thinking.php" class="read_more_link">Read More</a></p></p>
</div>

<div class="subtopic">In <a href="https://www.uxmatters.com/topics/community/sample-chapters/" class="subtopic_link">Sample Chapters</a></div>
</section>

</div>

<div class="clearfix"></div>
</section>


<div class="view_more_block hide_on_infographic">
<button class="btn btn-primary previous_button" rel="prev" onclick="location.href='2.php'"><span class="glyphicon glyphicon-arrow-left" title="Previous"></span>&nbsp;Previous</button>
<button class="btn btn-primary next_button" href="#" rel="next" disabled>Next&nbsp;<span class="glyphicon glyphicon-arrow-right" title="Next"></span></button>
<button class="btn btn-primary" href="#" rel="last" disabled>Current Issue</button>
</div>

<section class="trending_articles hide_on_infographic page_content">
<div class="section_heading">
<h2>Trending Articles</h2>
</div>
<div class="new-wrapper bullets">
<ol class="trending_list">
<li class="trend">
<a href="https://www.uxmatters.com/mt/archives/2012/09/strengths-and-weaknesses-of-quantitative-and-qualitative-research.php" class="trend_link">Strengths and Weaknesses of Quantitative and Qualitative Research</a>
<div class="trend_author">By <a href="https://www.uxmatters.com/authors/archives/2009/10/demetrius_madrigal.php">Demetrius Madrigal</a> and <a href="https://www.uxmatters.com/authors/archives/2009/10/bryan_mcclain.php">Bryan McClain</a></div>
</li>
<li class="trend">
<a href="https://www.uxmatters.com/mt/archives/2014/09/13-human-qualities-you-must-have-to-succeed-in-work-and-life.php" class="trend_link">13 Human Qualities You Must Have to Succeed in Work and Life</a>
<div class="trend_author">By <a href="https://www.uxmatters.com/authors/archives/2005/11/pabini_gabriel-petit.php">Pabini Gabriel-Petit</a></div>
</li>
<li class="trend">
<a href="https://www.uxmatters.com/mt/archives/2018/02/how-to-stand-out-in-the-expanding-field-of-user-experience.php" class="trend_link">How to Stand Out in the Expanding Field of User Experience</a>
<div class="trend_author">By <a href="https://www.uxmatters.com/authors/archives/2006/03/janet_m_six.php">Janet M. Six</a></div>
</li>
<li class="trend">
<a href="https://www.uxmatters.com/mt/archives/2018/03/avoiding-common-prototyping-mistakes.php" class="trend_link">Avoiding Common Prototyping Mistakes</a>
<div class="trend_author">By <a href="https://www.uxmatters.com/authors/archives/2009/10/jim_ross.php">Jim Ross</a></div>
</li>
<li class="trend">
<a href="https://www.uxmatters.com/mt/archives/2013/02/how-do-users-really-hold-mobile-devices.php" class="trend_link">How Do Users Really Hold Mobile Devices?</a>
<div class="trend_author">By <a href="https://www.uxmatters.com/authors/archives/2012/04/steven_hoober.php">Steven Hoober</a></div>
</li>
</ol>
</div>

<div class="clearfix"></div>
</section>

</div>

</div>


<footer>
<div class="container">
<em class="tagline visible-xs">Insights and inspiration for the user experience community</em>
<div class="clearfix"></div>
<div class="footer_block col-lg-offset-1 col-md-offset-1">
<div class="subscribe_form_block col-lg-4 col-md-4 col-sm-4 col-xs-12">
<b class="footer">Subscribe to Our Newsletter</b>
<p>We&#8217;ll let you know when new articles appear on <em>UXmatters</em>.</p>
<form action="https://uxmatters.us8.list-manage.com/subscribe/post" method="post" id="mc-embedded-subscribe-form" name="subscribe-form" class="subscribe_form validate_form" novalidate="novalidate">
<input type="hidden" name="u" value="32ba80b6b028f3065459d8aa3" />
<input type="hidden" name="id" value="551ec9c7b0" />
<div class="form-group">
<label for="full-name">Your full name</label>
<input type="text" name="MERGE3" id="MERGE3" size="25" maxlength="128" class="subscribe_form_input form-control" value="" required />
</div>
<div class="form-group">
<label for="email-address">Email address</label>
<input type="email" name="MERGE0" id="MERGE0" size="25" maxlength="128" class="subscribe_form_input form-control" value="" required />
</div>

<div class="hidden-from-view" aria-hidden="true"><input type="text" name="b_32ba80b6b028f3065459d8aa3_551ec9c7b0" tabindex="-1" value=""></div>
<button type="submit" class="btn subscribe_btn btn-primary">Subscribe</button>
</form>
</div>
<div class="social_media_feeds_block col-lg-4 col-md-4 col-sm-4 col-xs-7">
<div class="social_inner">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="application/ld+json">
                                { "@context" : "https://schema.org", "@type" : "Organization", "name" : "UXmatters", "url" : "https://www.uxmatters.com", "logo" : "https://www.uxmatters.com/images/UXmattersLogo_320px.svg", "sameAs" : [ "https://twitter.com/uxmatters", "https://www.linkedin.com/company/uxmatters", "https://www.facebook.com/UXmatters"] }
                            </script>
<span class="social_media_feeds pull-left">
<a href="https://twitter.com/uxmatters">
<span class="social_media_icon">
<i class="fa fa-twitter" title="Twitter"><span class="sr-only">Twitter </span></i>
</span>
<span class="social_media_info">
<span class="social_type">Followers</span>
<span class="social_count">78.8K</span>
</span>
</a>
</span>
<span class="social_media_feeds pull-right">
<a href="https://feedpress.me/UXmatters">
<span class="social_media_icon">
<i class="fa fa-rss" title="UXmatters Magazine RSS Feed"><span class="sr-only">UXmatters Magazine RSS Feed </span></i>
</span>
<span class="social_media_info">
<span class="social_type">Subscribers</span>
<span class="social_count">33.4K</span>
</span>
</a>
</span>
<div class="clearfix"></div>
</div>
</div>
<div class="footer_links col-lg-3 col-md-3 col-sm-4 col-xs-5">
<nav>
<ul class="links_inner">
<li><a href="/about-us/">About&nbsp;UXmatters</a>
</li>
<li><a href="/subscribing-to-uxmatters.php">Subscribing</a>
</li>
<li><a href="/about-us/writing-for-uxmatters.php">Writing&nbsp;Articles</a>
</li>
<li><a href="/about-us/sponsoring-uxmatters.php">Sponsoring</a>
</li>
<li><a href="/about-us/volunteering-with-uxmatters.php">Volunteering</a>
</li>
<li><a href="/contact-us/">Contact&nbsp;Us</a>
</li>
</ul>
</nav>
</div>
<div class="clearfix"></div>
</div>
<div class="col-lg-8 col-lg-offset-1 col-md-offset-1 col-md-8 col-sm-9 col-xs-12 border_for_footer">
<div class="masthead">
<span>Founder, Publisher, &amp; Editor in Chief:&nbsp;
<a href="/authors/archives/2005/11/pabini_gabriel-petit.php" title="Pabini Gabriel-Petit">Pabini Gabriel-Petit</a></span>
</div>
<div class="copyright_info">
<span>Copyright &copy; 2005&#8211;2018 <em>UXmatters</em> &amp; Our Authors.
All rights reserved.
</span>
</div>
</div>
<div class="clearfix visible-xs"></div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 strategicux_wrapper">
<div class="strategicux_promo">
<div class="promo_wrapper">
<div class="promo_lead">Site designed by</div>
<img src="/images/StrategicUXlogo.svg" onerror="this.onerror=null;this.src=StrategicUXlogo.png" alt="StrategicUX" height="44" width="240">
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</footer>
</div>
<div class="modal fade" role="dialog" id="sharesModal" tabindex="-1" aria-labelledby="sharesModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<h4 class="sr-only" id="sharesModalLabel">Share this article</h4>
<button type="button" class="close" data-dismiss="modal">
<span aria-hidden="true" class="glyphicon glyphicon-remove-circle close-box"></span>
<span class="sr-only">Close</span>
</button>
<div class="share_social">
<div class="shares_block">
<i class="shares_icon fa fa-twitter"></i><span class="shares_data"><span class="twitter"></span> Tweets</span>
<a class="btn btn-primary shares_button sr-only" href="https://twitter.com/intent/tweet?text=~URL~" target="_blank">Tweet</a>
</div>
<div class="shares_block">
<i class="shares_icon fa fa-linkedin"></i><span class="shares_data"><span class="linkedin"></span> Shares</span>
<a class="btn btn-primary shares_button sr-only" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=~URL~" target="_blank">Share</a>
</div>
<div class="shares_block">
<i class="shares_icon fa fa-facebook"></i><span class="shares_data"><span class="facebook"></span> Shares</span>
<a class="btn btn-primary shares_button sr-only" href="https://www.facebook.com/sharer/sharer.php?u=~URL~" target="_blank">Share</a>
</div>
<div class="shares_block send_email">
<i class="shares_icon fa fa-envelope"></i><span class="shares_data">Send Email</span>
<a class="btn btn-primary shares_button sr-only" href="mailto:" target="_blank"><span class="glyphicon glyphicon-send" title="Send"></span> Send</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="cover_body"></div>
<script src="/js/all.min.js?v=2" defer></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2590057-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>