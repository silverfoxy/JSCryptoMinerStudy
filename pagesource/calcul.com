<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Calcul - Online Calculators and Converters </title>
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="MobileOptimized" content="320"/>
    <meta name="HandheldFriendly" content="True">
   
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>    
  
  <meta content="Calcul is home to hundreds of useful online calculators, 
      converters and solvers to help you with all kinds of calculation problems. 
      When your pocket calculator is not enough, calcul comes in handy." name="description" />

    
    
  <link rel="stylesheet" href="/css/423403a.css" />
                                      <!-- Assets -->
<script>
      var angularAssets = {};
    </script>

<!-- Web Services -->
<script>
      var webServicesUrls = {};
    </script>

<!-- Styles -->

  <script src="/modules/jquery.js"></script>
  <script src="/modules/qtip2.js"></script>

  

  <script type="text/javascript">
   
;(function($) {
	$.cookiesDirective = function(options) {

		// Default Cookies Directive Settings
		var settings = $.extend({
			//Options
			explicitConsent: true,
			position: 'top',
			duration: 10,
			limit: 0,
			message: null,
			cookieScripts: null,
			privacyPolicyUri: 'privacy.html',
			scriptWrapper: function(){},
			// Styling
			fontFamily: 'helvetica',
			fontColor: '#FFFFFF',
			fontSize: '13px',
			backgroundColor: '#000000',
			backgroundOpacity: '80',
			linkColor: '#CA0000'
		}, options);

		// Perform consent checks
		if(!getCookie('cookiesDirective')) {
			if(settings.limit > 0) {
				// Display limit in force, record the view
				if(!getCookie('cookiesDisclosureCount')) {
					setCookie('cookiesDisclosureCount',1,1);
				} else {
					var disclosureCount = getCookie('cookiesDisclosureCount');
					disclosureCount ++;
					setCookie('cookiesDisclosureCount',disclosureCount,1);
				}

				// Have we reached the display limit, if not make disclosure
				if(settings.limit >= getCookie('cookiesDisclosureCount')) {
					disclosure(settings);
				}
			} else {
				// No display limit
				disclosure(settings);
			}

			// If we don't require explicit consent, load up our script wrapping function
			if(!settings.explicitConsent) {
				settings.scriptWrapper.call();
			}
		} else {
			// Cookies accepted, load script wrapping function
			settings.scriptWrapper.call();
		}
	};

	// Used to load external javascript files into the DOM
	$.cookiesDirective.loadScript = function(options) {
		var settings = $.extend({
			uri: 		'',
			appendTo: 	'body'
		}, options);

		var elementId = String(settings.appendTo);
		var sA = document.createElement("script");
		sA.src = settings.uri;
		sA.type = "text/javascript";
		sA.onload = sA.onreadystatechange = function() {
			if ((!sA.readyState || sA.readyState == "loaded" || sA.readyState == "complete")) {
				return;
			}
		};
		switch(settings.appendTo) {
			case 'head':
				$('head').append(sA);
			  	break;
			case 'body':
				$('body').append(sA);
			  	break;
			default:
				$('#' + elementId).append(sA);
		}
	};

	// Helper scripts
	// Get cookie
	var getCookie = function(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for(var i=0;i < ca.length;i++) {
			var c = ca[i];
			while (c.charAt(0)==' ') c = c.substring(1,c.length);
			if (c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length,c.length);
		}
		return null;
	};

	// Set cookie
	var setCookie = function(name,value,days) {
		var expires = "";
		if (days) {
			var date = new Date();
			date.setTime(date.getTime()+(days*24*60*60*1000));
			expires = "; expires="+date.toGMTString();
		}
		document.cookie = name+"="+value+expires+"; path=/";
	};

	// Detect IE < 9
	var checkIE = function(){
		var version;
		if (navigator.appName == 'Microsoft Internet Explorer') {
	        var ua = navigator.userAgent;
	        var re = new RegExp("MSIE ([0-9]{1,}[\\.0-9]{0,})");
	        if (re.exec(ua) !== null) {
	            version = parseFloat(RegExp.$1);
			}
			if (version <= 8.0) {
				return true;
			} else {
				if(version == 9.0) {
					if(document.compatMode == "BackCompat") {
						// IE9 in quirks mode won't run the script properly, set to emulate IE8
						var mA = document.createElement("meta");
						mA.content = "IE=EmulateIE8";
						document.getElementsByTagName('head')[0].appendChild(mA);
						return true;
					} else {
						return false;
					}
				}
				return false;
			}
	    } else {
			return false;
		}
	};

	// Disclosure routines
	var disclosure = function(options) {
		var settings = options;
		settings.css = 'fixed';

		// IE 9 and lower has issues with position:fixed, either out the box or in compatibility mode - fix that
		if(checkIE()) {
			settings.position = 'top';
			settings.css = 'absolute';
		}

		// Any cookie setting scripts to disclose
		var scriptsDisclosure = '';
		if (settings.cookieScripts) {
			var scripts = settings.cookieScripts.split(',');
			var scriptsCount = scripts.length;
			var scriptDisclosureTxt = '';
			if(scriptsCount>1) {
				for(var t=0; t < scriptsCount - 1; t++) {
					 scriptDisclosureTxt += scripts[t] + ', ';
				}
				scriptsDisclosure = ' We use ' +  scriptDisclosureTxt.substring(0,  scriptDisclosureTxt.length - 2) + ' and ' + scripts[scriptsCount - 1] + ' scripts, which all set cookies. ';
			} else {
				scriptsDisclosure = ' We use a ' + scripts[0] + ' script which sets cookies.';
			}
		}

		// Create overlay, vary the disclosure based on explicit/implied consent
		// Set our disclosure/message if one not supplied
		var html = '';
		html += '<div id="epd">';
		html += '<div id="cookiesdirective" style="position:'+ settings.css +';'+ settings.position + ':-300px;left:0px;width:100%;';
		html += 'height:auto;background:' + settings.backgroundColor + ';opacity:.' + settings.backgroundOpacity + ';';
		html += '-ms-filter: “alpha(opacity=' + settings.backgroundOpacity + ')”; filter: alpha(opacity=' + settings.backgroundOpacity + ');';
		html += '-khtml-opacity: .' + settings.backgroundOpacity + '; -moz-opacity: .' + settings.backgroundOpacity + ';';
		html += 'color:' + settings.fontColor + ';font-family:' + settings.fontFamily + ';font-size:' + settings.fontSize + ';';
		html += 'text-align:center;z-index:1000;">';
		html += '<div style="position:relative;height:auto;width:90%;padding:10px;margin-left:auto;margin-right:auto;">';

		if(!settings.message) {
			if(settings.explicitConsent) {
				// Explicit consent message
				settings.message = 'This site uses cookies. Some of the cookies we ';
				settings.message += 'use are essential for parts of the site to operate and have already been set.';
			} else {
				// Implied consent message
				settings.message = 'We have placed cookies on your computer to help make this website better.';
			}
		}
		html += settings.message;

		// Build the rest of the disclosure for implied and explicit consent
		if(settings.explicitConsent) {
			// Explicit consent disclosure
			html += scriptsDisclosure + 'You may delete and block all cookies from this site, but parts of the site will not work.';
			html += 'To find out more about cookies on this website, see our <a style="color:'+ settings.linkColor + ';font-weight:bold;';
			html += 'font-family:' + settings.fontFamily + ';font-size:' + settings.fontSize + ';" href="'+ settings.privacyPolicyUri + '">privacy policy</a>.<br/>';
			html += '<div id="epdnotick" style="color:#ca0000;display:none;margin:2px;"><span style="background:#cecece;padding:2px;">You must tick the "I accept cookies from this site" box to accept</span></div>';
			html += '<div style="margin-top:5px;">I accept cookies from this site <input type="checkbox" name="epdagree" id="epdagree" />&nbsp;';
			html += '<input type="submit" name="explicitsubmit" id="explicitsubmit" value="Continue"/><br/></div></div>';

		} else {
			// Implied consent disclosure
			html += scriptsDisclosure + ' More details can be found in our <a style="color:'+ settings.linkColor + ';';
			html += 'font-weight:bold;font-family:' + settings.fontFamily + ';font-size:' + settings.fontSize + ';" href="'+ settings.privacyPolicyUri + '">privacy policy</a>.';
			html += '<div style="margin-top:5px;"><input type="submit" name="impliedsubmit" id="impliedsubmit" value="Do not show this message again"/></div></div>';
		}
		html += '</div></div>';
		$('body').append(html);

		// Serve the disclosure, and be smarter about branching
		var dp = settings.position.toLowerCase();
		if(dp != 'top' && dp!= 'bottom') {
			dp = 'top';
		}
		var opts = { in: null, out: null};
		if(dp == 'top') {
			opts.in = {'top':'0'};
			opts.out = {'top':'-300'};
		} else {
			opts.in = {'bottom':'0'};
			opts.out = {'bottom':'-300'};
		}

		// Start animation
		$('#cookiesdirective').animate(opts.in, 1000, function() {
			// Set event handlers depending on type of disclosure
			if(settings.explicitConsent) {
				// Explicit, need to check a box and click a button
				$('#explicitsubmit').click(function() {
					if($('#epdagree').is(':checked')) {
						// Set a cookie to prevent this being displayed again
						setCookie('cookiesDirective',1,365);
						// Close the overlay
						$('#cookiesdirective').animate(opts.out,1000,function() {
							// Remove the elements from the DOM and reload page
							$('#cookiesdirective').remove();
							location.reload(true);
						});
					} else {
						// We need the box checked we want "explicit consent", display message
						$('#epdnotick').css('display', 'block');
					}
				});
			} else {
				// Implied consent, just a button to close it
				$('#impliedsubmit').click(function() {
					// Set a cookie to prevent this being displayed again
					setCookie('cookiesDirective',1,365);
					// Close the overlay
					$('#cookiesdirective').animate(opts.out,1000,function() {
						// Remove the elements from the DOM and reload page
						$('#cookiesdirective').remove();
					});
				});
			}

			if(settings.duration > 0)
			{
				// Set a timer to remove the warning after 'settings.duration' seconds
				setTimeout(function(){
					$('#cookiesdirective').animate({
						opacity:'0'
					},2000, function(){
						$('#cookiesdirective').css(dp,'-300px');
					});
				}, settings.duration * 1000);
			}
		});
	};
})(jQuery);
   
   $(document).ready(function() {
          $.cookiesDirective({
              privacyPolicyUri: 'privacy-policy',
              cookieScripts: 'Google Analytics,My Stats',
          });
      });
  </script>


      
    <!-- Assets -->
<script>
        angularAssets['translate_component.html'] = '/angular_assets/translate_component.html';
      angularAssets['translations.html'] = '/angular_assets/translations.html';
      angularAssets['lang_select.html'] = '/angular_assets/lang_select.html';
      angularAssets['transable.html'] = '/angular_assets/transable.html';
  </script>

<!-- Web Services -->
<script>
        webServicesUrls['get_translation'] = 'http://www.calcul.com/getTranslation';
      webServicesUrls['edit_translation'] = 'http://www.calcul.com/editTranslation';
      webServicesUrls['get_translation_batch'] = 'http://www.calcul.com/getTranslationBatch';
      webServicesUrls['get_allowed_langs'] = 'http://www.calcul.com/translations/allowedLangs';
  </script>

<!-- Styles -->

  <script src="/modules/angular.js"></script>
  <script src="/modules/ng-modules.js"></script>
  <script src="/modules/url-tool.js"></script>
  <script src="/modules/translate.js"></script>


  </head>
  <body>
    
  <div id="wrapper">
    <style>
       .form-inline input {
         display: inline-block !important;
       }
       .col-xs-10, .col-lg-10 {
         position: inherit;
       }
       @-moz-document url-prefix() {
         .form-inline select {
           position: relative;
           top: -8px;
         }
       }
       .modal-dialog label {
         display: block;
         color: #aaa;
       }
    </style>

    

<div id="header">
  <div class="container">
    <a href="/">
      <div class="inline-block" id="logo"></div>
    </a>

    <div class="pull-right" style="margin-top: 11px; ">
      <a href="/search">
        <span class="ion-ios7-search-strong" 
              style="font-size: 25px; color: white; margin-left: 50px; ">
        </span>
      </a>
    </div>

    <div class="pull-right">
              <div class="top-nav logged-out hidden-xs hidden-sm" style="padding-top: 18px;">
  <a href="/profile/" >
    Sign in
  </a>
</div>        
    </div>
  </div>
</div>  
    <div id="page" class="container">

      <div id="alert">  </div>

      

      <!-- env: prod -->
      
      <div id="content">
              

  <div class="pull-right hidden-xs hidden-sm">
    
<span class="addthis_toolbox addthis_default_style addthis_32x32_style">
  <a class="addthis_button_preferred_2"></a>
  <a class="addthis_button_preferred_3"></a>
  <a class="addthis_button_preferred_4"></a>
  <a class="addthis_button_compact"></a>
  <a class="addthis_counter addthis_bubble_style"></a>
</span>
<script type="text/javascript">var addthis_config = {};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-502ff3e73cd9d654"></script>  </div>

  <h1 class="center-xs">Online Calculators and Converters</h1>
  <div class="default-panel-box" >
    <div class="default-panel-tiles">
      <div class="default-panel-tile-container">
    
  <div id="homepage-calculus-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/math/calculus">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Calculus
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-calculus"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/derivative">
            Derivative Calculator
        </a>
      </div>
      <div class="small-desc">
          Calculate derivative with this tool
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/integral">
            Integral Calculator
        </a>
      </div>
      <div class="small-desc">
          Integration has never been simplier!
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/simplify">
            Simplify Calculator
        </a>
      </div>
      <div class="small-desc">
          Use this utility to simplify expressions
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-calorie-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/calories">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Calories
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-calorie"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/calories-burn">
            Calories Burn Calculator
        </a>
      </div>
      <div class="small-desc">
          Find out how many calories you will burn while doing different things
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/food-calories">
            Food Calories Calculator
        </a>
      </div>
      <div class="small-desc">
          Calculate how many calories you consume!
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-conversion-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/conversion">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Conversion Calculators
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-conversion"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/cooking-conversion">
            Cooking Conversion
        </a>
      </div>
      <div class="small-desc">
          10 tablespoons of butter in grams
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/mass-conversion">
            Mass Conversion
        </a>
      </div>
      <div class="small-desc">
          An easy way to compare units of mass.
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/length-conversion">
            Length Conversion
        </a>
      </div>
      <div class="small-desc">
          Learn how do units of length conversions.
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-distributions-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/math/distributions">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Probability Distributions
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-distributions"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/binomial-distribution">
            Binomial distribution
        </a>
      </div>
      <div class="small-desc">
          Binomial probability distribution
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/geometric-distribution">
            Geometric distribution
        </a>
      </div>
      <div class="small-desc">
          Geometric probability distribution
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/poisson-distribution">
            Poisson distribution
        </a>
      </div>
      <div class="small-desc">
          Poisson probability distribution
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-electrical-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/electrical">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Electrical Calculators
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-electrical"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/energy-consumption">
            Energy Consumption Calculator
        </a>
      </div>
      <div class="small-desc">
          How much energy does my fridge use?
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/psu-savings">
            Power Supply Unit Savings Calculator
        </a>
      </div>
      <div class="small-desc">
          How much can I save buying a new PSU?
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-fraction-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/math/fraction">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Fraction Calculators
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-fraction"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/fractions">
            Fractions Arithmetic
        </a>
      </div>
      <div class="small-desc">
          Solve problems with fractions
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/mixed-to-improper">
            Mixed to Improper
        </a>
      </div>
      <div class="small-desc">
          Mixed numbers tamed!
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/improper-to-mixed">
            Improper to Mixed
        </a>
      </div>
      <div class="small-desc">
          Improper as mixed numbers!
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-matrix-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/math/matrix">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Matrix Calculators
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-matrix"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/matrix-arithmetic">
            Matrix Arithmetic
        </a>
      </div>
      <div class="small-desc">
          Multiply, add and subtract matrices
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/matrix-inversion">
            Matrix Inversion
        </a>
      </div>
      <div class="small-desc">
          Invert a matrix
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/matrix-multiplication">
            Matrix Multiplication
        </a>
      </div>
      <div class="small-desc">
          Multiply two matrices
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


      <div class="default-panel-tile-container">
    
  <div id="homepage-time-area" class="default-panel-tile">
    
<div class="tile tile-category ">
  <a href="/category:/time-and-date">
    <h4 class="tile-header">
      <div class="content-tile-title" >
        Time And Date
        
      </div>
    </h4>
    <div class="category-icon icon-homepage-time"></div>
  </a>
  <ul>
                         
            <li>
      <div class="category-element">
        <a href="/show/calculator/age">
            Exact Age Calculator
        </a>
      </div>
      <div class="small-desc">
          Learn how old you are
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/time-difference">
            Time Difference Calculator
        </a>
      </div>
      <div class="small-desc">
          Calculate difference in various units of time
      </div>
    </li>
                        
            <li>
      <div class="category-element">
        <a href="/show/calculator/how-long-since-or-until">
            How Long Since or Until
        </a>
      </div>
      <div class="small-desc">
          A utility to help you figure out time differences
      </div>
    </li>
      </ul>
</div>
  </div>  
</div>


    </div>
  </div>
<div id="modal-edit-tile" class="modal fade" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <a class="close" type="button" data-dismiss="modal" aria-hidden="true">&times;</a>
        <h2 id="modal-heading">Edit tile</h2>
      </div>
      <div class="modal-body">
        <p>Loading... </p>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --><div id="modal-add-tile" class="modal fade" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <a class="close" type="button" data-dismiss="modal" aria-hidden="true">&times;</a>
        <h2 id="modal-heading">Add tile</h2>
      </div>
      <div class="modal-body">
        <p>Loading... </p>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

  <div class="breathe-14">
    <h1>
      <a class="text-center show clear btn-xxlarge" style="position: relative; top: 30px;" href="/category">
        Browse other categories
        <div class="ion-ios7-more"></div>
      </a>
    </h1>
    <br><br><br>
  </div>

  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Calcul Responsive AdUnit -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0585197009243604"
     data-ad-slot="3771669264"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        <div>
                  </div>
      </div>
    </div>
    <div id="footer">
  <div class="container">
    <div class="pull-left hidden-xs hidden-sm">Copyright &copy; 2018 Calcul.com</div>
    <div class="center-xs small desc hidden-md hidden-lg">Copyright &copy; 2018 Calcul.com</div>
    <ul class="line-list pull-right hidden-xs hidden-sm">
      <li><a href=/about>About</a></li>
      <li><a href=/privacy-policy>Privacy policy</a></li>
      <li><a href=/terms-of-use>Terms of use</a></li>
      <li class="text-right"><a href=/contact  >Contact</a></li>
    </ul>
  </div>
</div>  </div>

      <script type="text/javascript">
  var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-27477911-1"]);_gaq.push(["_setDomainName", "calcul.com"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
</script>

    <script type="text/javascript">
  var sc_project=6886001; 
  var sc_invisible=1; 
  var sc_security="060d4c58"; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>    </body>
</html>