
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>


<title>General Insurance Company India, Health Insurance, Car Insurance, Travel, Accident &amp; Home Insurance | Chola MS</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Cholamandalam MS is a general insurance company in India for health insurance, car insurance, travel insurance, home &amp;accident insurance policies at best premium rates. Apply now!" />
<meta name="keywords" content=" general insurance company in india, health insurance company, car insurance company, travel insurance company, accident insurance, home insurance, chola ms, cholamandalam insurance" />

<meta id="Robots" name="Robots" content="All" />
<meta id="robots" name="robots" content="index, follow" />
<link rel="canonical" href="http://www.cholainsurance.com" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script  src="js/jquery.1.5.1.min.js" type="text/javascript"></script>
<script  src="js/dropdown.js" type="text/javascript"></script>
<script  type="text/javascript" src="js/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="js/thickbox.js"></script>
<script language="javascript1.2" type="text/javascript" src="js/google_analytics.js"></script>
<script  type="text/javascript" src="js/slides.min.jquery.js"></script>
<script  type="text/javascript">
	$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'images/loading.gif',
				play: 5000,
				pause: 2500,
				hoverPause: true,
				animationStart: function(current){
					$('.caption').animate({
						bottom:-35
					},100);
					if (window.console && console.log){
						console.log('animationStart on slide: ', current);
					};
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
					if (window.console && console.log) {
						console.log('animationComplete on slide: ', current);
					};
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
		});
		
		
</script>
<script type="text/javascript">

$(document).ready(function(){
	$('.black_overlay1').hide();
});

function validate()
{ 
    if(document.getElementById('Name').value =='')
    {
        alert('Please Enter Your Name');
        document.getElementById('Name').focus();
	    return false; 
    }
    var ltr = new RegExp('^[a-zA-Z ]+$');
    var strfinal = document.getElementById('Name').value.search(ltr);
    if (strfinal == -1) 
    {
	     alert('Please Enter Alphabets Only'); 
	         document.getElementById('Name').focus();
	    return false; 
    }
    
    if(document.getElementById('Mobile').value =='' || document.getElementById('Mobile').value.substring(0,1) == "0")
    {
	     alert('Please Enter Your Mobile Number');
	         document.getElementById('Mobile').focus();
	    return false; 
    }
	if (document.getElementById('Mobile').value != '') 
	{
			var ltr1 = new RegExp('^[0-9]+$'); 
			var phone = /^[789][0-9\-()+ ]+$/;
			var str1 = document.getElementById('Mobile').value; 
			var strfi = str1.search(ltr1); 

			if (!phone.test(document.getElementById('Mobile').value)) 
			{ 
				 alert('Please Enter Valid Mobile Number'); 
				  document.getElementById('Mobile').focus();
				return false; 
			}
			if (document.getElementById('Mobile').value.length != 10) 
			{ 
				 alert('Please Enter Valid Mobile Number'); 
				  document.getElementById('Mobile').focus();
				return false; 
			} 
	}
	
	if(document.getElementById('Email').value =='')
    {
	     alert('Please Enter Your Email ID');
	      document.getElementById('Email').focus();
	    return false; 
    }
    if (document.getElementById('Email').value != '') 
    { 
	      var pattern=/^([a-zA-Z0-9_.-])+@([a-zA-Z0-9_.-])+\.([a-zA-Z])+([a-zA-Z])+/; 

	    if(!pattern.test(document.getElementById('Email').value)) 
        { 
        
	        alert('Please Enter Valid Email ID.'); 
	         document.getElementById('Email').focus();
	        return false; 
	    } 
    }
    
	if($("#ddlProduct").val() == '')
	{
		$("#ddlProduct").focus();
		alert('Please Select the Product');
		return false;
	}

    if(document.getElementById('chkagree').checked == false) 
	{
			alert("Please agree Chola MS to contact you.");
			
			 return false; 
	}  
	
	$('.black_overlay1').show();

}
</script>
<script language="javascript1.2" type="text/javascript">
$(document).ready(function() {
		
			$("#various1").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});
function MM_openBrWindow(theURL,winName,features) { 
  window.open(theURL,winName,features);
}

$(document).ready(function() {
		
			$("#various2").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});
function MM_openBrWindow(theURL,winName,features) { 
  window.open(theURL,winName,features);
}

$(document).ready(function() {
		
			$("#various3").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});
function MM_openBrWindow(theURL,winName,features) { 
  window.open(theURL,winName,features);
}

$(document).ready(function() {
		
			$("#various4").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});
function MM_openBrWindow(theURL,winName,features) { 
  window.open(theURL,winName,features);
}

$(document).ready(function() {
		
			$("#various5").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});

function MM_openBrWindow(theURL,winName,features) { 
  window.open(theURL,winName,features);
}
$(document).ready(function() {
		
			$("#various11").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});
	function MM_openBrWindow(theURL,winName,features) { 
  window.open(theURL,winName,features);
}
</script>




<style type="text/css">
	.flash-animation{
		width:100%;
		top:20%;
	}
	.overlay{width:100%;height:100%;position:fixed;background:#fff;opacity:0.9;z-index:99999999;top:0px;left:0px;}
</style>
<script>
(function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:609887,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body>
<script language="javascript1.2" type="text/javascript" src="/js/gtm.js"></script>
<form name="homefrm" method="post" action="default.aspx" id="homefrm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTg0NTIyODQ3NQ9kFgJmD2QWBAIPD2QWAgIHD2QWBgIBDxYCHglpbm5lcmh0bWwF6gI8aWZyYW1lIHNyYz0nLy93d3cuZmFjZWJvb2suY29tL3BsdWdpbnMvbGlrZS5waHA/aHJlZj1odHRwOi8vd3d3LmNob2xhaW5zdXJhbmNlLmNvbS9kZWZhdWx0LmFzcHgmYW1wO3NlbmQ9ZmFsc2UmYW1wO2xheW91dD1idXR0b25fY291bnQmYW1wO3dpZHRoPTQ1MCZhbXA7c2hvd19mYWNlcz1mYWxzZSZhbXA7Zm9udCZhbXA7Y29sb3JzY2hlbWU9bGlnaHQmYW1wO2FjdGlvbj1saWtlJmFtcDtoZWlnaHQ9NjUnIHNjcm9sbGluZz0nbm8nIGZyYW1lYm9yZGVyPScwJyBzdHlsZT0nYm9yZGVyOm5vbmU7IG92ZXJmbG93OmhpZGRlbjsgd2lkdGg6NDUwcHg7IGhlaWdodDo2NXB4OycgYWxsb3dUcmFuc3BhcmVuY3k9J3RydWUnPjwvaWZyYW1lPmQCAw8WAh8ABY8CPGlmcmFtZSBzcmM9J2h0dHBzOi8vcGx1c29uZS5nb29nbGUuY29tL18vKzEvZmFzdGJ1dHRvbj9ic3YmYW1wO3NpemU9bWVkaXVtJmFtcDtobD1lbi1VUyZhbXA7dXJsPWh0dHA6Ly93d3cuY2hvbGFpbnN1cmFuY2UuY29tL2RlZmF1bHQuYXNweCZhbXA7cGFyZW50PWh0dHA6Ly93d3cuY2hvbGFpbnN1cmFuY2UuY29tL2RlZmF1bHQuYXNweCcgYWxsb3d0cmFuc3BhcmVuY3k9J3RydWUnIGZyYW1lYm9yZGVyPScwJyBzY3JvbGxpbmc9J25vJyB0aXRsZT0nKzEnPjwvaWZyYW1lPmQCBQ8WAh8ABewBPGEgaHJlZj0naHR0cDovL3R3aXR0ZXIuY29tL3NoYXJlJyBjbGFzcz0ndHdpdHRlci1zaGFyZS1idXR0b24nIGRhdGEtdXJsPSdodHRwOi8vd3d3LmNob2xhaW5zdXJhbmNlLmNvbS9kZWZhdWx0LmFzcHgnIGRhdGEtY291bnQ9J2hvcml6b250YWwnPlR3ZWV0PC9hPjxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyBzcmM9J2h0dHA6Ly9wbGF0Zm9ybS50d2l0dGVyLmNvbS93aWRnZXRzLmpzJz48L3NjcmlwdD5kAicPZBYCAgMPDxYCHgdWaXNpYmxlaGRkZKdRht5qgu9ptq+kUkhlkUyHlL8t" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	


	<input type="hidden" name="hdnRefer" id="hdnRefer" />
	<input type="hidden" name="FORMID" id="FORMID" value="BuyNew-Policy" />
	<input type="hidden" name="ADDMEDIA" id="ADDMEDIA" />
	<input type="hidden" name="LOCATION" id="LOCATION" />
	<input type="hidden" name="KEYWORD" id="KEYWORD" />
	<input type="hidden" name="REFSITE" id="REFSITE" value="home" />
	<input type="hidden" name="hdnQryStr" id="hdnQryStr" />
	
  <div id="wrapper">
    <div id="main">
      
<input type="hidden" id="flashquick" value="false" />
<script type="text/javascript">
    var lhnAccountN=17333; 
    var lhnButtonN = 17; 
    var lhnInviteEnabled = 1;
    var lhnInviteChime = 0;
    var lhnWindowN = 0; 
    var lhnDepartmentN = 0; 
    var lhnCustomInvitation = ''; 
    var lhnCustom1 = ''; 
    var lhnCustom2 = ''; 
    var lhnCustom3 = ''; 
    var lhnTrackingEnabled = 't'; 
    var lhnVersion = 5.3; 
    var lhnJsHost = (("https:" == document.location.protocol) ? "https://" : "http://"); 
    var lhnScriptSrc = lhnJsHost + 'www.livehelpnow.net/lhn/scripts/livehelpnow.aspx?lhnid=' + lhnAccountN + '&iv=' + lhnInviteEnabled + '&d=' + lhnDepartmentN + '&ver=' + lhnVersion + '&rnd=' + Math.random();
    var lhnScript = document.createElement("script"); lhnScript.type = "text/javascript";lhnScript.src = lhnScriptSrc;
    if (window.addEventListener) {
        window.addEventListener('load', function () { document.getElementById('lhnContainer').appendChild(lhnScript); }, false);
    }
    else if (window.attachEvent) {
        window.attachEvent('onload', function () { document.getElementById('lhnContainer').appendChild(lhnScript); });
    }
   /* $(document).ready(function() {
	   var head= document.getElementsByTagName('head')[0];
	   var script= document.createElement('script');
	   script.type= 'text/javascript';
	   script.src= 'js/analytics_tracking.js';
	   head.appendChild(script);
    });*/
    $(document).ready(function() {
	//Neighbourhood tab
	$('#tabs div.tab-block').hide();
	$('#tabs div.tab-block:first').show();
	$('#tabs ul li:first').addClass('active');
	$('#tabs ul  li a').click(function(){
		if(!$(this).hasClass('tab-btn'))
		{
		$('#tabs ul li').removeClass('active');
		$(this).parent().addClass('active');
		var currentTab = $(this).attr('href');
		$('#tabs div.tab-block').hide();
		$(currentTab).show();return false;
		}
	});
    });
</script>
		<!--<div style="float:left;width:92px;height:120px">
			<embed src="/images/10yrs-chola.swf" width="260" height="100" style="" type="application/x-shockwave-flash" id="floatad1" name="floatad1" bgcolor="#FF6600" quality="high" scale="noscale" wmode="transparent" allowscriptaccess="always" salign="tr" menu="false"></embed>
		</div>-->
		<div class="clearfix">
			<div class="logo_main m-top">
				<a id="ucTopHeader_hplHeaderImage" class="logo" href="./"><img src="/images/gif.gif" alt="Cholamandalam General Insurance in India" title="Cholamandalam General Insurance in India"   /></a>
				
			</div>
			<div class="top-right">
				<div class="left">	
					<p class="tool-phone"><span style="margin-right:10px">1800-200-5544</span> (Accessible from India only)</p>
					<p class="tool-phone"><span>9144-3098 5300</span> (For Abroad Customers)</p>
				</div>
				<div class="right s-media">
					<script type="text/javascript" src="/js/social-links.js"></script>
					<div id="lhnContainer" class="right" style="width:153px;">
						<div id="lhnChatButton" style="text-align: right;"> &nbsp;</div>			
					</div>
				</div>
			</div>
		</div>
		<div class="qucik">
			<div id="menu_parent2" ><a href="javascript:void(0);">
				<img src="/images/quick_link.gif" width="89" height="20" border="0" alt="Quick Links"   /></a>
			</div>      
			<div  id="menu_child2">
				<a onclick="homefrm.target ='_blank';" id="ucTopHeader_lnkHOMERENEW" title="Renew Online" href="javascript:__doPostBack('ucTopHeader$lnkHOMERENEW','')">Renew online</a>
				<a href="/m-renewal.aspx" title="M-Renewal">M-Renewal</a>
				<a href="/customer-service.aspx" title="Customer Services">Customer Services</a>
				<a href="/claims/index.aspx" title="Claims">Claims</a>
				<a href="http://www.cholainsurance.com/nwhosp/" title="Cashless Hospitals" target="_blank">Cashless Hospitals</a>
				<a href="http://wellness.cholainsurance.com:91/cholakiosk/placeswithinrange.aspx?category=Cashless_Garages" title="Cashless Garages" target="_blank">Cashless Garages</a>
				<a href="/donotcall.aspx" title="Do Not Call Registry" target="_blank">Do Not Call Registry</a>
				<a href="/grievance-redressal.aspx" title="Grievance Redressal">Grievance Redressal</a>
				
			</div> 
			<script type="text/javascript">at_attach("menu_parent2", "menu_child2", "hover", "y", "pointer");</script>
		</div>
	<!--<div id="ucTopHeader_pnlSocial" class="social-rgt" style="height:30px">
	
		<div id="ucTopHeader_divFB" class="facebook-new"><iframe src='//www.facebook.com/plugins/like.php?href=http://www.cholainsurance.com/default.aspx&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=65' scrolling='no' frameborder='0' style='border:none; overflow:hidden; width:450px; height:65px;' allowTransparency='true'></iframe></div>
		<div id="ucTopHeader_divGPlus" class="g-new"><iframe src='https://plusone.google.com/_/+1/fastbutton?bsv&amp;size=medium&amp;hl=en-US&amp;url=http://www.cholainsurance.com/default.aspx&amp;parent=http://www.cholainsurance.com/default.aspx' allowtransparency='true' frameborder='0' scrolling='no' title='+1'></iframe></div>
		<div id="ucTopHeader_divTweet" class="twitter-new"><a href='http://twitter.com/share' class='twitter-share-button' data-url='http://www.cholainsurance.com/default.aspx' data-count='horizontal'>Tweet</a><script type='text/javascript' src='http://platform.twitter.com/widgets.js'></script></div>
		<div class="linked">
			<script src="//platform.linkedin.com/in.js" type="text/javascript">
			lang: en_US
			</script>
			<script type="IN/Share" data-url="http://www.cholainsurance.com/" data-counter="right"></script>
		</div>
	
</div>-->
	
	

      <div id="top_nav">
        

<input type="hidden" id="flash" value="false" />
<div class="clearfix">
	<div class="menu">
		<ul>
			<!--<li><a id="ucHeader_hplHome" rel="" href="./">Home</a></li>-->

			<li><a href="/individual/health-insurance.aspx" rel="health-insurance.aspx" >Health Insurance</a></li>

			<li><a href="/individual/car-insurance.aspx" rel="car-insurance.aspx">Car Insurance</a></li>

			<li><a href="/individual/travel-insurance.aspx" rel="travel-insurance.aspx">Travel Insurance</a></li>
	
			<li><a href="/individual/home-insurance.aspx" rel="home-insurance.aspx">Home Insurance</a></li>
	
			<li><a href="/individual/personal-accident-insurance/accident-protection-plan.aspx" rel="personal-accident-insurance.aspx">Personal Accident</a></li>
			<!--<li><a class="sub" href="/individual/index.aspx">Individual</a>
				<ul>
					<li><a href="/individual/health-insurance.aspx">Health Insurance</a></li>
					<li><a href="/individual/car-insurance.aspx">Car Insurance</a></li>
					<li><a href="/individual/travel-insurance.aspx">Travel Insurance</a></li>
					<li><a href="/individual/home-insurance.aspx">Home Insurance</a></li>
					<li><a href="/individual/personal-accident-insurance/accident-protection-plan.aspx"  style="border-bottom:none;">Personal Accident</a></li>
				</ul>
			</li>
			<li><a class="sub" href="/corporate/index.aspx" >Corporate</a>
				<ul>
					<li><a href="/corporate/health-insurance.aspx" >Health Insurance</a></li>
					<li><a href="/corporate/fire-insurance.aspx" >Fire Insurance</a></li>
					<li><a href="/corporate/engineering-projects-insurance.aspx" >Engineering Projects</a></li>
					<li><a href="/corporate/engineering-operations-insurance.aspx" >Engineering Operations</a></li>
					<li><a href="/corporate/property-crime-insurance.aspx" >Property Crime Insurance</a></li>
					<li><a href="/corporate/marine-insurance.aspx" >Marine Insurance</a></li>
					<li><a href="/corporate/liability-insurance.aspx"  style="border-bottom:none;" >Liability</a></li>
				</ul>
			</li>
			<li><a id="ucHeader_hplRural" href="rural-insurance.aspx">Rural</a></li>
			<li><a class="sub" href="/aarogya-bima-policy.aspx" >Exclusives</a>
				<ul>
					<li><a href="/aarogya-bima-policy.aspx" >Chola Aarogya Bima Policy</a></li>
					<li><a href="/swasth-parivar-policy.aspx">Chola Swasth Parivar Policy</a></li>
					</ul>
			</li>-->
			<!--<li><a id="ucHeader_hplExclusive" href="exclusives.aspx">Exclusives</a></li>-->
			<!--<li><a class="sub" href="/claims/index.aspx">Claims</a>
				<ul>
					<li><a href="/claims/corporate-claims.aspx" >Corporate Claims</a></li>
					<li><a href="/claims/individual-claims.aspx" >Individual Claims</a></li>
					<li><a href="/claims/download-claim-forms.aspx"  style="border-bottom:none;" >Download Claim Forms</a></li>
				</ul>
			</li>
			<li><a id="ucHeader_hplAgents" title="Agents" href="agent-grow-with-us.aspx">Agents</a></li>-->
		</ul>
	</div>
	<!--<a onclick="homefrm.target ='_blank';" id="ucHeader_lnkCarQuickRenewal" title="For Chola MS  Customers" class="renewal-link" href="javascript:__doPostBack('ucHeader$lnkCarQuickRenewal','')">Quick Renewal</a>-->
	<div class="login-block">
		<div id="quick"><a href="javascript:;" class="quick-links">Login</a>
			<div class="qlinks">
				<h3>Existing Customer</h3>
				<ul>
					<li>
						<a onclick="homefrm.target ='_blank';" id="ucHeader_lnkHOMEBUYPRODUCT" title="Buy online" href="javascript:__doPostBack('ucHeader$lnkHOMEBUYPRODUCT','')">Buy online</a>
					</li>
					<li>
						<a onclick="homefrm.target ='_blank';" id="ucHeader_lnkHOMERENEW" title="Car Insurance Renewal" href="javascript:__doPostBack('ucHeader$lnkHOMERENEW','')">Renew online</a>
					</li>
				</ul>
				<!--<h3>New Customer</h3>
				<ul class="ba">
					<li>
						<a onclick="homefrm.target ='_blank';" id="ucHeader_lnkHOMENEWUSERBUY1" title="Click here" ImageUrl="images/click-here-btn.gif" href="javascript:__doPostBack('ucHeader$lnkHOMENEWUSERBUY1','')">Buy online</a>
					</li>
					<li>
						<a onclick="homefrm.target ='_blank';" id="ucHeader_lnkHOMERENEWUSER" title="Car Insurance Renewal" href="javascript:__doPostBack('ucHeader$lnkHOMERENEWUSER','')">Renew online</a>
					</li>
				</ul>-->
			</div>
		</div>
	</div>
</div>

<div style="clear:both;"></div>
      </div>
      <div id="middle_con" class="new">
			<div class="new-home-banner">
				<div id="slides">
					<div class="slides_container">
						<!--<div class="slide1">
							<div class="l-banner banner-bg1">
								<a href="/campaign/choicechinappa/index.aspx" title="know more" class="konwnew">know more</a>
							</div>
						</div>
						<div class="slide1">
							<div class="l-banner banner-bg2">
								<a href="/campaign/choicechinappa/index.aspx" title="know more" class="konwnew">know more</a>
							</div>
						</div>
						<div class="slide1">
							<div class="l-banner banner-bg3">
								<a href="/campaign/choicechinappa/index.aspx" title="know more" class="konwnew">know more</a>
							</div>
						</div>
						<div class="slide1">
							<div class="l-banner chinnappa-bg"></div>
						</div>-->
						<div class="slide1">
							<div class="l-banner">
								<div class="clearfix">
									<h1>Car Insurance</h1>
								</div>
								<p>More Long Drives <br/>Less Worries...</p>
								<ul>
									<li>24/7 Assistance for car emergencies and accidents</li>
									<li>Dual party coverage - Third party coverage and own damage cover</li>
									<li>Cashless claims at over 4500+ garages</li>
									<li>Quick and easy online purchase and renewal</li>
								</ul>
								<div class="clearfix"></div>
								<a onclick="homefrm.target ='_blank';" id="lnkTopCarBuy" title="Buy Now" class="buy-button" href="javascript:__doPostBack('lnkTopCarBuy','')">Buy Now</a>
								<a href="/individual/car-insurance.aspx" title="know more" class="more-button">know more</a>
							</div>
						</div>
						<div class="slide1">
							<div class="l-banner t-bg">
								<div class="clearfix">
									<h1>Travel Insurance</h1>
								</div>
								<p class="clearfix">Happier trips. Less worries.</p>
								<ul>
									<li>24/7 worldwide assistance </li>
									<li>Coverage medical and dental expenses</li>
									<li>Coverage for senior citizens up to 60 years through online</li>
								</ul>
								<div class="clearfix"></div>
								<a onclick="homefrm.target ='_blank';" id="lnkTopTravelBuy" title="Buy Now" class="buy-button" href="javascript:__doPostBack('lnkTopTravelBuy','')">Buy Now</a>
								<a href="/individual/travel-insurance.aspx" title="know more" class="more-button">know more</a>
							</div>
						</div>
						<div class="slide1">
							<div class="l-banner h-bg">
								<div class="clearfix">
									<h1>Health Insurance</h1>
								</div>
								<p>Introducing Chola HealthLine</p>
								<ul>
									<li>Double coverage in the event of accidents or critical illnesses </li>
									<li>Coverage for domiciliary hospitalization</li>
									<li>Lifetime policy renewal</li>
								</ul>
								<div class="clearfix"></div>
								<a onclick="homefrm.target ='_blank';" id="lnkTopHealthBuy" title="Buy Now" class="buy-button" href="javascript:__doPostBack('lnkTopHealthBuy','')">Buy Now</a>
								<a href="/individual/health-insurance/chola-healthline.aspx" title="know more" class="more-button">know more</a>
							</div>
						</div>
					</div>
				</div>
				<div class="r-banner">
					<div class="form-tab">
						<ul class="form-tab-list clearfix">
							<li class="buy"><a href="#tab1" title="buy new Policy!">buy new Policy!</a></li>
							<li class="renew">
							<a onclick="homefrm.target ='_blank';" id="lnkTopRenewal" title="Renew your Policy" href="javascript:__doPostBack('lnkTopRenewal','')">Renew your Policy</a>
							</li>
						</ul>
						<div style="background: #06408A;color: #fff;padding: 5px 0px 0px 21px;font-weight:bold;" ></div>
						<div class="t-container">
							<div class="tab" id="tab1">
								<ul class="buy-form-list">
									<li>
										<label>Name <sup>*</sup></label>
										<input name="Name" type="text" maxlength="50" id="Name" />
									</li>
									<li>
										<label>Mobile No <sup>*</sup></label>
										<input name="Mobile" type="text" maxlength="10" id="Mobile" />
									</li>
									<li>
										<label>Email ID <sup>*</sup></label>
										<input name="Email" type="text" maxlength="50" id="Email" />
									</li>
									<li>
										<label>Product <sup>*</sup></label>
										<select name="ddlProduct" id="ddlProduct" style="width: 160px;padding: 5px 5px;">
	<option value="">Select Product*</option>
	<option value="Health Insurance">Health Insurance</option>
	<option value="Car Insurance">Car Insurance</option>
	<option value="Travel Insurance">Travel Insurance</option>
	<option value="Home Insurance">Home Insurance</option>
	<option value="Personal Accident">Personal Accident</option>

</select>
									</li>
								</ul>
								<p class="autho"><input type="checkbox" id="chkagree" checked class="in-left" /> <label>I Authorize CHOLA MS to contact me</label></p>
								<input type="submit" name="btnSUBMIT" value="" onclick="return validate();" id="btnSUBMIT" title="Submit" class="submit" />
								<div class="black_overlay1" style="left:0;top:0px;width:99%;position:absolute;height: 25px;height:32px" id="overlay"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix home-content">
				<div class="customer">
					<h2 class="clearfix"><span class="people">&nbsp;</span> <span class="wid"><a href="/customer-service.aspx" >Customer Services</a></span></h2>
					<ul class="customer-list">
						<li>
							<a href="/claims/index.aspx" title="Claim Services">
								<span class="icon-bg">
									<span class="claim">&nbsp;</span>
								</span>
								<p>Claim Services</p>
							</a>
						</li>
						<li>
							<a href="http://wellness.cholainsurance.com:91/cholakiosk/placeswithinrange.aspx?category=Cashless_Garages" target="_blank" title="Cashless Garages">
								<span class="icon-bg">
									<span class="cashless">&nbsp;</span>
								</span>
								<p>Cashless Garages</p>
							</a>
						</li>
						<li>
							<a href="/locate-us.aspx" title="Our Branches">
								<span class="icon-bg">
									<span class="contact">&nbsp;</span>
								</span>
								<p>Our Branches</p>
							</a>
						</li>
						<li>
							<a href="http://www.cholainsurance.com/nwhosp/" target="_blank" title="Cashless Hospitals">
								<span class="icon-bg">
									<span class="hospital">&nbsp;</span>
								</span>
								<p>Cashless Hospitals</p>
							</a>
						</li>
					</ul>
				</div>
				<div class="exclusive">
					<h2>Exclusive Offers</h2>
					<ul>
						<li>
							<div class="img-lft"><img src="images/home/img1.jpg" alt="motor insurance customers"  /></div>
							<div class="content">
								<p>For motor insurance customers</p>
								<a href="/health-list.aspx" title="Know More" class="knowmore">Know More</a>
							</div>
						</li>
						<li>
							<div class="img-lft"><img src="images/home/img2.jpg" alt="health insurance customers" /></div>
							<div class="content">
								<p>For health insurance customers</p>
								<a href="/hospital-list.aspx" title="Know More"  class="knowmore">Know More</a>
							</div>
						</li>
						<!--<li>
							<div class="img-lft"><img src="images/home/img3.jpg" alt="Introducing Chola Healthline"  /></div>
							<div class="content">
								<p>Introducing Chola Healthline</p>
								<a href="/individual/health-insurance/chola-healthline.aspx" title="Know More" class="knowmore">Know More</a>
							</div>
						</li>-->
					</ul>
				</div>
				<div class="slice">
					<h2 class="clearfix"><span class="people">&nbsp;</span> <span class="wid">Slice of Health</span></h2>
					<div class="clearfix m-top1">
						<figure><img src="images/home/slice.jpg" /></figure>
						<p><span>"Slice of health"</span> a new initiative brought to you by Chola MS, aims to be a beacon in the pursuit of a healthy lifestyle.</p>
						<a href="http://www.sliceofhealth.in/" target="_blank" title="Know More"  class="knowmore">Know More</a>
					</div>
				</div>
			</div>
			<div class="clearfix adds">
				<div class="add-banner">
					<div class="img-lft"><img src="images/home/did.png" /></div>
					<div class="content">
						<p><span class="red">Want to know efficient tips on</span> <br/ > <span style="margin-top:5px;float:left">Health, Car, Travel and Personal accident?<span></p>
						<a href="/knowledge-center.aspx" title="Read More"  class="knowmore">Read More</a>
					</div>
				</div>
				<div class="e-card-block">
					<h3>e-card Do MORE</h3>
					<ul>
					  <li><a href="http://www.cholainsurance.com/mlogin/" title="Individual Login"  target="_blank">Individual Login</a></li>
					  <li><a href="http://www.cholainsurance.com/clogin/" title="Corporate Login" target="_blank">Corporate Login</a></li>
					</ul>
				</div>
				<div class="award">
					<h2 class="clearfix"><span class="award-icn"></span> <span> awards &amp; recognition</span></h2>
					<ul class="tuv-list">
						<li><img src="images/home/tuv1.jpg" /></li>
						<li><a href="#form-txt2" class="thickbox2" style="float:left;margin-top:5px"><img src="/images/tuv.jpg" title="TUV-Certificate" alt="TUV-Certificate"></a></li>
					</ul>
					
				</div>
			</div>
      </div>
      
<div style="clear:both;"></div>
<!--<a href="javascript:;" class="plus btn-slide">plus</a>-->
<div class="clearfix">
	<div id="ucFooter_panel">
	 
<p>Cholamandalam MS, a General Insurance Company in India, offers a wide range of insurance policies for individuals and corporates. "For individuals, there are products like <a href="http://www.cholainsurance.com/individual/car-insurance.aspx" title="Car insurance">Car insurance</a>, <a href="http://www.cholainsurance.com/individual/travel-insurance.aspx" title="Travel Insurance">Travel Insurance</a>, <a href="http://www.cholainsurance.com/individual/health-insurance.aspx" title="Health Insurance">Health Insurance</a>, <a href="http://www.cholainsurance.com/individual/personal-accident-insurance/accident-protection-plan.aspx" title="Accident Insurance">Accident Insurance</a> and <a href="http://www.cholainsurance.com/individual/home-insurance.aspx" title="Home Insurance">Home Insurance</a>. For SME's and Corporate Insurance clients, Chola MS offers customized insurance solutions encompassing insurance and risk consulting services such as Engineering Insurance, Liability Insurance, Marine Insurance, Property and Miscellaneous Insurance.</p>		
		
	</div>		
</div>
<div class="clearfix"></div>
<div class="clearfix" style="height:30px;width:979px;">
	<div class=" clearfix" style="height:30px;position: relative;width:100%;/margin-top:-5px">
		<a href="#" title="top" class="top-link" >Top</a>
	</div>
</div>
<div class="clearfix footer-menu-block" style="/width:979px;">
	
	<div class="footer-menu"  style="width:150px">
		<h4>Individual</h4>
		<ul>
			<li><a href="/individual/health-insurance.aspx" title="Health Insurance">Health Insurance</a></li>
			<li><a href="/individual/car-insurance.aspx" title="Car Insurance">Car Insurance</a></li>
			<li><a href="/individual/travel-insurance.aspx" title="Travel Insurance">Travel Insurance</a></li>
			<li><a href="/individual/personal-accident-insurance/accident-protection-plan.aspx" title="Personal Accident">Personal Accident</a></li>
			<li><a href="/individual/home-insurance/home-protect.aspx" title="Home Insurance">Home Insurance</a></li>
			<!-- <li><a href="/individual/retail-claims.aspx" >Retail Claims</a></li> -->
		</ul>
	</div>
	<div class="footer-menu">
		<h4>Corporate</h4>
		<ul>
			<li><a href="/corporate/health-insurance.aspx" title="Health Insurance">Health Insurance</a></li>
			<li><a href="/corporate/fire-insurance.aspx" title="Fire Insurance">Fire Insurance</a></li>
			<li><a href="/corporate/engineering-projects-insurance.aspx" title="Engineering Projects">Engineering Projects</a></li>
			<li><a href="/corporate/engineering-operations-insurance.aspx" title="Engineering Operations">Engineering Operations</a></li>
			<li><a href="/corporate/property-crime-insurance.aspx" title="Property Crime Insurance">Property Crime Insurance</a></li>
			<li><a href="/corporate/marine-insurance.aspx" title="Marine Insurance">Marine Insurance</a></li>
			<li><a href="/corporate/liability-insurance.aspx" title="Liability Insurance">Liability Insurance</a></li>
		</ul>
	</div>
	<div class="footer-menu border" style="width:130px">
		<h4>Others</h4>
		<ul>
			<li><a href="/knowledge-center.aspx " title="Knowledge Center">Knowledge Center</a></li>
			<li><a href="/glossary.aspx" title="Glossary">Glossary</a></li>
			<li><a href="/careers.aspx" title="Careers">Careers</a></li>
			<li><a href="/downloads.aspx" title="Downloads">Downloads</a></li>
			<li><a href="/surveyors.aspx" title="Surveyors Policy" rel="nofollow">Surveyors Policy</a></li>
			<li><a href="/privacy-policy.aspx" title="Privacy Policy" rel="nofollow">Privacy Policy</a></li>
			<li><a href="javascript:;" onclick="javascript:window.open('/donot-call.aspx','Feedback Regarding Agents','height=500, width=800px, scrollbars=no');">Do Not Call registry</a></li>
		</ul>
	</div>
	<div class="footer-menu border"  style="width:190px">
		<ul class="list-top">
			<li><a href="javascript:;" onclick="javascript:window.open('/feedback-agents.aspx','Feedback Regarding Agents','height=500, width=800px, scrollbars=no');">Feedback regarding Agents</a></li>
			<li>IRDA-Reg.No.123</li>
			<li><a href="http://www.irda.gov.in" target="_blank" title="IRDA" rel="nofollow">IRDA</a></li>
			<li><a href="http://www.irda.gov.in/ADMINCMS/cms/NormalData_Layout.aspx?page=PageNo234&amp;mid=7.2" target="_blank" title="Insurance Ombudsman" rel="nofollow">Insurance Ombudsman</a></li>
			<li><a href="http://www.murugappa.com" target="_blank" title="Murugappa Group" rel="nofollow">Murugappa Group</a></li>
			<li><a href="http://www.ms-ins.com/english/index.html" target="_blank" title="MSIG" rel="nofollow">MSIG</a></li>
			<li><a href="/pdf/irda/Chola MS Pradhan Mantri Fasal Bima Yojana.pdf" target="_blank" title="Govt. Sponsored Insurance Scheme" rel="nofollow">Govt. Sponsored Insurance Scheme</a></li>
		</ul>
	</div>
	<div class="footer-menu last"  style="width:235px">
		<ul class="list-top">
			<li><a href="http://www.policyholder.gov.in/" title="IRDA Consumer Education" target="_blank" rel="nofollow">IRDA Consumer Education Website</a></li>
			<li><a href="/about-us/financials.aspx" title="Public disclosure">Public disclosure</a></li>
			<li><a href="/about-us/unclaimed-amount.aspx" title="Unclaimed amount policyholders">Unclaimed Amount Policyholders</a></li>
			<li><a href="/faqs.aspx" target="_blank" title="FAQS">FAQS</a></li>
			<li><a href="/grievance-redressal.aspx"  title="Grievance redressal">Grievance redressal </a></li>
			<li><a href="/sitemap.aspx" title="Sitemap">Sitemap</a></li>
			<li><a href="/farmer_list.aspx" title="Farmer list">Farmer list</a></li>
		</ul>
	</div>
</div>
<div id="all" class="clearfix">
	<p>All Rights Reserved. Cholamandalam MS General Insurance Company Ltd. Insurance is the subject matter of solicitation.</p>
	<p><b>Important Message:</b> By submitting your contact information on our call back forms, you are agreeing to be contacted by our Customer Service Representative.</p>
</div>
<div class="footer-menu-botttom clearfix">
	<ul class="left">
		<li class="first"><a href="/about-us.aspx" title="About Us">About Us</a></li>
		<li><a href="/customer-service.aspx" title="Customer Services">Customer Services</a></li>
		<li><a href="/claims/index.aspx" title="Claims">Claims</a></li>
		<li><a href="/contact-us.aspx" title="Contact Us">Contact Us</a></li>
		<li><a href="/agent-grow-with-us.aspx" title="Agents">Agents</a></li>
	</ul>
	<div class="right">
		<img src="/images/home/footer-icon.jpg" border="0" alt="footer icon" title="footer icon" style="float:left" />
	</div>
</div>




<div style="clear:both;"></div>
<div class="feedback-bot">
	<a href="/feedback.aspx" onclick="return popitup('/feedback.aspx')" class="feedback1">
			<img  alt="Feadback" src="/images/home/feed.png" />
	</a>
</div>


<!--Surveyors Policy --> <!--Do not call Registry -->

<div id="form-txt4">
	<a href="#form-txt4"  class="close2 cla n-close1">Close</a>
	<!--<a href="" class="close2 cla">&nbsp;</a>-->
	<div class="pop-container">
		<div class="pop-top"></div>
		<div class="pop-bg">
			<div class="pop-content">
				<div class="pop-scroll" style=" overflow-y:auto; overflow-x:hidden;">
					<!-- Paste ur design Here -->
					<div style="height:180px; padding:0 15px 0 15px; ">
						
					</div>
					<!-- Paste ur design Here --> 
					</div>
				</div>
			</div>
			<div class="pop-btm"></div>
		</div>
	</div>
</div>


<!--IRDA - Reg.No 123 --> 
<div style="display:none;">
<div id="inline6" style="width:729px;height:497px;overflow:hidden;">
<div class="pop-container">
<div class="pop-top"></div>
<div class="pop-bg">
<div class="pop-content">
<div class="btn-close"><a href="javascript:$.fancybox.close();" class="n-close1">Close</a></div>
<div class="pop-scroll" style=" overflow-y:auto; overflow-x:hidden;height:260px;">
	
</div>
</div>
</div>
<div class="pop-btm"></div>
</div>
</div>
</div>



<div id="form-txt2">
	<a href="#form-txt2" class="close2 cla">&nbsp;</a>
	<img src="/images/certificate-tuv.jpg" width="529" height="600" border="0" alt="TUV-Certificate" />
</div>
<script type="text/javascript">

<!--
function popitup(url) {
	
	newwindow=window.open(url,'name','height=630, width=930');
	if (window.focus) {newwindow.focus()}
	return false;
	
}

// -->
</script>
<script type="text/javascript">

<!--
function hidediv(element_id) {
  if (document.getElementById) {
    document.getElementById(element_id).style.visibility = "hidden";
  }
}

-->


</script>
<script type="text/javascript">
 <!--
	

	// Center an element on the screen
		(function($){
		$.fn.extend({
		center: function (x,y){
		return this.each(function() {
		if (x == undefined) {
		x = true;
		}
		if (y == undefined) {
		y = true;
		}
		var $this = $(this);
		var $window = $(window);
		$this.css({
		position: "absolute"
		});
		if (x) {
		var left = ($window.width() - $this.outerWidth())/2+$window.scrollLeft();
		$this.css('left',left)
		}
		if (!y == false) {
		var top = ($window.height() - $this.outerHeight())/2+$window.scrollTop();
		$this.css('top',top);
		}
		return $(this);
		});
		}
		});
		})(jQuery);

	$(document).ready(function(){
		$("#main-cont2").hide();
		//$("#form-txt").hide();
		$("#form-txt2").hide();
		$("#form-txt3").hide();
		$("#form-txt4").hide();
		$("a.thickbox2").click(function(e){
			e.preventDefault();
			//$("body").addClass("trans-bg");
			//alert($('body').outerHeight());
			var id=$(this).attr('href');
			$('#main-cont2').show();

			if($('body').height() > $(window).height()){
				$('#main-cont2').css({'opacity':'0.5','height':$('body').height()});
			} else{
				$('#main-cont2').css({'opacity':'0.5','height':$(window).height()});
			}

			$(id).show();
			$(id).center();
			return false;
			//$("#form-cont").show();
		});
	});

	$(document).ready(function(){		
		$("a.close2").click(function(e){
		e.preventDefault();
		var id=$(this).attr('href');
		$("#main-cont2").hide();
		$(id).hide();
		
		});
		
		//$('#hero').animate({bottom:'350px'}, 1000);
		

	/*function triggerLightBox()
	{
		$("a.thickbox2").trigger('click');
	}*/
	$('.left_nav2.bg-white li:eq(1)').addClass('second');
	});

 //-->
</script>


<div id="main-cont2">&nbsp;</div>
<!--  -->



    </div>
  </div>
  <!-- Hidden Content -->
	<div id="main-cont2" >&nbsp;</div>
</form>
</body>
</html>