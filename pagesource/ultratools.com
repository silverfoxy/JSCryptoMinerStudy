


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en-us" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="imagetoolbar" content="false" />



<meta name="alexaVerifyID" content="COU6hozYk212RSnMkcVaS27qHzU" />
<meta name="keywords" content="Domain tools, DNS tools, DNS lookup, Whois lookup" />
<meta name="description" content="UltraTools is a complete set of free DNS and domain tools, which test the health of your domain name servers, websites and online hosting environment." />
<title>UltraTools | Free Domain, DNS, WHOIS & IP Lookup Tools</title>


<link rel="stylesheet" type="text/css" media="screen, projection, print" href="/css/smoothness/jquery-ui-1.12.1.theme.css" />
<link rel="stylesheet" type="text/css" media="screen, projection, print" href="/css/default.css" />
<link rel="Shortcut icon" href="/images/favicon.ico" type="image/x-icon" />

	<link rel="canonical" href='https://www.ultratools.com/'/>

<script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.12.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-bbq-compatibility.js"></script>
<script type="text/javascript" src="/js/jquery.ba-bbq.min.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
<!--[if lte IE 6]>
<script type="text/javascript">
$(document).ready(function() {
	$(document.body).prepend("<div style='display: block; position: relative; padding: 5px 10px; border: 1px solid #EEEF4A; border-top: 3px solid #eeef4a; background: #FFFFCC; color:#000;'><span style='color:#000;'><strong style='color:#000;'>WARNING:</strong> You are currently using Microsoft&reg; Internet Explorer version 6 or below. This site has not been tested with Internet Explorer 6 or below and is not guaranteed to operate correctly. Please upgrade to the latest version of Internet Explorer, or switch to a different Internet browser to use this site.</span></div>");
});
</script>
<![endif]-->

<!--[if lte IE 8]>
	<link rel="stylesheet" type="text/css" media="print" href="/css/printOnIE.css" />
<![endif]-->
<meta name="google-site-verification" content="iGBfhT9T41CriRuMl6MCjCcxzhQ0sXRA460aYhdMZqg" />
<meta name="msvalidate.01" content="0B96564F5C045DB8685A25F1E90201D4" />

	<script type="text/javascript" src="/js/cdnlP_GA_CONFIG.js"></script> 
	<script type="text/javascript" src="/js/cdnlP_GAneustar.js"></script>


</head>






<script type="text/javascript">
	$('document').ready(function() { 
		var pathArray = window.location.pathname.split( '/' );
        var actionName = pathArray[1].toUpperCase();
        if (actionName.indexOf("TOOLS")>=0)
            $('.ultratools-global-nav').slideToggle('fast');
		 
		 $('#regusers').slideDown('fast');
		 $('#ultraToolsNavButton').click(function(){
			 $('.global-nav a').removeClass('selected');
			 $(this).addClass('selected');
			 $('.monitoring-global-nav').hide();
			 $('.ultratools-global-nav').slideToggle('fast');
		 });
		 $('#monitoringNavButton').click(function(){
			 $('.global-nav a').removeClass('selected');
			 $(this).addClass('selected');
			 $('.ultratools-global-nav').hide();
			 $('.monitoring-global-nav').slideToggle('fast');
		 });
	}); 
</script>
<body>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WK82TN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WK82TN');</script>
<!-- End Google Tag Manager -->
<div class="header">
    
<div class="global-nav" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
    
    
        <a itemprop="url" href="/home"><span itemprop="name">Home</span></a>
        <a itemprop="url" href="/domainHealthReport" ><span itemprop="name">Domain Health Report</span></a>
        <a itemprop="url" href="/whois"  ><span itemprop="name">WHOIS+</span></a>
        <a itemprop="url" href="/monitoring" class=" headerDropDown" ><span itemprop="name">Monitoring</span></a>
        
        <a itemprop="url" href="#" id="ultraToolsNavButton" ><span itemprop="name">UltraTools</span></a>
        
        <!-- <a href="/tools/home">UltraTools</a> -->
        
        
        <a itemprop="url" href="/statistics" class=""><span itemprop="name">Statistics</span></a>
        <a itemprop="url" href="/ultraMobile"  ><span itemprop="name">UltraTools Mobile</span></a>
          
     
    
    
</div>

<div id="globalCreateAccount"><a href="/user/registerForm" class="button">Create Free Account</a></div>

 
    
    
     
    
        <div class="">
        <a class="header-logo" href="/home">
            <img src="/images/2011.1/ultratools-for-website_logo.png" alt="UltraTools" />
        </a>
         <h1 class="header-text">Free Domain, DNS, WHOIS and IP Tools</h1>
        </div>
     
     
     		 
     


<div id="regusers">Registered Users: <strong>41313</strong></div>
   
    <div class="header-nav">
        
        
        
        <div class="header-links">
            <script type="text/javascript">
                $('document').ready(function() { 
                    var isiPad = navigator.userAgent.match(/iPad/i) != null;
                     $('#headerLoginForm').children('div').children('label').click(function() { 
                        $(this).css('display','none');
                        $(this).prev('input').focus(); 
                     }); 
                     
                     $('div.email input, div.password input').each(function() { 	
                        if($(this).attr('value') == '') { 
                            if(!isiPad) { 
                                $(this).next('label').css('display','block'); 
                            } else { 
                                $(this).next('label').css('display','block'); 
                                $(this).next('label').css('top','-12px'); 
                            }
                        } 
                     }); 
                     
                     $('#headerLoginForm > div > input').focus(function() { 
                        $(this).next('label').css('display','none'); 
                     }); 
                     
                     $('#headerLoginForm > div > input').change(function() { 
                       $(this).next('label').css('display','none'); 
                     });
                }); 
                
                //fix for auto-populated fields on chrome
                if (navigator.userAgent.toLowerCase().indexOf("chrome") >= 0) {
                    $(window).load(function(){
                        $('input:-webkit-autofill').each(function(){
                            $(this).next('label').css('display','none'); 
                        });
                    });
                }
            </script>
            <form action="/user/login" method="post" id="headerLoginForm">
                <div class="email">
                    
                    <input type="email" name="user.email" maxlength="255" size="12" value=""  class="labelText" tabindex="1"/>
                    <label style="position: absolute; top: 5px; width: 95px; display: none; left: 5px; cursor: text; ">Email Address</label>
                    <div class="rememberme">
                        <input type="checkbox" name="rememberMe" value="true" tabindex="3"/>
                        <label style="display: inline" for="rememberMe">Remember me</label>
                    </div>
                </div>
                <div class="password">
                    
                    <input type="password" name="user.password" maxlength="20" size="11" class="labelText" tabindex="2"/>
                    <label style="position: absolute; top: 5px; width: 95px; display: none; left: 5px; cursor: text; ">Password</label>
                    <div class="forgotpassword">
                        <a href="/user/forgotPassword">Forgot your password?</a>
                    </div>
                </div>
                <button class="button" type="submit" style="width: 50px; top: 0px; font-size: 10px;" tabindex="4"/>Login</button>
            <input type="hidden" name="as_sfid" value="AAAAAAXbWleDAg9wKuLbsAbx2i7pWGAck56ISjOWxwMRc93wOptGqhzYGuuYFIvYPvtSpEB27ppMKyv1tLEvsIrhDh8vuTlvjr3eBpqhnwfMdeYyc6jKc5yeyQwHGmb36cLZU_E=" /><input type="hidden" name="as_fid" value="fff0a1f9b84a6723007e136d905067d2e13d0996" /></form>
        </div>
        
        
        
        
    </div>
</div>
<div class="subheader">
    <div class="ultratools-global-nav" style="display: none;">
    	<div class="subnavlinks" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <!-- this comment itself is an ie7 fix -->
                    
                    <a itemprop="url" href="/dnsTools" id="dnsTools_section" >DNS Tools</a>

                    
                    <a itemprop="url" href="/emailTools" id="emailTools_section" >Email Tools</a>

                    
                    <a itemprop="url" href="/ipTools" id="ipTools_section" >IP Tools</a>

                    
                    <a itemprop="url" href="/ipv6Tools" id="ipv6Tools_section" >IPv6 Tools</a>

                    
                    <a itemprop="url" href="/websiteTools" id="websiteTools_section" >Website Tools</a>

                    
                    <a itemprop="url" href="/tracingTools" id="tracingTools_section" >Tracing Tools</a>

                    
                    <a itemprop="url" href="/informationTools" id="informationTools_section" >Informational Tools</a>
                </div>
    </div>
    <div class="monitoring-global-nav" style="display: none;">
    	<div class="subnavlinks">
            <!-- this comment itself is an ie7 fix -->
            
             	<a href="/monitoring/authoritativeMonitor" class="">Authoritative DNS Monitoring</a>
               <a href="/cacheMonitoring/list" class="">Recursive DNS Monitoring</a>
               <a href="/monitoring/rblMonitor" class="">Mail Server RBL Monitoring</a>
            
        </div>
    </div>
</div>



<div class="body-container">
	

<script type="text/javascript">
function validateZone() {
	if (!$('#zoneName').val() || $('#zoneName').val() == '') {
		alert('Please enter a valid domain name before continuing.');
		return false;
	} else {
		return true;
	}
}
$('.global-nav > a:first-child').addClass('selected');

$('document').ready(function() { 		
	$('a').click(function(e) {
		if ($(this).attr('href') == '#') {
			e.preventDefault();
		} else {
		}
	});
	
	$('form.loadingIndicator').submit(function() { 
		
		var exampleText = '';
		
		$(this).children('input').each(function() { 
			if($(this).hasClass('exampleText')) { 
				exampleText = true; 
			}
		}); 
		
		if(exampleText) { 
			$(this).children('input').each(function() { 
				if($(this).hasClass('exampleText')) { 
					$(this).val(''); 	
					
				} 
			}); 
		}
		
		return validateZone(); 
	}); 
	$('input.exampleText').focus(function() { 
		if($(this).hasClass('exampleText')) { 
			var innitialExampleText = $(this).val(); 			
			$(this).removeClass('exampleText'); 			
			$(this).val('');
		}
	});
	$('#formCheckZone').focus(function() {
		if ($(this).val() == 'Enter your domain name...') {
			$(this).val('');
		}
	});
	
});
</script>

<div class="body">
    
    <div class="main-banner">
    	<img src="/images/2011.1/main-banner.png" />
        <div class="inputbox">
        	<div class="input">
            	<form action="/domainCheck" id="formCheckZone"  class="loadingIndicator">
                    <input value="Enter your domain name..." type="text" class="exampleText" label="Get started" id="zoneName" name="zoneName" value='' maxlength="255" size="32" style="width: 305px;" />
                    <button type="submit" id="formCheckZone_0" style="width: 85px" /><span>Start &raquo;</span></button>
                <input type="hidden" name="as_sfid" value="AAAAAAXejO_HV5S291m-VgNlRomYZTH84cR0d3pi4ORQFWzoMeNab0oAKjp1ThSOWTrz_qGWnQwyo6RWB89qNv1pnAvFBfGOh7SWz9y7t3LS8jYbirS7J4Nwbpg49JHTyGNF0Dg=" /><input type="hidden" name="as_fid" value="3eb04cf43967201a2ae3522ce3e95cf8bf4a7b4b" /></form>
            </div>
        </div>
    </div>
    
    <div class="slots">
    	
        

<script type="text/javascript">

$('document').ready(function() {
	var slot1 = [
			'monitoring',
			'tracing',
			'AD_loadBalancing',
			'informational',
			'dns',
			'AD_dnsAdvantage'
		],
		slot2 = [
			'dns2',
			'AD_directionalDNS',
			'email',
			'ip',
			'AD_webMetrics',
			'whois'
		],
		slot3 = [
			'AD_ultradnsBasic',
			'whois2',
			'website',
			'AD_siteProtect',
			'ipv6',
			'stats'
		];

	var nextIndex = 1;
	var prevIndex = 0;
	function animateAds() {
		if (nextIndex == 6) { nextIndex = 0 }
		if (prevIndex == 6) { prevIndex = 0 }

		$('.slot1-overlay').delay(100).fadeIn('fast', function() {
			$('#'+slot1[prevIndex]+'-slot').hide();
			$('#'+slot1[nextIndex]+'-slot').show();
			$('.slot1-overlay').fadeOut('slow');
		});
		$('.slot2-overlay').delay(200).fadeIn('fast', function() {
			$('#'+slot2[prevIndex]+'-slot').hide();
			$('#'+slot2[nextIndex]+'-slot').show();
			$('.slot2-overlay').fadeOut('slow');
		});
		$('.slot3-overlay').delay(300).fadeIn('fast', function() {
			$('#'+slot3[prevIndex]+'-slot').hide();
			$('#'+slot3[nextIndex]+'-slot').show();
			$('.slot3-overlay').fadeOut('slow');
			nextIndex = nextIndex+1;
			prevIndex = prevIndex+1;
		});
	}
	setInterval(function() {
		animateAds()
	}, 10000);
});

</script>
<style type="text/css">
.slots .slot h2 span {
	font-size: 20px;
}
</style>




<!-- ---------------------------- slot 1 -->




<div id="monitoring-slot" class="slot slot1">
    <h2>Monitoring</h2>
    <ul>
        <li>Authoritative DNS Monitoring</li>
        <li>Records History of DNS Changes</li>
        <li>Real-time Alerts via Email</li>
        <li>Monitors NS, SOA, A, MX, AAAA, CNAME, SPF, SRV TXT, and LOC Records</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/monitoring/home" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="tracing-slot" class="slot slot1" style="display: none">
    <h2>Tracing Tools</h2>
    <p>Tracing Tools provide real-time routing information to test the connection to your servers to assist you with your day-to-day system administration tasks. Tools include:</p>
    <ul>
        <li>Ping</li>
        <li>Traceroute</li>
        <li>Vector Trace</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/tracingTools" class="button">Learn More &raquo;</a>
    </div>
</div>


<div id="AD_loadBalancing-slot" class="slot slot1" style="display: none">
    <h2>DNS Traffic Services</h2>
    <p>Traffic Management Services are a collection of services to help you control, optimize and assure your Web traffic. Key features include:</p>

    <ul style="margin-right: 20px;">
        <li>SiteBacker - Basic traffic distribution &amp; monitoring</li>
        <li>Traffic Controller - Custom load balancing</li>
        <li>Directional DNS routing &amp; Forwarding</li>
    </ul>

    <div class="ctrl">
        <a target="_blank" href="https://www.security.neustar/dns-services/authoritative-dns?utm_source=ultratools&utm_medium=web%2Breferral&utm_campaign=dns-traffic-services-ad" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="informational-slot" class="slot slot1" style="display: none">
    <h2>Informational Tools</h2>
    <p>Information Tools provide real-time lookups for information related to DNS RFC standards,and general performance information to assist you with your day-to-day system administration and research tasks. Tools include:</p>
    <ul>
        <li>RFC Lookup</li>
        <li>Your Connection Speed</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/informationTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="dns-slot" class="slot slot1" style="display: none">
    <h2>DNS Tools</h2>
    <p>DNS Tools provide real-time insight to how your domain's DNS configuration is available and performing on the public Internet.</p>
    <ul>
        <li>DNS Hosting &amp; Root Server Speed</li>
        <li>DNS Lookup &amp; Traversal</li>
        <li>DNS Query Estimator</li>
        <li>Zone File Dump</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/dnsTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="AD_dnsAdvantage-slot" class="slot slot1" style="display: none">
    <h2>DNS Advantage</h2>

    <p>More reliable, faster, smarter &amp; safer DNS solution provided by Neustar. Switch your DNS to point to the following IP's today:</p>
    <br />
    <p style="color: #038faa;">

    	<strong>156.154.70.1</strong>
        <br />
        <strong>156.154.71.1</strong>
    </p>

    <div class="ctrl">
        <a target="_blank" href="https://www.security.neustar/dns-services/free-recursive-dns-service?utm_source=ultratools&utm_medium=web%2Breferral&utm_campaign=dns-advantage-ad" class="button">Learn More &raquo;</a>
    </div>
</div>



<!-- ---------------------------- slot 2 -->



<div id="dns2-slot" class="slot slot2">
    <h2>DNS Tools</h2>
    <p>DNS Tools provide real-time insight to how your domain's DNS configuration is available and performing on the public Internet.</p>
    <ul>
        <li>DNS Hosting &amp; Root Server Speed</li>
        <li>DNS Lookup &amp; Traversal</li>
        <li>DNS Query Estimator</li>
        <li>Zone File Dump</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/dnsTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="AD_directionalDNS-slot" class="slot slot2" style="display: none">
    <h2>Neustar DNS Advantage</h2>
    <p>Manage traffic by location and localize Web content, featuring:</p>
    <ul>
        <li>Origination-Based Routing</li>
        <li>Custom Responses</li>
        <li>Powerful Grouping Capabilities</li>
        <li>Cloud-Based, Hardware-Free</li>
    </ul>

    <div class="ctrl">
        <a target="_blank" href="https://www.security.neustar/dns-services/authoritative-dns?utm_source=ultratools&utm_medium=web%2Breferral&utm_campaign=directionaldns-ad" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="email-slot" class="slot slot2" style="display: none">
    <h2>Email Tools</h2>
    <p>Our Email Tools provide real-time mail server testing that is critical to understanding how your domains' Email servers are configured, available, and perceived on the public Internet. Tools include:</p>
    <ul>
        <li>Email Test</li>
        <li>RBL / SPAM Database Lookup</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/emailTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="ip-slot" class="slot slot2" style="display: none">
    <h2>IP Tools</h2>
    <p>Our IP Tools provide calculators and real-time lookups to assist you with your day-to-day system administration and research tasks. Tools include:</p>
    <ul>
        <li>Decimal IP Calculator</li>
        <li>ASN Information, CIDR &amp; Netmask</li>
        <li>Show your IP address and Geo-location</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/ipTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="AD_webMetrics-slot" class="slot slot2" style="display: none">
    <h2><span>Web Performance Management</span></h2>
    <p>Monitor and load test websites on one platform. Resolve problems before customers are affected and optimize performance.</p>
    <ul>
        <li>24/7 monitoring and real-time alerts</li>
        <li>On-demand or full-service load testing</li>
        <li>Use the same scripts for monitoring and load testing</li>
    </ul>

    <div class="ctrl">
        <a target="_blank" href="http://home.wpm.neustar.biz?utm_source=ultratools&utm_medium=web%2Breferral&utm_campaign=wpm-ad" class="button">Free Trial &raquo;</a>
    </div>
</div>

<div id="whois-slot" class="slot slot2" style="display: none">
    <h2>WHOIS Tools</h2>
    <p>Our WHOIS tools give you the ability to find domain and IP ownership information. Tools include:</p>
    <ul>
        <li>Full WHOIS</li>
        <li>IPWHOIS for IP Addresses</li>
        <li>RWHOIS for RWHOIS lookups</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/whoisTools" class="button">Learn More &raquo;</a>
    </div>
</div>




<!-- ---------------------------- slot 3 -->




<div id="AD_ultradnsBasic-slot" class="slot slot3">
    <h2>Neustar UltraDNS</h2>
    <p>It all starts here.</p>
    <p>The world's leading DNS service, now just</p>
    <div class="price">$30<span>/MO.</span></div>
    <div class="ctrl">
        <a target="_blank" href="https://www.security.neustar/dns-services/authoritative-dns?utm_source=ultratools&utm_medium=web%2Breferral&utm_campaign=directionaldns-ad" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="whois2-slot" class="slot slot3" style="display: none">
    <h2>WHOIS Tools</h2>
    <p>Our WHOIS tools give you the ability to find domain and IP ownership information. Tools include:</p>
    <ul>
        <li>Full WHOIS</li>
        <li>IPWHOIS for IP Addresses</li>
        <li>RWHOIS for RWHOIS lookups</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/whoisTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="website-slot" class="slot slot3" style="display: none">
    <h2>Website Tools</h2>
    <p>Our Web site Tools provide real-time information and lookups to assist you with your day-to-day Website administration tasks. These tools include:</p>
    <ul>
        <li>Meta Tags &amp; Headers Analysis</li>
        <li>Website Server Software Analysis</li>
        <li>SSL Examination</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/websiteTools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="AD_siteProtect-slot" class="slot slot3" style="display: none">
    <h2>Neustar SiteProtect</h2>
    <p><em>Must-have protection for a dangerous world. Protect your entire Internet ecosystem: Web, email, APIs &amp; more.</em></p>
    <ul>
        <li>Hardened proprietary software</li>
        <li>24x7 Security Operations Center</li>
        <li>Cyber-attack protection</li>
    </ul>

    <div class="ctrl">
        <a target="_blank" href="https://www.security.neustar/ddos-protection?utm_source=ultratools&utm_medium=web%2Breferral&utm_campaign=siteproect-ad" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="ipv6-slot" class="slot slot3" style="display: none">
    <h2>IPv6 Tools</h2>
    <p>Our IPv6 Tools provide calculators, converters and real-time lookups to assist you with your day-to-day system administration tasks.</p>
    <ul>
        <li>IPv4 and IPv6 Conversion Tools</li>
        <li>IPv6 Compression & Expansion Tools</li>
        <li>Local IPv6 Range Generator</li>
        <li>IPv6 Compatibility Check</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/ipv6Tools" class="button">Learn More &raquo;</a>
    </div>
</div>

<div id="stats-slot" class="slot slot3" style="display: none">
    <h2>Domain Statistics</h2>
    <p>UltraTools Domain Statistics analyze the top Internet Domains as ranked by Alexa. Statistics include:</p>
    <ul>
        <li>DNS &amp; Web Server Types</li>
        <li>Name Server Analysis</li>
        <li>DNSSEC &amp; IPv6 Capability Checks</li>
        <li>RBL Listing &amp; more!</li>
        <li><strong>Completely FREE</strong></li>
    </ul>

    <div class="ctrl">
        <a href="/statistics/home" class="button">Learn More &raquo;</a>
    </div>
</div>
        
        <div class="slot-overlay slot1-overlay"></div>
        <div class="slot-overlay slot2-overlay"></div>
        <div class="slot-overlay slot3-overlay"></div>
        
    </div>    
    
    <div style="background: transparent url(/images/body-nav-shadow.gif) no-repeat top left; display: block; margin: 30px 20px 0 10px; padding-top: 20px; padding-left: 10px;">
    	
        <strong style="color: #999; font-size: 18px; font-weight: normal; text-align: justify;"><em>UltraTools is the most comprehensive set of domain, DNS, Email, WHOIS and IP tools brought to you by <a style="color: #999;" href="http://www.neustar.biz/services/dns-services" target="_blank">UltraDNS</a>, the industry leader in DNS management. <!-- <a style="color: #999;" href="#" onclick="$('#seocopy').slideToggle();">Learn More &raquo;</a> --></em></strong>
        
        <div id="seocopy" style="display: none; color: #999;">
            <br />
            <em style="text-align: justify;">UltraTools are a complete collection of free domain tools that are available online at ultratools.com. UltraTools are built by the experts at Neustar, using best DNS practices and RFC standards.  Ultratools provides more than 25 domain tools, DNS (Domain Name System) calculators and IP and WHOIS lookups.</em>
        </div>
    </div>
    
    <div style=" position: relative; display: block; margin: 30px 20px 0 20px;">
    	
        <a href="https://twitter.com/search?q=neustar&src=typd" target="_blank" style="text-decoration: none; color: #2276BB; margin-right: 5px;"><img src="https://twitter-badges.s3.amazonaws.com/t_mini-a.png" alt="Follow Neustar on Twitter" style="margin-bottom: -3px;"/> Twitter</a>

        <a href="https://www.linkedin.com/company/neustar-inc" target="_blank" style="text-decoration: none; color: #444; margin-right: 5px;"><img src="/images/LinkedIn_Logo16px.png" alt="Follow Neustar on LinkedIn" style="margin-bottom: -3px;"/> LinkedIn</a>
        
        &nbsp;
        <a style="position: absolute; right: 0px; top: -6px;" href="/user/registerForm" class="button">Create Free Account</a>
    </div>
    
    <div style=" position: relative; display: block; margin: 30px 20px 0 20px; color: #999;"><em>"My whole team is using UltraTools on a daily basis now. Getting an expense approval for an external tool that can't be quantified has always been tough, but having this free tool available has solved that. <strong>This tool is too good to be free!</strong>" - Dale Lovelace, Senior Systems Administrator, Expedia, Inc. </em></div>
    <div style=" position: relative; display: block; margin: 10px 20px 0 20px; color: #999;"><em>If using Internet Explorer, use v 9.0 or higher for the best experience.</em></div>
</div>
   
</div>




<div class="sitemap-container">
	<div class="sitemap">
		<div class="column">
			<strong>Domain Health</strong>
			<div>
				<a href="/domainHealthReport">Domain Health
					Report</a>
			</div>
			<strong>DNS Monitoring</strong>
			<div>
				<a href="/monitoring/authoritativeMonitor">Authoritative
					Monitoring</a>
				
			</div>

			<strong>  <a
				href="/dnsTools"
				id="dnsTools_section">DNS Tools
			</a> </strong>

			<div>
				
					<a href="/tools/dnsHostingSpeed">DNS Hosting Speed</a>
				
					<a href="/tools/dnsLookup">DNS Lookup</a>
				
					<a href="/tools/queryEstimator">DNS Query Estimator</a>
				
					<a href="/tools/dnsTraversal">DNS Traversal</a>
				
					<a href="/tools/zoneFileDump">Zone File Dump</a>
				
					<a href="/tools/dnsRootServerSpeed">DNS Root Server Speed</a>
				
			</div>

		</div>
		<div class="column">
			<strong>  <a
				href="/emailTools"
				id="emailTools_section">Email Tools
			</a> </strong>
			<div>
				
					<a href="/tools/emailTest">Email Test</a>
				
					<a href="/tools/spamDBLookup">RBL Database Lookup</a>
				
			</div>
			<strong>  <a
				href="/ipTools"
				id="ipTools_section">IP Tools
			</a> </strong>
			<div>
				
					<a href="/tools/decimalCalc">Decimal IP Calculator</a>
				
					<a href="/tools/asnInfo">ASN Information</a>
				
					<a href="/tools/netMask">CIDR/Netmask</a>
				
					<a href="/tools/yourIPResult">What's your IP</a>
				
					<a href="/tools/geoIp">IP Geo-location Lookup</a>
				
					<a href="/tools/ipWhoisLookup">IPWHOIS Lookup</a>
				
			</div>
		</div>
		<div class="column">
			<strong>  <a
				href="/ipv6Tools"
				id="ipv6Tools_section">IPv6 Tools
			</a> </strong>
			<div>
				
					<a href="/tools/ipv4toipv6">IPv4 to IPv6 Conversion</a>
				
					<a href="/tools/ipv6CIDRToRange">IPv6 CIDR to Range</a>
				
					<a href="/tools/rangeToipv6CIDR">Range to IPv6 CIDR</a>
				
					<a href="/tools/ipv6Compress">IPv6 Compress</a>
				
					<a href="/tools/ipv6Expand">IPv6 Expand</a>
				
					<a href="/tools/ipv6Info">IPv6 Info</a>
				
					<a href="/tools/rangeGenerator">Local IPv6 Range Generator</a>
				
					<a href="/tools/ipv6reports">IPv6 Compatibility</a>
				
			</div>
		</div>
		<div class="column">
			<strong>  <a
				href="/websiteTools"
				id="websiteTools_section">Website Tools
			</a> </strong>
			<div>
				
					<a href="/tools/httpHeader">HTTP Headers</a>
				
					<a href="/tools/metaTags">Website META Tags</a>
				
					<a href="/tools/sslExam">SSL Examination</a>
				
					<a href="/tools/websiteServer">Website Server Software</a>
				
					<a href="/tools/websiteInfoResult">What a Website Knows</a>
				
			</div>
		</div>
		<div class="column">
			<strong>WHOIS</strong>
			<div>
				<a href="/whois/home">WHOIS+</a>
			</div>
			<strong>  <a
				href="/tracingTools"
				id="tracingTools_section">Tracing Tools
			</a> </strong>
			<div>
				
					<a href="/tools/lookingGlassTools">Looking Glass</a>
				
					<a href="/tools/ping">Ping</a>
				
					<a href="/tools/ping6">Ping-IPv6</a>
				
					<a href="/tools/traceRoute">Traceroute</a>
				
					<a href="/tools/traceRoute6">Traceroute-IPv6</a>
				
					<a href="/tools/vectorTrace">Vector Trace</a>
				
			</div>
			<div></div>
		</div>
		<div class="column">
			<strong>  <a
				href="/informationTools"
				id="informationTools_section">
					Informational Tools
			</a> </strong>
			<div>
				
					<a href="/tools/rfcLookup">RFC Lookup</a>
				
					<a href="/tools/yourConnectionSpeed">Your Connection Speed</a>
				
			</div>
			<strong> <a href="/statistics/home">Domain
					Statistics</a> </strong>
		</div>
		<div class="column">
			<strong>Account</strong>
			<div>
				
				
					<a href="/user/registerForm">Create Free
						Account</a>
					<a href="/user/loginForm">Login</a>
				
			</div>
		</div>
	</div>
</div>
<style type="text/css">
.footer-container,
.footer {height:auto;}
.sitemap.neustar {margin:20px 0;padding:20px 0;border-top:1px solid #444;}
.footer .copyright strong {display:block;margin:0 0 5px 5px;font-size:12px;color:#eee;}
.sitemap.neustar .column {margin:0;width:100%;}
.footer .copyright .sitemap.neustar .column a {display:inline-block;padding:0;margin:0 0 15px 10px;width:120px;vertical-align:text-top;color:#888;}
</style>
<div class="footer-container">
	<div class="footer">
		<div class="copyright">
			<a class="footer-logo" href="https://www.home.neustar" title="Neustar&#153;" target="_blank">
				<img src="/images/2011.1/neustar-white-logo-100x20pix.png" alt="neustar&#153;" />
			</a>
			Copyright &copy; 2016 Neustar, Inc. All Rights Reserved.
			<a href="https://www.home.neustar/privacy" target="_blank">Privacy Policy</a> |
			<a href="/terms" target="_blank">Terms of Use</a> |
			<a href="https://www.home.neustar/" target="_blank">Neustar Home</a> |
			<a href="https://www.home.neustar/contact-us" target="_blank">Contact Us</a> |
			<a href="/faq" target="_blank">FAQs</a> |
			<a href="/home" target="_blank">Link to UltraTools</a> |
			<!-- <a href="https://community.neustar.biz/community/ultratools" target="_blank">Community</a> | -->
			<a href="/sitemap" target="_blank">Sitemap</a>
			<div class="sitemap neustar">
				<strong><a href="https://www.security.neustar" target="_blank">Security Solutions</a></strong>

				<div class="column">

					<a href="https://www.security.neustar/web-performance-management/load-testing" target="_blank">Load Testing</a>

					<a href="https://www.security.neustar/web-performance-management" target="_blank">Website Performance Management</a>

					<a href="https://www.security.neustar/ddos-protection" target="_blank">DDoS Protection</a>

					<a href="https://www.security.neustar/dns-services" target="_blank">DNS Services</a>

				</div>

				<strong><a href="https://www.risk.neustar" target="_blank">Risk Solutions</a></strong>

				<div class="column">

					<a href="https://www.risk.neustar/fraud-prevention" target="_blank">Fraud Detection</a>
					<a href="https://www.risk.neustar/ip-intelligence" target="_blank">IP Intelligence</a>
					<a href="https://www.risk.neustar/compliance-solutions" target="_blank">Compliance</a>

				</div>

				<strong><a href="https://www.marketing.neustar" target="_blank">Marketing Solutions</a></strong>

				<div class="column">

					<a href="https://www.marketing.neustar/identity-data-management-platform" target="_blank">Identity Data Management Platform</a>
					<a href="https://www.marketing.neustar/customer-intelligence" target="_blank">Customer intelligence</a>
					<a href="https://www.marketing.neustar/marketing-analytics" target="_blank">Marketing Analytics</a>
					<a href="https://www.marketing.neustar/activation" target="_blank">Audience Activation</a>

				</div>

			</div>


		</div>
	</div>
</div>
<!-- start marketo munchkin -->
<script src="https://munchkin.marketo.net/munchkin.js"
	type="text/javascript"></script>
<script>
	mktoMunchkin("401-EDD-684", {
		wsInfo : "jVRS"
	});
</script>
<!-- end marketo munchkin -->


	
	

<script type="text/javascript">
	document
			.write(unescape('%3Cscript type="text/javascript" src="'
					+ document.location.protocol
					+ '//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/4855.js"%3E%3C%2Fscript%3E'))
</script>
<iframe src='https://pixel.mathtag.com/event/iframe?mt_id=155939&mt_adid=103161&v1=&v2=&v3=&s1=&s2=&s3=' width='1' height='1'></iframe>
</body>
</html>