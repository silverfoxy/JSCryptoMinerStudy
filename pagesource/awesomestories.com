 
 


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

	<head>
		<title>AwesomeStories: blended learning, research, reading, writing, citing</title>
				<meta name="p:domain_verify" content="879a954f27d90582e0f6f01340fd1b3d�" />
						
		<meta charset="utf-8" />
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		
		
					<meta name="description" content="Edtech blended learning breakthrough, AwesomeStories: story-driven, evidence-based teaching and learning boosts 21st century literacy, learning and critical thinking." />
		
		
				<meta property="fb:app_id" content="125477707969881" />
		
		<meta property="og:image" content="https://www.awesomestories.com/images/2013/logoLarge.png" />

<link href="/awesomestories.ico" rel="shortcut icon" type="image/x-icon" />
          

		<!-- Optimized mobile viewport -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
                
                
            
		<link href="/css/bootstrap.min.css" rel="stylesheet" />
		<link href="/css/jquery.selectBox.css?1.991" rel="stylesheet" />
		<link href="/js/jquery-ui-1.10.3.custom/css/custom-theme/jquery-ui-1.10.3.custom.min.css?1.991" rel="stylesheet" />		
		<link href="/css/project.css?1.991" rel="stylesheet" />
		<link href="/js/mediaelement/mediaelementplayer.css?1.991" rel="stylesheet" />
		<link href="/css/fullcalendar.css?1.991" rel="stylesheet" />
                <link href="/css/tooltip.css" rel="stylesheet" />
                <link href="/js/jquery-timepicker/jquery.timepicker.css" rel="stylesheet" />
                <link href="/js/datetimepicker/jquery.datetimepicker.css" rel="stylesheet" />
                

                                 
                <script type="text/javascript" src="/js/helper.js?1.991"></script>
                <script type="text/javascript" src="/js/jquery.simplemodal.min.js?1.991"></script>
                <script type="text/javascript" src="/js/javascript-cookie/src/js.cookie.js?1.991"></script>
                <script type="text/javascript" src="/js/cookies.js?1.991"></script>
                <script type="text/javascript" src="/js/mediaelement/mediaelement-and-player.min.js?1.991"></script>  
               
		<script type="text/javascript" src="/js/jquery-timepicker/jquery.timepicker.js?1.991"></script>
		

        <script type="text/javascript" src="/js/cycle.js?1.991"></script>          


		<!--[if IE]><script type="text/javascript" src="/js/ie-fixes.js?1.991"></script><![endif]-->

<!--script for heat maps of pages-->		
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0056/0865.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- end of heat map script -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '187726894969852');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=187726894969852&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

	</head> 

	<body   >
      
            
        <div class="fullScreenLoadingMask"></div>
                <div class="navbar navbar-default" style="background:#000000;border-bottom: 3px solid #000000;">
                <div class="container-fluid">

                    <center>
                        <ul id="login_bar" class="nav navbar-nav">
                            <li><a href="/Signup" style="color: #f24c03;font-weight: bold;font-size:20px;" rel="tooltip" title="Boost research, reading, writing, citing and critical-thinking skills with apps, matched curriculum, expanded content and standards-based search!">Join Now</a></li>
                        	<li><a  style="color: #a8de25;font-size:12px;" href="/Signup/Membership/25">Sign up for free Newsletter</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                                    <li><a  style="color:#ffffff;font-size:12px;" href="/Login/ResetPass">Forgot Your Password?</a></li>
                                    <li class="memberL"><a id="sLogin" style="color:#ffffff;font-size:12px;" href="/Login">Student Login</a></li>
                                    <li class="studentL" ><a id="mLogin" class="studentL" style="color:#ffffff;font-size:12px;" href="/Login">Member Login</a></li>
                        </ul>
                            <form id="memlogin_nav" name="memlogin_nav" class="navbar-form navbar-right" role="search">
                                
                                <div class="form-group memberL">
                                    <input type="text" class="form-control" name="username_nav" placeholder="Username">
                                </div>
                                <div class="form-group memberL">
                                    <input type="password" class="form-control" name="password_nav" placeholder="Password">
                                </div>
                                <button id="memberLogin" type="submit" class="btn btn-default memberL" style="background: rgb(0, 157, 185);color:#ffffff;border:none;">Sign In</button>
                            </form>
                        
                        <form name="studentLoginForm" action="/Student/Login" method="post" enctype="multipart/form-data" class="navbar-form navbar-right" role="search">
                            <div class="form-group studentL" style="display:none;">
                                    <input type="text" class="form-control" id="email" name="email" placeholder="Email">
                                </div>
                                <div class="form-group studentL" style="display:none;">
                                    <span style="color:#ffffff;">OR</span><input type="text" class="form-control" id="classroom_code" name="classroom_code" placeholder="Classroom Code">                                     
                                    
                                </div>
                                    <input type="hidden" name="sReferer" value="/">
                                <div class="form-group studentL" style="display:none;">
                                   <span style="color:#ffffff;">AND</span>  <input type="text" class="form-control" id="student_code" name="student_code" placeholder="Student Code">
                                </div>
                                <button id="studentLogin" type="submit" class="btn btn-default studentL" style="background: rgb(0, 157, 185);color:#ffffff;border:none;display:none;">Sign In</button>
                        </form>
                        
                            <form id="subMemberNavLogin" name="subMemberNavLogin" method="post" action="/Login/Submit">
                                <input type="hidden" value="" name="onesearch"  />
                                <input type="hidden" name="challenge" value="">
                                <input type="hidden" name="sReferer" value="/">
                                <input type="hidden" name="username" value="">
                                <input type="hidden" name="bar_login" value="true">
                                <input type="hidden" name="p" value="">
                            </form>
                              
                    </center>
                </div>
            </div>
        	<section id="Header" class="fullWidth">
            
		<div class="container-fluid">
			 <div class="grid cf">
				  <div class="col-full row">                            
					<nav class="navbar" role="navigation">
						<div class="module">
                                                <div class="navbar-header" style="margin-left:5%;width:10%;float:left;diplay:block;">
								
							<a class="navbar-brand" href="http://www.awesomestories.com" style="height: 90px; padding: 0" 
                                                           name='400' rel="tooltip" title="<div style='text-align:left;background:#000000;'>
                                                                            <span class='title' style='color:#ffffff'><b>MakerSpace for the Humanities</b><br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />Archive Supports Teaching Through Stories<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />Media and Stories Fuel Critical Thinking<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />Apps Support Teaching  With Stories<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />Apps Integrate Media with Curricula <br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />Apps for Research and Story Making<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />Online Grading by Rubrics and Standards<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/star.png' />World-Class Website to Display Your Work</span>
                                                           </div>">
								<img src="/images/2013/logo.png" style="height: 90px;margin-left:-20%;min-width:140px;"/>
                                                        </a>
						</div>
						<div class="collapse navbar-collapse navbar-left" id="bs-example-navbar-collapse-1" style="float:left;">
						<ul id="firstNav" class="nav navbar-nav" style="width:100%;display:block;">
                                                        
						
																							
                                                                    
																
                                                        <li style="text-align:center;width:20%"><a href="/categories">Story / Topic<br> Directory</a></li>
                                                        <li style="text-align:center;width:20%"><a href="/calendar">Story<wbr>Calendar</a></li>
                                                        <li style="text-align:center;width:20%"><a href="/Signup">Pricing</a></li>
                                                        <li style="text-align:center;width:20%">
                                                             <div class="dropdown">
                                                                 <button class="btn btn-primary dropdown-toggle"  id="menuDropdown" type="button" data-toggle="dropdown">Solutions
                                                                    <span class="caret"></span></button>
                                                                    <ul class="dropdown-menu">
                                                                        <li><a href="https://www.awesomestories.com/asset/view/Why-Use-AwesomeStories- ">Classroom Use</a></li>
                                                                      <li><a href="https://www.awesomestories.com/asset/view/UserGuide">User Guide</a></li>
                                                                      <li><a href="https://www.awesomestories.com/asset/view/155665">Research Basis</a></li>
                                                                      <li><a href="https://www.awesomestories.com/faqs">FAQs</a></li>
                                                                    </ul>
                                                             </div>
                                                        </li>
                                                        
                                                                                                        </ul>
							<ul class="nav navbar-nav" style="width:100%;display:block;">
                                                            <li style="width:50%;">
								<div class="module search">
								<div class="searchPanel">
								  <div class="col-sm-12" title="Start typing your search term and see the first few matches as you type-- keep typing and click the search icon on the right for a complete list of matches" rel="tooltip">
									<input id="searchField" class="form-control" type="text" tabindex="-1" placeHolder="I want to learn about..."  />
									<input id="searchButton" onclick="ClickSearch();" type="submit" value="" title="Type your phrase and click magnifying glass icon for a comprehensive site search"  />
								 </div>
									<script type="text/javascript">

									function ClickSearch()
									{
										var sDefault = "";

										if( document.getElementById( 'searchField' ).value != sDefault )
										{					 		
											window.location = '/search/full/' + encodeURIComponent( document.getElementById( 'searchField' ).value );					 		
										}
										else
										{
											alert( "You didn't enter anything to search for" );
										}
									}

									</script>
								 </div>
								 </div>
							  </li>
							  
							  
							  <li style="width:50%; text-align: center;">                                                  
								<a class="advancedSearch" href="http://www.awesomestories.com/AdvancedSearch" title="Advanced Search by learning standards and multiple filters" rel="tooltip">AwesomeSearch <sup>TM</sup></a>                                                
							  </li>
                                                            
							</ul> 
                                                    
                                                        
						</div>
                                                    
                                                       <br>
                                                            <label style="color:#ffffff;margin-bottom: 0px;font-family: Open Sans; font-weight:bold;font-size:23px;">800 277 1381</label>
                                                   
                                                    <button type="button" class="navbar-toggle collapsed navbar-left" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
                                                    </button> 
                                                    
					</div>   
				  </div>
                            
			 </div>
		</div>
	</section>
        
                     <img src='/images/translate.png' class='translate' />  
                        
                 <script type="text/javascript">

				searchAsYouTypeConfiguration = 
				{
					resourcesPath: "/js/sayt/", 
					ajaxResponderUrl: "/search/responder/",
					helpPageUrl: "",
					maxFullResults: 9,
					keystrokeDelay: 10,
					showResultsDelay: 200,
					bottomPageMargin: 10,
																positioningType: "fixed"					
									};

				searchAsYouType.initialize( document.getElementById('searchField'), false );

		</script> 
        
         
<script type="text/javascript">

jQuery(document).ready(function($){
    var visible = false;
    //dropdown menu
    $(document).on('click','#menuDropdown',function(){
        if(visible != true){
           $('#menuDropdown').css('background','#a8de25') ;
           visible = true;
        }else{
            $('#menuDropdown').css('background','transparent') ;
            visible = false;
        }
    })
    
  jQuery( '[rel~=tooltip]' ).each(function(){
    var targets = jQuery( '[rel~=tooltip]' ),
        target  = false,
        tooltip = false,
        title   = false;
 
    jQuery(this).bind( 'mouseenter', function()
    {
        target  = jQuery( this );
        tip     = target.attr( 'title' );
        tooltip = jQuery( '<div id="tooltip"></div>' );
        
 
        if( !tip || tip == '' )
            return false;
 
        target.removeAttr( 'title' );
        tooltip.css( 'opacity', 0 )
               .html( tip )
               .appendTo( 'body' );
 
        var init_tooltip = function()
        {
            var name = target.attr('name');
            if( jQuery( window ).width() < tooltip.outerWidth() * 1.5 && (typeof name === typeof undefined || name === false) )
                tooltip.css( 'max-width', jQuery( window ).width() / 2 );
            else if (typeof name !== typeof undefined && name !== false && jQuery(window).width() > 500)
                tooltip.css('width',parseInt(name));
            else
                tooltip.css( 'max-width', 340 );
 
            var pos_left = target.offset().left + ( target.outerWidth() / 2 ) - ( tooltip.outerWidth() / 2 ),
                pos_top  = target.offset().top - tooltip.outerHeight() - 20;
 
            if( pos_left < 0 )
            {
                pos_left = target.offset().left + target.outerWidth() / 2 - 20;
                tooltip.addClass( 'left' );
            }
            else
                tooltip.removeClass( 'left' );
 
            if( pos_left + tooltip.outerWidth() > jQuery( window ).width() )
            {
                pos_left = target.offset().left - tooltip.outerWidth() + target.outerWidth() / 2 + 20;
                tooltip.addClass( 'right' );
            }
            else
                tooltip.removeClass( 'right' );
 
            if( pos_top < 0 )
            {
                var pos_top  = target.offset().top + target.outerHeight();
                tooltip.addClass( 'top' );
            }
            else
                tooltip.removeClass( 'top' );
            if(pos_left < 0){
                pos_left = 0;
                tooltip.removeClass('left');
                tooltip.removeClass('right');
            }
            tooltip.css( { left: pos_left, top: pos_top } )
                   .animate( { top: '+=10', opacity: 1 }, 50 );
        };
 
        init_tooltip();
        jQuery( window ).resize( init_tooltip );
 
        var remove_tooltip = function()
        {
            tooltip.animate( { top: '-=10', opacity: 0 }, 50, function()
            {
                jQuery( this ).remove();
            });
 
            target.attr( 'title', tip );
        };
 
        target.bind( 'mouseleave', remove_tooltip );
        tooltip.bind( 'click', remove_tooltip );
    });
    })
    
    });
  
</script>
 <script type="text/javascript">

	jQuery( document ).ready( function() 
	{       
                //hide all student login info when page loads
                jQuery(".studentL").each(function(){
                        jQuery(this).hide();
                    });
                    
                jQuery('#sLogin').click(function(e){
                    e.preventDefault();
                    jQuery(".memberL").each(function(){
                        jQuery(this).hide();
                    })
                    jQuery(".studentL").each(function(){
                        jQuery(this).show();
                    })
                })
                 jQuery('#mLogin').click(function(e){
                    e.preventDefault();
                    jQuery(".studentL").each(function(){
                        jQuery(this).hide();
                    })
                    jQuery(".memberL").each(function(){
                        jQuery(this).show();
                    })
                })
                
		jQuery("#memberLogin").click(function(e){
                    e.preventDefault();
                    if(jQuery("input[name=username_nav]").val()==''||
                            jQuery("input[name=password_nav]").val()==''){
                            alert("Please enter in both username and password.");
                    }else{
                        SubmitNavMembLogin();
                    }
                });
                
                jQuery("#studentLogin").click(function(e){
                    e.preventDefault();
                    SubmitStudentLoginForm();
                    
                });
		
	} );




	function SubmitNavMembLogin()
	{		
                var username = document.memlogin_nav.username_nav.value;
                var password = hex_md5( document.memlogin_nav.password_nav.value );
                
		document.subMemberNavLogin.username.value = document.memlogin_nav.username_nav.value;
		document.subMemberNavLogin.p.value = hex_md5( document.memlogin_nav.password_nav.value );
		document.memlogin_nav.password_nav.value = '';
                document.subMemberNavLogin.onesearch.value = "";
		document.subMemberNavLogin.submit();

	}

        function SubmitStudentLoginForm()
	{		

		if( document.studentLoginForm.email.value == '' && document.studentLoginForm.classroom_code.value == '') {
			alert( 'You must enter either your email address on file or a classroom code.' );
			return( false );
		}
		else {
			if(document.studentLoginForm.student_code.value == '' ) {
				alert( 'You must enter your student code.' );
				return( false );
			}
		}

		document.studentLoginForm.submit();
	}

</script>
<style>
  @media screen and (min-width:767px){
        #bs-example-navbar-collapse-1{
            width:65%;
        }   
  }
  @media screen and (max-width: 766px){
      #bs-example-navbar-collapse-1{
          width:95%;
      }
  }
</style>
            <style>
                #login_bar a{
                    color:#ffffff;
                    text-decoration: none;
                }
                .studentL{
                    display:none;
                }
                .star{
                    width:20px;
                    height:auto;
                    margin-bottom:0px;
                    float:left;
                }
                #google_translate_element img{
                     height: auto;
                    max-width: 20px !important;
                    min-width: 20px !important;
                }
                .logo > img {
                    height: 20px !important;
                    max-width: 20px !important;
                    min-width: 20px !important;
                    width: 20px !important;
                }
                .goog-te-gadget-simple {
                    border-radius: 10px;
                }
                iframe.goog-te-menu-frame.skiptranslate,.goog-te-menu2{
                    border-radius:15px;
                }
                .navbar-collapse{
           		max-height:460px!important;
                }
                #menuDropdown{
                    background:transparent;
                    padding-bottom:15px;
                    padding-top:15px;
                    line-height:20px;
                    font-family: Open Sans;
                    font-size: 16px;
                    border: none;
                    width:100%;
                    min-width:150px;
                    
                }
                #menuDropdown:hover{
                    background:#a8de25!important;
                }
                .translate {
                    margin-bottom: 0;
                }
img#__lpform_password_icon,img#__lpform_username_icon,img#__lpform_username_nav_icon, img#__lpform_password_nav_icon {
    min-width: auto!important;
}
            </style>
            <style>
    .colbutton{
        background: #a8de25 none repeat scroll 0 0;
        border-radius: 0.3em;
        color: #000;
        cursor: pointer;
        margin-left:auto;
        margin-right:auto;
        display:box;
        font-family: Kameron;
        font-size: 1.158em;
        padding: 0.5em 0;
        text-align: center;
        width: 190px;
    }
    .noborder{
        
        
        overflow: hidden;
        padding: 0.0em;
    }
    #firstlayer div.col-sm-4.divborder:hover{
        outline:3px solid #a8de25;
    }
   .embed-container {
        position: relative;
        padding-bottom: 56.25%; /* 16/9 ratio */
        padding-top: 30px; /* IE6 workaround*/
        height: 0;
        overflow: hidden;
    }
    .embed-container iframe,
    .embed-container object,
    .embed-container embed {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        margin-top:-5%;
    }
    .colbutton > a{
        color:#000;
        text-decoration: none;
    }
    @media screen and (min-width:800px){
        #firstlayer{
            margin-bottom:-8%;
        }
    }
    @media screen and (max-width:799px){
        #firstlayer{
            margin-bottom:0px;
        }
    }
    @media screen and (min-width:800px){
        .noborder,#firstlayer div.col-sm-4.divborder{
            height: 19.5em;

            max-height: 19.5em;
            min-height: 19.5em;
        }
    }
    @media screen and (max-width: 761){
        .noborder{
            margin-bottom: -23%;
        }
    }
    @media screen and (max-width:752){
        .noborder{ 
            margin-bottom: 2em;
        }
    }
    .qoute_slide{
        text-align:center;
    }
    .qoute{
        color:rgb(0, 157, 185);
        text-align:center;
    }
    .author{
        font-style: italic;
    }
    .SmallActionButton,.LargeActionButton{
        background: #818b85;
        color: #a8de25;
        padding-top:8px;
        padding-bottom:8px;
        text-decoration: none;
        float:left;
        border-radius:10px;
        padding-left:9px;
        padding-right:9px;
    }
    
    .LargeActionButton{
        font-size: 23px;
        margin-left:8%;
        margin-right:8%;
        width:80px;
        margin-top:1%;
    }
    .SmallActionButton{
        margin-top:5%;
        font-size: 18px;
        width:100px;
    }
    
 p.speechGray {
  font-size: 14px;
  position: relative;
  width: 100%;
  display: table-cell;
  vertical-align: middle;
  height: 150px;
  text-align: center;
  line-height: 20px;
  background-color: #818b85;
  color:#fff;
  border: 8px solid #818b85;
  -webkit-border-radius: 30px;
  -moz-border-radius: 30px;
  border-radius: 30px;
  -webkit-box-shadow: 2px 2px 4px #888;
  -moz-box-shadow: 2px 2px 4px #888;
  box-shadow: 2px 2px 4px #888;
  padding-top:5px;
}

p.speechBlue {
  font-size: 14px;
  position: relative;
  width: 100%;
  display: table-cell;
  vertical-align: middle;
  height: 150px;
  text-align: center;
  line-height: 20px;
  background-color: rgb(0, 157, 185);
  color:#fff;
  border: 8px solid rgb(0, 157, 185);
  -webkit-border-radius: 30px;
  -moz-border-radius: 30px;
  border-radius: 30px;
  -webkit-box-shadow: 2px 2px 4px #888;
  -moz-box-shadow: 2px 2px 4px #888;
  box-shadow: 2px 2px 4px #888;
  padding-top:5px;
}
p.speechGray:before {
  content: ' ';
  position: absolute;
  width: 0;
  height: 0;
  left: 10px;
  top: 110px;
  border: 25px solid;
  border-color: #818b85 transparent transparent #818b85;
}
p.speechBlue:before {
  content: ' ';
  position: absolute;
  width: 0;
  height: 0;
  right: 10px;
  top: 110px;
  border: 25px solid;
  border-color:  rgb(0, 157, 185)  rgb(0, 157, 185)  transparent transparent ;
}
p.speechGray:after {
  content: ' ';
  position: absolute;
  width: 0;
  height: 0;
  left: 38px;
  top: 180px;
  border: 15px solid;
  border-color: #818b85 transparent transparent #818b85;
}
p.speechBlue:after {
  content: ' ';
  position: absolute;
  width: 0;
  height: 0;
  right: 38px;
  top: 180px;
  border: 15px solid;
  border-color: rgb(0, 157, 185)  rgb(0, 157, 185) transparent  transparent ;
}
#ticker li{
    list-style: none;
    margin-bottom:2%;
}

@media screen and (max-width:660px){
    #brainStoriesDiv{
        width:auto;
    }
    #brainStories{
        float:left;
    }
}
@media screen and (min-width:661px){
    #brainStoriesDiv{
        width:31%;
    }
    #brainStories{
        float:right;
    }
}
@media screen and (max-width: 950px){
    #brainStoriesDiv{
        padding-top:15%;
    }
}
@media screen and (max-width: 950px){
    #brainStoriesDiv{
        padding-top:16%;
    }
}
@media screen and (min-width:951px){
    #brainStoriesDiv{
        padding-top:12%;
    }
}
@media screen and (min-width:1201px){
   
    #videoRow{
        margin-left: -4%;
    }
    #brainRow{
        margin-left:4%!important;
    }
}
@media screen and (max-width:1200px){
   
    #brainRow{
        margin-left:12%;
    }
}
@media screen and (max-width:840px){
   
    #brainRow{
        margin-left:8%;
    }
}
@media screen and (max-width:750px){
   
    #brainRow{
        margin-left:5%;
    }
}
@media screen and (max-width:670px){
   
    #brainRow{
        margin-left:0%!important;
    }
    #brainStoriesDiv{
        width: 20%!important;
    }
}
@media screen and (min-width: 1000px){
    #promoVideo{
        margin-left:18%;
    }
}

#brainStories,#brainWriting,#brainStories:hover,#brainWriting:hover{ 
    display:inline-block;
    font-wieght:700;
    font-family:Open Sans;
    text-decoration: none;
    cursor:pointer;
    font-size:23px;
}

#brainStories{
    color:#a8de25;
    float:right;
}
#brainWriting{
    float:left;
    color:rgb(0, 157, 185);
}
#brain {
    background-attachment: scroll;
    background-clip: border-box;
    background-color: rgba(0, 0, 0, 0);
    background-image: url("/images/brain.png");
    background-origin: padding-box;
    background-position: 0 0;
    background-size: 180px auto;
    height: 240px;
    padding-left: 2%;
    padding-top: 10%;
    width: 180px !important;
}
.star1 {
    background: rgba(0, 0, 0, 0) url("/images/twinkleGreen.gif") no-repeat scroll 0 0 / 16px auto;
    padding-left: 20px;
    padding-top: 10px;
}
.star2 {
    background: rgba(0, 0, 0, 0) url("/images/twinkleBlue.gif") no-repeat scroll 0 0 / 16px auto;
    padding-left: 21px;
    padding-top: 10px;
}
.button.bottomLinks.request {
    font-size: 1.6em;
    max-width: 400px;
    padding-bottom: 10px!important;
    padding-top: 10px!important;
}
.headerTitle{
    height:96px;
}
.blue{
    background:rgb(0, 157, 185)!important;
}

    a.bottomLinks{
    
        background: #a8de25 none repeat scroll 0 0;
        border-radius: 0.4em;
        color: #fff;
        cursor: pointer;
        display: block;
        font-family: Kameron;
        font-size: 1.163em;
        padding: 1em 2em;
        margin-left:auto;
        margin-right:auto;
        text-align: center;

    }
    .bottomButtons{
        text-align: center;
        margin-bottom: 2%;
    }
.centerHeader {
    display: table;
    margin-top: 4%;
    width: 100%;
}
.v-alignHeader, .valignHeader a {
    border: medium none;
    display: table-cell;
    font-family: Open Sans!important;
    font-size: 24px;
    text-align: center;
    vertical-align: bottom;
}
@media screen and (min-width:1201px){
    .v-alignHeader{
        height: 50px;
    }
}
@media screen and (max-width:1200px){
    .v-alignHeader{
        height: 75px;
    }
}
@media screen and (max-width:766px){
    .v-alignHeader{
        height: 35px!important;
    }
}
    
</style>
<script type="text/javascript">
    jQuery(document).ready(function($){
        var wWidth = $(document).width();
        
       $('#qoutes').vTicker('init', {speed: 2500, 
            pause: 4000,
            showItems: 1,
            padding:0,
            margin: 15
        });
        
        $('#brainStories').click(function(e){
            StartTwinkle("star1");
            return true;
        });
        
        $('#brainWriting').click(function(e){
            StartTwinkle("star2");
            return true;
        });
        
        if(wWidth < 580){
            $('#brainRow').css("width",'0%!important');
        }
        
    })
</script>
<script type='text/javascript'>
 
    var starTimer;
     var stars=[];
    var count = 1;
    var delays = [1254,1920,1350];
    var fadeIns = [300,120,300];
    var fadeOuts = [150,120,160];
    
    
        
    function StartTwinkle(star="star1"){
        
        var count = 0;
       jQuery.each(jQuery('.'+star),function(e){
           
           if(count > delays.length){
                    count = 0;
            }
                
           jQuery(this).fadeOut(150).delay(0).fadeIn(fadeIns[count]).fadeOut(fadeOuts[count]).delay(delays[count]);
                
           count++;
           
       });
    }
    
    function StopTwinkle(){
        
    }
</script>
        <section id="DiscoverStories" class="fullWidth">
            <div>
                <div class="row" >
                                <div class="center-block col-sm-12" style="text-align:center;float:none;">
                                    <div class="row" style="margin-top:-1%;">
                                    <h1 style="font-family: Kameron;margin-bottom:0;line-height:0.8em;line-height:30px;">
                                        <span style="color: rgb(0, 157, 185); font-size: 30px; font-weight: bold;">Teaching through Stories with MakerSpace for the Humanities</span><br>
                                        <span style="font-size:23px;">Creation Engine to Read, Research, Reflect, Write</span>
                                   </h1>
                                    </div>
                       
                                </div>
               </div>
                 <div class="cf">
                        <div class="row" id="brainRow" >
                            <div class="col-lg-8 col-lg-offset-2" style="min-width:800px;">
                                <div id="brainStoriesDiv" style='float:left;width:31%;'>
                                    <a id='brainStories' href="https://www.awesomestories.com/asset/view/158224" onmouseover="StartTwinkle();" name="550" rel="tooltip" title="<div style='text-align:left;background:#000000;min-width:300px;'>
                                                                            <span class='title' style='color:#a8de25;'><b>YOUR BRAIN ON STORIES</b><br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/greenstar.png' />Neural coupling&dash; listener turns the story into their own ideas<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/greenstar.png' />Mirroring&dash; listeners experience similar brain activity<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/greenstar.png' />Dopamine&dash; brain releases when emotionally charged<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/greenstar.png' />Cortex activity- when processing facts</span>
                                                           </div>">your brain<br>on stories</a>
                                </div>
                                <div id="brain" style='float:left;width:33%;'>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span  class='stars star1' style='display:none;' ></span>&nbsp;&nbsp;&nbsp&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>
                                    <span class='stars star1' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>&nbsp&nbsp;&nbsp;<span class='stars star1' style='display:none;' ></span>
                                    <span class='stars star1' style='display:none;' ></span></span>
                                    <br>
                                    &nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>&nbsp;&nbsp; &nbsp;<span class='stars star1' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>
                                    &nbsp;&nbsp;<span class='stars star1' style='display:none;' ></span> &nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;<span class='stars star1' style='display:none;' ></span>
                                    &nbsp;<span class='stars star2' style='display:none;' ></span><span class='stars star1' style='display:none;' ></span><span class='stars star2' style='display:none;' ></span><span class='stars star1' style='display:none;' ></span>
                                    
                                    <br>
                                    <span class='stars star1' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<span class='stars star1' style='display:none;' ></span>
                                    <span class='stars star2' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>&nbsp;&nbsp;&nbsp&nbsp;&nbsp;<span class='stars star1' style='display:none;' ></span>
                                    &nbsp;<span class='stars star2' style='display:none;' ></span>
                                    <br>
                                    &nbsp;<span class='stars star1' style='display:none;' ></span> &nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;<span class='stars star1' style='display:none;' ></span>
                                    &nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span> &nbsp;&nbsp;&nbsp;<span class='stars star1' style='display:none;' ></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class='stars star2' style='display:none;' ></span>
                                    <span class='stars star1' style='display:none;' ></span><span class='stars star2' style='display:none;' ></span><span class='stars star1' style='display:none;' ></span><span class='stars star2' style='display:none;' ></span>
                                    
                                  
                                </div>
                                <div id="brainWritingDiv" style='float:left;width:auto;padding-top:12%;'>
                                    <a id='brainWriting' href="https://www.awesomestories.com/asset/view/158236" onmouseover="StartTwinkle('star2' );" name="600" rel="tooltip" title="<div style='text-align:left;background:#000000;min-width:300px;'>
                                                                            <span class='title' style='color:#1ecad9;'><b>YOUR BRAIN ON WRITING</b><br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/bluestar.png' />Higher&dash;process and conceptual thinking, knowledge transfer, judgment<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/bluestar.png' />Critical analysis, induction; deduction, prior&dash;knowledge evaluation <br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/bluestar.png' />Recognition of relationships for symbolic conceptualization<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/bluestar.png' />Evaluation of emotions, recognizing and analyzing response choices<br>
                                                                            <img class='star' src='http://www.awesomestories.com/images/bluestar.png' />Recognize and activate memory circuits in cerebral cortex</span>
                                                           </div>">your brain<br>on writing</a>
                                </div>
                            </div>
                        </div>
                    </div>
                <div class="grid cf">
                    
                    <div class="cf" style="margin-top:1%;">
			<div class="col-sm-12" style="text-align: middle;">
                            
				<div class="row" id="videoRow">
                                    
                                    <div class="col-md-4" style="text-align:center;">
                                        <iframe id="promoVideo" src="https://player.vimeo.com/video/121212175?title=0&byline=0&portrait=0" width="300" height="150" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                                            
                                    </div>
                                    <div class="col-md-4" style="text-align:center;" style="text-align:center;">
                                        
                                        <div style="width:340px;display: block;margin-left: auto;margin-right: auto;margin-top:8%;">
                                            <a class="SmallActionButton" href="/contact-us">Request<br>Demo</a>
                                            <a class="LargeActionButton" href="/Signup">Join<br>Now</a>
                                            <a class="SmallActionButton" href="/asset/view/What-Educators-Say-Awesome-Stories-101">Educator<br>Reviews</a>
                                        </div>  
                                    </div>
                                    <div  class="col-md-4" style="float: none; text-align:center;overflow: hidden;height:180px;min-width:300px;">
                                       
                                        <div id="qoutes" >
                                            <ul id="ticker">
                                                <li>
                                                    <p class='speechGray'>&ldquo;Weaving primary source material into my student's learning is my secret weapon.&rdquo;
                                                    <br> &dash; <i>Mary Ann Riendeau, Eagle Hill School, Hardwick, MA</i></p>
                                                </li>
                                            <li>
                                                <p class='speechBlue'>&ldquo;Teaching reading to middle school students in the 21st century requires more than print.
                                                    <i>AwesomeStories</i> is at your fingertips giving life to the printed page.&rdquo;<br>
                                                    &dash; <i>Deb Lynch, Oxford Public Schools, Oxford, CT</i></p>
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;In the new era of Common Core Standards, when schools
                                                    are expecting students and teachers to dig deeper into content 
                                                    and inquiry learning, <i>AwesomeStories</i> is a perfect curriculum 
                                                    resource - engaging, well researched, and just flat out fun to 
                                                    read.&rdquo;
                                                    <br> &dash;<i> John Norton, Librarian, Creator/editor of a middle grades website, North Carolina</i></p>
                                            </li>
                                            <li>
                                                <p class='speechBlue'>&ldquo;I am so impressed by <i>AwesomeStories</i> envisioning what 
                                                    teaching and learning will look like in the future. &rdquo;
                                                    <br> &dash;<i> Analee Taylor, Curriculum Specialist, Charlotte Mecklenburg Schools, NC</i></p>
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;<i>AwesomeStories</i>  really models the types 
                                                    of lessons that should be offered daily in every school across the nation.&rdquo;
                                                    <br> &dash;<i>Rachel Bhattacharyya, El Paso ISD, El Paso, TX</i></p>
                                            </li>
                                            <li>
                                                <p class='speechBlue'>&ldquo;Impressive depth and breadth to stories - stories 
                                                    reach across multiple genres and the primary sources and additional 
                                                    information allows students to study the topic and/or theme in greater detail.&rdquo;
                                                    <br> &dash; <i>Emily Trono, Teacher</i></p>
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;I like being able to adapt the stories and resources 
                                                    to meet the needs of our courses. &rdquo;
                                                    <br> &dash; <i>Cindy Aznoe, Montana</i></p>
                                            </li>
                                            <li>
                                                <p class='speechBlue'>&ldquo;The shear amount of information and the 
                                                    applicability across genres and subjects is &ldquo;awesome&rdquo;!&rdquo;<br>
                                                    &dash;<i> Jay Kirgis, Texarkana Arkansas School District, Texarkana, TX</i></p>
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;<i>AwesomeStories</i> provides information I didn't 
                                                    even know I really wanted! &rdquo;<br>
                                                    <br> &dash; <i>Nancy Miller, Dallas Independent School District, Dallas, TX</i></p>
                                            </li>
                                            <li>
                                                <p class='speechBlue'>&ldquo;<i>AwesomeStories</i>  is so in tune with the way students are
                                                    wired in this generation of digital natives!&rdquo;  
                                                    <br> &dash; <i>Pat Bailey, Chair of World Languages, Gwinnett County Public Schools, GA</i></p>
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;In the new era of Common Core, AwesomeStories is a perfect curriculum 
                                                    resource &dash; engaging, well researched, and just flat out fun to read.&rdquo;
                                                    <br> &dash; <i>John Norton, Librarian, NC, Founder MiddleWeb.com</i></p>
                                            </li>
                                            <li>
                                                <p class='speechBlue'>&ldquo;<i>AwesomeStories</i> helps me to bring the world to my 
                                                    kindergarten students.&rdquo;
                                                    <br> &dash;<i>Susan Wagener, Lee County School District, Ft Myers, FL</i></p>
                                                
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;Teaching kindergarteners stories can be challenging 
                                                    because of the potential language barrier. <i>AwesomeStories</i> helps me 
                                                    to bring the world to my students.&rdquo;
                                                    <br> &dash; <i>Susan Wagener, Lee County School District, Ft Myers, FL</i></p>
                                            </li>
                                            
                                            <li>
                                                <p class='speechBlue'>&ldquo;<i>AwesomeStories</i> lessons and resources are a big plus for me …so I can show my administration, colleagues, 
                                                    and parents the academic relevance of the assignments.&rdquo;<br>
                                                    &dash; <i>Bonnie Patterson, Texas City ISD, Texas City, TX</i></p>
                                            </li>
                                            <li>
                                                <p class='speechGray'>&ldquo;<i>AwesomeStories</i> provides information I didn't even know 
                                                    I really wanted! &rdquo;
                                                    <br> &dash; <i>Nancy Miller, Dallas Independent School District, Dallas, TX</i></p>
                                            </li>
                                            
                                            <li>
                                                <p class='speechBlue'>&ldquo;I can't believe how fast and easy it to create lessons, projects 
                                                    and papers with <i>StoryMaker</i>&rdquo;
                                                    <br> &dash; <i> Kay Teehan, NBCT, Media Specialist, Polk County Public Schools, FL</i></p>
                                            </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
			</div>
                        
		    </div>
                    
                   <div class="cf" style="text-align:center;">
                       <label style="font-size:25px;font-family:Kameron;font-weight: normal;margin-bottom: 0px;margin-top:1%;">
                           <b>86</b> Collections of <b>5357</b> Stories with Primary Sources &dash;  All Subjects 
                           for Learners of All Ages
                       </label>
                   </div>
                                    
                    <div class="cf">
                    		
                                            
						<div class="col-sm-2">						                        
                        <div class="centerHeader">
                            <div class="v-alignHeader">
                                    <a href="https://www.awesomestories.com/collections/detail/Language-Arts">Language Arts</a>                                
                            </div>
                        </div>
                        
	
			<div class="module featuredStories">
                            <div class="featuredItem cf">
				<div class="featuredItemImage">
                                    <a href="http://www.awesomestories.com/asset/view/The-Boy-in-the-Striped-Pajamas"><img class="img-responsive" src="/images/user/e47e9da5ac.jpeg" alt="The Boy in the Striped Pajamas" /></a>
				</div>
                            <div class="featuredItemInfo">
				<div class="item-header">
					<a href="http://www.awesomestories.com/asset/view/The-Boy-in-the-Striped-Pajamas"><h4>The Boy in the Striped Pajamas</h4></a>
				</div>
                                <div class="item-description">
				<p>Imagining what it would be like to have alter-ego boys, both aged 9, living...<a href="http://www.awesomestories.com/asset/view/The-Boy-in-the-Striped-Pajamas">Read more</a></p>					</div>
				</div>
			</div>
		</div>
	
	</div><!-- col-half -->
								
                                
						<div class="col-sm-2">						                        
                        <div class="centerHeader">
                            <div class="v-alignHeader">
                                    <a href="https://www.awesomestories.com/collections/detail/Social-Studies">Social Studies</a>                                
                            </div>
                        </div>
                        
	
			<div class="module featuredStories">
                            <div class="featuredItem cf">
				<div class="featuredItemImage">
                                    <a href="http://www.awesomestories.com/asset/view/Pentagon-Papers"><img class="img-responsive" src="/images/user/06d90239e5.jpg" alt="Pentagon Papers" /></a>
				</div>
                            <div class="featuredItemInfo">
				<div class="item-header">
					<a href="http://www.awesomestories.com/asset/view/Pentagon-Papers"><h4>Pentagon Papers</h4></a>
				</div>
                                <div class="item-description">
				<p>As told in "The Post," stunned Americans learn that federal-government leaders...<a href="http://www.awesomestories.com/asset/view/Pentagon-Papers">Read more</a></p>					</div>
				</div>
			</div>
		</div>
	
	</div><!-- col-half -->
								
                                
						<div class="col-sm-2">						                        
                        <div class="centerHeader">
                            <div class="v-alignHeader">
                                    <a href="https://www.awesomestories.com/collections/detail/STEM">STEM</a>                                
                            </div>
                        </div>
                        
	
			<div class="module featuredStories">
                            <div class="featuredItem cf">
				<div class="featuredItemImage">
                                    <a href="http://www.awesomestories.com/asset/view/PREDICTING-BAD-WEATHER-Perfect-Storm-The"><img class="img-responsive" src="/images/user/ea1ae8a987.jpg" alt="PREDICTING BAD WEATHER" /></a>
				</div>
                            <div class="featuredItemInfo">
				<div class="item-header">
					<a href="http://www.awesomestories.com/asset/view/PREDICTING-BAD-WEATHER-Perfect-Storm-The"><h4>PREDICTING BAD WEATHER</h4></a>
				</div>
                                <div class="item-description">
				<p>Buoy sensors, satellite images and airplanes help weather services to predict...<a href="http://www.awesomestories.com/asset/view/PREDICTING-BAD-WEATHER-Perfect-Storm-The">Read more</a></p>					</div>
				</div>
			</div>
		</div>
	
	</div><!-- col-half -->
								
                                
						<div class="col-sm-2">						                        
                        <div class="centerHeader">
                            <div class="v-alignHeader">
                                    <a href="https://www.awesomestories.com/collections/detail/The-Arts">Arts</a>                                
                            </div>
                        </div>
                        
	
			<div class="module featuredStories">
                            <div class="featuredItem cf">
				<div class="featuredItemImage">
                                    <a href="http://www.awesomestories.com/asset/view/Stopping-By-Woods-on-a-Snowy-Evening"><img class="img-responsive" src="/images/user/cab114ab3d.gif" alt="Stopping By Woods on a Snowy Evening" /></a>
				</div>
                            <div class="featuredItemInfo">
				<div class="item-header">
					<a href="http://www.awesomestories.com/asset/view/Stopping-By-Woods-on-a-Snowy-Evening"><h4>Stopping By Woods on a Snowy Evening</h4></a>
				</div>
                                <div class="item-description">
				<p>As snow blankets so many places, let's examine a famous work by Robert Frost....<a href="http://www.awesomestories.com/asset/view/Stopping-By-Woods-on-a-Snowy-Evening">Read more</a></p>					</div>
				</div>
			</div>
		</div>
	
	</div><!-- col-half -->
								
                                
						<div class="col-sm-2">						                        
                        <div class="centerHeader">
                            <div class="v-alignHeader">
                                    <a href="https://www.awesomestories.com/collections/detail/Books-Films">Film & Books</a>                                
                            </div>
                        </div>
                        
	
			<div class="module featuredStories">
                            <div class="featuredItem cf">
				<div class="featuredItemImage">
                                    <a href="http://www.awesomestories.com/asset/view/Dylan-Thomas-and-His-Famous-Poem"><img class="img-responsive" src="/images/user/27510e228b.jpg" alt="Dylan Thomas and His Famous Poem" /></a>
				</div>
                            <div class="featuredItemInfo">
				<div class="item-header">
					<a href="http://www.awesomestories.com/asset/view/Dylan-Thomas-and-His-Famous-Poem"><h4>Dylan Thomas and His Famous Poem</h4></a>
				</div>
                                <div class="item-description">
				<p>Meet Dylan Thomas who lived hard, wrote beautifully and died young (at 39) while...<a href="http://www.awesomestories.com/asset/view/Dylan-Thomas-and-His-Famous-Poem">Read more</a></p>					</div>
				</div>
			</div>
		</div>
	
	</div><!-- col-half -->
								
                                
						<div class="col-sm-2">						                        
                        <div class="centerHeader">
                            <div class="v-alignHeader">
                                    <a href="https://www.awesomestories.com/collections/detail/Current-Events">Current Events</a>                                
                            </div>
                        </div>
                        
	
			<div class="module featuredStories">
                            <div class="featuredItem cf">
				<div class="featuredItemImage">
                                    <a href="http://www.awesomestories.com/asset/view/Selma-to-Montgomery-Bloody-Sunday0"><img class="img-responsive" src="/images/user/ea46079995.jpg" alt="Selma-to-Montgomery: Bloody Sunday" /></a>
				</div>
                            <div class="featuredItemInfo">
				<div class="item-header">
					<a href="http://www.awesomestories.com/asset/view/Selma-to-Montgomery-Bloody-Sunday0"><h4>Selma-to-Montgomery: Bloody Sunday</h4></a>
				</div>
                                <div class="item-description">
				<p>It starts on 7 March 1965 when a civil rights procession, from Selma to Montgomery,...<a href="http://www.awesomestories.com/asset/view/Selma-to-Montgomery-Bloody-Sunday0">Read more</a></p>					</div>
				</div>
			</div>
		</div>
	
	</div><!-- col-half -->
								
                                
                      </div>  	
	                    <div class="container">
	                        <div class="module col-md-3 bottomButtons">
	                            <a class="button bottomLinks" href="/asset/view/For-Education-Leaders-Awesome-Stories-101//1">Education Leaders</a>
	                        </div>
                                <div class="module col-md-3">
	                            <a class="button bottomLinks" href="/asset/view/For-Teachers-Awesome-Stories-101//1">Teachers</a>
	                        </div>
                                <div class="module col-md-3">
	                            <a class="button bottomLinks" href="/asset/view/For-Families-Awesome-Stories-101//1">Families</a>
	                        </div>
                                <div class="module col-md-3">
	                            <a class="button bottomLinks" href="/asset/view/For-Students-Awesome-Stories-101//1">Students</a>
	                        </div>
	                    </div>
                            <div class="container">
	                        <div class="module col-md-3">
	                            <a class="button bottomLinks blue" href="/asset/view/For-Elementary-Education">Elementary</a>
	                        </div>
                                <div class="module col-md-3">
	                            <a class="button bottomLinks blue" href="/asset/view/For-Middle-School-UserGuide">Middle School</a>
	                        </div>
                                <div class="module col-md-3">
	                            <a class="button bottomLinks blue" href="/asset/view/For-High-School-UserGuide">High School</a>
	                        </div>
                                <div class="module col-md-3">
	                            <a class="button bottomLinks blue" href="/asset/view/For-Higher-Education-Awesome-Stories-101">College</a>
	                        </div>
	                    </div>
	                </div>
	            </div>
            </div>
        </section>
        
		<section id="Testimonials" class="fullWidth">
					</section>
		<script type="text/javascript" src="/js/cycle.js?1.991"></script>
	        <style>
   @media screen and (min-width:1001px){
        #iframe{
            
            min-height: 900px;
            overflow:hidden;
            overflow-y:hidden!important;;
        }
        #iframe_holder{
            min-height: 900px!important;
            overflow:hidden;
            overflow-y:hiddenimportant;
            padding-bottom: 80%;
        }
    }
    @media screen and (max-width:1000px){
        #iframe{
            
            min-height: 1000px;
            overflow:hidden;
            overflow-y:hidden!important;;
        }
        #iframe_holder{
            min-height: 800px!important;
            overflow:hidden;
            overflow-y:hiddenimportant;
            padding-bottom: 100%;
        }
    }
    @media screen and (max-width:650px){
        #iframe{
            -ms-zoom: 0.65;
            -moz-transform: scale(0.65);
            -moz-transform-origin: 0 0;
            -o-transform: scale(0.65);
            -o-transform-origin: 0 0;
            -webkit-transform: scale(0.65);
            -webkit-transform-origin: 0 0;
            min-height: 1000px!important;
            overflow:hidden;
            overflow-y:hidden!important;;
        }
        #iframe_holder{
             min-height: 700px !important;
            min-width: 780px !important;
            overflow:hidden!important;
            overflow-y:hiddenimportant;
            padding-bottom: 100%!important;
        }
    }
    @media screen and (max-width:450px){
        #iframe{
            -ms-zoom: 0.55;
            -moz-transform: scale(0.55);
            -moz-transform-origin: 0 0;
            -o-transform: scale(0.55);
            -o-transform-origin: 0 0;
            -webkit-transform: scale(0.55);
            -webkit-transform-origin: 0 0;
            min-height: 1000px;
            overflow:hidden;
            overflow-y:hidden!important;;
        }
        #iframe_holder{
            min-height: 600px !important;
            min-width: 580px !important;
            overflow: hidden !important;
            padding-bottom: 100% !important;
        }
    }
</style>

        
<style>
    #modalbody{
        background: none repeat scroll 0 0 #ffffff;
        margin-top: 5%;
        width: 90%;
        border-radius:5px;
         box-shadow: 3px 3px 4px rgba(0, 0, 0, 0.38);
    }
    .popupAuthSize        
    {
	background: #1ecad9 none repeat scroll 0 0;
        border-radius: 15px;
        margin: auto;
        height:11em;
        padding:5px;
        max-width: 500px;
        min-width: 200px;
    }
    .modal {
        bottom: 0;
        display: none;
        left: 0;
        outline: 0 none;
        overflow-x: auto;
        overflow-y: scroll;
        position: fixed;
        right: 0;
        top: 0;
        z-index: 1050;
    }
    .tooltip.fade.top.in{
        background: #ffffff;
        color:#000000;
    }
    .joinPopStyle{
        color:#ffffff;
    }
    /* Close Button */

[class*='close-'] {
  color: #fff;
  font: 14px/100% arial, sans-serif;
  position: absolute;
  right: 25px;
  text-decoration: none;
  text-shadow: 0 1px 0 #fff;
  top: 15px;
}

.close-classic:after {
  content: 'X'; /* ANSI X letter */
}
</style>
<div id="authThrottlePop" class="modal popupAuthSize" align="center">
            <a href="#" class="close-classic"></a>
            <a href="/Signup">
                <p class="joinPopStyle"><b>Hope You Have Enjoyed Your Free Sample <br>
                        <span id="throttleType"></span>!</b></p>
                        <p class="joinPopStyle"><b>Please Join as a Silver or Gold Member</b><br>
                        for Premium Functions, Stories, Apps, Newsletter and<br>
                            Skip the Ads for as little as $1.70 a month.</p>
                
            </a>
	</div>
<script type="text/javascript">

jQuery( document ).ready( function($) {

    $(document).on('click','.close-classic',function(e){
        e.preventDefault();
        
        $.modal.close();
        
    });

} );

</script><style>
    #modalbody{
        background: none repeat scroll 0 0 #ffffff;
        margin-top: 5%;
        width: 90%;
        border-radius:5px;
         box-shadow: 3px 3px 4px rgba(0, 0, 0, 0.38);
    }
    .popupTranslateSize        
    {
	background: transparent none repeat scroll 0 0;
        border-radius: 15px;
        margin: auto;
        min-height: 350px;
        max-height: 550px;
        max-width: 800px;
        min-width: 200px;
    }
    #translatepopupclose{
        color: #1ecad9;
        float: right;
        font-size: 25px;
        padding-right: 2%;
        cursor: pointer;
    }
    .modal {
        bottom: 0;
        display: none;
        left: 0;
        outline: 0 none;
        overflow-x: auto;
        overflow-y: scroll;
        position: fixed;
        right: 0;
        top: 0;
        z-index: 1050;
    }
</style>
<div id="TranslatePop" class="modal popupTranslateSize" align="center">
    
    <a href ="/Signup"><image style="max-width:700px;" src="/images/translatePopUp.png" /></a>
    
</div>

<script type="text/javascript">

jQuery(document).ready(function($){
 
  $(document).on('click','.translate',function(e){
        e.preventDefault();
        ShowTranslatePopModal();
   });
});


function ShowTranslatePopModal(){
     jQuery( '#TranslatePop' ).modal( {
		
		opacity: 75,
		overlayClose: true,
		overlayCss: {
			background: '#000000'
		}
	} );
        jQuery(document).on('click','.simplemodal-wrap',function(){
            jQuery.modal.close();
        });
        
}


</script>
<style>
    @media screen and (min-width:743px){
        #donateBar{
            height:50px;
        }
        #donateBar label{
            margin-top:1%;
        }
        #donateClose{
            margin-top: 0.5%;
        }
    }
   @media screen and (max-width:742px){
        #donateBar{
            height:80px;
        }
        #donateBar label{
            margin-top:0%;
        }
        #donateClose{
            margin-top: 0%;
        }
    }
    #donateBar{
        position: fixed; 
        bottom: 0;
        left: 0;
        right: 0;
        background:#000;
        text-align:center;
    }
    #donateBar label{
        color:#ffffff;
        padding-left:10px;
        display:block;
        margin-left:auto;
        margin-right:auto;
        
    }
    #donateButton{
        text-decoration: none;
        background:#efefef;
        color:#000;
        padding: 5px;
        border-radius: 10px;
        margin-left:10px;
    }
    #donateClose{
        float:right;
        width:20px;
        cursor:pointer;
        margin-bottom:5px;
        margin-right:2%;
    }

</style>
<section id="ATools" class="fullWidth">
			<a class="tool-show-tooltips">Show tooltips</a>
		</section>
		
        <section id="Footer" class="fullWidth">
            <div class="container">
                <div class="grid cf">
                    <div class="col-full">
                        <div class="module footerNav cf">
							<ul>
<li><a href='https://www.awesomestories.com/FAQs'>FAQs</a></li>
<li><a href='https://www.awesomestories.com/asset/view/About-Us'>About Us</a></li>
<li><a href='https://www.awesomestories.com/asset/view/UserGuide'>User Guide</a></li>
<li><a href='https://www.awesomestories.com/asset/view/Research-Basis-How-AS-Works'>How It Works</a></li>
<li><a href='http://blog.awesomestories.com'>Blog</a></li>
<li><a href='/press_awards'>Press & Awards</a></li>
<li><a href='http://media.awesomestories.com/media/user/bf55c43b7c338b73263342b9cd1e9ac0.pdf'>Privacy Policy</a></li>
<li><a href='https://www.awesomestories.com//contact-us'>Contact Us</a></li>
</ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <!--Javascript includes-->


        <script type="text/javascript" src="/js/2013project.js"></script>
 		<script type="text/javascript">

jQuery('document').ready(function($) {
 
				window.recordBookMarkInstance = new RecordBookMark();
				window.recordBookMarkInstance.initialize('', "AS_TIA_" + "_bookmarks" );

				if ( window.loggedIn )
				{

					if( typeof( Storage ) !== "undefined" )
					{

						var bookmarks = localStorage.getItem( "AS_TIA_" + "_bookmarks" );
						if ( bookmarks != null )
						{

							window.recordBookMarkInstance.upload( bookmarks, "AS_TIA_" + "_bookmarks" );

						}

					}

				}

				// setup the admin tools
				if( typeof( window.atools !== "undefined" ) )
				{
				
					jQuery.ajax( {
						url: "/tools/authorize/",
						type: "POST",
						data: {
							toolsToken: window.atools
						},
						success: function( data ) {
						
							if( data == 1 )
							{
							
								window.toolsInstance = new Tools();
								window.toolsInstance.initialize();
								
							}
							
						},
						error: function( data ) {
						}
					} );
					
				}
				
} );

		</script>

        <script type="text/javascript" src="/js/tooltips.js"></script>

	<script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">try {
	var pageTracker = _gat._getTracker("UA-7359220-1");pageTracker._trackPageview();} catch(err) {}</script>        
            <div id="copyRightFooter">
                <div class="col-sm-12">
								<div class="socialPanel">
                                                                        <a href="https://vimeo.com/awesomestories"><img src="/images/vimeo.png" alt="Vimeo" /></a>
                                                                        <a href="https://www.youtube.com/user/awesomestories2014"><img src="/images/youtube.png" alt="YouTube" /></a>
									<a href="https://www.facebook.com/AwesomeStories1?ref=hl"><img src="/images/facebook.png" alt="Facebook" /></a>
									<a href="https://twitter.com/awesomestories"><img src="/images/twitter.png" alt="Twitter" /></a>
									<a href="https://www.edmodo.com/home#/publisher/awesomestories"><img src="/images/edmodo.png" alt="Edmodo" /></a>
									<a href="https://plus.google.com/100797690934213959368"><img src="/images/google-plus.png" alt="Google+" /></a>
									<a href="https://www.linkedin.com/company/awesome-stories"><img src="/images/linked-in.png" alt="LinkedIn" /></a>
									<a href="https://www.pinterest.com/awesomestories"><img src="/images/pinterest.png" alt="Pinterest" /></a>
                                                                        <a href="/images/awesomestories.vcf" ><img src="/images/vcard.png" style="width:2.4em;height:auto;" rel="tooltip" title="Add us to your address book" /></a>
								</div>
								</div>
            </div>
	<div id="copyRightFooter">Copyright 2018 Awesome Stories</div>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2f21e0a68a","applicationID":"15420671","transactionName":"MwZVNUBYDRICBxZaVwpMYhNbFgoPBwEaHUgMEw==","queueTime":0,"applicationTime":1081,"atts":"H0FWQwhCHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>