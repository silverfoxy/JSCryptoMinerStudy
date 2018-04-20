<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
	    <title>Formoid - Beautiful CSS Form Generator</title>
		<meta http-equiv="content-type" content="text/html;charset=utf-8" />
		<meta name="description" content="Mobile, retina-ready, responsive forms. Flat bootstrap HTML5 form creator. jQuery form validation" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="favicon.ico" />
		<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans|Droid+Serif:400,400italic,700italic">
		<link rel="stylesheet" href="styles/main.css" type="text/css" />
		
		<link rel="stylesheet" href="styles/fontello/css/fontello.css">
		<!-- Le fav and touch icons -->
		<link rel="stylesheet" href="styles/fontello/css/animation.css">	
		<!--[if IE 7]>
		<link rel="stylesheet" href="styles/fontello/css/fontello-ie7.css"><![endif]-->	
        <link rel="stylesheet" href="http://formoid.com/feedback/template.css">
    
<script type="text/javascript" src="styles/jquery.js"></script>	
<script type="text/javascript" src="styles/a.js"></script>	

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-38414203-1']);
_gaq.push(['_setDomainName', '.formoid.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_setAllowHash', false]);
if(document.cookie.match("(^|;\\s)__utma") && !/utmcsr=\(direct\)/.test(unescape(document.cookie))) {
    _gaq.push(
      ['_setReferrerOverride', ''],
      ['_setCampNameKey', 'aaan'], 
      ['_setCampMediumKey', 'aaam'], 
      ['_setCampSourceKey', 'aaas'], 
      ['_setCampTermKey', 'aaat'], 
      ['_setCampContentKey', 'aaac'], 
      ['_setCampCIdKey', 'aaaci']
    )
}

_gaq.push(['_trackPageview']);  

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071863997;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071863997/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script>
$(function(){
    $('#news li').hover(
        function(){ $('p', this).stop(true,true).slideDown(); },
        function(){ $('p', this).slideUp(800); }
    );
});
</script>
	
	</head>
	<body bgcolor="#ffffff">
		<div id="block-header">
			<div class="content">
				<section id="header-b">
					<div id="flags" align="right">
						<a href="./"><img src="images/en.gif" title="English" alt="English" /></a>
						<a href="de"><img src="images/de.gif" title="Deutsch" alt="Deutsch" /></a>
						<a href="es"><img src="images/es.gif" title="Español" alt="Español" /></a>
						<a href="br"><img src="images/br.gif" title="Português brasileiro" alt="Português brasileiro" /></a>
						<a href="fr"><img src="images/fr.gif" title="Français" alt="Français" /></a>
						<a href="it"><img src="images/it.gif" title="Italiano" alt="Italiano" /></a>
						<a href="dt"><img src="images/dt.gif" title="Nederlands" alt="Nederlands" /></a>
						<a href="se"><img src="images/se.gif" title="Svenska" alt="Svenska" /></a>
						<a href="ja"><img src="images/ja.gif" title="日本語" alt="日本語" /></a>
					</div>
					<div id="header-left">
						<!-- Start EasyHtml5Video.com BODY section -->
						<div class="easyhtml5video" style="position:relative;max-width:492px;"><video  autoplay="autoplay" poster="video/form-builder.jpg" style="width:100%" title="492" loop="loop" onended="var v=this;setTimeout(function(){v.play()},300)">
						<source src="video/form-builder.m4v" type="video/mp4" />
						<source src="video/form-builder.webm" type="video/webm" />
						<source src="video/form-builder.ogv" type="video/ogg" />
						<object type="application/x-shockwave-flash" data="video/videoflashfox.swf" width="492" height="368" style="position:relative;">
						<param name="movie" value="video/videoflashfox.swf" />
						<param name="allowFullScreen" value="true" />
						<param name="flashVars" value="autoplay=true&amp;controls=false&amp;fullScreenEnabled=false&amp;posterOnEnd=true&amp;loop=true&amp;poster=video/form-builder.jpg&amp;src=form-builder.m4v" />
						<embed src="video/flashfox.swf" width="492" height="368" style="position:relative;"  flashVars="autoplay=true&amp;controls=false&amp;fullScreenEnabled=false&amp;posterOnEnd=true&amp;loop=true&amp;poster=video/form-builder.jpg&amp;src=form-builder.m4v"	allowFullScreen="true" wmode="transparent" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer_en" />
						<img alt="form-builder" src="video/form-builder.jpg" style="position:absolute;left:0;" width="100%" title="Video playback is not supported by your browser" />
						</object>
						</video></div>
						<script src="video/html5ext.js" type="text/javascript"></script>
						<!-- End EasyHtml5Video.com BODY section -->
						<!--<img src="images/main.jpg" alt="Formoid" width="490" height="367" style="border-color: rgba(219, 219, 219, 0.5); border-style: solid; border-width: 1px 0;">-->
					</div>	
					<div id="header-right">
						<div id="menu" style="border-color: rgba(219, 219, 219, 0.5);border-style: solid;border-width: 1px 0 0 0;">
						<a href="index.html#help">Quick Help</a>
						<a href="index.html#demo-b">Live Demo</a>
						</div>
						
						<h3 class="module-title">Formoid <br/> easiest form generator</h3>
						<p>Formoid makes creating beautiful web forms a cinch and a joy. With a no-coding drag-n-drop GUI, trendy Flat, Metro, Bootstrap form themes, pure css styled, responsive, retina-ready form elements, as-you-type validation, anti-spam captcha - Formoid is a just incredible form tool!</p>
							<div id="left-b">
								<a data-hint="Formoid v2.6 (Window XP+)&#10;* Free for non-profit websites" href="http://formoid.com/download/formoid-win-setup.zip" class="button-free hint"><i style="font-size: 25px;" class="icon-download"></i>&nbsp; Free for Win</a>
							</div>
                            <div id="left-b">
								<a data-hint="Formoid v2.6 (Mac OSX 10.6+)&#10;* Free for non-profit websites" href="http://formoid.com/download/formoid-mac-setup.zip" class="button-buy hint"><i style="font-size: 25px;" class="icon-download"></i>&nbsp; Free for Mac</a>
							</div>
                            <div id="right-b">
								<a data-hint="Formoid v2.6&#10;* Unlimited commercial websites&#10;* No &#34;Made with Formoid&#34; link on forms&#10;* Host forms on our server&#10;(1 year and 10,000 form submissions)" href="https://secure.avangate.com/order/checkout.php?PRODS=4555782&QTY=1&CART=1&CARD=2&DESIGN_TYPE=1" onclick="_gaq.push(['_link', this.href]); return false;" class="button-buy hint"><i style="font-size: 25px;" class="icon-basket"></i>&nbsp; Buy now</a>
							</div>							
						
					</div>
				</section>
			</div>
		</div>
		
		<div id="block-top">
			<div class="content">
			<section id="top-b">
				<div class="width25">
					<div class="transparent10">
						<div class="icon">
							<img src="images/skins.png" alt="Bootstrap forms">
						</div>
						<h1>Beautiful Skins</h1>
						<p>Modern Metro, Flat, Bootstrap themes with fancy color schemes.</p>
					</div>
				</div>
				<div class="width25">
					<div class="transparent10">
						<div class="icon">
							<img src="images/css-styled.png" alt="CSS contact form">							
						</div>
						<h1>CSS Form Styling</h1>
						<p>Pure CSS radios, checkboxes, selects, file upload, date picker, tooltips, and even google captcha!</p>
					</div>						
				</div>
				<div class="width25">
					<div class="transparent10">
						<div class="icon">
							<img src="images/retina.png" alt="HTML5 Form">
						</div>					
						<h1>Retina-ready</h1>
						<p>All form elements look brilliantly on high resolution displays and devices.</p>
					</div>					
				</div>	
				<div class="width25">
					<div class="transparent10">
						<div class="icon">
							<img src="images/responsive.png" alt="jQuery Form">							
						</div>					
						<h1>Responsive</h1>
						<p>Fully optimized to work on desktops, mobiles, and tablets.</p>
					</div>					
				</div>		
			</section>
			</div>
		</div>
	
		<div id="block-demo">
			<div class="content">
				<section id="demo-b">
				<div class="width25">
					<div class="transparent10-demo">
						<div class="icon-demo">
							<a href="demo-registraion.html"><img src="images/demo-registration-form.png" alt="jQuery Form generator"></a>
						</div>
						<h1>Registration form</h1>
						<p>Metro theme demo</p>
					</div>
				</div>
				<div class="width25">
					<div class="transparent10-demo">
						<div class="icon-demo">
							<a href="demo-checkout.html"><img src="images/demo-checkout-form.png" alt="CSS3 Forms Designer"></a>	
						</div>
						<h1>Checkout form</h1>
						<p>Biz theme demo</p>
					</div>						
				</div>
				<div class="width25">
					<div class="transparent10-demo">
						<div class="icon-demo">
							<a href="demo-bug-report.html"><img src="images/demo-bug-report.png" alt="HTML5 Form Builder"></a>
						</div>					
						<h1>Bug report</h1>
						<p>Flat theme demo</p>
					</div>					
				</div>	
				<div class="width25">
					<div class="transparent10-demo">
						<div class="icon-demo">
							<a href="responsive.html"><img src="images/demo-form-elements.png" alt="Responsive HTML Form"></a>							
						</div>					
						<h1>Form elements</h1>
						<p>Solid theme responsive demo</p>
					</div>					
				</div>				
				</section>
			</div>
		</div>		

		<div class="bg-white" id="block-main">	
            <div class="block-main wrapper ">
                
                <div class="grid-block" id="main">

                    <div class="grid-box" id="maininner">

                        
                    <section class="grid-block" id="content"><div id="system">
					
            <h3 class="module-title">Overview</h3>
			<p>The web form is a core method of interaction of any website and a clean, friendly, attractive form is absolutely vital to minimize 
			errors or failed submissions.
			Formoid is an awesome tool combining latest design ideas and most advanced web techniques to help you create your best forms.</p>

			<ul class="newlist">
				<li>GUI Wizard<span><br>
				<b>The Most Intuitive and Easy-to-use Form Builder</b> - No more hand coding, just quick and easy drag-n-drop form-building. 
				Creating simple and complex forms is a snap with Formoid!<br />
				<b>For Mac and Windows</b> - Use Formoid on your preferred platform - it supports Mac OSX 10.6+, Windows XP, Vista, 7 or 8<br />
				<b>Fully Customizable</b> - Quickly and easily customize the layout, colors and style <br />
				<b>Color Schemes</b> - Easily change the color of elements using pre-designed color presets. Checkbox and radio icons are changing the colors as well<br />
				<b>Live Preview</b> -  Preview window allows you to preview changes instantly, exactly as it will appear in browser <br />
				<b>Standard Fields</b> - Text field, paragraph field, select and muliselect drop-downs, checkboxes and radio buttons? Formoid supports all standard form fields<br />
				<b>Advanced Fields</b> - Need some advanced things? Name, address, email, website URL, file upload, password, calendar, number, captcha fields make your life easier<br />
				<b>Mandatory fields</b> - Mark fields as "Required" and show a warning messages if necessary.<br />
				<b>Anti-spam captcha</b> - Add most-trusted and powerful Google reCaptcha in one click. Stop spam from automated bots!</span></li>
	
				<li>HTML Forms<br/>
				<span><b>Beautiful skins</b> - Modern Flat, Metro, Bootstrap, Solid themes with fancy color schemes<br />
				<b>Liquid Responsive Layout</b> - Your forms will always look great on any desktop and mobile devices<br />
				<b>Widest browser and device compatibility</b> - Forms are carefully tested on multiple browsers, OS, and devices to ensure that the they look and perform perfect on all old (including IE6) or latest browsers, even without Javascript. <br />
				<b>Retina Ready</b> - All form elements are made with CSS, without images, so they look sharp, pixel-perfect on all Retina displays and high resolution screens<br />
				<b>Sleek Google Fonts</b> - Tired of using the same old, boring fonts, like Arial and TimesRoman? Try fresh and free Google fonts in your forms<br />
				<b>CSS styling</b> - Pure CSS layout - radios, checkboxes, selects, file upload, date picker, tooltips, and even google captcha! No images used!<br />
				<b>Live validation</b> - Form validates fields as user types and shows tooltips if an error occurs. HTML5 validation is supported as well</span></li>

				<li>PHP Form Backend<br/>
				<span><b>Handling Forms with PHP</b> - Formoid isn't just for client-side HTML forms. It also generates a powerful PHP handler to process form submissions.<br/>
				<b>No Coding</b> -  The server-side PHP code is generated fully automatically, and if you server is PHP-enabled, all you need is to upload this PHP file along HTML one. No PHP programming knowledge required!<br/>
				<b>Email Contact Forms</b> - Once uploaded to server, the PHP script will send responses to the email you set in Formoid app<br/> 
				<b>Export to CSV</b> - All submissions are logged in csv file </span></li>	

				<li>Hosted Online Forms<br/>
				<span><b>One-click publishing, preview and test</b> - "Preview and test" button instantly upload your current form to our server for a live test-drive <br/>
				<b>Easy sharing & embedding</b> -  Click 'Share' button and get a short HTML code snippets that you can send by email, embed to any web page or create a nice Lightbox popup form<br/>
				<b>Instant notifications </b> - Real time updates by email about your online form activity<br/> 
				<b>Collect attachments</b> - If your form has File Upload, you can access anytime the files uploaded by your users <br/> 
				<b>Full control</b> - Manage all your hosted forms, see stats, view and export submissions <br/> 
				<b>Secure forms</b> - All submissions are transmitted through a strong 256-bit SSL encryption (HTTPS protocol) to ensure that your customer data is protected <br/> 

                                </span></li>	
			
			</ul>			
					
			
			<a name="help"></a>
            <h3 class="module-title">Quick help</h3>
			<div align="center" style="padding-top: 10px;">
			<img src="images/quick-help.gif" alt="Quick Help" width="700" height="865" style="border: none;">
			</div>
			<p><b>1. Editing area:</b> This area acts as your work space where you will edit and build your form. Control the look of your form by dragging elements from the Elements Panel and by changing the form or element properties in their respective tabs.</p>
			<p><b>2. Main toolbar:</b> This toolbar consists of everything you need to manage your account. You can publish forms locally as well as on the web. The toolbar includes buttons such as: 
				<ul>
					<li><b>New:</b> Create a new form.</li>
					<li><b>Open:</b> Open an existing form.</li>
					<li><b>Save:</b> Save the current form.</li>
					<li><b>Save HTML:</b> Save the current form in HTML.</li>
					<li><b>Preview and Test:</b> Preview your form by testing it on the internet.</li>
					<li><b>My Forms:</b> A new window will open up where you can preview, change and manage all of your forms that are hosted on our server (formoid.net).</li>
					<li><b>Share:</b> A new window will open up, which gives options and ways to embed your form code.</li>
					<li><b>Email address:</b> Email address of your current account. Click it to switch your account.</li>
					<li><b>My Account:</b> View your account information.</li>
				</ul>
				NOTE: Green buttons work locally. Blue buttons require an internet connection.
			</p>
			<p><b>3. Elements panel:</b> This panel consists of all elements you can include for your form, such as:
				<ul>
					<li><b>Text:</b> Creates a text field.</li>
					<li><b>Textarea:</b> Creates a larger text field.</li>
					<li><b>Select:</b> Creates a dropdown list of options to select.</li>
					<li><b>Multiple Select:</b> Creates a dropdown list of options to select. Users can select multiple options with this element.</li>
					<li><b>Checkbox:</b> Creates a list of checkbox options.</li>
					<li><b>Radio Button:</b> Creates a list of radio button options.</li>
					<li><b>Date:</b> Creates an input field for a date.</li>
					<li><b>Number:</b> Creates an input field for numbers.</li>
					<li><b>Send File:</b> Creates a file selection field where users can choose and select files from their hard drive.</li>
					<li><b>Email:</b> Creates an input field for an email address.</li>
					<li><b>Website:</b> Creates an input field for a URL.</li>
					<li><b>Name:</b> Creates an input field for first and last names.</li>
					<li><b>Address:</b> Creates input fields for an address including street address, city, state/province/region, postal code and country.</li>
					<li><b>Password:</b> Creates an input field for a password.</li>
					<li><b>Phone:</b> Creates an input field for a phone.</li>
					<li><b>Captcha:</b> Creates a captcha for users to “solve” before submitting the form. This element helps protect against spammers.</li>					
				</ul>			
			</p>
			<p><b>4. Form properties tab:</b> In this tab, you can adjust your form’s global settings including:
				<ul>
					<li><b>Title:</b> Input the title.</li>
					<li><b>Font Size:</b> Select the size.</li>
					<li><b>Font Face:</b> Select the font desired. For example: Arial,Helvetica,sans-serif. Google web fonts are available also.</li>
					<li><b>Font Color:</b> Select the font color for the text.</li>
					<li><b>Width:</b> Input a number in pixels (px) or percents (%)  to change your form’s width.</li>
					<li><b>Form Color:</b> Select a background color.</li>
					<li><b>Page Color:</b> Select a color for your page.</li>
					<li><b>Blurred:</b> Adds blurred background</li>
					<li><b>Submit:</b> Change the text of the “Submit” button.</li>
					<li><b>Notification email:</b> Specify email address that will receive the results of form submissions.</li>
					<li><b>Confirmation:</b> Choose the confirmation your users will see after a successful form submission: <i>Message</i> or <i>Redirect</i>.<br/>
					-<i>Message:</i> The user will see this message you input in the box<br/>
					-<i>Redirect:</i> The user will be redirected to the specified URL
					</li>				
				</ul>			
			</p>
			<p><b>5. Element properties tab:</b> In this tab, you can adjust the settings of the currently selected element. You have control over item properties, such as:
				<ul>
					<li>Label</li>
					<li>Hover text</li>
					<li>Required elements</li>
					<li>Field size</li>
					<li>And much more, depending on the element</li>
				</ul>			
			</p>
			<p><b>6. Themes panel:</b> Select a theme. There are three themes to choose from:
				<ul>
					<li><a href="demo-comment.html">Bootstrap</a></li>
					<li><a href="demo-registraion.html">Metro</a></li>
					<li><a href="demo-bug-report.html">Flat</a></li>
					<li><a href="responsive.html">Solid</a></li>
				</ul>			
			</p>
			<p><b>7. Color scheme:</b> Select a color scheme. There are several different colors to choose from.</p>
			<p><b>8. My forms window:</b> Click “My Forms” and a new window will open up where you can preview, change and manage all of your forms that are hosted on our server.</p>
			<p><b>9. Share window:</b> Click “Share” and a new window will open up, which offers options and ways to embed your form code. Choose two versions of embedded form code:
				<ul>
					<li>JavaScript (Recommended)</li>
					<li>IFrame</li>
				</ul>
			Or choose two versions of a pop-up form link:
				<ul>
					<li>Lightbox (Recommended)</li>
					<li>New Window</li>
				</ul>				
			</p>
			<p><b>10. Account info window:</b> Click “My Account” and you will be taken to a window where you will find information about your account including information on.
				<ul>
					<li>License</li>
					<li>Email address that was used for registration</li>
					<li>Number of Submissions</li>
					<li>Expiration Date</li>
				</ul>			
			</p>
			</div>
			
			<h3 class="module-title">How to use Formoid form builder software</h3>
			<a href="help.html" style="padding: 15px 0; display: block;">Form Generator - Step by step tutorial</a>

			

			
			<h3 class="module-title">Support</h3>
            <p>For troubleshooting, feature requests, and general help, contact Customer Support at 
            <img src="images/mail.gif?mquery=support.formoid" style="position: relative;" alt="Mail" />. 
			Make sure to include details on your browser, operating system, Formoid version, link to your page. In most cases you'll get a reply within 1 business day. <br /><br />
			Please fill out <a href="demo.php" onclick="window.open(this.href,null,'height=750,width=500,toolbar=0,location=0,scrollbars=1,resizable=1'); return false;" target="_blank">Customer Satisfaction Survey</a> form.</p>
                    
        
    </div></section>
                        
                    </div>
                    <!-- maininner end -->
                    
	<aside class="grid-box" id="sidebar-a">
	
		<div class="grid-box width100 grid-v">
			<div class="module mod-box mod-box-default deepest">
				<h3 class="module-title"><a href="http://formoid.com/feedback/" style="color:#1B9596;">What's new</a></h3>

					<ul class="menu menu-sidebar" id="news">
						<li>
							<small>April 3, 2014</small> 
							<span>Formoid v.2.6</span>
							<p style="display: none;">* New theme: <a href="demo-form-elements.html" style="color:#1B9596;">Solid</a><br/>
							* Fancy color schemes for Solid theme were added<br/>
							* New field: "Phone" with validation <br/>
							* New option: "Notification email". Now you can specify email address that will receive the reports.<br/>
							* Updated list of available Google Web Fonts<br/>
							* Bug fixes
							</p>
						</li>
					</ul>
				
					<ul class="menu menu-sidebar" id="news">
						<li>
							<small>Oct 25, 2013</small> 
							<span>Formoid v.2.0</span>
							<p style="display: none;">* New themes: <a href="demo-registraion.html" style="color:#1B9596;">Metro</a> and <a href="demo-bug-report.html" style="color:#1B9596;">Flat</a><br/>
							* Fancy color schemes for each theme were added<br/>
							* <a href="responsive.html" style="color:#1B9596;">Responsive forms</a> <br/>
							* New fields: Date, Number, Name, Address with javascript form validation if HTML5 form validation is not available. <br/>
							* Updated list of available Google Web Fonts<br/>
							* "Field size" option was added<br/>
							* "Share" button with detailed instructions was added<br/>
							* Bug fixes
							</p>
						</li>
					</ul>
					
					<ul class="menu menu-sidebar" id="news">
						<li>
							<small>August 28, 2013</small> 
							<span>Formoid v.1.9</span>
							<p style="display: none;">* The method of form inserting into an existing page was simplified. Please use the updated instruction (part 4.2.3)
							</p>
						</li>
					</ul>
					
					<ul class="menu menu-sidebar" id="news">
						<li>
							<small>May 1, 2013</small> 
							<span>Formoid v.1.6</span>
							<p style="display: none;">* Preview and test forms at formoid.com<br/>
							* New fields: email, url with validation, recaptcha <br/>
							* New params: Font face,  Font color, Page color, Confirmation Message or Redirect<br/>
							* Required fields<br/>
							* "Columns" option for radio and check buttons<br/>
							* PHP backend (fields validation, feedback)
							</p>
						</li>
					</ul>

					<ul class="menu menu-sidebar" id="news">
						<li>
							<small>February 14, 2013</small> 
							<span>Formoid Beta</span>
							<p style="display: none;">* Beta Version is Out<br />
Formoid v1.0beta is a free desktop app that helps you easily create signup forms with jQuery validation, surveys, order HTML5 forms, event registrations and more in a few seconds without writing a single line of code. Create beautiful online CSS3 forms in just a few clicks.
							</p>
						</li>
					</ul>
					
			</div>
		</div>


<div class="grid-box width100 grid-v"><div class="module mod-box mod-box-default deepest">
    <h3 class="module-title"><a href="http://formoid.com/articles/" style="color:#1B9596;">Blog</a></h3>
    <ul class="menu menu-sidebar"><li><a href="http://formoid.com/articles/bootstrap-toggle-button-example-1806.html">Bootstrap Toggle Button example</a></li> <li><a href="http://formoid.com/articles/15-most-recommended-website-builders-sorted-out-by-level-of-popularity-1908.html">15  Most Recommended Website Builders  Sorted Out by  Level Of Popularity</a></li> <li><a href="http://formoid.com/articles/bootstrap-tabs-form-1801.html">Bootstrap Tabs Form</a></li> <li><a href="http://formoid.com/articles/bootstrap-panel-group-1796.html">Bootstrap Panel Group</a></li> <li><a href="http://formoid.com/articles/innovative-css3-bootstrap-carousel-and-gallery-samples-for-2018-1873.html">Innovative CSS3 Bootstrap  Carousel and Gallery Samples  for 2018</a></li> <li><a href="http://formoid.com/articles/bootstrap-select-dropdown-1791.html">Bootstrap Select Dropdown</a></li> </ul>
</div></div>


            <div class="grid-box width100 grid-v"><div class="module mod-box mod-box-default deepest">
            <h3 class="module-title"><a href="http://formoid.com/rq/" style="color:#1B9596;">FAQ</a></h3>
<ul id="feedback" class="menu menu-sidebar"><style>
ul#feedback p { display:none; height:200px; }
ul#feedback li:hover small, ul#feedback small { display:block; }
</style>
<script>
$(function(){
    $('#feedback li').hover(
        function(){ $('p', this).stop(true,true).slideDown(); },
        function(){ $('p', this).slideUp(800); }
    );
});
</script>
<li><a href="http://formoid.com/rq/css-form-design-won-t-start-39.html">Css form design won't start</a> <p>I downloaded and ran the exe, but couldn't get it to start in win 7 Home  Premium.  What did I do wrong?</p></li><li><a href="http://formoid.com/rq/bootstrap-form-example-renewal-notice-38.html">Bootstrap form example renewal notice</a> <p>Why am I getting renewal notices that state I am expiring this month.
Think your system is a bit confusing, and not sure if I will fall for the renewal next year.  thought I bought a lifetime license for what I had.</p></li><li><a href="http://formoid.com/rq/html-form-code-register-with-antoher-email-37.html">Html form code register with antoher email</a> <p>Hello!
I have problem with  message  that is program already register with another mail.
Can you help me? How can I use your application?</p></li><li><a href="http://formoid.com/rq/simple-php-contact-form-on-your-own-server-36.html">Simple php contact form on your own server</a> <p>Hi, I would love to buy , but I must host everything on my own server. The forms cannot “dial home” to your server or require your server to run.</p></li><li><a href="http://formoid.com/rq/add-bootstrap-contact-form-in-wordpress-35.html">Add bootstrap contact form in WordPress</a> <p>Hello.
Can a form generated be used in Wordpress?</p></li><li><a href="http://formoid.com/rq/contact-form-css-can-not-be-opened-because-it-is-from-unidentified-developer-34.html">Contact form css can not be opened because it is from unidentified developer</a> <p>I’m having trouble opening the application. 
"Formoid" can not be opened because it is from unidentified developer.

Any suggestions?</p></li><li><a href="http://formoid.com/rq/support-jquery-mobile-form-validation-by-phone-33.html">Support jquery mobile form validation by phone</a> <p>Hello

does your support have a phone ?

Thank you</p></li><li><a href="http://formoid.com/rq/make-first-and-last-name-fields-in-jquery-form-wizard-side-by-side-32.html">Make first and last name fields in jquery form wizard side by side</a> <p>I noticed in your Metro Template Demo you have the first and last name fields side by side. How can I accomplish that? I could not find any method in Formoid.</p></li><li><a href="http://formoid.com/rq/email-address-that-will-receive-jquery-mobile-forms-the-reports-31.html">Email address that will receive jquery mobile forms the reports</a> <p>So I bought the formoid for when I am building websites and paid for the commercial version - but it seems that I can only use my registered email?
Is this correct?</p></li><li><a href="http://formoid.com/rq/edit-the-contact-form-html-code-address-30.html">Edit the contact form html code address</a> <p>Hi folks, is it possible when uploading the form to a site that the “from” be customizable? right now it is saying robot@domain.com… or robot@www.domain.com… thanks!</p></li></ul>
            </div></div>
    
    </aside>
                                    
                    
                </div>
                
                <!-- main end -->

            </div>
        </div>
        
		<div id="block-footer">
			<div class="content">
			<section id="bottom-b">
				<div id="footer-right">
				<p>Copyright Formoid 2014 - All Rights Reserved</p>
				</div>
				<p><a target="_blank" href="terms.html">Terms</a> | <a target="_blank" href="privacy.html">Privacy</a></p>
			</section>
			</div>
		</div>		
		
	</body>
</html>