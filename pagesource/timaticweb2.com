<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="Description" content="Timatic Travel Agent" />
		<meta name="Keywords" content="" />
		<title>TimaticWeb 2</title>
		
		<link rel="stylesheet" type="text/css" href="/style/site/styleguide.css" /><!-- Styleguide -->
		<link rel="stylesheet" type="text/css" href="/style/site/layout.css" />   <!-- Site layout -->
		<link rel="stylesheet" type="text/css" href="/style/site/popin.css" />    <!-- PopIn Styles -->
		<link rel="stylesheet" type="text/css" href="style/site/forms.css" />     <!-- Form Style -->


		<script type="text/javascript" src="/script/component/klib3/xml.js"><!-- XML lib --></script>
		<script type="text/javascript" src="/script/form.js"><!-- Ajax forms --></script>
		<script type="text/javascript" src="/script/status.js"><!-- Ajax return status --></script>
		<script type="text/javascript" src="/script/component/scrollwindow.js"><!-- Scroll window --></script>
		<script type="text/javascript" src="/script/component/popinmask.js"><!-- Popin Mask --></script>
		<script type="text/javascript" src="/script/component/jquery/jquery.min.js"><!-- jQuery --></script>
		<script type="text/javascript" src="/script/component/jquery/jquery_1_3_2.js"><!-- jQuery_1_3_2 --></script>
		<script type="text/javascript" src="/script/component/jquery/jquery.md5.js"><!-- jQuery md5 --></script>
		<script type="text/javascript" src="/script/functions.js?1519731819"><!-- Functions --></script>
    <!--[if IE 6]>
        <script type="text/javascript" src="/script/component/ie6.js"></script>
    <![endif]-->
    
		<script type="text/javascript">

			// <![CDATA[ 

				window.onload = function()
				{
					new AjaxForm( '/rpc.php', 'feedback', 'ajaxprogress' ); /*  automated ajax forms  */
				};

			// ]]>

		</script> 

               <link href="/style/site/uploadify.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .uploadify-button {
        background-color: transparent;
        border: none;
        padding: 0;
    }
    .uploadify:hover .uploadify-button {
        background-color: transparent;
    }
</style>
<script type="text/javascript" src="/script/component/jquery/jquery-2.2.0.js"></script>

<!--<script src="jquery.1.2.js" type="text/javascript"></script>-->
<script src="/script/component/jquery/jquery.uploadify.min.js" type="text/javascript"></script>
	</head>
	<body class="twocolumn">
		<div id="canvas">
            <div id="header">
    <a href="/"><img src="/media/image/site/iata-logo.gif" id='iatalogo' alt="IATA" /></a>                 
</div>
<img src='/media/image/site/printlogo.jpg' id='printlogo' alt=""/> 
<div id="menu">
		<ul>
            <li style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/" class="current">Passport, Visa & Health</a></li>
		<!--<li><a href="/register">Buy TimaticWeb 2 Now!</a></li>-->
                <li style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/register" >Buy TimaticWeb 2 Now!</a></li>
		<li style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/about" >About</a></li>
		<li style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/demo" >Co-branding</a></li>
		<li style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/0Bwv3H2S" >TimaticWeb 2 Videos</a></li>
		<li style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/sitemap" >Sitemap</a></li> 
        <li class="last" style="margin: 0 18px 0 0"><a style="padding: 0 18px 0 0" href="/" >Login</a></li>
	</ul>    
	  
</div>			<div id="mainwrapper">
	            <div id="contentwrapper">    
	                <div id="maincontent">
					<!-- index -->
<div class="twocolumn">
    		    <div class="left"><img src="/media/image/site/TimaticWeb_2.jpg" alt="TimaticWeb 2"/></div>
	    	  	    <div class="right">
	  		    <img class="small" src="/media/image/site/icons/arrow-large.gif" alt="" />
	  	    </div>
	    	    <br class="clear"/>
	        <div id="columnleft" class="left">
	    <div id="login">
			<img src="/generated/label/Login.subheading.png" alt="Login"/>
		<div id="feedbackloginform" class="feedback"><!-- --></div>
		<form method="post" id="loginform" action="" >
            <div>
                <input type="hidden" name="interfaceprocessor" value="force" />
            </div>
			<div class="formrow">
				<div class="formlabel bold">
					<label for="username">User name</label>
				</div>
				<div class="formfield">
					<input type="text" name="username" id="username" value="" onKeyDown="if(event.keyCode==13) submitForm( 'loginform' );"/>
				</div>
				<br class="clear"/>
				
			</div>
			<div class="formrow">
				<div class="formlabel bold">
					Password				</div>
				<div class="formfield">
					<input type="password" name="password" id="password" value="" class="left" onKeyDown="if(event.keyCode==13) submitForm( 'loginform' );"/> 
					<a class="button go" onclick="submitForm( 'loginform' );">
						<span>Go</span>
					</a>
				</div>
				<br class="clear"/>
			</div>
			
			<div class="formrowspacer"><!-- --></div>
			<div class="formrow">
				<a href="/forgotpassword">Forgot your password?</a>
			</div>
		</form>
        <br/><br/>
        <a href="/trial">
            <img src="/media/image/site/TW2-ani-gif-1-comp-2.gif" alt="" />
        </a>
	</div>
<script type="text/javascript">
/* <![CDATA[ */
document.write (
'<img src="https://ci33.actonsoftware.com/acton/bn/4220/visitor.gif?ts='+
new Date().getTime()+
'&ref='+escape(document.referrer) + '">'
);
var aoAccountId = '4220';
var aoCookieMode = 'STANDARD';
var aoCookieDomain = 'actonsoftware.com';
var aoServerContext = 'http://ci33.actonsoftware.com/acton';
/* ]]> */
</script>
    </div>
    <div class="spacer left"><!-- --></div>
        <div id="columnright" class="left">
	    <div id="travelagent">
	<img src="/generated/label/TimaticWeb_2.subheading.png" alt="TimaticWeb 2"/>
	<p><strong>Personalized Passport, Visa and Health advice</strong> based on the travelers details, travel documents and itinerary. The information contains both requirements which must be met such as whether a visa is required, as well as recommendations such as prevalence of malaria.</p>
<p><strong>Create your own TimaticWeb 2 site</strong> and include it on your public or internal websites. Using the customization tool you can quickly and easily create your own site(s) by personalizing the look and feel, including any default values such as Nationality, and choosing which fields to include.</p>
<p><strong>Set-up and manage sub-accounts</strong>, which can be for individuals or other offices.&nbsp; As the master-user you can set up (and disable) multiple sub-user accounts.&nbsp; You can also view their activity for the current and previous periods.</p>
<p>Other features:</p>
<ul>
<li><strong>Customs, Currency and Airport Tax information</strong></li>
<li><strong>Send to travelers</strong> &ndash; A link to the personalized advice page can be sent to the traveler</li>
<li><strong>Traveler profiles</strong> &ndash; Set up traveler profiles with their document details for ease of use</li>
<li><strong>Default options</strong> &ndash; Define your default values on the passport, visa and health enquiry page</li>
</ul>	<br class="clear"/>   
	<div class="right">                                          
		<a href="/register" class="button next right" style="margin-right:170px">
			<span>Buy TimaticWeb 2 Now</span>
		</a>           
	</div>                             
    <br class="clear"/>
</div>    </div>
        
    
    <br class="clear" />
</div>					
					</div>
				</div>
			</div>
          
			<div id="footerwrapper">
	<ul>
        <li><a href="/faq">FAQ</a></li>
        <li><a href="/contact">Contact</a></li>
        <li><a href="/terms">Terms of Use</a></li>
        <li><a href="http://www.iata.org/Pages/privacy.aspx" target="_blank">Privacy Statement</a></li>
        <li><a href="http://www.iata.org/pages/travel-agents.aspx" onclick="window.open( this.href ); return false;">Travel Agent Services</a></li>
        <li><a href="https://www.iatatravelcentre.com/tickets.htm" onclick="window.open( this.href ); return false;">eTickets</a></li>
        <li><a href="/cookies">Cookies</a></li>
        <li class="copy"><strong>&copy; 2018 International Air Transport Association</strong><br/>All rights reserved<br/><br/> Learn more about IATA at <a href="http://www.iata.org" target="_blank" class="iata">www.iata.org</a></li>
    </ul>
    <div class="clear"><!-- --></div>	
</div>
            
                        <div id="popinwrapper" class="displaynone">
                <div id="popinmask" class="popinmask"><!-- --></div>
                <!-- firsttimeuse -->
<div id="popinfirsttimeuse" class="popinmaskcontainer">
    <div class="frame">
        <div class="confirmation">
             
        </div> 
        <br/>         
        <div class="right">
            <a href="#" class="button go rightmargin" onclick="oFirstTimeOfUse.hideSplash();redirect( '/home' );setFirstTimeOfUse();">
                <span>Skip</span>
            </a>
            <a href="#" class="button next right" onclick="oFirstTimeOfUse.hideSplash();redirect( '/home/default' );setFirstTimeOfUse();">
                <span>Complete</span>
            </a>
        </div>  
        <br class="clear"/> 
    </div>
</div><!-- show trial popup -->
<div id="popintrial" class="popinmaskcontainer popintrial">
    <div class="frame">
        <div class="expired-text">
                                </div> 
        <br/>         
        <div class="right">
            <a href="#" class="button go rightmargin" onclick="oTrial.hideSplash();redirect( '/register' );">
                <span>Buy TimaticWeb 2 Now!</span>
            </a>
            <a href="#" class="button next right" onclick="oTrial.hideSplash();redirect( '/logout' );">
                <span>Not now</span>
            </a>
        </div>  
        <br class="clear"/> 
    </div>
</div>
<!-- Save PVH Template -->
<div id="popinsavetemplate" class="popinmaskcontainer">
    <div class="frame">     
        <div id="feedbacksavetemplateform" class="feedback visible"><!-- --></div>      
        <form id="savetemplateform" method="post" action="">
            <div>
                <input type="hidden" name="interfaceprocessor" value="force" />
            </div> 
            <div class="formrow">
                <div class="formlabel bold">
                    <label for="template">Enter a name for your template</label>
                </div>
                <div class="formfield">
                    <div class="left">
                        <input type="text" name="pvh_template_name" id="template" value="" onchange="isTemplate( this );" />
                    </div>
                    <div class="formtooltip right">
                        <a href="#" class="help" title="You can create templates for specific travelers or for frequent routes. Each template requires a unique name.  This name will be displayed on the right hand side of each enquiry and when clicked will populate the template values into the enquiry screen">Help</a>
                    </div>
                </div>
                <br class="clear"/>    
            </div>
        </form>

        <br/>         
        <div class="right">
            <a href="#" class="button go rightmargin" onclick="oSaveAsTemplate.hideSplash();">
                <span>Cancel</span>
            </a>
            <a href="#" class="button next right" onclick="submitForm( 'savetemplateform' );">
                <span>Save</span>
            </a>
        </div>  
        <br class="clear"/> 
    </div>
</div><!-- Delete PVH Integration Page -->
<div id="popindeletecobranded" class="popinmaskcontainer">
    <div class="frame">     
      Delete co-branded page <span id="deletedcobrandedname"><!-- --></span>  
       <br/>     
       <br/>         
       <div class="right">
           <a href="#" class="button go rightmargin" onclick="oDeleteCobranded.hideSplash();">
               <span>Cancel</span>
           </a>
           <a href="#" class="button next right" onclick="submitForm( 'deletecobrandedform' );oDeleteCobranded.hideSplash();">
               <span>Continue</span>
           </a>
       </div>   
    </div>
</div>            </div>
                        
		</div>
	</body>
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-32210118-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
</html>