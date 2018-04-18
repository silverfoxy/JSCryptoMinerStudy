
<!doctype html>
<html class="no-js" lang="en">
<head>
  <base href="/">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Anthem is a trusted health insurance plan provider. Visit and compare our health care, dental, vision and Medicare plans today.">
  <meta name="keywords" content="Anthem Insurance">
  <meta name="state" content="ALL">
  <meta name="FS.z_sitestate" content="cold">
  <meta name="gsa-category" content="Support">
   
  <title>Anthem Health Insurance, Medicare, & Group Health Plans</title>
  <script type="text/javascript">
	if((typeof window.performance !== 'undefined') && (typeof window.performance.now !== 'undefined')) {
      window.performance.mark('tcp.App.load.start');
    } 
  </script>
  <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  <link rel="stylesheet" href="/assets/styles/vendor.css?20180315">
  <link rel="stylesheet" href="/assets/styles/main.css?20180315">

  <!--[if lt IE 10]>
  <link rel="stylesheet" href="/assets/styles/main-ie9.css?20180315">
  <![endif]-->
  <!-- Adobe Analytics -->
	
  <script src="//assets.adobedtm.com/59554a0d6d8ad05c94dd856ec03d9cdd589d5622/satelliteLib-7e10382ecd9aba9530eb0173423c4b8751b1296e.js">
  </script>
  

  <script type="text/javascript">
    function detectIE(){
      var ua = window.navigator.userAgent.toLowerCase();

      if(ua.indexOf('msie ') >= 0 || ua.indexOf('trident/') >= 0 || ua.indexOf('edge/') >= 0){
        window.isIE = true;
      }
      else{
        window.isIE = false;
      }
    }

    detectIE();
  </script>
  
  <script type="text/javascript">
  var cns={state:"",cnslocale:"en_US_all",brandcd:"ABCBS"};
  var scriptHash="20180315";
  </script>
				

<!-- Record dependencies for the Template -->









	

		  
		  
		  
		

		
			 
				
			
			
			
			
			
			

	
	


<link rel="canonical" href="https://www.anthem.com" />



	<script type="text/javascript">
	    var cxPageAllow = 'true';
	</script>
  






<script>
var cnsShopperQs = {
cid:'',
cidphone:'',
telesalesphonenumber:'',
refSource:'',

	
	
		indBaseUrl: 'https://shop.[[domain]].com/sales/eox/cp/demographics/home',
		medBaseUrl: 'https://www.[[domain]].com/[[state]]/shop',
		isMobile: false			
	

}
</script>



</head>
<body>  

    <div id="tcp-unsupported-browser-modal" class="tcp-unsupported-browser-modal hidden">
      <div class="unsupported-browser-content">
         <div class="unsupported-browser-header">
           <button  type="button" aria-label="close" class="close" id="close-browser-modal">
             <span class="browser-remove">X</span>
           </button>
         </div>
          <div class="unsupported-browser-body">
            <div id="unsupportedbrowserbody">Your browser is not supported. Your dashboard may experience future loading problems if not resolved. Please update your browser if the service fails to run our website.</div>
          </div>
          <div class="unsupported-browser-footer">
            <input type="button" value="Close" name="Close" id="unsupported-browser-button">
          </div>
      </div>
  </div>
  
  
<!-- Browser Messaging Start -->
  <script type="text/javascript">
    var AppLoader = (function () {
        var _proceed = true;

          var supBrowsers = [{"name":"chrome","minVer":0,"browserMsg":"<div>   <h3 style=\"margin:-20px 0 20px 0\">Before we proceed...<\/h3>   <div style=\"margin:0 0 30px 0;line-height: 30px;\">We've detected that you are using an outdated web browser that could pose a security risk. For this reason, we will begin blocking website access to visitors using this browser version by the end of the year. We recommend that you <a href=\"https:\/\/www.google.com\/chrome\" target=\"_blank\">update your browser<\/a> to improve your web performance and protect your computer from malicious attacks.<\/div> <\/div>"},{"name":"firefox","minVer":0,"browserMsg":"<div>   <h3 style=\"margin:-20px 0 20px 0\">Before we proceed...<\/h3>   <div style=\"margin:0 0 30px 0;line-height: 30px;\">We've detected that you are using an outdated web browser that could pose a security risk. For this reason, we will begin blocking website access to visitors using this browser version by the end of the year. We recommend that you <a href=\"https:\/\/www.firefox.com\" target=\"_blank\">update your browser<\/a> to improve your web performance and protect your computer from malicious attacks.<\/div> <\/div>"},{"name":"safari","minVer":0,"browserMsg":"<div>   <h3 style=\"margin:-20px 0 20px 0\">Before we proceed...<\/h3>   <div style=\"margin:0 0 30px 0;line-height: 30px;\">We've detected that you are using an outdated web browser that could pose a security risk. For this reason, we will begin blocking website access to visitors using this browser version by the end of the year. We recommend that you <a href=\"https:\/\/www.apple.com\/safari\" target=\"_blank\">update your browser<\/a> to improve your web performance and protect your computer from malicious attacks.<\/div> <\/div>"},{"name":"edge","minVer":13,"browserMsg":"<div>   <h3 style=\"margin:-20px 0 20px 0\">Before we proceed...<\/h3>   <div style=\"margin:0 0 30px 0;line-height: 30px;\">We've detected that you are using an outdated web browser that could pose a security risk. For this reason, we will begin blocking website access to visitors using this browser version by the end of the year. We recommend that you <a href=\"https:\/\/www.microsoft.com\/en-us\/download\/internet-explorer.aspx\" target=\"_blank\">update your browser<\/a> to improve your web performance and protect your computer from malicious attacks.<\/div> <\/div>"},{"name":"msie","minVer":11,"browserMsg":"<div>   <h3 style=\"margin:-20px 0 20px 0\">Before we proceed...<\/h3>   <div style=\"margin:0 0 30px 0;line-height: 30px;\">We've detected that you are using an outdated web browser that could pose a security risk. For this reason, we will begin blocking website access to visitors using this browser version by the end of the year. We recommend that you <a href=\"https:\/\/www.microsoft.com\/en-us\/download\/internet-explorer.aspx\" target=\"_blank\">update your browser<\/a> to improve your web performance and protect your computer from malicious attacks.<\/div> <\/div>"}];

        var init = (function () {
          if(isValidBrowser()){
            _proceed = true;
          }
          else {
            if (document.cookie.replace(/(?:(?:^|.*;\s*)unSupportedBrowser\s*\=\s*([^;]*).*$)|^.*$/, "$1") !== "true") {
            _proceed = false;
            showBrowserUpdate();
            }
            _proceed = true;
          }
        });

        var proceed = function () {
          return _proceed;
        };

        function getBrowser() {
          var ua = navigator.userAgent, tem,
            M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
          var b = {
            name: '',
            ver: 0
          };
          if (/trident/i.test(M[1])) {
            tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
            b.name = 'IE';
            b.ver = parseInt((tem[1] || '0'));
          }

          if (M[1] === 'Chrome') {
            tem = ua.match(/\b(OPR|Edge)\/(\d+)/);
            if (tem != null) {
              b.name = (tem.slice(1)[0]).replace('OPR', 'Opera');
              b.ver = parseInt(tem.slice(1)[1]);
            }
          }
			
		  if (ua.match(/(googlebot|bingbot|slurp)/i) != null) {
            b.name = 'spider';
            b.ver = '0';
          }	
          M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
          if ((tem = ua.match(/version\/(\d+)/i)) != null) {
            M.splice(1, 1, tem[1]);
          }

          if(!b.name.length && M.length >= 2) {
            b.name = M[0];
            b.ver = parseInt(M[1] || '0');
          }

          return b;
        }

        function isValidBrowser() {

          var b = getBrowser();
		  <!-- Handle search engine spiders -->
		  if('spider'.indexOf(b.name.toLowerCase()) >= 0)
		  {
            return true;		   
		  }
          for (var index = 0; index < supBrowsers.length; index++) {
            var sb = supBrowsers[index];
            if ((sb.name.toLowerCase().indexOf(b.name.toLowerCase()) >= 0) && (b.ver >= sb.minVer)) {
              return true;
            }
          }

        }

        function showBrowserUpdate(){
          var b = getBrowser();
          for (var index = 0; index < supBrowsers.length; index++) {
            var sb = supBrowsers[index];
            if (sb.name.toLowerCase().indexOf(b.name.toLowerCase()) >= 0 ) {
                document.getElementById('unsupportedbrowserbody').innerHTML = sb.browserMsg;
            }
          }

          var el = document.getElementById('tcp-unsupported-browser-modal');
          el.className = el.className.replace('hidden', '');

          document.cookie = "unSupportedBrowser=true";

          var unsupportedbrowserbutton = document.getElementById('unsupported-browser-button');
          unsupportedbrowserbutton.onclick = function () {
          document.getElementById('tcp-unsupported-browser-modal').style.display = "none";
          };

          var closebrowsermodal = document.getElementById('close-browser-modal');
          closebrowsermodal.focus();
          closebrowsermodal.onclick = function () {
          document.getElementById('tcp-unsupported-browser-modal').style.display = "none";
          };

          var IEBrowserVersion = document.documentMode;
          if (IEBrowserVersion === 8 || IEBrowserVersion === 7 || IEBrowserVersion === 5) {
            document.getElementById('tcp-unsupported-browser-modal').style.margin = "-100px 10px 10px -500px";
          }
        }

        return {
            Init: init,
            Proceed: proceed
        };
    })();

    AppLoader.Init();
  </script>
<!-- Browser Messaging End -->


  <!-- content start -->
  <a class="tcp-skip-nav" accesskey="2" title="Skip navigation." href="javascript:void(0)" onclick="skipNavigation()">Skip To Main Content</a>
  <div id="mbr-page-wrapper" class="mbr-page-wrapper ant-login-flag header-transparent">
  <!--googleoff: index-->
    <div data-tcp-top-of-page-dir>
        
<div class="mbr-top-of-page-wrapper" role="navigation"> 
   <div class="ant-top-wrapper">
     <div class="container">
       <div class="row">
         <div class="col-md-4 col-xs-1 col-xxs-2">
           <div class="ant-menu-button">
             <a href="javascript:void(0)" class="ant-menu-toggle" role="button">
               <span class="ant-menu-icon-container">
       			<span class="ant-menu-icon"></span>
               </span>
               <span class="ant-menu-label hidden-xxs hidden-xs hidden-sm">Menu</span>
             </a>
           </div>
         </div>
         <div class="col-md-4 col-sm-5 col-xs-10 col-xxs-8 ant-logo-wrapper-col">
            
           <a href="/" aria-label="home">
            
             <div class="ant-logo-wrapper">
               
               <img src="/assets/images/brands/top-logo-abcbs.svg" alt="Anthem Blue Cross and Blue Shield"/>
             </div>
           </a>
         </div>
         <div class="col-md-4 col-sm-6 col-xs-11 col-xxs-10 ant-task-bar-wrapper-col" data-tcp-taskbar-main-dir="">
          
         <div class="slidingMessage">
         
          <span>Log in or start your member registration.</span>
         </div>
	 
               <div class="dummy-task-bar" >
                  <ul class="ant-task-bar">
                    
                    <li class="ant-task-bar-item ant-spanish">
                      <a href="https://es.ca.anthem.com/cp/web/abc/inicio?refSource=&amp;brand=ABC&amp;state=CA"><span>Espanol</span></a>
                    </li>
 

                    <li class="ant-task-bar-item ant-tasks">
                      <a class="ant-task-bar-icon" href="javascript:void(0)" aria-label="task bar button popular tasks" data-ng-click="handlePenLoading()">
                        <span class="fa fa-th"></span>
                        <span class="sr-only">popular tasks</span>
                      </a>
                    </li>
                    
                    <li class="ant-task-bar-item ant-profile">
                      <a class="ant-task-bar-icon" href="javascript:void(0)" aria-label="task bar button Search" data-ng-click="handlePenLoading()">
                        <span class="fa fa-user"></span>
                        <span class="sr-only">profile tasks</span>
                      </a>
                    </li>
                     
                    <li class="ant-task-bar-item ant-search">
                      <a class="ant-task-bar-icon" href="javascript:void(0)" aria-label="task bar button Search" data-ng-click="handlePenLoading()">
                        <span class="fa fa-search"></span>
                        <span class="sr-only">Search</span>
                      </a>
                    </li>
                     
                  </ul>
                </div> 
                      






<ul class="ant-task-bar" style="display: none">   
 	
 	<li class="ant-task-bar-item ant-spanish">
		
			
		<a href="https://es.anthem.com/cp/web/abcbs/inicio"><span>Español</span></a>
	 </li>


 	<li class="ant-task-bar-item ant-profile">
		
			
		<div class="ant-task-bar-widget" data-aaf-widget-loader-dir="" data-id="tcp-eb53b4dd-1b31-443d-b94a-141c1314d029" data-message-limit="" data-tcp-taskbar-quicklinks-cmp="" data-widget-cmp="CustomTaskbarQuickLinksComponent" data-widget-name="tcpTaskbarQuicklinksDir" data-widget-script-path=""><script id="tcpTaskbarQuicklinksContent" type="application/json">
	{  
	
    	"tcpTaskbarQuicklinksDir": {			
             "title": "Popular Tasks",
              "menuData": {
    			"type": "container",
				"menuItems": [	 			
				
					{
						"type": "menu",
						"actionType": "link",
						"action": "/contact-us/",
						"label": "Contact Us",
						"iconClass": "fa fa-envelope",
						"criteriaId": "menuItem1439341460612",
						"target" : "_self",
						"analyticsId": "contactUsTask"
					}
                   ,
					{
						"type": "menu",
						"actionType": "link",
						"action": "/login/?dplid=sso.dpl.profile.requestidcard",
						"label": "Request ID Card",
						"iconClass": "fa fa-list-alt",
						"criteriaId": "menuItem1439337573622",
						"target" : "_self",
						"analyticsId": "requestIDCardTask"
					}
                   ,
					{
						"type": "menu",
						"actionType": "link",
						"action": "/login/?dplid=sso.dpl.claims.claimsoverview",
						"label": "Check Claim",
						"iconClass": "fa fa-clipboard",
						"criteriaId": "menuItem1439337967608",
						"target" : "_self",
						"analyticsId": "checkClaimTask"
					}
                   ,
					{
						"type": "menu",
						"actionType": "link",
						"action": "/login/?dplid=sso.dpl.plansandbenefits.pharmacy",
						"label": "Manage Prescriptions",
						"iconClass": "fa fa-rx",
						"criteriaId": "menuItem1439346665237",
						"target" : "_self",
						"analyticsId": "managePrescriptionsTask"
					}
                   ,
					{
						"type": "menu",
						"actionType": "link",
						"action": "/login/?dplid=sso.dpl.providerdirectory.costsearch",
						"label": "Estimate Your Cost",
						"iconClass": "fa fa-calculator",
						"criteriaId": "menuItem1439337966181",
						"target" : "_self",
						"analyticsId": "estimateYourCostTask"
					}
                   ,
					{
						"type": "menu",
						"actionType": "link",
						"action": "/find-doctor",
						"label": "Find a Doctor",
						"iconClass": "fa fa-stethoscope",
						"criteriaId": "menuItem1439343340863",
						"target" : "_self",
						"analyticsId": "findADoctorTask"
					}
                   ]
			}		 
		}	
	
} 
</script></div>
	 </li>

	 

	<li class="ant-task-bar-item ant-profile">
		
			
		<div class="ant-task-bar-widget" data-aaf-widget-loader-dir="" data-id="tcp-b8028bd9-2e4e-4641-a8bf-8e76d4d57592" data-message-limit="" data-tcp-taskbar-profile-cmp="" data-widget-cmp="CustomTaskbarProfileComponent" data-widget-name="tcpTaskbarProfileDir" data-widget-script-path=""><script id="tcpTaskbarProfileContent" type="application/json">
     { 
	
    	"tcpTaskbarProfileDir": {			
  			"title": "Profile",
			"menuData" : {
    			"type": "container",
				"menuItems": [ 
	 			
					{
						"type": "link",
						"actionType": "link",
						"action": "/login/",
						"label": "Login",
						"criteriaId": "menuItem1439339362269",
						"target":"_self",
						"analyticsId": "loginProfile"
					}
					,
					{
						"type": "link",
						"actionType": "link",
						"action": "/register/",
						"label": "Registration",
						"criteriaId": "menuItem1439339355550",
						"target":"_self",
						"analyticsId": "registrationProfile"
					}
					,
					{
						"type": "link",
						"actionType": "link",
						"action": "/forgot-username-password/",
						"label": "Forgot Username or Password?",
						"criteriaId": "menuItem1439339360142",
						"target":"_self",
						"analyticsId": "forgetUsernamePasswordProfile"
					}
					]
			
			}
		}			
	
	}
	</script></div>
	 </li>
 
	 
	<li class="ant-task-bar-item ant-search">
		
						
		






<div class="ant-task-bar-widget">
	<div>
		<a class="ant-task-bar-icon" href="javascript:void(0)" aria-label="task bar button search">
		<span class="fa fa-search"></span>
		<span class="sr-only">Search</span>
		</a>
		<div class="ant-task-bar-search-content" id="global-search">
			<form action="/search/" id="ant-global-search-form" onsubmit="this.elements['q'].value= encodeURIComponent(this.elements['q'].value)">
				<input type="text" name="q" id="global-search-input" aria-label="Search Field"/>
				<input type="submit" class="btn btn-info body-sm" value="Search" />
			</form>
		</div>
	</div>
</div>
    

	 </li>
	 
</ul>

         </div>
       </div>
     </div>
   </div>
   <div data-tcp-top-menu-dir="">
             







	
	
	
	



	<div class="ant-navigation-wrapper">
	
	
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<ul>
							
								
							
								
									
										
										
										
									
									
													
									<li class="ant-nav-col">
										<span class="ant-heading-two hidden-xxs hidden-xs" >Shop Plans</span>
										<a class="ant-heading-two ant-menu-expand visible-xxs visible-xs" href="javascript:void(0)" >Shop Plans<span class="fa fa-angle-down pull-right"></span></a>
										<ul class="ant-menu-cont">
										
												

													
														
														
														
													
													
													

																									
												
													
														
														
														
													
													
	 
													
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439333241163"><a class="ant-menu-item" data-analytics="medicarePlansFlyout" href="/medicare/" id="null-topmenu-1439333241163" target="_self">Medicare Plans</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																			<ul>
																		
																		
																		
																	
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439407310924"><a class="ant-menu-item" data-analytics="medicareCoverageAndEnrollmentFlyout" href="/medicare/coverage-and-enrollment/" id="null-topmenu-1439407310924" target="_self">Medicare Coverage and Enrollment</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439333286239"><a class="ant-menu-item" data-analytics="turning65Flyout" href="/medicare/turning-age-65/" id="null-topmenu-1439333286239" target="_self">Turning 65</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439333279884"><a class="ant-menu-item" data-analytics="medicareCFlyout" href="/medicare/medicare-advantage-plans/" id="null-topmenu-1439333279884" target="_self">Medicare Advantage Plans: Part C</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439333280148"><a class="ant-menu-item" data-analytics="medicareDFlyout" href="/medicare/medicare-part-d/" id="null-topmenu-1439333280148" target="_self">Medicare Part D Plans</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439333280418"><a class="ant-menu-item" data-analytics="medicareSupplementFlyout" href="/medicare/medicare-supplement-plans/" id="null-topmenu-1439333280418" target="_self">Medicare Supplement Plans (Medigap)</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																
																	</ul> 
																	</li>
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439419992371"><a class="ant-menu-item" data-analytics="employerGroupPlansFlyout" href="/group-insurance/" id="null-topmenu-1439419992371" target="_self">Employer Group Plans</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																			<ul>
																		
																		
																		
																	
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439419995818"><a class="ant-menu-item" data-analytics="groupMedicalInsuranceFlyout" href="/group-insurance/medical/" id="null-topmenu-1439419995818" target="_self">Medical</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439419964000"><a class="ant-menu-item" data-analytics="employerAncillaryFlyout" href="/group-insurance/dental-vision-plans/" id="null-topmenu-1439419964000" target="_self">Ancillary</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																
																	</ul> 
																	</li>
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439337149808"><a class="ant-menu-item" data-analytics="individualFamilyPlansFlyout" href="/individual-and-family/" id="null-topmenu-1439337149808" target="_self">Individual & Family Plans</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																			<ul>
																		
																		
																		
																	
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439335901455"><a class="ant-menu-item" data-analytics="healthInsuranceFlyout" href="/individual-and-family/health-insurance/" id="null-topmenu-1439335901455" target="_self">Health Insurance</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439335890593"><a class="ant-menu-item" data-analytics="visionInsuranceFlyout" href="/individual-and-family/vision-insurance/" id="null-topmenu-1439335890593" target="_self">Vision Insurance</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																					
																						<li data-criteria-id="menuItem1439335451457"><a class="ant-menu-item" data-analytics="dentalInsuranceFlyout" href="/individual-and-family/dental-insurance/" id="null-topmenu-1439335451457" target="_self">Dental Insurance</a></li>	
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																
																	</ul> 
																	</li>
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																																				
																		  
																				
																				
																				
																			
																			
																			
																					
																			  
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	 
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439342381066"><a class="ant-menu-item" data-analytics="medicaidFlyout" href="https://mss.anthem.com/Pages/default.aspx" id="null-topmenu-1439342381066" target="_blank">Medicaid</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
													
												
												 
										</ul>
									</li>
								
							
								
									
										
										
										
									
									
													
									<li class="ant-nav-col">
										<span class="ant-heading-two hidden-xxs hidden-xs" >Care</span>
										<a class="ant-heading-two ant-menu-expand visible-xxs visible-xs" href="javascript:void(0)" >Care<span class="fa fa-angle-down pull-right"></span></a>
										<ul class="ant-menu-cont">
										
												

													
														
														
														
													
													
													

																									
												
													
														
														
														
													
													
	 
													
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439337081345"><a class="ant-menu-item" data-analytics="whatToKnowFlyout" href="/what-to-know/" id="null-topmenu-1439337081345" target="_self">What to Know</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439337955628"><a class="ant-menu-item" data-analytics="gettingBetterCareFlyout" href="/getting-better-care/" id="null-topmenu-1439337955628" target="_self">Getting Better Care</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439337496407"><a class="ant-menu-item" data-analytics="preventiveHealthFlyout" href="/preventive-care/" id="null-topmenu-1439337496407" target="_self">Preventive Health</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																																				
																		  
																				
																				
																				
																			
																			
																			
																			
																				
																					
																			  
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					
																						<li data-criteria-id="menuItem1439343340863">
																							
																								
																								
																								
																								
																								
																							<a class="ant-menu-item" data-analytics="findADoctorFlyout" href="/find-doctor" target="_self">Find a Doctor</a>
																					

																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																																				
																		  
																				
																				
																				
																			
																			
																			
																					
																			  
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	 
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					
																						<li data-criteria-id="menuItem1439343291601">
																							
																								
																								
																								
																								
																								
																							<a class="ant-menu-item" data-analytics="searchMedicationsFlyout" href="https://www11.anthem.com/pharmacyinformation" target="_blank">Search Medications</a>
																					

																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
													
												
												 
										</ul>
									</li>
								
							
								
									
										
										
										
									
									
													
									<li class="ant-nav-col">
										<span class="ant-heading-two hidden-xxs hidden-xs" >Support</span>
										<a class="ant-heading-two ant-menu-expand visible-xxs visible-xs" href="javascript:void(0)" >Support<span class="fa fa-angle-down pull-right"></span></a>
										<ul class="ant-menu-cont">
										
												

													
														
														
														
													
													
													

																									
												
													
														
														
														
													
													
	 
													
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439339362269"><a class="ant-menu-item" data-analytics="loginFlyout" href="/login/" id="null-topmenu-1439339362269" target="_self">Login</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439339355550"><a class="ant-menu-item" data-analytics="registrationFlyout" href="/register/" id="null-topmenu-1439339355550" target="_self">Registration</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439339360142"><a class="ant-menu-item" data-analytics="forgetUsernamePasswordFlyout" href="/forgot-username-password/" id="null-topmenu-1439339360142" target="_self">Forgot Username or Password?</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439337682265"><a class="ant-menu-item" data-analytics="contactUsFlyout" href="/contact-us/" id="null-topmenu-1439337682265" target="_self">Contact Us</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439337978693"><a class="ant-menu-item" data-analytics="memberNeedsFlyout" href="/member-needs/" id="null-topmenu-1439337978693" target="_self">Member Needs</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439338044079"><a class="ant-menu-item" data-analytics="formsFlyout" href="/forms/" id="null-topmenu-1439338044079" target="_self">Forms</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439342652309"><a class="ant-menu-item" data-analytics="glossaryFlyout" href="/glossary/" id="null-topmenu-1439342652309" target="_self">Glossary</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1439339112730"><a class="ant-menu-item" data-analytics="faqsFlyout" href="/faqs/" id="null-topmenu-1439339112730" target="_self">FAQs</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																		
																			</li>
																		
																		
																	
																	
																	
																		
																
																
															
														
														
															
																
																
																
															
															
															

																													
														
															
																
																
																
															
															
	 
															
															
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																		
																		
																			
																			
																			
																				
																					
																					

																					
																						<li data-criteria-id="menuItem1447710262764"><a class="ant-menu-item" data-analytics="partnersInHealthFlyout" href="/partners-in-health/" id="null-topmenu-1447710262764" target="_self">Partners in Health</a>	
																					
																				
																			
																			
																			
																		
																		
																		
																		
																			<ul>
																		
																		
																		
																	
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																																				
																		  
																				
																				
																				
																			
																			
																			
																					
																			  
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	 
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																						<li data-criteria-id="menuItem1439342395242">
																							
																								
																								
																								
																								
																								
																							<a class="ant-menu-item" data-analytics="producersFlyout" href="https://brokerportal.anthem.com/ehb/web/bkr/acc/login.htm?wlp-brand=anthem" target="_blank">Producers</a> </li>
																					
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																																				
																		  
																				
																				
																				
																			
																			
																			
																					
																			  
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																						<li data-criteria-id="menuItem1439342420391">
																							
																								
																								
																								
																								
																								
																							<a class="ant-menu-item" data-analytics="providersFlyout" href="/provider" target="_self">Providers</a> </li>
																					
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																	
																		
																		
																		
																	
																	
																	

																	

																	
																		
																		
																		
																	
																	
																	
																	
																																				
																		  
																				
																				
																				
																			
																			
																			
																					
																			  
																		
																		
																		
																			
																			
																			
																		
																		
																		
																	
																	
																	
																	
																	
																	
																		
																			
																			
																			
																				
																					

																					
																						<li data-criteria-id="menuItem1439342407771">
																							
																								
																								
																								
																								
																								
																							<a class="ant-menu-item" data-analytics="employersFlyout" href="/employer/" target="_self">Employers</a> </li>
																					
																					
																				
																				
																			
																			
																		
																		
																	
																	
																		
																
																
																	</ul> 
																	</li>
																
															
														
													
												
												 
										</ul>
									</li>
								
							
						</ul>
					</div>
				</div>
			</div>	
		</div>
		<div data-ng-focus="closeMenu()" class="ant-menu-lastfocus" data-lastfocus="" tabindex="0"></div>		
	

   </div>
 </div>
	
     </div>
     <!--googleon: index-->
    <div class="tcp-middle-of-page clearfix">
      <div data-uxd-dismissable-alrt-dir></div>
      <div>
				






	













	
	



	

		
		
		
		











	
	
	
		



	
	
	
		



	
	
	
		
		
		
	
	
		
			
		
	
	







	
	
		
		
		
			
	

	
	
		
		
		
			
	
			

    
		
			<div class="masthead-wrapper" aria-label="" style="background-image: url(/dam/images/mastheads/home.jpg)">
		
		
	
        <div class="container ng-scope">			
			<div class="row">
	       		<div class="welcomeContent col-xs-12">
					<h1>Welcome to Anthem</h1>
					<p class="smooth-scroll">
	<span class="introText1">Insurance is complicated, we know. So if you&rsquo;re looking for simple terms and straightforward answers about health insurance from someone who gets it, you&rsquo;re in the right place.</span> <span class="introText2">Let&#39;s get started.</span> <a href="#first-item"><span class="fa fa-chevron-down ant-pulse" aria-hidden="true"></span></a></p>
<p>
	&nbsp;</p>

		        </div>
	         </div>
		</div>
       
	       
		
			
				
				
				
			
			
			
			
			
				
				
				
					
			
		    
		    
		    <div class="news-ticker-container">
		    	<div class="container">
					<div class="row">
					
				        <div class="col-xxs-12">
							<div class="news-headline">
				            <p class="news-label">Blog:</p>
							
				            <ul class="list-inline">
							    
									
										
										
										
											
									
									
										
										
									
									
									
									
				                	<li class="ticker-item"><span><a href="/blog/living-healthy/fight-the-flu/" class="link white-text" data-analytics="newsBannerHome1">Fighting the Flu at Any Age</a></span></li>
									
				    			
									
										
										
										
											
									
									
										
										
									
									
									
									
				                	<li class="ticker-item"><span><a href="/blog/health-insurance-basics/show-you-had-health-insurance-when-filing-your-taxes/" class="link white-text" data-analytics="newsBannerHome2">How to Show You Had Health Insurance When Filing Your Taxes </a></span></li>
									
				    			
				            </ul>
						</div>
						
							
								
								
							
							

							<div class="all-news-link">
								<a href="/blog/" class="link">See all stories</a>
							</div>
						
				    </div>
				 </div>
				 </div>
			</div>	    
		
		</div>
        <div id="first-item"></div>









	
<!-- this is where the page header is placed -->
	

	<main>




	

	
	
	
	
	
	
	




<!-- Get the detail of the input asset -->




	





	
	


<!-- Get the template value and call that particular template -->
		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 




	


 




<div class="wide-container ">
<div class="container">
    <div class="col-xxs-12 col-xs-10 col-md-12 col-xs-offset-1 col-md-offset-0">
      <div class="row">
        <div class="content-container static">
          <div class="content col-xxs-10 col-xxs-offset-1">
		  
		  
			<h2 class="headline-underline animate">Plans Just Right For You</h2>
		  
		  
		  
		  
		
		
		
			
					
					
						
					





			
			
			
				
<div>
	We believe health plans shouldn&rsquo;t be hard to figure out. &nbsp;See how easy it can be with Anthem by shopping for plans below.</div>



			
			
		
		
		
				
		
          </div>
        </div>
      </div>
    </div>
</div>
</div>

						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
				
					
				






	




	
	
	





	
		
	





	





<div class="home-banner banner" >
<div class="banner-img" aria-label="" style="background: url(/dam/images/banners/home-small-group.jpg) no-repeat top center;background-size: cover;"></div>
</div>



			
						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 





	





	
	
	





	
	
	





<div class="container home-plan-block">
    <div class="content-container">

		<h2 class="headline-underline text-center animate">Employer Group Plans</h2>
		
	<div class="main-content col-xxs-12">
        <div class="col-xxs-12 col-sm-4 image-container align-right">
			
				
					
				



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/Block_SmallGroup_Stethoscope.jpg" alt=""  />


			
        </div>
        
		<div class="col-xxs-12 col-sm-8 plan-content">
		
			
					
					
						
					




	
<p>
	Flexible group insurance plans for every size business. Choose from a variety of group medical, pharmacy, dental, vision and life and disability plans.</p>



			
			
		 
		
			
				
				
				
				
				
				
			

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="btn btn-lg btn-primary" data-analytics="startQuoteHome" href="http://group.anthem.com/SmallBusinessQuote/anthemhomepageABCBS?site=fullsite&brand=ABCBS" target="_blank">Start a Quote</a>		
				
	





		
		
			
				
				
				
				
				
				
			

		










	
		
			
			
			
		
		
		
			
			
				
					
					
					
				
				
				
				
				
					
					
				
				
				
					<p></p>
				
				
					
						<a href="/group-insurance/" class="link" data-analytics="aboutEmployerPlansLinkHome" target="_self">Learn about employer group plans</a>
					
					
				
			
		

	
	





				

		</div>
        <div class="triangle"></div>
    </div>
	
	
	
		
			
			
			
		
		
	
    <div class="footer text-center col-xxs-12" style="background-image: url(/cs/Satellite?blobcol=urldata&blobkey=id&blobtable=MungoBlobs&blobwhere=1473800039414&ssbinary=true)">
        <div class="footer-content col-xxs-12 col-sm-8 col-sm-offset-2">
 		
		<h5 class="headline-half"><strong>Shopping for a new group plan? Changing plans or carriers? Get started today.</strong></h5>
		
		
			
					
					
						
					
			
			
		
		
				
		
          </div>
    </div>
    </div>
</div>


						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
				
					
				






	




	
	
	





	
		
	





	





<div class="home-banner banner" >
<div class="banner-img" aria-label="" style="background: url(/dam/images/banners/17.jpg) no-repeat top center;background-size: cover;"></div>
</div>



			
						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 





	





	
	
	





	
	
	





<div class="container home-plan-block">
    <div class="content-container">

		<h2 class="headline-underline text-center animate">Medicare Plans</h2>
		
	<div class="main-content col-xxs-12">
        <div class="col-xxs-12 col-sm-4 image-container">
			
				
					
				



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/images/blocks/inset_HOMEPAGE-MEDICARE.jpg" alt=""  />


			
        </div>
        
		<div class="col-xxs-12 col-sm-8 plan-content">
		
			
					
					
						
					




	
<p>
	Anthem helps make Medicare work for you. Check out the different plans that we offer and find the best fit for you and your budget.</p>



			
			
		 
		
			
				
				
				
				
				
				
			

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="btn btn-lg btn-primary" data-analytics="shopMedicareHome" href="https://shop.anthem.com/medicare?site=fullsite&brand=ABCBS" target="_blank">Shop Medicare Plans</a>		
				
	





		
		
			
				
				
				
				
				
				
			

		










	
		
			
			
			
		
		
		
			
			
				
					
					
					
				
				
				
				
				
					
					
				
				
				
					<p></p>
				
				
					
						<a href="/medicare/" class="link" data-analytics="learnAboutMedicareHome" target="_self">Learn about Medicare</a>
					
					
				
			
		

	
	





				

		</div>
        <div class="triangle"></div>
    </div>
	
	
	
		
			
			
			
		
		
	
    <div class="footer text-center col-xxs-12" style="background-image: url(/cs/Satellite?blobcol=urldata&blobkey=id&blobtable=MungoBlobs&blobwhere=1473800039884&ssbinary=true)">
        <div class="footer-content col-xxs-12 col-sm-8 col-sm-offset-2">
 		
		<h5 class="headline-half"><strong>Open enrollment for Medicare is closed. </strong></h5>
		
		
			
					
					
						
					




	
<p>
	For 2018 coverage, open enrollment was from October 15, 2017 to December 7, 2017, but there are often still ways for you to add or change plans. And if you&rsquo;re turning 65 soon, check out our <a class="white-text" href="/medicare/turning-age-65/">Turning 65</a> page to learn all about what&rsquo;s coming up!</p>



			
			
		
		
		
			
				
				
				
				
				
				
			
				
		
          </div>
    </div>
    </div>
</div>


						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
				
					
				






	




	
	
	





	
		
	





	





<div class="home-banner banner" >
<div class="banner-img" aria-label="" style="background: url(/dam/images/banners/home-individual-family-plans2.jpg) no-repeat top center;background-size: cover;"></div>
</div>



			
						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 





	





	
	
	





	
	
	





<div class="container home-plan-block">
    <div class="content-container">

		<h2 class="headline-underline text-center animate">Individual & Family Plans</h2>
		
	<div class="main-content col-xxs-12">
        <div class="col-xxs-12 col-sm-4 image-container align-right">
			
				
					
				



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/images/blocks/thermometer.jpg" alt=""  />


			
        </div>
        
		<div class="col-xxs-12 col-sm-8 plan-content">
		
			
					
					
						
					




	
<p>
	You&rsquo;ll find affordable, flexible health, dental and vision insurance options for you and your family with Anthem.</p>



			
			
		 
		
			
				
				
				
				
				
				
			

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="btn btn-lg btn-primary" data-analytics="shopIndividualPlansHome" href="https://shop.anthem.com/sales/eox/cp/demographics/home?site=fullsite&brand=ABCBS" target="_blank">Shop Plans</a>		
				
	





		
		
			
				
				
				
				
				
				
			

		










	
		
			
			
			
		
		
		
			
			
				
					
					
					
				
				
				
				
				
					
					
				
				
				
					<p></p>
				
				
					
						<a href="/individual-and-family/" class="link" data-analytics="aboutIndividualPlansLinkHome" target="_self">Learn about our plans</a>
					
					
				
			
		

	
	





				

		</div>
        <div class="triangle"></div>
    </div>
	
	
	
		
			
			
			
		
		
	
    <div class="footer text-center col-xxs-12" style="background-image: url(/cs/Satellite?blobcol=urldata&blobkey=id&blobtable=MungoBlobs&blobwhere=1473800039926&ssbinary=true)">
        <div class="footer-content col-xxs-12 col-sm-8 col-sm-offset-2">
 		
		<h5 class="headline-half"><strong>Open enrollment is closed.</strong></h5>
		
		
			
					
					
						
					




	
<p>
	It reopens on November 1, 2018. You can still apply for dental insurance or dental with vision insurance. Or, find out if you qualify for a Special Enrollment Period (SEP).</p>



			
			
		
		
				
		
          </div>
    </div>
    </div>
</div>


						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 




	





	


<div class="wide-container">
<div class="container">
    <div class="col-xxs-12 col-xs-10 col-md-12 col-xs-offset-1 col-md-offset-0">
      <div class="row">
        <div class="content-container static">
          <div class="content col-xxs-12 col-xs-10 col-xs-offset-1">
      
	
		<div class="vertical-carousel col-xxs-12">
			<div class="col-xxs-6 col-sm-6 image-content" style="top: 156.5px; width: 783px; height: 500px;">
		
		
			
				
				
				
			
			
			
				
				
				
			
			
			<div class="image-slide" style="background-position: 0px 0px; background-image: url(/dam/images/blocks/slide-stack.jpg);"></div>
			
		
		
		
			
				<ul>
				
					
					
					
						<li class></li>
					
					
						
				
					
					
					
					
						<li></li>
					
						
				
					
					
					
					
						<li></li>
					
						
				
					
					
					
					
						<li></li>
					
						
				
				</ul>
		</div>

		
			
				
				
				
			
				
			
			<div class="col-xxs-12 col-xs-6 col-xs-offset-6 text-left carousel-content">
			<div class="center-content">
				<h3 class="headline-half">Become an insider</h3>
				<p>
	Use your Anthem ID card or Anthem Anywhere app as your ticket to a smooth check-in. Have it with you at your doctor visits or to fill prescriptions.</p>

				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="getIDCardHome" href="/login/?dplid=sso.dpl.profile.requestidcard" target="_self">Get an ID card</a>		
				
	





				
				<p></p>
				
			</div>
			</div>
		
			
				
				
				
			
				
			
			<div class="col-xxs-12 col-xs-6 col-xs-offset-6 text-left carousel-content">
			<div class="center-content">
				<h3 class="headline-half">Find a doctor</h3>
				<p>
	Anthem lets you choose from quality doctors and hospitals that are part of your plan. Our Find a Doctor tool helps identify the ones that are right for you.</p>

				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="link" data-analytics="findADoctorHome" href="/find-doctor" target="_self">Find a doctor</a>		
				
	





				
				<p></p>
				
			</div>
			</div>
		
			
				
				
				
			
				
			
			<div class="col-xxs-12 col-xs-6 col-xs-offset-6 text-left carousel-content">
			<div class="center-content">
				<h3 class="headline-half">Prescriptions</h3>
				<p>
	We offer a wide range of generic and brand name drugs, home delivery and more. Check if your prescription is covered.</p>

				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="managePrescriptionsHome" href="/login/?dplid=sso.dpl.plansandbenefits.pharmacy" target="_self">Manage your prescriptions</a>		
				
	





				
				<p></p>
				
			</div>
			</div>
		
			
				
				
				
			
				
			
			<div class="col-xxs-12 col-xs-6 col-xs-offset-6 text-left carousel-content">
			<div class="center-content">
				<h3 class="headline-half">Manage everything right here</h3>
				<p>
	Make monthly payments, manage claims and view benefits all from your online account. You can also pay your first month&#39;s bill and get new coverage started.</p>

				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="viewClaimsHome" href="/login/?dplid=sso.dpl.claims.claimsoverview" target="_self">Log in to view your claims</a>		
				
	





				
				<p></p>
				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="link" data-analytics="payPremiumHome" href="https://payment.anthem.com/sales/payment/shopper/home" target="_blank">Pay your first month's bill</a>		
				
	





					
				
			</div>
			</div>
		
		</div>	

		<div class="mobile-carousel home" style="touch-action: pan-y; -webkit-user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
		<div class="carousel-container home">
		<div class="cols cols3">

		
			
				
				
				
			
											
				

			<div class="col col-sm-4 col-xxs-12">

				<h5 class="text-center">Become an insider</h5>
				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/images/blocks/slide-phone.jpg" alt="" class='center-block' />


				
				<p>
	Use your Anthem ID card or Anthem Anywhere app as your ticket to a smooth check-in. Have it with you at your doctor visits or to fill prescriptions.</p>


				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="getIDCardHome" href="/login/?dplid=sso.dpl.profile.requestidcard" target="_self">Get an ID card</a>		
				
	





				
				<p></p>
				
			
			</div>
		
			
				
				
				
			
											
				

			<div class="col col-sm-4 col-xxs-12">

				<h5 class="text-center">Find a doctor</h5>
				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	




	
 


<img src="/dam/images/blocks/slide-stethoscope.jpg" alt='Stethescope' class='center-block' />


				
				<p>
	Anthem lets you choose from quality doctors and hospitals that are part of your plan. Our Find a Doctor tool helps identify the ones that are right for you.</p>


				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="link" data-analytics="findADoctorHome" href="/find-doctor" target="_self">Find a doctor</a>		
				
	





				
				<p></p>
				
			
			</div>
		
			
				
				
				
			
											
				

			<div class="col col-sm-4 col-xxs-12">

				<h5 class="text-center">Prescriptions</h5>
				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	




	
 


<img src="/dam/images/blocks/slide-pills.jpg" alt='Pills' class='center-block' />


				
				<p>
	We offer a wide range of generic and brand name drugs, home delivery and more. Check if your prescription is covered.</p>


				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="managePrescriptionsHome" href="/login/?dplid=sso.dpl.plansandbenefits.pharmacy" target="_self">Manage your prescriptions</a>		
				
	





				
				<p></p>
				
			
			</div>
		
			
				
				
				
			
											
				

			<div class="col col-sm-4 col-xxs-12">

				<h5 class="text-center">Manage everything right here</h5>
				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	




	
 


<img src="/dam/images/blocks/slide-tablet.jpg" alt='Tablet' class='center-block' />


				
				<p>
	Make monthly payments, manage claims and view benefits all from your online account. You can also pay your first month&#39;s bill and get new coverage started.</p>


				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="viewClaimsHome" href="/login/?dplid=sso.dpl.claims.claimsoverview" target="_self">Log in to view your claims</a>		
				
	





				
				<p></p>
				
						
							
							
							
							
								
							
						

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="link" data-analytics="payPremiumHome" href="https://payment.anthem.com/sales/payment/shopper/home" target="_blank">Pay your first month's bill</a>		
				
	





				
				
			
			</div>
		
	

	
          </div>
        </div>
         <div class="previous disabled">
        <span class="glyphicon glyphicon-menu-left hidden-sm hidden-md hidden-lg"></span>
    </div>
    <div class="next">
        <span class="glyphicon glyphicon-menu-right hidden-sm hidden-md hidden-lg"></span>
    </div>
    <ul class="dots">
        <li class="active"></li>
        <li class=""></li>
        <li class=""></li>
        <li class=""></li>
    </ul>
      </div>	
		
	
          </div>
        </div>
      </div>
    </div>
</div>

</div>	
	

						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
				
					
				






	




	
	
	





	
		
	





	





<div class="home-banner banner" >
<div class="banner-img" aria-label="" style="background: url(/dam/images/banners/18.jpg) no-repeat top center;background-size: cover;"></div>
</div>



			
						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 		<div class="container">
 <div class="col-xxs-12 col-xs-10 col-md-12 col-xs-offset-1 col-md-offset-0">
 <div class="row">
 <div class="content-container">
 <div class="content col-xxs-12">
 
 <h2 class="headline-underline animate">We’re There When You Need Us</h2>
 <div class="col-xxs-12 col-sm-10 col-sm-offset-1 headline-half">
 <p>If you need health care right away, you’ve got options. As always, if you feel your life or 
 
 health is in danger, you should go to the emergency room. But let’s take a look at why another option for medical attention can be a good idea. You can also check out our <a 
 
 href="/getting-better-care/">Getting Better Care</a> page for more tips.</p>
 </div>
 <div class="slider">
 
 <div class="row">
 
 <ul class="list-inline js-buttons col-xxs-12">
 <li class="col-xxs-2 col-xxs-offset-1">
 <h6><strong>Live Health Online</strong></h6>
 <div></div>
 </li>
 
 <li class="col-xxs-2 active">
 <h6><strong>Retail Health Clinic</strong></h6>
 <div></div>
 </li>
 
 <li class="col-xxs-2">
 <h6><strong>Doctor's Office</strong></h6>
 <div></div>
 </li>
 
 <li class="col-xxs-2">
 <h6><strong>Urgent Care</strong></h6>
 <div></div>
 </li>
 
 <li class="col-xxs-2">
 <h6><strong>Emergency Room</strong></h6>
 <div></div>
 </li>
 </ul>
 
<ul class="list-inline triangles visible-sm-block visible-md-block visible-lg-block col-xxs-12">
 <li class="col-xxs-2 col-xxs-offset-1"><div></div></li>
 <li class="col-xxs-2 active"><div></div></li>
 <li class="col-xxs-2"><div></div></li>
 <li class="col-xxs-2"><div></div></li>
 <li class="col-xxs-2"><div></div></li>
 </ul>
 
 </div>
 
 
 <div class="clearfix text-center">
 
 <div class="slide">
 <h5 class="headline-half visible-xs-block"><strong>Live Health Online</strong></h5>
 <div class="col-xxs-12 col-xs-8 col-xs-offset-2">
 <p>See a doctor or therapist without leaving your home!</p>
 </div>
 
 <div class="col-xxs-12 col-xs-10 col-xs-offset-1">
 
 <ul class="list-inline info clearfix">
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Cost:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Time:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Severity:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 </ul>
 <strong>Best for:</strong>
 <p>Cold, flu, allergies, fever, sinus infections, diarrhea, pinkeye and other eye infections, skin infection or rash</p>
 <a href="https://www.livehealthonline.com/" class="link" target="_blank">Talk to a doctor now</a>
 </div>
 </div>
 
 <div class="slide active">
 <h5 class="headline-half visible-xs-block"><strong>Retail Health Clinic</strong></h5>
 <div class="col-xxs-12 col-xs-8 col-xs-offset-2">
 <p>Visit your local retail clinic for flu shots or help with mild rashes, fevers, or colds.</p>
 </div>
 
 <div class="col-xxs-12 col-xs-10 col-xs-offset-1">
 
 <ul class="list-inline info clearfix">
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Cost:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Time:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Severity:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 </ul>
 <strong>Best for:</strong>
 <p>Rash, minor burns, cough, sore throat, shots, ear or sinus pain, burning with urination, minor fever, cold, minor allergic reactions, bumps, cuts and scrapes, eye pain or 
 irritation </p>
 <!--<a href="/what-to-know/" class="link">Learn more about getting care</a>-->
 </div>
 </div>
 
 <div class="slide">
 <h5 class="headline-half visible-xs-block"><strong>Doctor's Office</strong></h5>
 <div class="col-xxs-12 col-xs-8 col-xs-offset-2">
 <p>Your doctor’s office is a great place for scheduled care and check-ups, and you should try them first during office hours in a non-life-threatening emergency.</p>
 </div>
 
 <div class="col-xxs-12 col-xs-10 col-xs-offset-1">
 
 <ul class="list-inline info clearfix">
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Cost:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Time:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Severity:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 </ul>
 <strong>Best for:</strong>
 <p>Mild asthma, rash, minor burns, minor fever or cold, nausea, diarrhea, back pain, minor headache, ear or sinus pain, cough, sore throat, bumps, cuts, scrapes, minor allergic reactions, 
 burning with urination, shots, eye pain or irritation </p>
 <a href="/find-doctor" target="_self" class="link">Find a doctor </a>
 </div>
 </div>
 
 <div class="slide">
 <h5 class="headline-half visible-xs-block"><strong>Urgent Care</strong></h5>
 <div class="col-xxs-12 col-xs-8 col-xs-offset-2">
 <p>Urgent Care is accessible in many communities at all hours of the day and night. 
 
 Doctors and nurses can help with non-life-threatening but urgently-needed care quickly.</p>
 </div>
 
 <div class="col-xxs-12 col-xs-10 col-xs-offset-1">
 
 <ul class="list-inline info clearfix">
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Cost:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Time:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 <li></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Severity:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 <li></li>
 </ul>
 </li>
 </ul>
 <strong>Best for:</strong>
 <p>Sprains and strains, nausea or diarrhea, ear or sinus pain, minor allergic reactions, animal bites, back pain, cough, sore throat, mild asthma, burning with urination, rash, 
 minor burns, X-rays, minor fever or cold, stitches, eye pain or irritation, minor headache, shots, bumps, cuts and scrapes</p>
 <a href="/health-insurance/provider-directory/searchcriteria?brand=abcbs&provtype=urgentcare&brand=ABCBS" target="_blank" class="link">Find an urgent care center </a>
 </div>
 </div>
 
 <div class="slide">
 <h5 class="headline-half visible-xs-block"><strong>Emergency Room</strong></h5>
 <div class="col-xxs-12 col-xs-8 col-xs-offset-2">
 <p>You should always go to the emergency room (ER) if you believe your life or health is in danger. 
 
 However, for less severe injuries or illnesses, the ER can be expensive and wait times can average 
 
 over 4 hours.</p>
 </div>
 
 <div class="col-xxs-12 col-xs-10 col-xs-offset-1">
 
 <ul class="list-inline info clearfix">
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Cost:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Time:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 </ul>
 </li>
 <li class="col-xxs-12 col-xs-4">
 <h6 class="col-xxs-4 col-xs-12"><strong>Severity:</strong></h6>
 <ul class="list-inline col-xxs-8 col-xs-12">
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 <li class="filled"></li>
 </ul>
 </li>
 </ul>
 
 <p>Always call 911 or go the ER if you think you are having a real emergency or if you think you could put your health at serious risk by delaying care.</p>
 <!--<a href="/what-to-know/" class="link">Learn more about getting care </a>-->
 </div>
 </div>
 
 </div>
 
 
 </div>
 
 
 
 
 </div>
 </div>
 </div>
 </div>
 </div>
						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 




	







	
		
		
		
	
	


<div class="wide-block" style="background: url(/dam/images/blocks/B1_Orange.jpg) no-repeat top center;background-size: cover;">
    <div class="container">
        <div class="content">
			<h2 class="headline-underline animate">
			
				
			




	
From Our Blog

 
			</h2>
			
				
					
		</div>
   </div>
</div>


						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 






	
	
	





	
	
	







	
		
		
		
	
	

	
	
	
		
	
	






	
		
			
			
		
	
		
			
			
		
	
		
			
			
		
	
	
	
 

<div class="container">
  <div class="col-xxs-12 col-xs-10 col-md-12 col-xs-offset-1 col-md-offset-0">
    <div class="row">
      <div class="content-container">
        <div class="content col-xxs-10 col-xxs-offset-1">
        
		
		
		
			
			

			
				<div class="col-xxs-12 headline">
					
					
						
							
						




	
<p>
	We&#39;re giving you the latest advice, tips and news about using your benefits, getting better care and staying healthy.</p>



					

					
						
							
							
							
							
									
													
						

		










	
		
			
			
			
		
		
		
			
			
				
					
					
					
				
				
				
				
				
					
					
				
				
				
					<p></p>
				
				
					
					
						<a href="/blog/" class="link" target="_self">See all stories</a>
					
				
			
		

	
	





					

				</div>
			
			
		
		
		<div class="col-xxs-12 col-xs-8 col-xs-offset-2 col-sm-12 col-sm-offset-0">
		
        <div class="row">
		
		
		
		
		
			

			
				
					
					
					
				
				

				
				
					
				
				
				
					
				<div class="col-sm-4 col-xxs-12 featured-news-item">

				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/images/article/104-Showing-Youre-Covered-on-Your-Taxes_335x395.jpg" alt="" class='headline-half featured-news-image' />


				
				
					
					
				
				
				
				
				
				<div class="text-left">
					<a href="/blog/health-insurance-basics/show-you-had-health-insurance-when-filing-your-taxes/" class="underline" data-analytics="newsHighlightHome1">How to Show You Had Health Insurance When Filing Your Taxes </a>
				</div>
				</div>
					
				

				
		
			

			
				
					
					
					
				
				

				
				
				
					
				
				
					
				<div class="col-sm-4 col-xxs-12 featured-news-item">

				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/images/article/NewPlanNex30days_feature.jpg" alt="" class='headline-half featured-news-image' />


				
				
					
					
				
				
				
				
				
				<div class="text-left">
					<a href="/blog/health-insurance-basics/get-the-most-out-of-your-new-health-plan/" class="underline" data-analytics="newsHighlightHome2">Get the Most Out of Your New Health Plan</a>
				</div>
				</div>
					
				

				
		
			

			
				
					
					
					
				
				

				
				
					
				
				
				
					
				<div class="col-sm-4 col-xxs-12 featured-news-item">

				
					
						
					



	   





	
	 
		
			
			
			
		
		
		  	
		  	
 			
		
		
		
	






<img src="/dam/images/article/FluFighters_feature.jpg" alt="" class='headline-half featured-news-image' />


				
				
					
					
				
				
				
				
				
				<div class="text-left">
					<a href="/blog/living-healthy/fight-the-flu/" class="underline" data-analytics="newsHighlightHome3">Fighting the Flu at Any Age</a>
				</div>
				</div>
					
				

				
		
		</div>
		</div>
		


		
	  </div>
	</div>
  </div>
</div>
</div>

						
			

		
			
			
				
				
				
			
			
			
			
			
				
				
				
			
			
			
<!-- If banner template, pass only page flag, otherwise standard mbr template, pass all vars -->			
			
			
			
				
					
					
					
						
						
							
						
					
					
				 



  








<div class="wide-container">
	<div class="container">
	    <div class="col-xxs-12 col-xs-10 col-md-12 col-xs-offset-1 col-md-offset-0">
	      <div class="row">
	        <div class="content-container static">
	          <div class="content col-xxs-12">
	
		       <h2 class="headline">Partners in Health</h2>
	    
          <div class="cols cols3">         
          
					
			  
				 <div class="col col-sm-4 col-xxs-12">
					
 						 
					  	 
 						 
					
					
					
					
					
					
					 




	












	
			
			
				
			




	
<h5 class="highlight-blue">Producers</h5>
<p>
	The place to find&nbsp;the tools and resources you need to grow and retain your business, the Producer Toolbox is your own personal command center for quoting and renewals.</p>



	
	



	
		
		
		
		
		
		
	

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="producersLinkHome" href="https://brokerportal.anthem.com/ehb/web/bkr/acc/login.htm?wlp-brand=anthem" target="_blank">Tools for producers</a>		
				
	









		


				</div>				
			  
				 <div class="col col-sm-4 col-xxs-12">
					
 						 
					  	 
 						 
					
					
					
					
					
					
					 




	












	
			
			
				
			




	
<h5 class="highlight-blue">
	Employers</h5>
<p>
	For both small group and large group employers, find all the info you need right here.</p>



	
	



	
		
		
		
		
		
		
	

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		
			
		 
		
		
			
			
						
		<a class="link" data-analytics="employersLinkHome" href="/employer/" target="_self">Tools for employers</a>		
				
	









		


				</div>				
			  
				 <div class="col col-sm-4 col-xxs-12">
					
 						 
					  	 
 						 
					
					
					
					
					
					
					 




	












	
			
			
				
			




	
<h5 class="highlight-blue">
	Providers</h5>
<p>
	Resources and tools that help physicians and health care professionals do what they do best, care for our members.</p>



	
	



	
		
		
		
		
		
		
	

		










	
	
		
		<!-- In cnsGenURLLink with external link -->		
		
			
			
			
		
		
		
		 
			
			
			
		
		
		
		
		 
		
		
			
			
						
		<a class="link" data-analytics="providersLinkHome" href="/provider" target="_self">Tools for providers</a>		
				
	









		


				</div>				
			  
			
			
					
			  
			
			
					
			  
			
		  </div>
			
			
			
		  
	    </div>
	  </div>
	</div>
  </div>
</div>
</div>


						
			

		

	

	</main><!-- end container -->
	






      </div>
    </div>
     <!--googleoff: index-->
    <div class="ant-footer">
           







	








	
	
	
	


<!-- team ABCBS -->

	
	
	
		
			
			
			
		
			
			
			
		
			
			
			
		
			
			
			
		
			
			
			
		
			
			
			
		
	
			<div class="mbr-bottom-of-page ant-lt-blue">
				<div class="container">
					<div class="row">
						
						
							
							
							
							
						
						
					
							
							
							
								
									
									
									
										<div class="col-sm-4 col-xs-12 clearfix">
											<div class="ant-block-wrapper first">
												
												<ul id="footer-block-1" class="panel-collapse collapse in ant-footer-link-list" role="tablist" 
												
												>
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/about/" id="bottomofpage-1439335792292" target="_self">About</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/blog/" id="bottomofpage-1439351999962" target="_self">Blog</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/privacy/" id="bottomofpage-1439341214970" target="_self">Privacy</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/legal/" id="bottomofpage-1439335873936" target="_self">Legal</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/sitemap/" id="bottomofpage-1439343320736" target="_self">Sitemap</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/accessibility/" id="bottomofpage-1439335881586" target="_self">Accessibility</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="https://www11.anthem.com/nondiscrimination/" id="bottomofpage-1439347956113" target="_blank">Nondiscrimination Notice</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="https://www.fighthealthcarefraud.com" id="bottomofpage-1439430180745" target="_blank">Healthcare Fraud Prevention</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="https://www.anthemfacts.com/" id="bottomofpage-1439335886287" target="_blank">Minor Credit Protection Program</a></li>	
																
															
														
													
												</ul>
											</div>
										</div>
									
								
							
							
						
						
					
							
							
							
								
									
									
									
										<div class="col-sm-4 col-xs-12 clearfix">
											<div class="ant-block-wrapper ">
												
												<ul id="footer-block-2" class="panel-collapse collapse in ant-footer-link-list" role="tablist" 
												
												>
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="https://mss.anthem.com/Pages/default.aspx" id="bottomofpage-1439342381066" target="_blank">Medicaid</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="https://brokerportal.anthem.com/ehb/web/bkr/acc/login.htm?wlp-brand=anthem" id="bottomofpage-1439342395242" target="_blank">Producers</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/employer/" id="bottomofpage-1439342407771" target="_self">Employers</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/provider" id="bottomofpage-1439342420391" target="_self">Providers</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="https://federal.anthem.com/" id="bottomofpage-1439342434702" target="_blank">Federal Employees</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="/press/" id="bottomofpage-1439359487652" target="_self">Press Room</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="http://careers.antheminc.com/" id="bottomofpage-1439339936760" target="_blank">Careers</a></li>	
																
															
														
													
														
															
															
															
														
														
														
														
														
														
															
																
																
																
																
																
															
															
															
															  
																	
																	
																	
																
																
																	
																		
																		  
															
															
															
															
															
															
																
																

																
																	<li role="tab"><a href="http://anthemcorporateresponsibility.com/cr/foundation/" id="bottomofpage-1439339943339" target="_blank">Anthem Foundation</a></li>	
																
															
														
													
												</ul>
											</div>
										</div>
									
								
							
							
						
						
					
							
							
							
							
								<div class="col-sm-4 col-xs-12 ant-center-block-wide">
									
										
										
										
								
										
										
										
											
												
											
												
													
														
														
														
														
														
													









              											
<div class="ant-footer-item">
     <div class="" data-tcp-widget-loader-cmp="" data-widget-name="LanguageDropdownComponent">
		<script type="application/json" id="LanguageDropdownCotent">
			{
				"languageDropdownComponent": { 
					"languages": [
						
							
								
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342644189&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Shqip", 
										"cssClass": "albanian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342714642&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "հայերեն", 
										"cssClass": "armenian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342184173&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "አማርኛ", 
										"cssClass": "amharic"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342605048&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Русский", 
										"cssClass": "russian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342710523&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "English", 
										"cssClass": "english"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342717137&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Nederlands", 
										"cssClass": "dutch"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342718431&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Igbo", 
										"cssClass": "igbo"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342720482&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Bahasa Indonesia", 
										"cssClass": "indonesian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342726045&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Kirundi", 
										"cssClass": "kirundi"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342728518&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "한국어", 
										"cssClass": "korean"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342731877&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Oromifaa", 
										"cssClass": "oromo"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342732394&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Deitsch", 
										"cssClass": "pennslylvania dutch"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342734484&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "ไทย", 
										"cssClass": "thai"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342737511&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Українська", 
										"cssClass": "ukrainian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342737860&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Ɓǎsɔ́ɔ̀ Wùɖù", 
										"cssClass": "bassa"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342739637&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "বাংলা", 
										"cssClass": "bengali"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342741567&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "中文", 
										"cssClass": "chinese"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342743307&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Dinka", 
										"cssClass": "dinka"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342744705&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Français", 
										"cssClass": "french"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342746370&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Deutsch", 
										"cssClass": "german"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342756869&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "ગુજરાતી", 
										"cssClass": "gujarati"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342765835&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Kreyòl Ayisyen", 
										"cssClass": "haitian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342767118&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "हिंदी", 
										"cssClass": "hindi"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342768271&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "White Hmong", 
										"cssClass": "hmong"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342770020&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Ilokano", 
										"cssClass": "ilokano"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342771727&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Italiano", 
										"cssClass": "italian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342773419&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "日本語", 
										"cssClass": "japanese"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342774848&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "ខ្មែរ", 
										"cssClass": "khmer"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342776940&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "ພາສາລາວ", 
										"cssClass": "lao"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342778097&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "नेपाली", 
										"cssClass": "nepali"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342779755&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "polski", 
										"cssClass": "polish"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342782333&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Português", 
										"cssClass": "portuguese-europe"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342783611&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "ਪੰਜਾਬੀ", 
										"cssClass": "punjabi"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342785175&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Română", 
										"cssClass": "romanian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342786843&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Samoa", 
										"cssClass": "samoan"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342787824&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Srpski", 
										"cssClass": "serbian"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342789610&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Tagalog", 
										"cssClass": "tagalog"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342791290&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Tiếng Việt", 
										"cssClass": "vietnamese"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342792756&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Yorùbá", 
										"cssClass": "yoruba"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342794403&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "אידיש", 
										"cssClass": "yiddish"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342796171&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "اردو", 
										"cssClass": "urdu"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342797701&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "فارسي", 
										"cssClass": "farsi"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342799549&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "العربية", 
										"cssClass": "arabic"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342801034&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Español", 
										"cssClass": "spanish"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342802712&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Ελληνικά", 
										"cssClass": "greek"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342804524&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Diné", 
										"cssClass": "navajo"
									},
									
									
										
										
										
									
									
										
										
										
									
									
									
									{"modalTemplateUrl": "/cs/Satellite?d=Universal&pagename=cnsPublic/Page/cnsEmptyModal&cid=1439342806175&c=Page&brandcd=ABCBS&cnslocale=en_US_all", 
										"label": "Burmese", 
										"cssClass": "burmese"
									}
									
								
								
							
					],
					"defaultText": "Select a language"
				}
			}
		</script>
	</div>
</div>


												
											
										
									
								
							</div> 
						
						
						
					
							
							
							
							
						
							<div class="col-md-12 col-xs-12">
								<div class="ant-social">
								
										
										
										
											
											
											
										
										
										
										
											
											
											
											
										
										
										
										
										<a href="http://www.facebook.com/AskAnthem" aria-label="Facebook" id="bottomofpage-1439335944029" target="_blank">
											<span class="fa fa-facebook"></span>
										</a>
								
										
										
										
											
											
											
										
										
										
										
											
											
											
											
										
										
										
										
										<a href="https://www.twitter.com/AskAnthem" aria-label="Twitter" id="bottomofpage-1439341427359" target="_blank">
											<span class="fa fa-twitter"></span>
										</a>
								
										
										
										
											
											
											
										
										
										
										
											
											
											
											
										
										
										
										
										<a href="https://www.youtube.com/c/AskAnthem" aria-label="YouTube" id="bottomofpage-1439341439382" target="_blank">
											<span class="fa fa-youtube"></span>
										</a>
								
							
										<div id="bottom-mobile-app-link-id" class="ant-app-promo media">
											<div class="media-left">
												<a data-cns-mobile-app-link-dir class="ant-app-icon" href="javascript:void(0)" tabindex="-1"><img alt="Mobile App Logo" class="media-object" src="/assets/images/brands/V7_ABCBS.png" /> </a></div>
											<div class="media-body">
												<a data-cns-mobile-app-link-dir class="ant-app-link" href="javascript:void(0)"><span class="ant-body-lg">Use the App</span> <span class="ant-body-sm">Let&#39;s make healthy happen</span> </a></div>
										</div>										
								</div>
							</div>							
						
						
					
							
							
							
							
						
						
							<div class="col-md-12 col-xs-12">
								<div class="ant-copyright">
									
										
										
										
									
									
									
									
									
									
										<div>
	&copy; 2005 - 2017 copyright of Anthem Insurance Companies, Inc. Serving Colorado, Connecticut, Georgia, Indiana, Kentucky, Maine, Missouri (excluding 30 counties in the Kansas City area), Nevada, New Hampshire, Ohio, Virginia (excluding the Northern Virginia suburbs of Washington, D.C.), and Wisconsin.</div>

									
								</div>
							</div>
						
					
					
	  			</div>
	  		</div>
		</div>
	

    </div>

 </div>
  <!-- content end -->

  <script src="/assets/scripts/vendor.js?20180315"></script>

  
  <script src="/cns/config/config.js?20180315"></script>

  <script src="/assets/scripts/scripts.js?20180315"></script>
  

  <!-- this scripts helps you to identify how many scope watchers are currently running on the angular application. and allow
    us to improve the performance-->
  <script type="text/javascript">
    function getWatchers(root) {
    root = angular.element(root || document.documentElement);
    var watcherCount = 0;

    function getElemWatchers(element) {
      var isolateWatchers = getWatchersFromScope(element.data().$isolateScope);
      var scopeWatchers = getWatchersFromScope(element.data().$scope);
      var watchers = scopeWatchers.concat(isolateWatchers);
      angular.forEach(element.children(), function (childElement) {
        watchers = watchers.concat(getElemWatchers(angular.element(childElement)));
      });
      return watchers;

    }

    function getWatchersFromScope(scope) {
      if (scope) {
        return scope.$$watchers || [];
      } else {
        return [];
      }
    }

    return getElemWatchers(root);
  }
  </script>

  <script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "WebPage",
	  "name": "Anthem Health Insurance, Medicare, & Group Health Plans",
	  "url": "https://www.anthem.com/home_abcbs/",
	  "description": "Anthem is a trusted health insurance plan provider. Visit and compare our health care, dental, vision and Medicare plans today."
	}
 </script>
 <script type="text/javascript">

var digitalData = digitalData || {};
digitalData = {
 page: {
  pageInfo: {
   pageName: 'home_abcbs' ,
   assetId: '1439334656157' ,
   destinationURL:  'https://www.anthem.com/home_abcbs/',    
   referringURL: '',
   registrationFlow: '',
   accountRecoveryFlow: '',
   loginSuccess: '',
   registrationSuccess: '',
   twoFactorInitiator: ''
  },
  search: {
   searchQuery: {
    searchValue: '',
    pageNum: '',
    categoryParam: '',
    state: ''
   },
   searchResults: {
    count: ''
   }
  },
  error: {
	recoveryErrorCode: '',
	registrationErrorCode: '',
	loginErrorCode: ''
  },  
  category: {
  
 			channel :  'home_abcbs'   
  }
 },
customer: {
    brand: '',
    webGuid: '',
    relationship: '',
    underwritingState: '',
    groupId: '',
    lineOfBusiness: '',
    paperlessBilling: ''
},
version: {
   versionInfo: {
		dataLayerVersion: '1.2'
   }
}
};
 </script>
  <!--Call to dynamic tag script-->
 <script type="text/javascript">_satellite.pageBottom();</script>

 <script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>

</html>