

<!doctype html>
<html id="data-ng-app" data-ng-app="main"  lang="en-US"  > 
<head><title>
	Home Page - Davis Vision
</title><script type='text/javascript'>var cvwebroot='https://idoc.davisvision.com'; var cvweblang='1033';</script><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0" /><link rel="apple-touch-icon" href="/public/apple-touch-icon.png" /><link rel="shortcut icon" href="/public/favicon.ico" /><link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Montserrat" /><link rel="stylesheet" href="/public/lib/bootstrap-3.0.1/css/bootstrap.min.css" /><link rel="stylesheet" href="/public/lib/css/global.css?v=20170313" /><link rel="stylesheet" href="/public/lib/css/components.css?v=20170313" /><link rel="stylesheet" href="/public/lib/css/home.css?v=20170313" /><link rel="stylesheet" href="/public/lib/css/content.css?v=20170313" /><link rel="stylesheet" href="/public/lib/css/audience.css?v=20170313" /><link rel="stylesheet" href="/public/lib/css/small.css?v=20170313" title="sizecss" />    
    <!--[if lt IE 9]>
	  <script src="/public/lib/js/html5shiv.js"></script>
	<![endif]-->
    <!--[if lte IE 8]>
		<script src="/public/lib/js/json3.min.js"></script> 
	<![endif]-->
    <!--[if IE 8]>
        <link href="/public/lib/css/ie8.css" rel="stylesheet" />
    <![endif]-->
	<!--[if IE 7]>
    	<link href="/public/lib/css/bootstrap-ie7.css" rel="stylesheet" /><link href="/public/lib/css/ie7.css" rel="stylesheet" />
	<![endif]-->
    <!--[if lte IE 8]>
		<script src="/public/lib/js/respond.js"></script>
	<![endif]-->
	<script src="/public/lib/angular-1.2.0/angular.min.js"></script>
	<script src="/public/lib/angular-1.2.0/angular-sanitize.min.js"></script>
    <script src="/public/lib/js/loginCtrl.js"></script>
    <script src="/public/lib/js/script.js"></script>

	<script src="/public/lib/js/jquery-1.10.2.min.js"></script>
	<script src="/public/lib/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="/public/lib/js/jquery.cookie.js"></script>
	<script src="/public/lib/bootstrap-3.0.1/js/bootstrap.min.js"></script>
    <script src="/public/lib/js/iframes.js?x=20170623"></script>
    <script src="/public/lib/js/youtubemodal.js"></script>
<script type="text/javascript">
    if (top.location != self.location) {
        top.location = self.location.href
    }
</script>

<script>
    function ShowEBill(show) {
        if (show == false)
            $("#TextModal").modal('hide');
        else
            $("#modalcontentdiv").load("/content.ashx?id=277", function () { $("#TextModal").modal('show') });
    }
    function ShowEBillEnroll(show) {
        if (show == false)
            $("#TextModal").modal('hide');
        else
            $("#modalcontentdiv").load("/content.ashx?id=1179", function () { $("#TextModal").modal('show') });
    }
</script>

    
    
</head>
  <body id="ctl00_body" data-ng-class="{active: menuActive==true}" data-ng-controller="Ctrl" class="en PAGEDefault ID929">
    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTgyMTAwMDIzMg9kFgJmD2QWBGYPZBYEZg9kFgJmDxYCHgRUZXh0BRhIb21lIFBhZ2UgLSBEYXZpcyBWaXNpb25kAgEPFgIfAAVrPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPnZhciBjdndlYnJvb3Q9J2h0dHBzOi8vaWRvYy5kYXZpc3Zpc2lvbi5jb20nOyB2YXIgY3Z3ZWJsYW5nPScxMDMzJzs8L3NjcmlwdD5kAgEPFgIeBWNsYXNzBRRlbiBQQUdFRGVmYXVsdCBJRDkyORYCAgEQZGQWEmYPZBYCAgMPD2QWAh4LcGxhY2Vob2xkZXIFCVNlYXJjaC4uLmQCAQ8PFgIfAAUORXNwYSZudGlsZGU7b2xkZAICDw8WAh4LTmF2aWdhdGVVcmwFkgFodHRwczovL2lkb2MuZGF2aXN2aXNpb24uY29tL0RhdmlzVmlzaW9uLk1lbWJlci9BdXRoZW50aWNhdGlvbi9NZW1iZXJIYW5kb2ZmLz9Hcm91cE1lbWJlcj0zNTcyJkdyb3VwPU5FVCZsYW5nPTEmRGVzdGluYXRpb25VUkw9RmluZEFQcm92aWRlci9JbmRleGRkAgMPZBYCAgIPFCsAAg8WBB4LXyFEYXRhQm91bmRnHgtfIUl0ZW1Db3VudAIEZGQWAmYPZBYKAgEPFgIfAAUVPHVsIGNsYXNzPSdtYWlubWVudSc+ZAIDD2QWBAIDDw8WBh8DBQgvTWVtYmVyLx4HVG9vbFRpcAUGTWVtYmVyHgZUYXJnZXQFBV9zZWxmZBYEZg8VAQZNZW1iZXJkAgEPFgIfAAUpPGkgY2xhc3M9J21haW5uYXYtY2hldnJvbi1yaWdodCc+Jmd0OzwvaT5kAgcPFCsAAg8WBB8EZx8FAv////8PZGRkAgUPZBYEAgMPDxYGHwMFCC9DbGllbnQvHwYFBkNsaWVudB8HBQVfc2VsZmQWBGYPFQEGQ2xpZW50ZAIBDxYCHwAFKTxpIGNsYXNzPSdtYWlubmF2LWNoZXZyb24tcmlnaHQnPiZndDs8L2k+ZAIHDxQrAAIPFgQfBGcfBQL/////D2RkZAIHD2QWBAIDDw8WBh8DBQovUHJvdmlkZXIvHwYFCFByb3ZpZGVyHwcFBV9zZWxmZBYEZg8VAQhQcm92aWRlcmQCAQ8WAh8A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YXZpc3Zpc2lvbi5jb20nKTtnYSgnc2VuZCcsICdwYWdldmlldycpOzwvc2NyaXB0PmQYFQUmY3RsMDAkRFZNZW51Q29tbW9uJGx2MSRjdHJsNiRsdlN1Yk1lbnUPZ2QFJGN0bDAwJERWTWVudU1haW4kbHYxJGN0cmw0JGx2U3ViTWVudQ9nZAUmY3RsMDAkRFZNZW51Rm9vdGVyJGx2MSRjdHJsOCRsdlN1Yk1lbnUPZ2QFJ2N0bDAwJERWTWVudUZvb3RlciRsdjEkY3RybDEyJGx2U3ViTWVudQ9nZAUmY3RsMDAkRFZNZW51Q29tbW9uJGx2MSRjdHJsMiRsdlN1Yk1lbnUPZ2QFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBRVjdGwwMCRidG5TZWFyY2hIZWFkZXIFFWN0bDAwJGJ0blNlYXJjaEZvb3RlcgUmY3RsMDAkRFZNZW51Rm9vdGVyJGx2MSRjdHJsNiRsdlN1Yk1lbnUPZ2QFJmN0bDAwJERWTWVudUNvbW1vbiRsdjEkY3RybDAkbHZTdWJNZW51D2dkBSZjdGwwMCREVk1lbnVGb290ZXIkbHYxJGN0cmw0JGx2U3ViTWVudQ9nZAUkY3RsMDAkRFZNZW51TWFpbiRsdjEkY3RybDYkbHZTdWJNZW51D2dkBSdjdGwwMCREVk1lbnVGb290ZXIkbHYxJGN0cmwxMCRsdlN1Yk1lbnUPZ2QFFmN0bDAwJERWTWVudUZvb3RlciRsdjEPFCsADmRkZGRkZGQ8KwAIAAIIZGRkZgL/////D2QFJmN0bDAwJERWTWVudUNvbW1vbiRsdjEkY3RybDgkbHZTdWJNZW51D2dkBRRjdGwwMCREVk1lbnVNYWluJGx2MQ8UKwAOZGRkZGRkZDwrAAQAAgRkZGRmAv////8PZAUWY3RsMDAkRFZNZW51Q29tbW9uJGx2MQ8UKwAOZGRkZGRkZDwrAAUAAgVkZGRmAv////8PZAUmY3RsMDAkRFZNZW51Rm9vdGVyJGx2MSRjdHJsMiRsdlN1Yk1lbnUPZ2QFJGN0bDAwJERWTWVudU1haW4kbHYxJGN0cmwwJGx2U3ViTWVudQ9nZAUnY3RsMDAkRFZNZW51Rm9vdGVyJGx2MSRjdHJsMTQkbHZTdWJNZW51D2dkBSZjdGwwMCREVk1lbnVDb21tb24kbHYxJGN0cmw0JGx2U3ViTWVudQ9nZAUmY3RsMDAkRFZNZW51Rm9vdGVyJGx2MSRjdHJsMCRsdlN1Yk1lbnUPZ2QFJGN0bDAwJERWTWVudU1haW4kbHYxJGN0cmwyJGx2U3ViTWVudQ9nZL6L1I3tfEZyVNAESurAKMivOu8PEn7NrrRPpBRwu6bM" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAfey71wLzIJV0D4Hhq9/+8si+l/STmXeo9T4BJsIIpvS9OTPU1ZFsAuxS3FHYHfGfDn4tnpWtDfEYCuxlGcbTEC1oqxSNFJUrn/1hS2JVW9cbz66VWgjbtKvu9+KAZhgIOkerGb+kOaU6/8g9aPfuDRqI4u7kgkjU6BmTM1acwddTfaM8BO/CDAyhCZ5RLAGmY=" />
</div>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	  <a href="#content" title="Skip Navigation" class="skip-navigation">Skip Navigation</a>
	   <div class="maincontainer">

        <!-- BEGIN MAIN HEADER -->
        <header class="mainheader">
                <div class="row innerheader">      
                <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
                <style>
	                .social-icons { position: absolute; top: 5px; left: 830px; }
	                a i.fa { color:#fff; margin-right:2px; }
                </style>
                <div class="social-icons">
                    <a href="https://www.facebook.com/DavisVisionInc" target="_blank"><span class="hidden">facebook</span><i class="fa fa-facebook-square fa-lg" title="FaceBook"></i></a>
	                <a href="https://www.linkedin.com/company/davis-vision" target="_blank"><span class="hidden">linkedin</span><i class="fa fa-linkedin-square fa-lg" title="LinkedIn"></i></a> 
	                <a href="https://twitter.com/davisvisioninc" target="_blank"><span class="hidden">twitter</span><i class="fa fa-twitter-square fa-lg" title="Twitter"></i></a> 
	                <a href="http://www.pinterest.com/davisvisioninc" target="_blank"><span class="hidden">pinterest</span><i class="fa fa-pinterest-square fa-lg" title="Pinterest"></i></a> 
	               <!-- <a href="https://www.instagram.com/davisvisioninc" target="_blank"><i class="fa fa-instagram fa-lg"></i></a> -->
	                <a href="/DVYouTubeRedirect.aspx" target="_blank"><span class="hidden">youtube</span><i class="fa fa-youtube-square fa-lg" title="YouTube"></i></a> 
                </div>
                <!-- Logo -->
                <div class="col-xs-5">
                    <a href="/" class="logo"><img src="/public/img/davis-vision.png" class="img-responsive" alt="Davis Vision Logo"></a>
                </div>
                <!-- Sign In -->
                <div class="col-xs-3">
                    <a href="/sign-in/"><img src="/public/img/sign-lock.png" class="lock-icon" alt="sign in icon"></a><a class="signin" href="/sign-in/">Sign In</a>
                </div>
                <!-- Search -->
                <div id="headerSearch" class="col-xs-4">
                    <div class="form-inline" role="form">
                        <div id="ctl00_pnlSearch" class="input-group">
	
                          <label for="ctl00_tbSearchHeader" class="sr-only">Search</label>
                          <input name="ctl00$tbSearchHeader" type="text" id="ctl00_tbSearchHeader" class="form-control" name="headerSearchField" placeholder="Search..." />
                          <span class="input-group-addon">
                              <input type="image" name="ctl00$btnSearchHeader" id="ctl00_btnSearchHeader" src="/public/img/search-button.png" alt="Search at top" src="" /></span>
                      
</div>
                    </div>
                    <nav class="utilnav">
                        <a id="ctl00_lbLanguage" class="languageButton" href="javascript:__doPostBack(&#39;ctl00$lbLanguage&#39;,&#39;&#39;)">Espa&ntilde;ol</a>
                          | <span class="textsizelabel">Text Size</span> <a data-ng-class="{activesize: activesize == 'small'}" class="smallfont sizelink" data-ng-click="changeFontSize('/public/lib/css/small.css')">A</a> <a data-ng-class="{activesize: activesize == 'medium'}" class="mediumfont sizelink" data-ng-click="changeFontSize('/public/lib/css/medium.css')">A</a> <a data-ng-class="{activesize: activesize == 'large'}" class="largefont sizelink" data-ng-click="changeFontSize('/public/lib/css/large.css')">A</a>
                    </nav>
                </div>
				<div class="clearfix"></div>
                </div>
            </header>
            <!-- END MAIN HEADER -->

	   <!-- BEGIN MAIN NAV -->
        <nav id="mainnav" class="nav clearfix" role="navigation">
            <a id="ctl00_hypFindAProvider" class="signinlink" href="https://idoc.davisvision.com/DavisVision.Member/Authentication/MemberHandoff/?GroupMember=3572&amp;Group=NET&amp;lang=1&amp;DestinationURL=FindAProvider/Index">
                <img src="/uploadedimages/public/sign-in.png" alt="Sign In" />
            </a>
            

        <ul class='mainmenu'>
        
        <li id='li1' >
        <a id="ctl00_DVMenuMain_lv1_ctrl0_hypItem" title="Member" href="/Member/" target="_self">Member<i class='mainnav-chevron-right'>&gt;</i></a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuMain_lv1_ctrl2_hypItem" title="Client" href="/Client/" target="_self">Client<i class='mainnav-chevron-right'>&gt;</i></a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuMain_lv1_ctrl4_hypItem" title="Provider" href="/Provider/" target="_self">Provider<i class='mainnav-chevron-right'>&gt;</i></a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuMain_lv1_ctrl6_hypItem" title="Broker" href="/Broker/" target="_self">Broker<i class='mainnav-chevron-right'>&gt;</i></a>
        
            
        </li>
    
        </ul>
    

            

        <ul class='utilmenu'>
        
        <li id='li1' >
        <a id="ctl00_DVMenuCommon_lv1_ctrl0_hypItem" title="About Davis Vision" href="/About-Davis-Vision/" target="_self">About Davis Vision<i class='mainnav-chevron-right'>&gt;</i></a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuCommon_lv1_ctrl2_hypItem" title="Vision Reference Library" href="http://library.davisvision.com" target="_self">Vision Reference Library</a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuCommon_lv1_ctrl4_hypItem" title="Virtual Try-On Tool" href="http://trydv.davisvision.com/" target="_blank">Virtual Try-On Tool</a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuCommon_lv1_ctrl6_hypItem" title="Products and Services" href="/Products-and-Services/" target="_self">Products and Services</a>
        
            
        </li>
    
        
    
        <li id='li1' >
        <a id="ctl00_DVMenuCommon_lv1_ctrl8_hypItem" title="Tools &amp; Resources" href="/toolsandresources/" target="_self">Tools &amp; Resources</a>
        
            
        </li>
    
        </ul>
    

        </nav>
        <div class="nav-gray-bg"></div>

       <!-- END MAIN NAV -->
            <div class="main_content">
            

        <!-- BEGIN MOBILE HEADER -->
        <header class="mobileheader" data-ng-controller="MainHeaderCtrl">
            <a id="togglebutton" href="#mobile-nav"><img src="/public/img/menu-button.png" alt="Menu button 1"></a>
            <a class="signin" href="/sign-in/"><img src="/public/img/lock-icon-mobile.png" alt="Sign in button mobile"></a>
                <a href="/" class="logo"><img src="/public/img/davis-vision.png" alt="Davis Vision Logo"></a>
                <div class="innerheader">
                    <a class="signin" href="/sign-in/">Sign In</a>
                </div>
                <nav class="utilnav">
                        <a id="ctl00_lbLanguageMobile" class="languageButton" href="javascript:__doPostBack(&#39;ctl00$lbLanguageMobile&#39;,&#39;&#39;)">Espa&ntilde;ol</a>
                          | <span class="textsizelabel">Text Size</span> <a data-ng-class="{activesize: activesize == 'small'}" class="smallfont sizelink" data-ng-click="changeFontSize('/public/lib/css/small.css')">A</a> <a data-ng-class="{activesize: activesize == 'medium'}" class="mediumfont sizelink" data-ng-click="changeFontSize('/public/lib/css/medium.css')">A</a> <a data-ng-class="{activesize: activesize == 'large'}" class="largefont sizelink" data-ng-click="changeFontSize('/public/lib/css/large.css')">A</a>
                </nav>
            </header>
            <!-- END MOBILE HEADER -->
                <div class="content" id="content">
                    
<div id="ctl00_ContentPlaceHolder1_pnlContent" ng-controller="HomeCtrl">
	
    <div class="home-featured">                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                               
                                            
    <div class="carousel slide" id="carousel-example-generic" data-ride="carousel">                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                      
                                                                                    
        <!-- Indicators -->                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                      
                
        <ol class="carousel-indicators" style="display: none;"></ol>                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                      
                                                                                    
        <!-- Wrapper for slides -->                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                      
                
        <div class="carousel-inner">                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                         
            <div class="item active">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                      
                <a href="http://www.davisvision.com/app">                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                  
                                        
                    <img title="Man using a cellular phone" alt="Man using a cellular phone" src="/uploadedImages/Public/Home_Header04_1016_ENG.png" class="img-responsive"/>                  </a>                    </div>                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                             
            <div class="item">                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                       
                <a href="http://library.davisvision.com">                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                  
                                        
                    <img title="Woman &amp; child looking at a tablet" alt="Woman &amp; child looking at a tablet" src="/uploadedImages/Public/Home_Header05_1016_ENG.png" class="img-responsive"/>                                 </a>            </div>                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                       
            <div class="item">                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                       
                <a href="http://www.davisvision.com/Vision-Reference-Library/">                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                          
                                                                                                                              
                    <img title="Woman and girl looking down at papers" alt="Woman and girl looking down at papers" src="/uploadedImages/Public/Home_Header03_1016_ENG.png" class="img-responsive"/>                </a>            </div>                                                                                                                                                                                                                  </div>                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                           
                                                      
        <!-- Controls -->                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                       
        <a class="left carousel-control" alt="carousel left" style="display: none;" href="#carousel-example-generic" data-slide="prev"><span style="display:none;">carousel left</span>    <span class="glyphicon glyphicon-chevron-left"></span>  </a>                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                              
                                                                                         
        <a class="right carousel-control" alt="carousel right" style="display: none;" href="#carousel-example-generic" data-slide="next"><span style="display:none;">carousel right</span>    <span class="glyphicon glyphicon-chevron-right"></span>  </a>    </div>                                                                                                                               
                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                               
    <script  type="text/javascript">        $('.carousel').carousel({interval: 7000})
    </script>                                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                                       
                                                                                                                                    
    <!-- NON CAROUSEL CONTROLS -->                                                                                                                                                                                                               
    <!--ol class="home-featured-indicators">                                                                                                                                                                                                                                                                                                                    
                                                                                                                                       
        <li>                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                       
            <a style="font-size: 16px;"                                                                                                                                                                                                                                                                     href="#transparency" data-ektron-url="#transparency"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       data-ng-click="setSlideId(0)"
             data-ng-class="{'faded': activeId != -1, ' go': activeId == 0}"></a>                                         
            <br/>        </li>    </ol>    
    <div class="popup"  id="simplicity">        
        <div class="row">                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                       
            <div class="clearfix"></div>                          </div>                        </div>                                                                                                                                                                                        
                                                                                                                                          
   
    <!--/.home-featured -->
</div>
    <div class="row home-row">              
        <div class="col-sm-8">
            <style>
    .how-box2 { background-color: #c5c8e8; }
</style>
<div class="row home-secondary">                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                   
                                                     
    <div class="col-xs-6 half-pad-right">                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                         
        <a href="http://www.davisvision.com/visionloss" style="margin-top: 15px; display: block;" target="_blank">                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                
            <img src="/uploadedimages/public/common/VLS_Homepage.jpg" alt="Vision Loss Simulator" title="Vision Loss Simulator" width="225px" style="position: relative; margin: 0px; resize: none; zoom: 1; display: inline-block; height: 163px; width: 225px; top: 0px; left: 0px;"/>        </a><font><br/><b>Vision Loss Simulator</b><br/><br/>If your vision was affected, how would your daily activities be impacted?
What moments would you lose; whose faces would you miss?</font> 
                                                                                                                                                                         
            <!-- https://www.youtube.com/embed/hrXumLQK2hE?feature=player_embedded data-                                                                         target="#myModal"  data-toggle="modal"  frameborder="0"--></div>                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                           
    <div class="col-xs-6 half-pad-left">                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                         
        <a href="#" style="margin-top: 15px; display: block;" data-target="#clarityModal" data-toggle="modal">                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                      
                                                                          
            <img src="/uploadedimages/public/common/LASIK_cube_Homepage.png" alt="Lady looking to the right" title="Lady looking to the right" width="225px" style="position: relative; margin: 0px; resize: none; zoom: 1; display: inline-block; height: 163px; width: 225px; top: 0px; left: 0px;"/>        </a><font><br/><b>LASIK Services</b><br/><br/>Want to reduce or eliminate your dependence on eyewear? Explore laser vision correction, with special pricing for members.</font>          </div>
</div>
<div class="row home-secondary">                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                      
                                            
    <div class="col-xs-6 half-pad-right">                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                            
                                                                                    
        <!--a class="box box-sm pov-box"  href="http://dvtv.davisvision.com"  target="_blank"-->    </div>                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                   
                                                     
    <div class="col-xs-6 half-pad-left">                                                                                                                                                                 
        <!--a href="#"  style="margin-top:15px;display:block;"  data-target="#clarityModal"  data- toggle="modal">                                                                                                                             

                                                                                                         
            <img src="/uploadedimages/public/common/eye_exam.png" data-ektron-url="/uploadedimages/public/common/eye_exam.png"                                                                                                                                                                                                                                                      data-ektron-

url="/uploadedimages/public/common/eye_exam.png"                                                                       

                                                                                          
             alt="eye exam"  width="225px" />        </a-->  </div>
</div>  
<!-- BEGIN MODAL BOX -->          
<div aria-hidden="true" id="clarityModal" class="modal fade" role="dialog">                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                   
                 
    <div class="modal-dialog">                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                                  
                                                                                                     
        <div class="modal-content">                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                  
                                                                                                   
            <div class="modal-header">                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                      
                <button aria-hidden="true" class="close" type="button" data-dismiss="modal">×</button>                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                      
                <h1>Davis Vision<br/></h1>              </div>                                                                                                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                
            <div class="modal-body">                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                       
                                
                <!-- Modal Content -->                                                                                                                                       
                <p>                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                                                                                                                                                                                                              
                    <br/>The website you are about to enter is provided as a value-added service to Davis Vision members. This link is provided solely for your convenience.</p>                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                       
                                
                <p>If you wish to be transferred to the website, please click on the "ACCEPT" button to acknowledge your understanding of this disclaimer.                                                                                                                   
                                                                                                                                                                                                                                                                                                                                      
                                                                                 
                    <br/>                </p>                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                       
                                
                <p>If you do not wish to be transferred, please click "DECLINE".                                                                                                                                                                        
                    <br/>                                                                                                                                                                                                                                                                       
                                                                                 
                    <br/>                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                </p>                                                                                                     
                                
                <p align="center">                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                   
                    <a title="Click here to Accept" href="http://www.lasik.qualsight.com">ACCEPT</a>                                                                                                                                                                                                                                                  
                                                                                                                          
                    <a title="Click here to Decline" href="javascript:history.go(0);">DECLINE</a>                </p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                      
                <p align="center">                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                          
                    <br/>                </p>                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                      
                <p align="center">                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                   
                                                                                                                                                                                                                                                                                              
                    <br/>                </p>                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                       
                                
                <!--p>                                                                                                                            

                                                                                                                                                     

                                                                                                                                                     

                        <img alt="Eye Exam Facts" src="/Public/img/ClarityModel.jpg" data-ektron-url="/Public/img/ClarityModel.jpg"                                                                                                                                                                                                      data-ektron-

url="/Public/img/ClarityModel.jpg"                                                                                                    

                                                                                                                                                     

                                                                                                                                                     

                                                                                                                                                     

                          height="228"  width="360" />                </p-->                                                                                                                                       
                <!-- Modal Content -->                                                                                                                                       
                <p>                                 </p>                                                                                                                                                        
                <div class="modal-footer">                              </div>                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                     
                <!-- /.modal-content -->                                                                                                                                       
                <!-- /.modal-dialog -->                                                                                                                                       
                <!-- /.modal -->                                                                                                                                       
                <!-- END MODAL BOX -->                                                                                                                                       
                <script type="text/javascript" >                    jQuery(document).ready(function($){ $('#myModal .modal-title').html('What You See - Davis Vision'); 
                                
                                });
                </script>            </div>        </div>    </div>
</div>
        </div>
	    <div class="col-sm-4 no-pad-left">
            <div class="box-md " style="padding-right: 0px;"> 
<script>    var trackOutboundLink = function(url) {
        ga('send','event','outbound','click',url,
        {
            'transport': 'beacon',
            'hitCallback':function(){document.location=url;}
        });
    }
</script>
                                                                                                                                              
    <a style="margin-top: 15px; display: block;" href="#" data-toggle="modal" data-target="#epicModal">                                                                                                                                                                                                                                                                
        <img width="210" title="Two women talking while seated" class="capitol-img-mobile" style="margin: 0px; left: 0px; top: 0px; width: 225px; height: 163px; display: inline-block; position: relative; resize: none; zoom: 1;" alt="Two women talking while seated" src="/uploadedImages/Public/Common/EPIC_tile.jpg"/>    </a>              
    <br/><b>EPIC Hearing Services Plans</b>         
    <br/>         
    <br/>Hearing the world clearly is important, so we partner with EPIC Hearing Healthcare to provide quality, affordable hearing care.                                                                                                                                                                                                                                                                                                
                          
    <!-- BEGIN MODAL BOX -->                                                                                                           
    <div class="modal fade" id="epicModal" role="dialog" aria-hidden="true">                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                              
                                 
        <div class="modal-dialog">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                          
            <div class="modal-content">                                                  
                <div class="modal-header">                                                              
                    <button class="close" aria-hidden="true" type="button" data-dismiss="modal">×</button>                                                              
                    <h1>Davis Vision<br/></h1>                  </div>                                                  
                <div class="modal-body">                                                              
                    <!-- Modal Content -->                                                                                                                                                                      
                    <p>The website you are about to enter is provided as a value-added service to Davis Vision members. This link is provided solely for your convenience.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                          
                    <p>If you wish to be transferred to the website, please click on the "ACCEPT" button to acknowledge your understanding of this disclaimer.</p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                                                                                                          
                    <p>If you do not wish to be transferred, please click "DECLINE".</p>                                                                                                                                                                      
                    <p>                                                                                                                                                                                                                  
                        <br/>            </p>                                                                                                                                                                      
                    <p align="center">                                                                                                                                                                                                                                                                     
                        <a title="Click here to Accept" href="http://www.epichearing.com/davisvision/" onclick="trackOutboundLink('http://www.epichearing.com/davisvision/'); return false;">ACCEPT</a>                                                                                                                                                                                                                                         
                        <a title="Click here to Decline" href="javascript:history.go(0);">DECLINE</a>                         </p>                                                                                                                                                                                                                                 
                                        
                    <p>                                                                                                                                                                                                                                                                      
                                                                                                                                                  
                        <br/>                                                                                                                                                                                                                                                                                                                                                                                                                                                                     </p>                                                                                                                                    
                                                                            </div>                                                                                                                                                                                                                    
                                                                 
                <div class="modal-footer"></div>                                                                                                                                                                                    
                <p>                                                                                                                                                                                                                                                                                                     
                                                                        </p>            </div>        </div>    </div>
</div>
	    </div>
	</div><!--/.row -->
	
	
	<div class="row home-row">
        <!-- I am a -->
        <div class="col-lg-12">            <h2 class="landing-h2">I am a…</h2></div><div class="col-lg-12 home-bottom">            <div class="col-md-3 col-sm-6">                    <a href="/Member">                            <h3>Member</h3>                            <p>Sign In to View Benefits &amp; Claims</p>    </a>  </div>          <div class="col-md-3 col-sm-6">                    <a href="/Client">                            <h3>Client</h3>                            <p>Sign in to Manage Your Account</p>    </a>  </div>          <div class="col-md-3 col-sm-6">                    <a href="/Provider">                            <h3>Provider</h3>                            <p>Sign in to Check In-Network Status</p>    </a>  </div>          <div class="col-md-3 col-sm-6">                    <a href="Broker">                            <h3>Broker</h3>                            <p>Become a Davis Vision Broker Today</p>    </a>  </div>          <div class="clearfix"></div></div>
	</div>
    <!-- BEGIN VIDEO MODAL -->                    
    <div class="modal fade"  id="myModal"  role="dialog"  aria-hidden="true">                          
        <div class="modal-dialog">                                
            <div class="modal-content">                                      
                <div class="modal-header">                                            
                    <button type="button"  class="close"  data-dismiss="modal"  aria-hidden="true">×</button>                                            
                    <h1 class="modal-title">How We Do It - Davis Vision</h1>
                </div>                                      
                <div class="modal-body">                                            
                    <div class="video-container">                                                  
                        <!--<iframe width="640" height="397" src="https://www.youtube.com/embed/VkYKUZgXimw?frameborder=0&rel=0"></iframe>-->
                    </div>
                </div>
            </div>                
            <!-- /.modal-content -->
        </div>            
        <!-- /.modal-dialog -->
    </div>        
    <!-- /.modal -->                    
    <!-- END VIDEO MODAL -->
<div class="clearfix"></div>
<!-- END PAGE CONTENT -->

</div>

   			    </div>
		   			</div>
			</div>		
		<div class="clearfix"></div>
	    <!-- BEGIN MODAL BOX -->
			<div class="modal fade" id="TextModal" tabindex="-1" role="dialog" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h1>You are leaving www.davisvision.com</h1>
						</div>
						<div class="modal-body" id="modalcontentdiv">

						</div>
						<div class="modal-footer">
								
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
		<!-- END MODAL BOX -->


		<footer class="mainfooter">
			<div class="innerfooter row">
				<div class="urac">
					<a href="https://accreditnet2.urac.org:443//uracportal/Directory/CompanyView/8076" target="_blank">
						<span>URAC Accredited Health Web Site</span>
						<img src="/public/img/urac.png" alt="URAC Logo">
					</a>
				</div>
				<div class="col-sm-6 col-xs-12 col-sm-offset-2 footerlinks">
                    

        
        
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl0_hypItem" title="Contact" href="/Contact/" target="_self">Contact</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl2_hypItem" title="Careers" href="/Careers/" target="_self">Careers</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl4_hypItem" title="Site Map" href="/sitemap.aspx?id=276" target="_self">Site Map</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl6_hypItem" title="Privacy and Legal" href="/Privacy-And-Legal/" target="_self">Privacy and Legal</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl8_hypItem" title="Terms of Use" href="/Terms-of-Use/" target="_self">Terms of Use</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl10_hypItem" title="Notice of Nondiscrimination - English, Español, 繁體中文, Tiếng Việt, 한국어, Tagalog Русский, العربية, Kreyòl Ayisyen, Français, Polski, Português, Italiano, Deutsch, 日本語, فارسی, िहदी, Հայերեն, ગુજરાતી, Hmoob, اُردُو, ែខរ, ਪੰਜਾਬੀ, বাংলা, אידיש, አማርኛ, ภาษาไทย," href="/uploadedFiles/Public/WebsiteNondiscriminationNoticeFinal.pdf" target="_blank">Notice of Nondiscrimination - English, Español, 繁體中文, Tiếng Việt, 한국어, Tagalog Русский, العربية, Kreyòl Ayisyen, Français, Polski, Português, Italiano, Deutsch, 日本語, فارسی, िहदी, Հայերեն, ગુજરાતી, Hmoob, اُردُو, ែខរ, ਪੰਜਾਬੀ, বাংলা, אידיש, አማርኛ, ภาษาไทย,</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl12_hypItem" title="Oroomiffa, Ilokano, ພາສາລາວ, Shqip, Srpsko – hrvatski, Українська, नेपाली, Nederlands, Gagana fa&#39;a Sāmoa, Kajin Ṃajōḷ, Română, Foosun Chuuk, Tonga, Bisaya, Ikirundi, Kiswahili, Bahasa Indonesia, Türkçe, کوردی, ెలుగు,  Thuɔŋjaŋ, Norsk, Català," href="/uploadedFiles/Public/WebsiteNondiscriminationNoticeFinal.pdf" target="_blank">Oroomiffa, Ilokano, ພາສາລາວ, Shqip, Srpsko – hrvatski, Українська, नेपाली, Nederlands, Gagana fa&#39;a Sāmoa, Kajin Ṃajōḷ, Română, Foosun Chuuk, Tonga, Bisaya, Ikirundi, Kiswahili, Bahasa Indonesia, Türkçe, کوردی, ెలుగు,  Thuɔŋjaŋ, Norsk, Català,</a>
        
            
        
    
         | 
    
        
        <a id="ctl00_DVMenuFooter_lv1_ctrl14_hypItem" title="λληνικά, Igbo asusu, èdè Yorùbá, Lokaiahn Pohnpei, Deitsch, hoʻokomo ʻōlelo, Adamawa, Tsalagi Gawonihisdi, I linguahén Chamoru, ܬ݂ ܪܸ ܘܼ ܣ, Burmese, Diné Bizaad, Ɓàsɔ́ɔ̀-wùɖùpo-nyɔ̀, Chahta, Karen" href="/uploadedFiles/Public/WebsiteNondiscriminationNoticeFinal.pdf" target="_blank">λληνικά, Igbo asusu, èdè Yorùbá, Lokaiahn Pohnpei, Deitsch, hoʻokomo ʻōlelo, Adamawa, Tsalagi Gawonihisdi, I linguahén Chamoru, ܬ݂ ܪܸ ܘܼ ܣ, Burmese, Diné Bizaad, Ɓàsɔ́ɔ̀-wùɖùpo-nyɔ̀, Chahta, Karen</a>
        
            
        
    
        
    

					<br>&copy;2009-2018 Davis Vision Incorporated
				</div>
                    
				<div class="col-sm-4 col-xs-12 footersearch">
					<div class="form-inline">
	                    <div id="ctl00_pnlSearchFooter" class="input-group">
	
	                      <label for="ctl00_tbSearchFooter" class="sr-only">Search</label>
	                      <input name="ctl00$tbSearchFooter" type="text" id="ctl00_tbSearchFooter" class="form-control" name="footerSearchField" placeholder="Search..." />
	                      <span class="input-group-addon">
                            <input type="image" name="ctl00$btnSearchFooter" id="ctl00_btnSearchFooter" src="/public/img/search-button.png" alt="Search button bottom" src="" />
	                      </span>
	                  	
</div>
                </div>
				</div>
			</div>
		</footer>

<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-23040870-1', 'davisvision.com');ga('send', 'pageview');</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 896545752;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/896545752/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

        </form>
</body>
</html>