<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en"  xml:lang="en" >
	<head>
		<base href="https://fontstand.com/"><!--[if lte IE 6]></base><![endif]-->
		<title>Fontstand — try fonts for free or rent them</title>
		
		    <meta name="description" content="Fontstand allows trying fonts for free or renting them by the month for desktop use for just a fraction of the regular price." />
			<meta content="Fontstand allows trying fonts for free or renting them by the month for desktop use for just a fraction of the regular price." property="og:description" />
		
		
		    <meta name="keywords" content="try font, try fonts, rent font, test font, test, testing, type, typefaces, Mac, OS X, buy, purchase, download" />
		
		
		<meta content="Fontstand" property="og:site_name" />
		<meta content="Fontstand — try fonts for free or rent them" property="og:title" />
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta property="og:image" content="https://fontstand.com/themes/fontstand/images/ad_fontstand.png"/>
		<meta content="https://fontstand.com/" property="og:url" />
			
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="alternate" type="application/atom+xml" href="https://fontstand.com/newsletterrss" title="Fontstand"/>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59528384-1', 'auto');
  ga('send', 'pageview');

</script>
	<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.css?m=1482855195" />
<link rel="stylesheet" type="text/css" href="/bootstrap/css/silverstripe.css?m=1482855195" />
<link rel="stylesheet" type="text/css" href="/themes/fontstand/css/style.css?m=1512130695" />

			<!--[if lt IE 9]>
			  <script src="fontstand_admin/javascript/html5shiv.js"></script>
			  <script src="fontstand_admin/javascript/respond.min.js"></script>
			<![endif]-->
<link rel="stylesheet" href="https://fonts.typotheque.com/WF-000099-007757.css" type="text/css" />
</head>
	<body data-alink="/home/affiliateinit">

<!-- Google Code for Download app Conversion Page In your html page, add the snippet and call goog_report_conversion when someone clicks on the chosen link or button. -->
<script type="text/javascript" src="/framework/thirdparty/jquery/jquery.js?m=1482855203"></script><script type="text/javascript" src="/framework/javascript/jquery-ondemand/jquery.ondemand.js?m=1482855209"></script><script type="text/javascript" src="/framework/thirdparty/jquery-entwine/dist/jquery.entwine-dist.js?m=1482855207"></script><script type="text/javascript" src="/bootstrap/javascript/bootstrap.min.js?m=1482855195"></script><script type="text/javascript" src="/fontstand/javascript/applinks.js?m=1501566468"></script><script type="text/javascript" src="/fontstand/javascript/page.js?m=1513239479"></script><script type="text/javascript" src="/responsive-images/javascript/picturefill/external/matchmedia.js?m=1482855226"></script><script type="text/javascript" src="/responsive-images/javascript/picturefill/picturefill.js?m=1482855226"></script><script type="text/javascript">
 /* <![CDATA[ */
 goog_snippet_vars2 = function() {
   var w = window;
   w.google_conversion_id = 959096500;
   w.google_conversion_label = "85RICLGtx2AQtM2qyQM";
   w.google_conversion_value = 0;
   w.google_remarketing_only = false;
 }
 // DO NOT CHANGE THE CODE BELOW.
 goog_report_conversion2 = function(url) {
   goog_snippet_vars2();
   window.google_conversion_format = "3";
   window.google_is_call = true;
   var opt = new Object();
   opt.onload_callback = function() {
   if (typeof(url) != 'undefined') {
     window.location = url;
   }
 }
 var conv_handler = window['google_trackConversion'];
 if (typeof(conv_handler) == 'function') {
   conv_handler(opt);
 }

}
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>		
		<div id="main-wrapper">
			<!-- Header v.2 -->

	<div id="top-black" class="hidden-sm hidden-s hidden-xs">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<ul id="menuBlack" class="pull-right">
						
    
        <li>
            <a  href="/iosapp" title="iOS App" ><span>iOS App</span></a>
        </li>
    
        <li>
            <a  href="/recommend" title="Recommend" ><span>Recommend</span></a>
        </li>
    
        <li>
            <a  href="http://blog.fontstand.com" title="Blog" target="_blank"><span>Blog</span></a>
        </li>
    
        <li>
            <a  href="/help" title="Help" ><span>Help</span></a>
        </li>
    

						<li class="pull-right">
<form id="NewsletterForm_NewsletterForm" action="home/NewsletterForm" method="post" enctype="application/x-www-form-urlencoded" class="AjaxSubmit NewsletterForm" novalidate="novalidate">

	
	<p id="NewsletterForm_NewsletterForm_error" class="message " style="display: none"></p>
	
	
	<fieldset>
		 
		
			<div id="Email" class="field email text nolabel">
	
	<div class="middleColumn">
		<input type="email" name="Email" class="email text nolabel" id="NewsletterForm_NewsletterForm_Email" placeholder="E-mail Newsletter" />
	</div>
	
	
	
</div>

		
			<script type="text/javascript">
			$('#NewsletterForm_NewsletterForm').entwine({

				Required: ['NewsletterForm_NewsletterForm_Email'],

				onsubmit: function(e)
				{
					var Return = this.validate(e);

					if(Return)
					{
						var Parent = this._super(e);
						if(Parent != undefined)
						{
							return Parent;
						}
					}
					return Return;
				},

				validate: function(e)
				{
					var Required = this.getRequired();
					Valid = true;

					for(var i in Required)
					{
						if(!$('#' + Required[i]).validate(e) && $('#' + Required[i]).length > 0)
						{
							Valid = false;
						}
					}

					

					return Valid;
				}

			});
		
			$('#NewsletterForm_NewsletterForm #NewsletterForm_NewsletterForm_Email').entwine({

				Message: 'Please enter a valid e-mail address.',
				CustomMessage: '',

				validate: function(e)
				{
					if(this.showHideMessage(e))
					{
						this.removeValidationMessage(e);
						return true;
					}
					else
					{
						this.showValidationMessage(e);
						return false;
					}
				},

				showHideMessage: function(e)
				{
						
			var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,6}|[0-9]{1,3})(\]?)$/;
			if (filter.test(this.val())) 
			{
				return true;
			}
			else
			{
				return false;
			};
				},

				onfocusout: function(e)
				{
					this._super(e);
					
				if(!this.is(':focus'))
				{
					this.validate(e);
				}
			
				},

				onkeyup: function(e)
				{
					this._super(e);
					
				},

				onchange: function(e)
				{
					this._super(e);
					
				if(this.hasClass('dropdown') || this.hasClass('checkbox'))
				{
					this.validate(e);
				}
			
				},

				showValidationMessage: function()
				{
					var Parent = this.closest('.field');
					this.removeValidationMessage();

					var Message = $('<span class="message"></span>');
					Message.html(this.getCustomMessage() != '' ? this.getCustomMessage() : this.getMessage());

					if(this.getCustomMessage() != '')
					{
						// clear custom message after show
						this.setCustomMessage('');
					}

					Parent.append(Message);
					Parent.addClass('holder-required');
				},

				removeValidationMessage: function()
				{
					var Parent = this.closest('.field');
					Parent.removeClass('holder-required');
					$('span.message', Parent).remove();
				}

			});

			// For Radio and checkbox set fields
			$('#NewsletterForm_NewsletterForm #NewsletterForm_NewsletterForm_Email.optionset input').entwine({

				onclick: function(e)
				{
					this.closest('#NewsletterForm_NewsletterForm_Email.optionset').validate(e);
				},

			});
		</script>
		
		<div class="clear"><!-- --></div>
	</fieldset>

	
	<div class="Actions">
		
			
	<input type="submit" name="action_doNewsletterForm" value="Sign Up" class="action" id="NewsletterForm_NewsletterForm_action_doNewsletterForm" />


		
	</div>
	

</form>

</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div id="header" class="container-fluid extended HomePageHeaderHolder">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="header-block pull-left">
						<h1>
							<a href="/" title="Fontstand">
								<img src="/themes/fontstand/images/logo_bw.svg" alt="Fontstand">
								<span>
                                    Fontstand
								</span>
							</a>
						</h1>
                        
						<div class="visible-xs visible-s visible-sm pull-right">
							<a class="ShowMenu" href="#"><svg class="icon "><use xlink:href="/themes/fontstand/images/sprite.svg#icon-menu"/></svg></a>
						</div>
					</div>
					<div class="pull-right">
                        
                        
	<ul id="menu">
      <li class="visible-xs visible-s visible-sm">
		  <a href="/" class="Logo" title="Fontstand">
			<img src="/themes/fontstand/images/logo_bw.svg" alt="Fontstand" width="45">
			<span>
				Fontstand
			</span>
			</a>
		  <a href="#" class="ShowMenu"><svg class="icon "><use xlink:href="/themes/fontstand/images/sprite.svg#icon-close"/></svg></a>
	  </li>
      
      <li class="first-visible-always ">
         <a class="" href="/fonts" title="Fonts" ><span>Fonts</span></a>
      </li>
      
      <li class=" ">
         <a class="" href="/pricing" title="Pricing" ><span>Pricing</span></a>
      </li>
      
      <li class=" ">
         <a class="" href="/students" title="Students" ><span>Students</span></a>
      </li>
      
      <li class=" ">
         <a class="" href="/cards" title="Gift Cards" ><span>Gift Cards</span></a>
      </li>
      
      <li class=" ">
         <a class="" href="/articles" title="Articles" ><span>Articles</span></a>
      </li>
      
      <li class=" hidden-lg hidden-md">
         <a class="" href="http://blog.fontstand.com" title="Blog" target="_blank"><span>Blog</span></a>
      </li>
      
      <li class=" hidden-lg hidden-md">
         <a class="" href="/iosapp" title="iOS App" ><span>iOS App</span></a>
      </li>
      
      <li class=" hidden-lg hidden-md">
         <a class="" href="/recommend" title="Recommend" ><span>Recommend</span></a>
      </li>
      
      <li class=" hidden-lg hidden-md">
         <a class="" href="/help" title="Help" ><span>Help</span></a>
      </li>
      
      <li class=" ">
         <a class="" href="https://fontstand.com/conference-2018/" title="Conference" target="_blank"><span>Conference</span></a>
      </li>
      
      
         
            <li class="visible-xs visible-s visible-sm">
            <a  href="/privacy" title="Privacy" ><span>Privacy</span></a>
            </li>
         
            <li class="visible-xs visible-s visible-sm">
            <a  href="/press" title="Press" ><span>Press</span></a>
            </li>
         
            <li class="visible-xs visible-s visible-sm">
            <a  href="/contact" title="Contact" ><span>Contact</span></a>
            </li>
         
      
         <li class="Newsletter">
			 
				 
<form id="SearchFamilyForm_SearchFamilyForm" action="/home/SearchFamilyForm" method="post" enctype="application/x-www-form-urlencoded" class="SearchFamilyForm" data-suggestlink="/home/suggestfamilies">

	
	<p id="SearchFamilyForm_SearchFamilyForm_error" class="message " style="display: none"></p>
	
	
	<fieldset>
		 
		
			<a href="?search=" class="reset"><em class="fsf fsf-close-circle"></em></a>
		
			<div id="search" class="field text nolabel">
	
	<div class="middleColumn">
		<input type="text" name="search" class="text nolabel" id="SearchFamilyForm_SearchFamilyForm_search" placeholder="Search fonts..." autocomplete="off" />
	</div>
	
	
	
</div>

		
			<input type="hidden" name="Find" class="hidden nolabel" id="SearchFamilyForm_SearchFamilyForm_Find" />

		
		<div class="clear"><!-- --></div>
	</fieldset>

	
	<div class="Actions">
		
			
	<input type="submit" name="action_doSearch" value=" " class="action" id="SearchFamilyForm_SearchFamilyForm_action_doSearch" />


		
	</div>
	

</form>


			 	<div class="hidden-lg hidden-md">
				 
<form id="NewsletterForm_NewsletterFormResponsive" action="home/NewsletterForm" method="post" enctype="application/x-www-form-urlencoded" class="AjaxSubmit NewsletterForm" novalidate="novalidate">

	
	<p id="NewsletterForm_NewsletterFormResponsive_error" class="message " style="display: none"></p>
	
	
	<fieldset>
		 
		
			<div id="Email" class="field email text nolabel">
	
	<div class="middleColumn">
		<input type="email" name="Email" class="email text nolabel" id="NewsletterForm_NewsletterFormResponsive_Email" placeholder="E-mail Newsletter" />
	</div>
	
	
	
</div>

		
			<script type="text/javascript">
			$('#NewsletterForm_NewsletterFormResponsive').entwine({

				Required: ['NewsletterForm_NewsletterFormResponsive_Email'],

				onsubmit: function(e)
				{
					var Return = this.validate(e);

					if(Return)
					{
						var Parent = this._super(e);
						if(Parent != undefined)
						{
							return Parent;
						}
					}
					return Return;
				},

				validate: function(e)
				{
					var Required = this.getRequired();
					Valid = true;

					for(var i in Required)
					{
						if(!$('#' + Required[i]).validate(e) && $('#' + Required[i]).length > 0)
						{
							Valid = false;
						}
					}

					

					return Valid;
				}

			});
		
			$('#NewsletterForm_NewsletterFormResponsive #NewsletterForm_NewsletterFormResponsive_Email').entwine({

				Message: 'Please enter a valid e-mail address.',
				CustomMessage: '',

				validate: function(e)
				{
					if(this.showHideMessage(e))
					{
						this.removeValidationMessage(e);
						return true;
					}
					else
					{
						this.showValidationMessage(e);
						return false;
					}
				},

				showHideMessage: function(e)
				{
						
			var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,6}|[0-9]{1,3})(\]?)$/;
			if (filter.test(this.val())) 
			{
				return true;
			}
			else
			{
				return false;
			};
				},

				onfocusout: function(e)
				{
					this._super(e);
					
				if(!this.is(':focus'))
				{
					this.validate(e);
				}
			
				},

				onkeyup: function(e)
				{
					this._super(e);
					
				},

				onchange: function(e)
				{
					this._super(e);
					
				if(this.hasClass('dropdown') || this.hasClass('checkbox'))
				{
					this.validate(e);
				}
			
				},

				showValidationMessage: function()
				{
					var Parent = this.closest('.field');
					this.removeValidationMessage();

					var Message = $('<span class="message"></span>');
					Message.html(this.getCustomMessage() != '' ? this.getCustomMessage() : this.getMessage());

					if(this.getCustomMessage() != '')
					{
						// clear custom message after show
						this.setCustomMessage('');
					}

					Parent.append(Message);
					Parent.addClass('holder-required');
				},

				removeValidationMessage: function()
				{
					var Parent = this.closest('.field');
					Parent.removeClass('holder-required');
					$('span.message', Parent).remove();
				}

			});

			// For Radio and checkbox set fields
			$('#NewsletterForm_NewsletterFormResponsive #NewsletterForm_NewsletterFormResponsive_Email.optionset input').entwine({

				onclick: function(e)
				{
					this.closest('#NewsletterForm_NewsletterFormResponsive_Email.optionset').validate(e);
				},

			});
		</script>
		
		<div class="clear"><!-- --></div>
	</fieldset>

	
	<div class="Actions">
		
			
	<input type="submit" name="action_doNewsletterForm" value="Sign Up" class="action" id="NewsletterForm_NewsletterFormResponsive_action_doNewsletterForm" />


		
	</div>
	

</form>


				</div>
			 
   		</li>
	  <li class="menufooter">
		  <div class="container bottom">
			<div class="row">
				<div class="col-sm-12 col-md-3 col-xs-12 text-center">
					Fontstand &copy; 2018, Fontstand BV
				</div>
				<div class="text-center footerMenu">
					
						<a href="/privacy" class="category">Privacy</a>
					
						<a href="/press" class="category">Press</a>
					
						<a href="/contact" class="category">Contact</a>
					
					<a href="https://twitter.com/Fontstand" title="Twitter" target="_blank" class="category twitter">@Fontstand</a>
				</div>
			</div>
		</div>
	  </li>
	</ul>


                        
					</div>
				</div>
			</div>
		</div>
        
            

	
	<div id="home" class="container-fluid v2">
		<div class="row">
			<div class="col-md-6 homepagetextblock pull-right">
				<div class="homepageblock">
					<div class="row LogoDownloadBlock">
						<div class="col-md-4 col-sm-12 HomePageLogoRight">
							
								
									
<span data-picture data-alt="app icon" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/CroppedImage200200-app-icon.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/CroppedImage200200-app-icon.png" data-media="(min-width: 992px)"  data-imagewidth="200"></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/CroppedImage400400-app-icon.png" data-media="(min-width: 992px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  data-imagewidth="200"></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/CroppedImage120120-app-icon.png" data-media="(max-width: 991px)"  data-imagewidth="120"></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/CroppedImage240240-app-icon.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  data-imagewidth="200"></span>
    
    <noscript>
        <img src="/assets/Uploads/Website/Images/_resampled/SetWidth200200-app-icon.png" alt="app icon" class="img-responsive">
    </noscript>
</span>

								
							
						</div>
						<div class="col-md-8 hidden-sm hidden-s hidden-xs">
							
								
									<div class="downloadbtn">
										<a href="/application/download/42" class="btn btn-round btn-success btn-big btn-normal downloadapp" data-versionlist='{"OSX":[{"PlatformVersion":10.1,"AppSpecify":"Mac OS X 10.10 and newer<br>5 MB","AppVersion":"v2.1","Link":"\/application\/download\/42"},{"PlatformVersion":10.09,"AppSpecify":"Mac OS X 10.9 and newer<br>6.2 MB","AppVersion":"v1.4.5","Link":"\/application\/download\/25"}],"WINDOWS":[{"PlatformVersion":6.1,"AppSpecify":"Windows 7 and newer<br>4 MB","AppVersion":"v1.4.5","Link":"\/application\/download\/44"}]}'>
											<span class="icon down-icon"></span>Download
												<span class="faden">v2.1</span>
										</a>
										<span class="specify text-center">Mac OS X 10.10 and newer<br/>5 MB</span>
									</div>
									
										<div class="clearfix"></div>
										<div class="otherversions">
											<a>Other versions and platforms <span></span></a>

											<div class="allversions">
												
													<div class="platform">
														<h3>MACOS</h3>
														
															<a href="/application/download/42"><strong>Fontstand 2.1</strong> for Mac OS X 10.10 and newer</a>
														
															<a href="/application/download/25"><strong>Fontstand 1.4.5</strong> for Mac OS X 10.9 and newer</a>
														
													</div>
												
													<div class="platform">
														<h3>WINDOWS</h3>
														
															<a href="/application/download/44"><strong>Fontstand 1.4.5</strong> for Windows 7 and newer</a>
														
													</div>
												
											</div>
										</div>
									
								
							
						</div>
					</div>
					
					<h2>One-click font rentals<br>for desktop and web.</h2>
					<h3>Fontstand is an app for Mac OS X and Windows that allows you to try fonts for free or rent them by the month for desktop and web use for just a fraction of the regular price.</h3>
					<h4><a href="/fonts" title="Fonts">Choose from 1274 families from 50 foundries</a></h4>

				</div>
			</div>
			<div class="img-main">
				<div class="img-main-block">				
					<div class="hidden-lg hidden-md">
						
	<div class="btnblock HomePageVideIntroduction col-xs-12">
		<a data-toggle="modal" href='#modal-intro' class="btn btn-round btn-lined btn-big btn-normal">
			<svg class="icon "><use xlink:href="/themes/fontstand/images/sprite.svg#play-icon"/></svg>
			Introduction
		</a>
	</div>

					</div>
					
						
							
<span data-picture data-alt="FontstandScreen" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/SetWidth640-FontstandScreen.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/SetWidth640-FontstandScreen.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/SetWidth1280-FontstandScreen.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/SetWidth640-FontstandScreen.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Website/Images/_resampled/SetWidth1280-FontstandScreen.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="/assets/Uploads/Website/Images/_resampled/SetWidth640-FontstandScreen.png" alt="FontstandScreen" class="img-responsive">
    </noscript>
</span>

						
					
					<div class="hidden-sm hidden-s hidden-xs">
						
	<div class="btnblock HomePageVideIntroduction col-xs-12">
		<a data-toggle="modal" href='#modal-intro' class="btn btn-round btn-lined btn-big btn-normal">
			<svg class="icon "><use xlink:href="/themes/fontstand/images/sprite.svg#play-icon"/></svg>
			Introduction
		</a>
	</div>

					</div>					
					<div class="modal fade" id="modal-intro">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<button class="btn btn-close btn-dark" type="button" class="close" data-dismiss="modal" aria-hidden="true"><svg class="icon "><use xlink:href="/themes/fontstand/images/sprite.svg#icon-close"/></svg></button>
								<div class="video" data-video="https://player.vimeo.com/video/126369959">
									<div></div>	
									<iframe src="https://player.vimeo.com/video/126369959" width="100%" height="100%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 	
								</div>
							</div>
						</div>
					</div>
				</div>				
			</div>
		</div>	
	</div>

	

        
	</div>

			

	
<div id="pricing">
	<div class="container hidden-sm hidden-s hidden-xs">
		
		   	<div class="row">
				
					<div class="col-xs-12 col-sm-6 col-sm-25 PricingItem text-center">
						<span class="eye-icon"></span>
						<h3>Try fonts for free in any app</h3>
						<div class="text">
							You can try fonts for free. They will be activated on your computer for 1 hour.
						</div>	
					</div>	
				
					<div class="col-xs-12 col-sm-6 col-sm-25 PricingItem text-center">
						<span class="scissors-icon"></span>
						<h3>Rent fonts just for 10% of their price</h3>
						<div class="text">
							You can rent fonts for 10% of their retail price per month and use them as you would any regular font.
						</div>	
					</div>	
				
					<div class="col-xs-12 col-sm-6 col-sm-25 PricingItem text-center">
						<span class="people-icon"></span>
						<h3>Share fonts with co-workers</h3>
						<div class="text">
							Share fonts with your team for just a fraction of the rental price.
						</div>	
					</div>	
				
					<div class="col-xs-12 col-sm-6 col-sm-25 PricingItem text-center">
						<span class="webfonts-icon"></span>
						<h3>Easy-to-use webfonts</h3>
						<div class="text">
							Most of the fonts include also free, hosted, easy-to-set up webfonts.
						</div>	
					</div>	
				
					<div class="col-xs-12 col-sm-6 col-sm-25 PricingItem text-center">
						<span class="download-icon"></span>
						<h3>Keep fonts forever</h3>
						<div class="text">
							After you’ve rented a font for a total of 12 months, it will be yours to keep and use forever.
						</div>	
					</div>	
				
			</div>
		
	</div>
	
	<div class="container hidden-lg hidden-md">
		
		   	<div class="row">
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						
							<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						
							<li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
						
							<li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
						
							<li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
						
							<li data-target="#carousel-example-generic" data-slide-to="4" class=""></li>
						
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						
						<div class="item PricingItem text-center active">
							<span class="eye-icon"></span>
							<h3>Try fonts for free in any app</h3>
							<div class="text">
								You can try fonts for free. They will be activated on your computer for 1 hour.
							</div>	
						</div>						
						
						<div class="item PricingItem text-center ">
							<span class="scissors-icon"></span>
							<h3>Rent fonts just for 10% of their price</h3>
							<div class="text">
								You can rent fonts for 10% of their retail price per month and use them as you would any regular font.
							</div>	
						</div>						
						
						<div class="item PricingItem text-center ">
							<span class="people-icon"></span>
							<h3>Share fonts with co-workers</h3>
							<div class="text">
								Share fonts with your team for just a fraction of the rental price.
							</div>	
						</div>						
						
						<div class="item PricingItem text-center ">
							<span class="webfonts-icon"></span>
							<h3>Easy-to-use webfonts</h3>
							<div class="text">
								Most of the fonts include also free, hosted, easy-to-set up webfonts.
							</div>	
						</div>						
						
						<div class="item PricingItem text-center ">
							<span class="download-icon"></span>
							<h3>Keep fonts forever</h3>
							<div class="text">
								After you’ve rented a font for a total of 12 months, it will be yours to keep and use forever.
							</div>	
						</div>						
						
					</div>
				</div>
			</div>
		
	</div>
	
</div>



			


	

	<div id="foundries" >
		<div class="container-fluid">
			<div class="row">
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/play-type" title="Playtype">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="Playtype Stacked White 640x480px" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Playtype-Stacked-White-640x480px.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Playtype-Stacked-White-640x480px.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Playtype-Stacked-White-640x480px.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-Playtype-Stacked-White-640x480px.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-Playtype-Stacked-White-640x480px.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-Playtype-Stacked-White-640x480px.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-Playtype-Stacked-White-640x480px.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Playtype-Stacked-White-640x480px.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Playtype-Stacked-White-640x480px.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Playtype-Stacked-White-640x480px.png" alt="Playtype Stacked White 640x480px" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Playtype</strong>
										<span>
											70 families 
											795 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/suitcase-type-foundry" title="Suitcase Type Foundry">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="SCTF logo 640x480 color" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-SCTF-logo-640x480-color.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-SCTF-logo-640x480-color.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/SCTF-logo-640x480-color.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-SCTF-logo-640x480-color.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-SCTF-logo-640x480-color.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-SCTF-logo-640x480-color.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-SCTF-logo-640x480-color.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-SCTF-logo-640x480-color.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/SCTF-logo-640x480-color.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/SCTF-logo-640x480-color.png" alt="SCTF logo 640x480 color" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Suitcase Type Foundry</strong>
										<span>
											30 families 
											408 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ff6600">
							<a href="foundries/typotheque" title="Typotheque">
								<div class="foundry text-center ">
									
<span data-picture data-alt="typotheque logo 640 4to3" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff6600-typotheque-logo-640-4to3.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff6600-typotheque-logo-640-4to3.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/typotheque-logo-640-4to3.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ff6600-typotheque-logo-640-4to3.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ff6600-typotheque-logo-640-4to3.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ff6600-typotheque-logo-640-4to3.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ff6600-typotheque-logo-640-4to3.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff6600-typotheque-logo-640-4to3.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/typotheque-logo-640-4to3.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/typotheque-logo-640-4to3.png" alt="typotheque logo 640 4to3" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Typotheque</strong>
										<span>
											177 families 
											1723 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #5381e5">
							<a href="foundries/bold-monday" title="Bold Monday">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="boldmonday fontstand rgb 1280x960" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202405381e5-boldmonday-fontstand-rgb-1280x960.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202405381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage6404805381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage1941465381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3882925381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage2501885381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage5003765381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202405381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage6404805381e5-boldmonday-fontstand-rgb-1280x960.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage6404805381e5-boldmonday-fontstand-rgb-1280x960.png" alt="boldmonday fontstand rgb 1280x960" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Bold Monday</strong>
										<span>
											21 families 
											213 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/mark-simonson" title="Mark Simonson Studio">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="ms logo 2015 for FontStand" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-ms-logo-2015-for-FontStand.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-ms-logo-2015-for-FontStand.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ms-logo-2015-for-FontStand.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-ms-logo-2015-for-FontStand.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-ms-logo-2015-for-FontStand.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-ms-logo-2015-for-FontStand.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-ms-logo-2015-for-FontStand.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-ms-logo-2015-for-FontStand.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ms-logo-2015-for-FontStand.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ms-logo-2015-for-FontStand.png" alt="ms logo 2015 for FontStand" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Mark Simonson Studio</strong>
										<span>
											23 families 
											160 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ed4823">
							<a href="foundries/okay-type" title="Okay Type">
								<div class="foundry text-center ">
									
<span data-picture data-alt="okaytypefonstandc" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ed4823-okaytypefonstandc.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ed4823-okaytypefonstandc.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/okaytypefonstandc.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ed4823-okaytypefonstandc.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ed4823-okaytypefonstandc.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ed4823-okaytypefonstandc.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ed4823-okaytypefonstandc.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ed4823-okaytypefonstandc.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/okaytypefonstandc.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/okaytypefonstandc.png" alt="okaytypefonstandc" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Okay Type</strong>
										<span>
											2 families 
											20 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #e2e2e2">
							<a href="foundries/djr" title="DJR">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="djr fontstand color" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e2e2e2-djr-fontstand-color.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e2e2e2-djr-fontstand-color.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/djr-fontstand-color.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146e2e2e2-djr-fontstand-color.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292e2e2e2-djr-fontstand-color.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188e2e2e2-djr-fontstand-color.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376e2e2e2-djr-fontstand-color.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e2e2e2-djr-fontstand-color.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/djr-fontstand-color.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/djr-fontstand-color.png" alt="djr fontstand color" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>DJR</strong>
										<span>
											35 families 
											394 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000000">
							<a href="foundries/blackletra" title="Blackletra">
								<div class="foundry text-center ">
									
<span data-picture data-alt="Logo Color" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-Logo-Color.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-Logo-Color.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logo-Color.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000000-Logo-Color.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000000-Logo-Color.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000000-Logo-Color.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000000-Logo-Color.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-Logo-Color.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logo-Color.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logo-Color.png" alt="Logo Color" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Blackletra</strong>
										<span>
											10 families 
											67 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #00fdf9">
							<a href="foundries/emtype" title="Emtype Foundry">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="Emtype1" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000fdf9-Emtype1.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000fdf9-Emtype1.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Emtype1.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage19414600fdf9-Emtype1.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage38829200fdf9-Emtype1.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage25018800fdf9-Emtype1.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage50037600fdf9-Emtype1.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000fdf9-Emtype1.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Emtype1.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Emtype1.png" alt="Emtype1" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Emtype Foundry</strong>
										<span>
											14 families 
											231 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/xyz-type" title="XYZ Type">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="XYZ Type logo Fontstand color2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-XYZ-Type-logo-Fontstand-color2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-XYZ-Type-logo-Fontstand-color2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/XYZ-Type-logo-Fontstand-color2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-XYZ-Type-logo-Fontstand-color2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-XYZ-Type-logo-Fontstand-color2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-XYZ-Type-logo-Fontstand-color2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-XYZ-Type-logo-Fontstand-color2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-XYZ-Type-logo-Fontstand-color2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/XYZ-Type-logo-Fontstand-color2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/XYZ-Type-logo-Fontstand-color2.png" alt="XYZ Type logo Fontstand color2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>XYZ Type</strong>
										<span>
											3 families 
											17 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ff4b33">
							<a href="foundries/mvb-fonts" title="MVB Fonts">
								<div class="foundry text-center ">
									
<span data-picture data-alt="MVB" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff4b33-MVB.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff4b33-MVB.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/MVB.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ff4b33-MVB.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ff4b33-MVB.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ff4b33-MVB.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ff4b33-MVB.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff4b33-MVB.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/MVB.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/MVB.png" alt="MVB" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>MVB Fonts</strong>
										<span>
											6 families 
											54 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #e3e0db">
							<a href="foundries/typetogether" title="TypeTogether">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="logo tt" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e3e0db-logo-tt.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e3e0db-logo-tt.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo-tt.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146e3e0db-logo-tt.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292e3e0db-logo-tt.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188e3e0db-logo-tt.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376e3e0db-logo-tt.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e3e0db-logo-tt.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo-tt.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo-tt.png" alt="logo tt" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>TypeTogether</strong>
										<span>
											47 families 
											485 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #56afbd">
							<a href="foundries/retype" title="Retype">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="Retype Fontstand foundrybanner" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024056afbd-Retype-Fontstand-foundrybanner.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024056afbd-Retype-Fontstand-foundrybanner.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Retype-Fontstand-foundrybanner.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage19414656afbd-Retype-Fontstand-foundrybanner.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage38829256afbd-Retype-Fontstand-foundrybanner.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage25018856afbd-Retype-Fontstand-foundrybanner.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage50037656afbd-Retype-Fontstand-foundrybanner.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024056afbd-Retype-Fontstand-foundrybanner.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Retype-Fontstand-foundrybanner.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Retype-Fontstand-foundrybanner.png" alt="Retype Fontstand foundrybanner" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Retype</strong>
										<span>
											7 families 
											66 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/letterror" title="LettError Type">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="LTR hand right color nopattern" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-LTR-hand-right-color-nopattern.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-LTR-hand-right-color-nopattern.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/LTR-hand-right-color-nopattern.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-LTR-hand-right-color-nopattern.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-LTR-hand-right-color-nopattern.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-LTR-hand-right-color-nopattern.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-LTR-hand-right-color-nopattern.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-LTR-hand-right-color-nopattern.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/LTR-hand-right-color-nopattern.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/LTR-hand-right-color-nopattern.png" alt="LTR hand right color nopattern" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>LettError Type</strong>
										<span>
											8 families 
											38 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ef4d52">
							<a href="foundries/29lt" title="29Letters">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="29LT Logo Red" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ef4d52-29LT-Logo-Red.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ef4d52-29LT-Logo-Red.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/29LT-Logo-Red.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ef4d52-29LT-Logo-Red.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ef4d52-29LT-Logo-Red.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ef4d52-29LT-Logo-Red.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ef4d52-29LT-Logo-Red.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ef4d52-29LT-Logo-Red.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/29LT-Logo-Red.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/29LT-Logo-Red.png" alt="29LT Logo Red" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>29Letters</strong>
										<span>
											17 families 
											178 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ec008a">
							<a href="foundries/dstype" title="DSType">
								<div class="foundry text-center ">
									
<span data-picture data-alt="DSType Logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ec008a-DSType-Logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ec008a-DSType-Logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/DSType-Logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ec008a-DSType-Logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ec008a-DSType-Logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ec008a-DSType-Logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ec008a-DSType-Logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ec008a-DSType-Logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/DSType-Logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/DSType-Logo.png" alt="DSType Logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>DSType</strong>
										<span>
											146 families 
											1475 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #a779f7">
							<a href="foundries/newlyn" title="newlyn">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="colour logotype3" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240a779f7-colour-logotype3.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240a779f7-colour-logotype3.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/colour-logotype3.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146a779f7-colour-logotype3.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292a779f7-colour-logotype3.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188a779f7-colour-logotype3.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376a779f7-colour-logotype3.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240a779f7-colour-logotype3.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/colour-logotype3.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/colour-logotype3.png" alt="colour logotype3" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>newlyn</strong>
										<span>
											7 families 
											83 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ff0000">
							<a href="foundries/typerepublic" title="TypeRepublic">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="TR logo color3" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff0000-TR-logo-color3.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff0000-TR-logo-color3.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/TR-logo-color3.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ff0000-TR-logo-color3.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ff0000-TR-logo-color3.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ff0000-TR-logo-color3.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ff0000-TR-logo-color3.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff0000-TR-logo-color3.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/TR-logo-color3.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/TR-logo-color3.png" alt="TR logo color3" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>TypeRepublic</strong>
										<span>
											6 families 
											18 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/storm-type" title="Storm Type Foundry">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="STFlogo3" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-STFlogo3.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-STFlogo3.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/STFlogo3.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-STFlogo3.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-STFlogo3.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-STFlogo3.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-STFlogo3.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-STFlogo3.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/STFlogo3.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/STFlogo3.png" alt="STFlogo3" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Storm Type Foundry</strong>
										<span>
											91 families 
											1128 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #454243">
							<a href="foundries/muccatypo" title="muccaTypo">
								<div class="foundry text-center ">
									
<span data-picture data-alt="MuccaTypo Fontstand logo color" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240454243-MuccaTypo-Fontstand-logo-color.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240454243-MuccaTypo-Fontstand-logo-color.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/MuccaTypo-Fontstand-logo-color.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146454243-MuccaTypo-Fontstand-logo-color.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292454243-MuccaTypo-Fontstand-logo-color.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188454243-MuccaTypo-Fontstand-logo-color.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376454243-MuccaTypo-Fontstand-logo-color.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240454243-MuccaTypo-Fontstand-logo-color.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/MuccaTypo-Fontstand-logo-color.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/MuccaTypo-Fontstand-logo-color.png" alt="MuccaTypo Fontstand logo color" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>muccaTypo</strong>
										<span>
											5 families 
											51 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #343738">
							<a href="foundries/typofonderie" title="Typofonderie">
								<div class="foundry text-center ">
									
<span data-picture data-alt="Typofonderie logotype fontstand" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240343738-Typofonderie-logotype-fontstand.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240343738-Typofonderie-logotype-fontstand.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Typofonderie-logotype-fontstand.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146343738-Typofonderie-logotype-fontstand.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292343738-Typofonderie-logotype-fontstand.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188343738-Typofonderie-logotype-fontstand.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376343738-Typofonderie-logotype-fontstand.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240343738-Typofonderie-logotype-fontstand.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Typofonderie-logotype-fontstand.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Typofonderie-logotype-fontstand.png" alt="Typofonderie logotype fontstand" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Typofonderie</strong>
										<span>
											33 families 
											203 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000000">
							<a href="foundries/ludwigtype" title="LudwigType">
								<div class="foundry text-center ">
									
<span data-picture data-alt="ludwigtype logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-ludwigtype-logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-ludwigtype-logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ludwigtype-logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000000-ludwigtype-logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000000-ludwigtype-logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000000-ludwigtype-logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000000-ludwigtype-logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-ludwigtype-logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ludwigtype-logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ludwigtype-logo.png" alt="ludwigtype logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>LudwigType</strong>
										<span>
											13 families 
											176 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #eeeeee">
							<a href="foundries/cstm-fonts" title="CSTM Fonts">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="logo fontstand cstm2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240eeeeee-logo-fontstand-cstm2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240eeeeee-logo-fontstand-cstm2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo-fontstand-cstm2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146eeeeee-logo-fontstand-cstm2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292eeeeee-logo-fontstand-cstm2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188eeeeee-logo-fontstand-cstm2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376eeeeee-logo-fontstand-cstm2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240eeeeee-logo-fontstand-cstm2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo-fontstand-cstm2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo-fontstand-cstm2.png" alt="logo fontstand cstm2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>CSTM Fonts</strong>
										<span>
											6 families 
											69 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000000">
							<a href="foundries/monokrom" title="Monokrom">
								<div class="foundry text-center ">
									
<span data-picture data-alt="monokrom logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-monokrom-logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-monokrom-logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/monokrom-logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000000-monokrom-logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000000-monokrom-logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000000-monokrom-logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000000-monokrom-logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-monokrom-logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/monokrom-logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/monokrom-logo.png" alt="monokrom logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Monokrom</strong>
										<span>
											7 families 
											37 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #eb622b">
							<a href="foundries/emigre" title="Emigre">
								<div class="foundry text-center ">
									
<span data-picture data-alt="EmigreLogoColor" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240eb622b-EmigreLogoColor.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240eb622b-EmigreLogoColor.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/EmigreLogoColor.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146eb622b-EmigreLogoColor.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292eb622b-EmigreLogoColor.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188eb622b-EmigreLogoColor.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376eb622b-EmigreLogoColor.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240eb622b-EmigreLogoColor.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/EmigreLogoColor.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/EmigreLogoColor.png" alt="EmigreLogoColor" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Emigre</strong>
										<span>
											101 families 
											520 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #242424">
							<a href="foundries/coppers-and-brasses" title="Coppers and Brasses">
								<div class="foundry text-center ">
									
<span data-picture data-alt="CBFontstandLogo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240242424-CBFontstandLogo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240242424-CBFontstandLogo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/CBFontstandLogo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146242424-CBFontstandLogo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292242424-CBFontstandLogo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188242424-CBFontstandLogo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376242424-CBFontstandLogo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240242424-CBFontstandLogo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/CBFontstandLogo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/CBFontstandLogo.png" alt="CBFontstandLogo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Coppers and Brasses</strong>
										<span>
											4 families 
											26 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/commercial-type" title="Commercial Type">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="Commercial logo blue" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Commercial-logo-blue.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Commercial-logo-blue.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage640480ffffff-Commercial-logo-blue.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-Commercial-logo-blue.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-Commercial-logo-blue.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-Commercial-logo-blue.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-Commercial-logo-blue.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Commercial-logo-blue.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage640480ffffff-Commercial-logo-blue.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage640480ffffff-Commercial-logo-blue.png" alt="Commercial logo blue" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Commercial Type</strong>
										<span>
											40 families 
											502 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #9dbdd2">
							<a href="foundries/atf-collection" title="American Type Founders® Collection">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="ATF new" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202409dbdd2-ATF-new.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202409dbdd2-ATF-new.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ATF-new.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage1941469dbdd2-ATF-new.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3882929dbdd2-ATF-new.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage2501889dbdd2-ATF-new.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage5003769dbdd2-ATF-new.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202409dbdd2-ATF-new.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ATF-new.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ATF-new.png" alt="ATF new" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>American Type Founders® Collection</strong>
										<span>
											18 families 
											118 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #fce9e4">
							<a href="foundries/letters-from-sweden" title="Letters from Sweden">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="LFS Fontstand Color 02" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240fce9e4-LFS-Fontstand-Color-02.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240fce9e4-LFS-Fontstand-Color-02.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/LFS-Fontstand-Color-02.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146fce9e4-LFS-Fontstand-Color-02.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292fce9e4-LFS-Fontstand-Color-02.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188fce9e4-LFS-Fontstand-Color-02.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376fce9e4-LFS-Fontstand-Color-02.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240fce9e4-LFS-Fontstand-Color-02.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/LFS-Fontstand-Color-02.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/LFS-Fontstand-Color-02.png" alt="LFS Fontstand Color 02" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Letters from Sweden</strong>
										<span>
											18 families 
											118 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #3c4150">
							<a href="foundries/pampatype" title="PampaType">
								<div class="foundry text-center ">
									
<span data-picture data-alt="thumb 2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202403c4150-thumb-2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202403c4150-thumb-2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage6404803c4150-thumb-2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage1941463c4150-thumb-2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3882923c4150-thumb-2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage2501883c4150-thumb-2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage5003763c4150-thumb-2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202403c4150-thumb-2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage6404803c4150-thumb-2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage6404803c4150-thumb-2.png" alt="thumb 2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>PampaType</strong>
										<span>
											21 families 
											109 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ff0000">
							<a href="foundries/production-type" title="Production Type">
								<div class="foundry text-center ">
									
<span data-picture data-alt="productiontype logo blanc 2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff0000-productiontype-logo-blanc-2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff0000-productiontype-logo-blanc-2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/productiontype-logo-blanc-2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ff0000-productiontype-logo-blanc-2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ff0000-productiontype-logo-blanc-2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ff0000-productiontype-logo-blanc-2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ff0000-productiontype-logo-blanc-2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ff0000-productiontype-logo-blanc-2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/productiontype-logo-blanc-2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/productiontype-logo-blanc-2.png" alt="productiontype logo blanc 2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Production Type</strong>
										<span>
											17 families 
											188 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/just-another-foundry" title="Just Another Foundry">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="2015 11 13 JAF logo FontStand" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-2015-11-13-JAF-logo-FontStand.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-2015-11-13-JAF-logo-FontStand.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/2015-11-13-JAF-logo-FontStand.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-2015-11-13-JAF-logo-FontStand.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-2015-11-13-JAF-logo-FontStand.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-2015-11-13-JAF-logo-FontStand.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-2015-11-13-JAF-logo-FontStand.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-2015-11-13-JAF-logo-FontStand.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/2015-11-13-JAF-logo-FontStand.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/2015-11-13-JAF-logo-FontStand.png" alt="2015 11 13 JAF logo FontStand" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Just Another Foundry</strong>
										<span>
											11 families 
											131 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000000">
							<a href="foundries/signal-type-foundry" title="Signal Type Foundry">
								<div class="foundry text-center ">
									
<span data-picture data-alt="signal logo clr 03" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-signal-logo-clr-03.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-signal-logo-clr-03.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/signal-logo-clr-03.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000000-signal-logo-clr-03.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000000-signal-logo-clr-03.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000000-signal-logo-clr-03.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000000-signal-logo-clr-03.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-signal-logo-clr-03.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/signal-logo-clr-03.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/signal-logo-clr-03.png" alt="signal logo clr 03" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Signal Type Foundry</strong>
										<span>
											5 families 
											77 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #82cec5">
							<a href="foundries/tlabfont" title="Tlab font">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="tlabfont logo2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024082cec5-tlabfont-logo2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024082cec5-tlabfont-logo2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage64048082cec5-tlabfont-logo2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage19414682cec5-tlabfont-logo2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage38829282cec5-tlabfont-logo2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage25018882cec5-tlabfont-logo2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage50037682cec5-tlabfont-logo2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024082cec5-tlabfont-logo2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage64048082cec5-tlabfont-logo2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage64048082cec5-tlabfont-logo2.png" alt="tlabfont logo2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Tlab font</strong>
										<span>
											8 families 
											28 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000077">
							<a href="foundries/urtd" title="Urtd">
								<div class="foundry text-center ">
									
<span data-picture data-alt="resources color2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000077-resources-color2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000077-resources-color2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/resources-color2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000077-resources-color2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000077-resources-color2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000077-resources-color2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000077-resources-color2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000077-resources-color2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/resources-color2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/resources-color2.png" alt="resources color2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Urtd</strong>
										<span>
											12 families 
											95 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/house-industries" title="House Industries">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="House 640x480" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-House-640x480.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-House-640x480.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/House-640x480.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-House-640x480.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-House-640x480.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-House-640x480.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-House-640x480.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-House-640x480.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/House-640x480.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/House-640x480.png" alt="House 640x480" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>House Industries</strong>
										<span>
											24 families 
											25 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #fffcfc">
							<a href="foundries/feliciano-type-foundry" title="Feliciano Type Foundry">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="Feliciano3Red" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240fffcfc-Feliciano3Red.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240fffcfc-Feliciano3Red.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Feliciano3Red.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146fffcfc-Feliciano3Red.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292fffcfc-Feliciano3Red.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188fffcfc-Feliciano3Red.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376fffcfc-Feliciano3Red.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240fffcfc-Feliciano3Red.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Feliciano3Red.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Feliciano3Red.png" alt="Feliciano3Red" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Feliciano Type Foundry</strong>
										<span>
											10 families 
											120 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #00c84d">
							<a href="foundries/type-supply" title="Type Supply">
								<div class="foundry text-center ">
									
<span data-picture data-alt="logo3" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000c84d-logo3.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000c84d-logo3.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo3.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage19414600c84d-logo3.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage38829200c84d-logo3.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage25018800c84d-logo3.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage50037600c84d-logo3.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000c84d-logo3.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo3.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/logo3.png" alt="logo3" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Type Supply</strong>
										<span>
											6 families 
											57 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #410398">
							<a href="foundries/tptq-arabic" title="TPTQ Arabic">
								<div class="foundry text-center ">
									
<span data-picture data-alt="TPTQ Arabic SquareLogo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240410398-TPTQ-Arabic-SquareLogo.jpg" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage640480410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage640480410398-TPTQ-Arabic-SquareLogo.jpg" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage640480410398-TPTQ-Arabic-SquareLogo.jpg" alt="TPTQ Arabic SquareLogo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>TPTQ Arabic</strong>
										<span>
											11 families 
											75 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/sandoll" title="Sandoll Communications">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="sandoll color" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-sandoll-color.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-sandoll-color.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/sandoll-color.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-sandoll-color.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-sandoll-color.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-sandoll-color.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-sandoll-color.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-sandoll-color.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/sandoll-color.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/sandoll-color.png" alt="sandoll color" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Sandoll Communications</strong>
										<span>
											4 families 
											30 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #00142e">
							<a href="foundries/the-questa-project" title="The Questa Project">
								<div class="foundry text-center ">
									
<span data-picture data-alt="tqp fontstand 480x640" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000142e-tqp-fontstand-480x640.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000142e-tqp-fontstand-480x640.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/tqp-fontstand-480x640.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage19414600142e-tqp-fontstand-480x640.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage38829200142e-tqp-fontstand-480x640.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage25018800142e-tqp-fontstand-480x640.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage50037600142e-tqp-fontstand-480x640.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024000142e-tqp-fontstand-480x640.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/tqp-fontstand-480x640.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/tqp-fontstand-480x640.png" alt="tqp fontstand 480x640" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>The Questa Project</strong>
										<span>
											5 families 
											80 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #e34d36">
							<a href="foundries/darden-studio" title="Darden Studio">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="darden fontstand logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e34d36-darden-fontstand-logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e34d36-darden-fontstand-logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/darden-fontstand-logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146e34d36-darden-fontstand-logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292e34d36-darden-fontstand-logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188e34d36-darden-fontstand-logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376e34d36-darden-fontstand-logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240e34d36-darden-fontstand-logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/darden-fontstand-logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/darden-fontstand-logo.png" alt="darden fontstand logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Darden Studio</strong>
										<span>
											4 families 
											75 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/type-o-tones" title="Type-Ø-Tones">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="Logos TOT Fontstand" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Logos-TOT-Fontstand.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Logos-TOT-Fontstand.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logos-TOT-Fontstand.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-Logos-TOT-Fontstand.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-Logos-TOT-Fontstand.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-Logos-TOT-Fontstand.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-Logos-TOT-Fontstand.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-Logos-TOT-Fontstand.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logos-TOT-Fontstand.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logos-TOT-Fontstand.png" alt="Logos TOT Fontstand" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Type-Ø-Tones</strong>
										<span>
											8 families 
											73 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #ffffff">
							<a href="foundries/cast" title="CAST">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="CAST logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-CAST-logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-CAST-logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/CAST-logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146ffffff-CAST-logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292ffffff-CAST-logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188ffffff-CAST-logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376ffffff-CAST-logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240ffffff-CAST-logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/CAST-logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/CAST-logo.png" alt="CAST logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>CAST</strong>
										<span>
											22 families 
											224 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #27262c">
							<a href="foundries/r-typography" title="R-Typography">
								<div class="foundry text-center ">
									
<span data-picture data-alt="Logo2" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024027262c-Logo2.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024027262c-Logo2.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logo2.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage19414627262c-Logo2.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage38829227262c-Logo2.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage25018827262c-Logo2.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage50037627262c-Logo2.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage32024027262c-Logo2.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logo2.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Logo2.png" alt="Logo2" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>R-Typography</strong>
										<span>
											26 families 
											220 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #f6f5f4">
							<a href="foundries/indian-type-foundry" title="Indian Type Foundry">
								<div class="foundry text-center dark">
									
<span data-picture data-alt="ITF Color" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240f6f5f4-ITF-Color.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240f6f5f4-ITF-Color.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ITF-Color.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146f6f5f4-ITF-Color.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292f6f5f4-ITF-Color.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188f6f5f4-ITF-Color.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376f6f5f4-ITF-Color.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240f6f5f4-ITF-Color.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ITF-Color.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ITF-Color.png" alt="ITF Color" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Indian Type Foundry</strong>
										<span>
											76 families 
											445 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000000">
							<a href="foundries/black-foundry" title="Black Foundry">
								<div class="foundry text-center ">
									
<span data-picture data-alt="BF noir" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-BF-noir.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-BF-noir.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/BF-noir.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000000-BF-noir.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000000-BF-noir.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000000-BF-noir.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000000-BF-noir.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-BF-noir.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/BF-noir.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/BF-noir.png" alt="BF noir" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Black Foundry</strong>
										<span>
											6 families 
											78 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #000000">
							<a href="foundries/oh-no-type" title="OH no Type Co.">
								<div class="foundry text-center ">
									
<span data-picture data-alt="ohno foundry logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-ohno-foundry-logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-ohno-foundry-logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ohno-foundry-logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146000000-ohno-foundry-logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292000000-ohno-foundry-logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188000000-ohno-foundry-logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376000000-ohno-foundry-logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240000000-ohno-foundry-logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ohno-foundry-logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/ohno-foundry-logo.png" alt="ohno foundry logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>OH no Type Co.</strong>
										<span>
											3 families 
											11 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #0099ff">
							<a href="foundries/process-type-foundry" title="Process">
								<div class="foundry text-center ">
									
<span data-picture data-alt="Process Fonstand Foundry Logo Color3" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202400099ff-Process-Fonstand-Foundry-Logo-Color3.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202400099ff-Process-Fonstand-Foundry-Logo-Color3.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Process-Fonstand-Foundry-Logo-Color3.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage1941460099ff-Process-Fonstand-Foundry-Logo-Color3.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3882920099ff-Process-Fonstand-Foundry-Logo-Color3.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage2501880099ff-Process-Fonstand-Foundry-Logo-Color3.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage5003760099ff-Process-Fonstand-Foundry-Logo-Color3.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage3202400099ff-Process-Fonstand-Foundry-Logo-Color3.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Process-Fonstand-Foundry-Logo-Color3.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Process-Fonstand-Foundry-Logo-Color3.png" alt="Process Fonstand Foundry Logo Color3" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Process</strong>
										<span>
											24 families 
											164 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
					
						<div class="col-xs-6 col-sm-4 col-md-25 col-lg-2" style="background-color: #555555">
							<a href="foundries/typejockeys" title="Typejockeys">
								<div class="foundry text-center ">
									
<span data-picture data-alt="Typejockeys logo" class="imageResponsiveSet">
	
	
		<!--[if (lt IE 9) & (!IEMobile)]>
		    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240555555-Typejockeys-logo.png" ></span>
		<![endif]-->
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240555555-Typejockeys-logo.png" data-media="(min-width: 1200px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Typejockeys-logo.png" data-media="(min-width: 1200px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage194146555555-Typejockeys-logo.png" data-media="(max-width: 1199px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage388292555555-Typejockeys-logo.png" data-media="(max-width: 1199px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage250188555555-Typejockeys-logo.png" data-media="(max-width: 991px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage500376555555-Typejockeys-logo.png" data-media="(max-width: 991px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/_resampled/PaddedImage320240555555-Typejockeys-logo.png" data-media="(max-width: 767px)"  ></span>
    
	
    <span data-src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Typejockeys-logo.png" data-media="(max-width: 767px) and (-moz-min-device-pixel-ratio:1.5), only screen and (-o-min-device-pixel-ratio:3/2), only screen and (-webkit-min-device-pixel-ratio:1.5), only screen and (min-device-pixel-ratio:1.5), only screen and (min-resolution:1.5dppx)"  ></span>
    
    <noscript>
        <img src="https://d2v3eplvpysp84.cloudfront.net/assets/Uploads/Foundry/Logo/Typejockeys-logo.png" alt="Typejockeys logo" class="img-responsive">
    </noscript>
</span>

									<div class="foundry-desc">
										<strong>Typejockeys</strong>
										<span>
											6 families 
											48 fonts	
										</span>
									</div>
								</div>
							</a>
						</div>
						
				
			</div>
		</div>
	</div>
	
	



<div id="footer" class="container-fluid">

	
			
	
		
	
	<div class="container bottom">
		<div class="row">
			<div class="col-sm-12 col-md-3 col-xs-12">
				<h2>Fontstand &copy; 2018, Fontstand BV</h2>
			</div>
			<div id="bottom-menu" class="col-xs-12 col-md-7 col-sm-12  push-left">
				<ul>
					
					    <li  ><a href="/privacy" class="category">Privacy</a></li>
					
					    <li  ><a href="/press" class="category">Press</a></li>
					
					    <li  ><a href="/contact" class="category">Contact</a></li>
					

				    <li><a href="https://twitter.com/Fontstand" title="Twitter" target="_blank" class="category twitter">@Fontstand</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>





	<!-- !!! do not remove -->
	<!-- fontstand:// protocol handle elements -->
	<iframe id="hiddenIframe" src="about:blank" style="display:none"></iframe>
	<input id="hiddenInput" value="fontstand" style="position: absolute; left: -10000000px; top: -30px;" />
	<!-- to here -->

	

		</div>
	</body>
</html>