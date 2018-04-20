




<!DOCTYPE HTML>
<!--[if lt IE 8 ]><html class="ie7" lang='en-US'><![endif]--><!--[if IE 8 ]><html class="ie8" lang='en-US'><![endif]--><!--[if IE 9 ]><html class="ie9" lang='en-US'><![endif]--><!--[if (gt IE 9)|!(IE)]><!-->
<html lang='en-US'><!--<![endif]-->
  <head>
    <title>Lorenz - Home</title>
<link rel="canonical" href="/homepage" />
<base href="https://www.lorenz.com/" />
<meta name="generator" content="Dynamicweb 8" />

<!--
Dynamicweb North America
2036 Armacost Avenue, First Floor
Los Angeles
California 90025
-->

    <!-- OG Meta -->
    <!--@Snippet(OGMeta)-->

    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
    <meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=no">

    <link rel="canonical" href="/homepage" />
<base href="https://www.lorenz.com/" />
<meta name="generator" content="Dynamicweb 8" />

    <!--
Dynamicweb North America
2036 Armacost Avenue, First Floor
Los Angeles
California 90025
-->

    <link rel="shortcut icon" href="/Files/Templates/Designs/Lorenz/images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="/Files/Templates/Designs/Lorenz/css/exceptions/minified.css?time=102322122016">
    <script type="text/javascript" src="/Files/Templates/Designs/Lorenz/js/minified.js?time=100522022017"></script>

    <!--[if lte IE 9]>
      <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
      <script type="text/javascript" src="/Files/Templates/Designs/Lorenz/js/libraries/exceptions/01_ie.js"></script>
      <link href="/Files/Templates/Designs/Lorenz/less/ie.css" rel="stylesheet" type="text/css" media="screen" />
    <![endif]-->

    <script type="text/javascript">
      var obj_settings = {
        obj_pages:{
          str_minicart : "/minicart",
          str_validateUser : "/validate-user"
        }
      };

      obj_formErrorMessages = {
        str_errorMessagesTitle: "Error",
        str_closeWarning: "close",
        str_emptyField: "This field is required.",
        str_mustBeEqual: "Fields must be equal",
        str_cannotBeEqual: "Cannot be equal to",
        str_viewFullDetail: "View full detail",
        str_selectDefault: "Select default",
        str_invalidEmail: "Invalid e-mail",
        str_invalidPassword_1: "Password must be at least 8 characters long and both letters and numbers",
        str_invalidPhoneNumber: "Invalid phone number",
        str_invalidNumber: "Invalid number",
        str_invalidDate: "Invalid date",
        str_userNeeded: "You need to be logged in to add an item to your wish list. Please select OK below to login to your account or Cancel to continue browsing",
        str_emailExists: "<p>We already have this email address in our system, either because you previously opted in to our email list or placed an order offline. To activate your web account, click <a href=\"http://rowlf.dw-demo.com/my-account/create-a-new-password?LoginAction=Recovery\">here</a> so we can validate your email address and you can set your password.</p>\r\n",
        str_accountExists: "<p>An account is already associated with this&nbsp;email address. Please <a href=\"/Default.aspx?ID=51\">login</a> to the existing account.</p>\r\n",
      }

      obj_loginMessages = {
      str_login:"Login",
      str_emailNotExists:"Email not exists",
      str_password:"Password",
      str_forgotPassword:"Forgot password?",
      str_email:"Email",
      str_username:"Username",
      str_recoverPassword:"Recover password",
      str_errorPassword:"Empty password",
      str_errorEmailEmpty:"Empty email",
      str_errorUserEmpty:"Empty user",
      str_errorEmail:"Invalid email",
      str_fillTheFields:"Fill the fields",
      str_wrongData:"Wrong data"
    };

      obj_generalTranslates = {
        str_noSearchResultsTitle: "No search results",
        str_noSearchResultsText: "No search results found"
      }

      obj_globalBootstrapSizes = {
        num_screenXS: 480,
        num_screenSM: 768,
        num_screenMD: 992,
        num_screenLG: 1200
      }
      <!--@Snippet(jsVariables)-->
      $(function () {
        <!--@Snippet(jsOnLoadVariables)-->
        
  onLoadBannerSlideshow();

  onLoadGroupsList();

      });
    $(window).load(function(){
         <!--@Snippet(jsOnWindowLoad)-->
    });

      
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-288877-1', 'auto');
        ga('send', 'pageview');
      

    </script>

  

</head>
  <body class="Desktop logged_False b_False home">
    <div class="wrap">
      <header id="header">
        <div class="container">
          <figure class="col-md-4 col-sm-5 col-xs-6">
            <a id="logo" href="/">
              <img class="img-responsive" src="/Files/Templates/Designs/Lorenz/images/logo.png" alt="The Lorenz Corporation" title="The Lorenz Corporation">
            </a>
          </figure>
            <nav id="topMenuContainer" class="navbar navbar-default col-xs-6 col-md-8">
              <ul class="nav navbar-nav pageLevel2" id="topMenu">
  <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem hasChildren dropdown"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="/my-account/my-account"><span class="fa fa-user">
                  
              </span><span class="menuText textActions">My Account</span></a><ul class="pageLevel3 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="True" data-submenulinks="" class="hide firstItem"><a href="/my-account/create-new-account"><span class="subMenuText textActions">Create New Account</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class="hide lastItem"><a href="/my-account/latest-orders"><span class="subMenuText textActions">Login</span></a></li>
    </ul>
  </li>
  <li data-break="" data-dropdown="False" data-submenulinks="" class=" hasChildren dropdown"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="/about-us"><span class="fa fa-info-circle">
                  
              </span><span class="menuText textActions">About Us</span></a><ul class="pageLevel3 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/about-us/get-to-know-us"><span class="subMenuText textActions">Get to Know Us</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/about-us/press-releases"><span class="subMenuText textActions">Press Releases</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/about-us/career-opportunities"><span class="subMenuText textActions">Career Opportunities</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/about-us/publishing-imprints"><span class="subMenuText textActions">Publishing Imprints</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/about-us/our-history"><span class="subMenuText textActions">Our History</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/about-us/the-lorenz-family"><span class="subMenuText textActions">The Lorenz Family</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="" data-submenulinks="" class=" lastItem"><a href="/about-us/privacy-statement"><span class="subMenuText textActions">Privacy Statement</span></a></li>
    </ul>
  </li>
  <li data-position="lastItem" data-break="" data-dropdown="" data-submenulinks="" class="footerHide myCart lastItem"><a href="/my-cart"><span class="fa fa-shopping-cart">
                 
              </span><span class="subMenuText textActions">My Cart</span><span class="productCount">     </span></a></li>
</ul>
            </nav>
        </div>
        <div id="mainMenuContainer">
          <div class="container">
              <nav id="menuMainContainer" class="navbar navbar-default col-md-8">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbarMain" data-expanded="false" data-controls="navbar">
                  <i class="fa fa-bars"></i>
                </button>
                </div>
                <div id="navbarMain" class="navbar-collapse collapse">
                <ul class="nav navbar-nav pageLevel1" id="menuMain">
  <li data-break="" data-dropdown="False" data-submenulinks="25,122,77,76" class=" firstItem hasChildren dropdown noClick"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="javascript:void(0)"><span class="menuText textActions">Choral</span></a><ul class="pageLevel2 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/choral/new-releases?NewRelease=True&amp;Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">New Releases</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/choral/browse-by-composer"><span class="subMenuText textActions">Browse by Composer</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/choral/church?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Church"><span class="subMenuText textActions">Church</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/choral/school?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=School"><span class="subMenuText textActions">School</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/choral/community?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Community"><span class="subMenuText textActions">Community</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/choral/vocal?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Vocal"><span class="subMenuText textActions">Vocal</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/choral/magazines?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Choral-Sub"><span class="subMenuText textActions">Magazines</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class=" lastItem"><a href="/choral/see-all-choral?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">See all Choral</span></a></li>
    </ul>
  </li>
  <li data-break="" data-dropdown="False" data-submenulinks="83,81,82,84" class=" hasChildren dropdown noClick"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="javascript:void(0)"><span class="menuText textActions">Keyboard</span></a><ul class="pageLevel2 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/keyboard/new-releases?NewRelease=True&amp;Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">New Releases</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/keyboard/browse-by-composer"><span class="subMenuText textActions">Browse by Composer</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/keyboard/piano?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Piano"><span class="subMenuText textActions">Piano</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/keyboard/organ?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Organ"><span class="subMenuText textActions">Organ</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/keyboard/organ-piano?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=KB-Duets"><span class="subMenuText textActions">Organ & Piano</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/keyboard/methods-solos?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=KB-MethSo"><span class="subMenuText textActions">Methods & Solos</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/keyboard/magazines?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=KB-Sub"><span class="subMenuText textActions">Magazines</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class=" lastItem"><a href="/keyboard/see-all-keyboard?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">See all Keyboard</span></a></li>
    </ul>
  </li>
  <li data-break="" data-dropdown="False" data-submenulinks="42,79,78,80" class=" hasChildren dropdown noClick"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="javascript:void(0)"><span class="menuText textActions">Handbell</span></a><ul class="pageLevel2 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/handbell/new-releases?NewRelease=True&amp;Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">New Releases</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/handbell/browse-by-composer"><span class="subMenuText textActions">Browse by Composer</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/handbell/sheets?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Sheets"><span class="subMenuText textActions">Sheets</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/handbell/collections?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Collect"><span class="subMenuText textActions">Collections</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/handbell/magazines?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Hand-Sub"><span class="subMenuText textActions">Magazines</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class=" lastItem"><a href="/handbell/see-all-handbell?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">See all Handbell</span></a></li>
    </ul>
  </li>
  <li data-break="" data-dropdown="False" data-submenulinks="85,87,86,75" class=" hasChildren dropdown noClick"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="javascript:void(0)"><span class="menuText textActions">Classroom</span></a><ul class="pageLevel2 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/classroom/new-releases?NewRelease=True&amp;Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">New Releases</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/browse-by-writer"><span class="subMenuText textActions">Browse by Writer</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/lessons?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Lessons"><span class="subMenuText textActions">Lessons</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/interactive?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Interactiv"><span class="subMenuText textActions">Interactive</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/classroom-instruments?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Class-Inst"><span class="subMenuText textActions">Classroom Instruments</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/reproducible-workbooks?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Repro-Work"><span class="subMenuText textActions">Reproducible Workbooks</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/singing?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Singing"><span class="subMenuText textActions">Singing</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/early-childhood?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=EarlyChild"><span class="subMenuText textActions">Early Childhood</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/teaching-tools?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Teach-Tool"><span class="subMenuText textActions">Teaching Tools</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/classroom/activate-magazine?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Class-Sub"><span class="subMenuText textActions">Activate! Magazine</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class=" lastItem"><a href="/classroom/see-all-classroom?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">See all Classroom</span></a></li>
    </ul>
  </li>
  <li data-break="" data-dropdown="False" data-submenulinks="89,90,91,88" class=" hasChildren dropdown noClick"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="javascript:void(0)"><span class="menuText textActions">Instrumental</span></a><ul class="pageLevel2 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/instrumental/new-releases?NewRelease=True&amp;Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">New Releases</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/instrumental/browse-by-composer"><span class="subMenuText textActions">Browse by Composer</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/instrumental/solos?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Solos"><span class="subMenuText textActions">Solos</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/instrumental/small-groups?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Sm-Groups"><span class="subMenuText textActions">Small Groups</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/instrumental/large-ensembles?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Lg-Ens"><span class="subMenuText textActions">Large Ensembles</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/instrumental/methods?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Methods"><span class="subMenuText textActions">Methods</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class=" lastItem"><a href="/instrumental/see-all-instrumental?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC"><span class="subMenuText textActions">See all Instrumental</span></a></li>
    </ul>
  </li>
  <li data-position="lastItem" data-break="" data-dropdown="True" data-submenulinks="" class=" lastItem hasChildren dropdown noClick"><a href="#" class="dropdown-toggle hidden-lg hidden-md" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span></a><a href="javascript:void(0)"><span class="menuText textActions">More Information</span></a><ul class="pageLevel2 dropdown-menu" role="menu">
      <li data-break="" data-dropdown="False" data-submenulinks="" class=" firstItem"><a href="/more-information/meet-our-composers/composers"><span class="subMenuText textActions">Meet our Composers</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/view-current-catalogs"><span class="subMenuText textActions">View Current Catalogs</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/have-a-question-(faq)"><span class="subMenuText textActions">Have a Question? (FAQ)</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/join-our-mailing-list"><span class="subMenuText textActions">Join our Mailing List</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/permissions-and-licensing"><span class="subMenuText textActions">Permissions and Licensing</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/submit-your-music"><span class="subMenuText textActions">Submit Your Music</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/events-schedule"><span class="subMenuText textActions">Events Schedule</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/downloads"><span class="subMenuText textActions">Downloads</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/contact-us"><span class="subMenuText textActions">Contact Us</span></a></li>
      <li data-break="" data-dropdown="False" data-submenulinks=""><a href="/more-information/follow-us"><span class="subMenuText textActions">Follow Us</span></a></li>
      <li data-position="lastItem" data-break="" data-dropdown="False" data-submenulinks="" class=" lastItem"><a href="/more-information/find-a-store"><span class="subMenuText textActions">Find a Store</span></a></li>
    </ul>
  </li>
</ul>
                </div>
              </nav>
            <div id="searchFormContainer" class="col-md-4">
              <form action="/Default.aspx" id="searchForm">
                <input type="hidden" name="ID" value='130'>
                <fieldset class="TextInput mandatory">
                  <label for="searchSubmit" class="hide">Search</label>
                  <input id="searchSubmit" data-error='Search for something' type="text" name="q" value=''>
                </fieldset>
                <div class="searchButton">
                  <span class="fa-search"></span>
                  <input type="submit" value='Search'>
                </div>
              </form>
            </div>
          </div>
        </div>
      </header>

      <section id="contentWrapper">
      
      

<h1 class="hide">Lorenz - Home</h1>
  <div class="container">
    <section id="centralContent" class="row">



<article class="col-xs-12" data-name="6">

        <a id='6' class="pidlink"></a>

    
    
    <div class="col-xs-12 noPadding">
      
          <div class="bannerWrapper">
      <div class="bannerSlideshowContainer col-xs-12">
        <ul class="bannerSlideshow">
            <li title='Singable Solutions for Lent and Easter'>
              <article>
                  <div class="bannerUpText col-sm-6 col-xs-8">
                    <h2><a href="/choral/church?sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;listview=&amp;Category=Choral&amp;SubCategory=Church&amp;ProdType=Sac+Anthem&amp;Voicing=11&amp;Voicing=4&amp;Voicing=1&amp;Voicing=231&amp;Thematic+Focus=E&amp;Thematic+Focus=L&amp;Thematic+Focus=HW&amp;Thematic+Focus=PS&amp;Series=134&amp;Series=1018&amp;source=banner">Singable Solutions for Lent and Easter</a></h2>
                    <p>For choirs tight on time and short on singers.</p>
                  </div>
                <figure>
                  <img class="img-responsive" title='Singable Solutions for Lent and Easter' alt='Singable Solutions for Lent and Easter' src='/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageBanners/S18SingableSolutions.png&amp;Width=1170&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5' />
                </figure>
              </article>
            </li>
            <li title='New Music for Contest and Concerts'>
              <article>
                  <div class="bannerUpText col-sm-6 col-xs-8">
                    <h2><a href="/choral/new-releases?sortby=ProductCategory_LorenzAx_ReleaseDate&amp;SortOrder=DESC&amp;listview=&amp;Category=Choral&amp;SubCategory=School&amp;ProdType=Ed+Octavo&amp;ProdType=Ed+Ch+Col&amp;Voicing=1&amp;Voicing=6&amp;Voicing=10&amp;Voicing=2&amp;Voicing=7&amp;Voicing=5&amp;Voicing=8&amp;Voicing=198&amp;Voicing=9&amp;Voicing=4&amp;Voicing=237&amp;Voicing=14&amp;Voicing=263&amp;Voicing=302&amp;Voicing=256&amp;Thematic+Focus=G&amp;Thematic+Focus=CON&amp;Thematic+Focus=S&amp;Thematic+Focus=MC&amp;Thematic+Focus=PA&amp;Brand=HMP&amp;NewRelease=True&amp;source=Banner
">New Music for Contest and Concerts</a></h2>
                    <p>For SATB, Three-part Mixed, Two-part, Treble, and Men's Choirs</p>
                  </div>
                <figure>
                  <img class="img-responsive" title='New Music for Contest and Concerts' alt='New Music for Contest and Concerts' src='/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageBanners/S18HMPHighSchool.jpg&amp;Width=1170&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5' />
                </figure>
              </article>
            </li>
            <li title='New Classroom Music and Resources'>
              <article>
                  <div class="bannerUpText col-sm-6 col-xs-8">
                    <h2><a href="/classroom/new-releases?NewRelease=True&amp;Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;source=Banner
">New Classroom Music and Resources</a></h2>
                    <p>For Teachers, By Teachers</p>
                  </div>
                <figure>
                  <img class="img-responsive" title='New Classroom Music and Resources' alt='New Classroom Music and Resources' src='/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageBanners/F17GMHeader.png&amp;Width=1170&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5' />
                </figure>
              </article>
            </li>
            <li title='Choral Music for Worship'>
              <article>
                  <div class="bannerUpText col-sm-6 col-xs-8">
                    <h2><a href="/choral/new-releases?sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;listview=&amp;Category=Choral&amp;SubCategory=Church&amp;ProdType=Sac+Anthem&amp;Voicing=1&amp;Voicing=4&amp;Voicing=8&amp;Voicing=287&amp;Voicing=2&amp;Voicing=6&amp;Voicing=7&amp;Voicing=237&amp;Voicing=10&amp;NewRelease=True&amp;source=banner">Choral Music for Worship</a></h2>
                    <p>New Anthems for Spring and Easter!</p>
                  </div>
                <figure>
                  <img class="img-responsive" title='Choral Music for Worship' alt='Choral Music for Worship' src='/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageBanners/S18SacredChoral.png&amp;Width=1170&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5' />
                </figure>
              </article>
            </li>
            <li title='Brass Solos for Worship'>
              <article>
                  <div class="bannerUpText col-sm-6 col-xs-8">
                    <h2><a href="/instrumental/solos?sortby=ProductCategory_LorenzAx_ReleaseDate&amp;SortOrder=DESC&amp;listview=&amp;Category=Instrument&amp;SubCategory=Solos&amp;ProdType=Inst+Solo+Brass&amp;Voicing=55&amp;Voicing=57&amp;Voicing=56&amp;Voicing=283&amp;Voicing=59&amp;Voicing=347&amp;Voicing=60&amp;Voicing=254&amp;source=banner">Brass Solos for Worship</a></h2>
                    <p>Accessible solos for Sundays</p>
                  </div>
                <figure>
                  <img class="img-responsive" title='Brass Solos for Worship' alt='Brass Solos for Worship' src='/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageBanners/S16BrassSolos.jpg&amp;Width=1170&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5' />
                </figure>
              </article>
            </li>
        </ul>
      </div>
      <div class="bannerBar">
        <span>&nbsp;</span>
        <i class="leftCorner">&nbsp;</i>
        <i class="rightCorner">&nbsp;</i>
      </div>
    </div>


      
    </div>

</article>













<article class="col-xs-12" data-name="54">

        <a id='54' class="pidlink"></a>

    
    
    <div class="col-xs-12 noPadding">
      
          <ul class="groupContainer highlightsList row">
        <li class="col-xs-12 col-sm-4 col-md-4">
          <div>
            <article>
              <div class="groupContent">
                <figure>
                  <a href="/choral/church/in-spirit-and-in-truth?source=feature
">
                    <img class="img-responsive" alt='In Spirit and In Truth' title='In Spirit and In Truth' src="/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageFeatures/InSpiritandInTruth.png&amp;Width=500&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5" />
                  </a>
                </figure>
                <div class="description">
                  <h3>In Spirit and In Truth</h3>
                  New devotional book from Marty Parks!
                </div>
                <div class="searchButton">
                  <span class="fa fa-arrow-circle-right"></span>
                  <a href="/choral/church/in-spirit-and-in-truth?source=feature
">Explore</a>
                </div>
              </div>
              <div class="bar">
                <span>&nbsp;</span>
                <i class="leftCorner"></i>
                <i class="rightCorner"></i>
              </div>
            </article>
          </div>
        </li>
        <li class="col-xs-12 col-sm-4 col-md-4">
          <div>
            <article>
              <div class="groupContent">
                <figure>
                  <a href="/choral/school?productid=30/3435H&amp;source=feature
">
                    <img class="img-responsive" alt='Quick-Start Choral Warm-Ups' title='Quick-Start Choral Warm-Ups' src="/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/HomepageFeatures/QuickStartChoralWarmUps.png&amp;Width=500&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5" />
                  </a>
                </figure>
                <div class="description">
                  <h3>Quick-Start Choral Warm-Ups</h3>
                  New book full of fresh choral warm-ups from Russell Robinson!

                </div>
                <div class="searchButton">
                  <span class="fa fa-arrow-circle-right"></span>
                  <a href="/choral/school?productid=30/3435H&amp;source=feature
">Explore</a>
                </div>
              </div>
              <div class="bar">
                <span>&nbsp;</span>
                <i class="leftCorner"></i>
                <i class="rightCorner"></i>
              </div>
            </article>
          </div>
        </li>
        <li class="col-xs-12 col-sm-4 col-md-4">
          <div>
            <article>
              <div class="groupContent">
                <figure>
                  <a href="/keyboard/see-all-keyboard?sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Category=Keyboard">
                    <img class="img-responsive" alt='Keyboard Collections' title='Keyboard Collections' src="/Admin/Public/GetImage.ashx?Image=/Files/Files/Lorenz/Images/CatalogCovers/S18-DKB006.jpg&amp;Width=500&amp;altFmImage_path=/Files/Templates/Designs/Lorenz/images/alternativeImage.jpg&amp;Format=jpg&amp;Crop=5" />
                  </a>
                </figure>
                <div class="description">
                  <h3>Keyboard Collections</h3>
                  New and best-selling music for organ, piano, and organ & piano duet!
                </div>
                <div class="searchButton">
                  <span class="fa fa-arrow-circle-right"></span>
                  <a href="/keyboard/see-all-keyboard?sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Category=Keyboard">Explore</a>
                </div>
              </div>
              <div class="bar">
                <span>&nbsp;</span>
                <i class="leftCorner"></i>
                <i class="rightCorner"></i>
              </div>
            </article>
          </div>
        </li>
    </ul>


      
    </div>

</article>













<article class="col-xs-12" data-name="649">

        <a id='649' class="pidlink"></a>

    
    
    <div class="col-xs-12 noPadding">
          <div class="paragraphText">
      <h2>The Lorenz Corporation</h2>

    </div>

      
      
    </div>

</article>













<article class="col-xs-12 col-sm-8" data-name="431">

        <a id='431' class="pidlink"></a>

    
    
    <div class="col-xs-12 noPadding">
          <div class="paragraphText">
      <p>We proudly serve as the publishing home for today’s leading choral composers, elementary music educators, and church musicians of all disciplines. Our employees—music educators, worship musicians, performers, and admirers—call downtown Dayton home, and we embody the innovative spirit of this famous city.&nbsp;</p>

<p>&nbsp;</p>

<p>We’re musicians serving musicians, and we thank you for inviting us to play a part in your musical life.</p>

    </div>

      
      
    </div>

</article>













<article class="hidden-xs col-sm-4" data-name="194">

        <a id='194' class="pidlink"></a>

    
    			<a href="/about-us" >
				  <figure class="none col-xs-12 pull-right noPaddingRight twoImages_False">
		<img class="img-responsive" src="/Admin/Public/GetImage.ashx?width=722&crop=0&image=%2fFiles%2fFiles%2fLorenz%2fImages%2fHomepageFeatures%2fTheLorenzCorporationDayton.jpg" title="The Lorenz Corporation Image" alt="The Lorenz Corporation Image" />
	</figure>

			</a>

    <div class="col-xs-12 noPadding">
      
      
      
    </div>

</article>









</section>
  </div>
      </section>

      <footer id="footer">
        <div id="footerSiteMap">
          <div class="container">
              <nav id="footerMenuContainer" class="hidden-sm hidden-xs">
                <ul class="pageLevel1" id="footerMenu">
  <li class=" firstItem hasChildren noClick">
    <a href="javascript:void(0)">Choral</a>
    <ul class="pageLevel2">
      <li class=" firstItem">
        <a href="/choral/new-releases?NewRelease=True&amp;Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">New Releases</a>
      </li>
      <li>
        <a href="/choral/browse-by-composer">Browse by Composer</a>
      </li>
      <li>
        <a href="/choral/church?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Church">Church</a>
      </li>
      <li>
        <a href="/choral/school?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=School">School</a>
      </li>
      <li>
        <a href="/choral/community?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Community">Community</a>
      </li>
      <li>
        <a href="/choral/vocal?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Vocal">Vocal</a>
      </li>
      <li>
        <a href="/choral/magazines?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Choral-Sub">Magazines</a>
      </li>
      <li class=" lastItem">
        <a href="/choral/see-all-choral?Category=Choral&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">See all Choral</a>
      </li>
    </ul>
  </li>
  <li class=" hasChildren noClick">
    <a href="javascript:void(0)">Keyboard</a>
    <ul class="pageLevel2">
      <li class=" firstItem">
        <a href="/keyboard/new-releases?NewRelease=True&amp;Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">New Releases</a>
      </li>
      <li>
        <a href="/keyboard/browse-by-composer">Browse by Composer</a>
      </li>
      <li>
        <a href="/keyboard/piano?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Piano">Piano</a>
      </li>
      <li>
        <a href="/keyboard/organ?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Organ">Organ</a>
      </li>
      <li>
        <a href="/keyboard/organ-piano?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=KB-Duets">Organ & Piano</a>
      </li>
      <li>
        <a href="/keyboard/methods-solos?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=KB-MethSo">Methods & Solos</a>
      </li>
      <li>
        <a href="/keyboard/magazines?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=KB-Sub">Magazines</a>
      </li>
      <li class=" lastItem">
        <a href="/keyboard/see-all-keyboard?Category=Keyboard&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">See all Keyboard</a>
      </li>
    </ul>
  </li>
  <li class=" hasChildren noClick">
    <a href="javascript:void(0)">Handbell</a>
    <ul class="pageLevel2">
      <li class=" firstItem">
        <a href="/handbell/new-releases?NewRelease=True&amp;Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">New Releases</a>
      </li>
      <li>
        <a href="/handbell/browse-by-composer">Browse by Composer</a>
      </li>
      <li>
        <a href="/handbell/sheets?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Sheets">Sheets</a>
      </li>
      <li>
        <a href="/handbell/collections?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Collect">Collections</a>
      </li>
      <li>
        <a href="/handbell/magazines?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Hand-Sub">Magazines</a>
      </li>
      <li class=" lastItem">
        <a href="/handbell/see-all-handbell?Category=Handbell&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">See all Handbell</a>
      </li>
    </ul>
  </li>
  <li class=" hasChildren noClick">
    <a href="javascript:void(0)">Classroom</a>
    <ul class="pageLevel2">
      <li class=" firstItem">
        <a href="/classroom/new-releases?NewRelease=True&amp;Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">New Releases</a>
      </li>
      <li>
        <a href="/classroom/browse-by-writer">Browse by Writer</a>
      </li>
      <li>
        <a href="/classroom/lessons?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Lessons">Lessons</a>
      </li>
      <li>
        <a href="/classroom/interactive?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Interactiv">Interactive</a>
      </li>
      <li>
        <a href="/classroom/classroom-instruments?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Class-Inst">Classroom Instruments</a>
      </li>
      <li>
        <a href="/classroom/reproducible-workbooks?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Repro-Work">Reproducible Workbooks</a>
      </li>
      <li>
        <a href="/classroom/singing?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Singing">Singing</a>
      </li>
      <li>
        <a href="/classroom/early-childhood?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=EarlyChild">Early Childhood</a>
      </li>
      <li>
        <a href="/classroom/teaching-tools?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Teach-Tool">Teaching Tools</a>
      </li>
      <li>
        <a href="/classroom/activate-magazine?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Class-Sub">Activate! Magazine</a>
      </li>
      <li class=" lastItem">
        <a href="/classroom/see-all-classroom?Category=Classroom&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">See all Classroom</a>
      </li>
    </ul>
  </li>
  <li class=" hasChildren noClick">
    <a href="javascript:void(0)">Instrumental</a>
    <ul class="pageLevel2">
      <li class=" firstItem">
        <a href="/instrumental/new-releases?NewRelease=True&amp;Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">New Releases</a>
      </li>
      <li>
        <a href="/instrumental/browse-by-composer">Browse by Composer</a>
      </li>
      <li>
        <a href="/instrumental/solos?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Solos">Solos</a>
      </li>
      <li>
        <a href="/instrumental/small-groups?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Sm-Groups">Small Groups</a>
      </li>
      <li>
        <a href="/instrumental/large-ensembles?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Lg-Ens">Large Ensembles</a>
      </li>
      <li>
        <a href="/instrumental/methods?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC&amp;Subcategory=Methods">Methods</a>
      </li>
      <li class=" lastItem">
        <a href="/instrumental/see-all-instrumental?Category=Instrument&amp;sortby=CustomField_ReleaseDate&amp;SortOrder=DESC">See all Instrumental</a>
      </li>
    </ul>
  </li>
  <li class=" lastItem hasChildren noClick">
    <a href="javascript:void(0)">More Information</a>
    <ul class="pageLevel2">
      <li class=" firstItem">
        <a href="/more-information/meet-our-composers/composers">Meet our Composers</a>
      </li>
      <li>
        <a href="/more-information/view-current-catalogs">View Current Catalogs</a>
      </li>
      <li>
        <a href="/more-information/have-a-question-(faq)">Have a Question? (FAQ)</a>
      </li>
      <li>
        <a href="/more-information/join-our-mailing-list">Join our Mailing List</a>
      </li>
      <li>
        <a href="/more-information/permissions-and-licensing">Permissions and Licensing</a>
      </li>
      <li>
        <a href="/more-information/submit-your-music">Submit Your Music</a>
      </li>
      <li>
        <a href="/more-information/events-schedule">Events Schedule</a>
      </li>
      <li>
        <a href="/more-information/downloads">Downloads</a>
      </li>
      <li>
        <a href="/more-information/contact-us">Contact Us</a>
      </li>
      <li>
        <a href="/more-information/follow-us">Follow Us</a>
      </li>
      <li class=" lastItem">
        <a href="/more-information/find-a-store">Find a Store</a>
      </li>
    </ul>
  </li>
</ul>
              </nav>
                          <nav id="footerMenuContainer2">
                <ul class="pageLevel2" id="footerMenu2">
  <li class=" firstItem hasChildren">
    <a href="/my-account/my-account">My Account</a>
    <ul class="pageLevel3">
      <li class="hide firstItem">
        <a href="/my-account/create-new-account">Create New Account</a>
      </li>
      <li class="hide lastItem">
        <a href="/my-account/latest-orders">Login</a>
      </li>
    </ul>
  </li>
  <li class=" hasChildren">
    <a href="/about-us">About Us</a>
    <ul class="pageLevel3">
      <li class=" firstItem">
        <a href="/about-us/get-to-know-us">Get to Know Us</a>
      </li>
      <li>
        <a href="/about-us/press-releases">Press Releases</a>
      </li>
      <li>
        <a href="/about-us/career-opportunities">Career Opportunities</a>
      </li>
      <li>
        <a href="/about-us/publishing-imprints">Publishing Imprints</a>
      </li>
      <li>
        <a href="/about-us/our-history">Our History</a>
      </li>
      <li>
        <a href="/about-us/the-lorenz-family">The Lorenz Family</a>
      </li>
      <li class=" lastItem">
        <a href="/about-us/privacy-statement">Privacy Statement</a>
      </li>
    </ul>
  </li>
  <li class="footerHide myCart lastItem">
    <a href="/my-cart">My Cart</a>
  </li>
</ul>
                <ul id="footerContacts">
                  <li>
                    <a href="/more-information/contact-us">Contact Us</a>
                                        
                    <ul>
                        <li class="click"><a title='800-444-1144' href='tel:800-444-1144'><span class="fa fa-phone"></span>800-444-1144</a></li>
                        <li class="noClick"><a title='937-223-2042' href='javascript:void(0)'><span class="fa fa-fax"></span>937-223-2042</a></li>
                        <li class="click"><a title='service@lorenz.com' href='mailto:service@lorenz.com'><span class="fa fa-envelope"></span>service@lorenz.com</a></li>
                    </ul>
                    
                  </li>
                </ul>
                <ul id="socialMedia">
                                    <li>
                    <a href="/more-information/follow-us">Follow Us</a>
                    
                    <ul>
                        <li class="detail_False footer_"><a title='Facebook' class="fa fa-facebook fa" target="_blank" href="https://www.facebook.com/pages/Lorenz-Corporation/96022791687"><span>Facebook</span></a></li>
                        <li class="detail_True footer_"><a title='YouTube' class="fa fa-youtube fa" target="_blank" href="http://www.youtube.com/thelorenzcorporation"><span>YouTube</span></a></li>
                        <li class="detail_False footer_"><a title='twitter' class="fa fa-twitter fa" target="_blank" href="https://twitter.com/lorenzcorp"><span>twitter</span></a></li>
                        <li class="detail_True footer_"><a title='Instagram' class="fa fa-instagram fa" target="_blank" href="https://instagram.com/lorenzcorp/"><span>Instagram</span></a></li>
                        <li class="detail_True footer_"><a title='Blog' class="fa fa-rss fa" target="_blank" href="http://heritagemusicpress.blogspot.com/"><span>Blog</span></a></li>
                        <li class="detail_False footer_True"><a title='pinterest' class="fa fa-pinterest fa" target="_blank" href="https://www.pinterest.com/heritagemusic/"><span>pinterest</span></a></li>
                    </ul>
                  
                  </li>
                </ul>
              </nav>
          </div>
        </div>
        <div id="credits">
          <div class="container text-center">&copy; The Lorenz Corporation 2018</div>
        </div>
      </footer>
    </div>
      <div class="demoMode hide">Demo</div>

  </body>
</html>
<!--  /default.aspx  -->
<!--  https://www.lorenz.com/default.aspx  -->

<!-- Exe time: 1.5912699 :   < >  <PageID (1)>  <Designs/Lorenz/_parsed/home.parsed.cshtml>  -->