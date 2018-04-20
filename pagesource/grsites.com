<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="description" content="Customized web pages, text boxes, buttons, logos, menus, textures. GRSites offers easy to use online tools to create professional looking designs for your web site.">
<meta name="google-site-verification" content="3E4iAPDUBjEvmlWTmXFyGXUYK9ukY4khdlyKzqgSkP8">
<meta name="alexaVerifyID" content="ziCbyurffigZ6ECWcvhdjJ4F-kE"> 
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<title>Design web pages in your browser: GRSites.com</title>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://static1.grsites.com/assets/js/jquery/jquery-1.8.3.min.js">\x3C/script>')</script>
<script type="text/javascript" src="http://static1.grsites.com/assets/js/jqplugins/outerHTML-2.1.0-min.js"></script>
<script type="text/javascript" src="http://static1.grsites.com/assets/js/main.1485878605.js"></script>

<link href='https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200,300,400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="http://static1.grsites.com/assets/css/main.1485878605.css" type="text/css" />

<!--[if lt IE 9]>
<style type="text/css">.signika { font-family: Arial, "Helvetica Neue", Helvetica, sans-serif; }</style>
<![endif]-->

<link rel="shortcut icon" href="http://static1.grsites.com/images/favicon.ico" type="image/x-icon" />






</head>

<body>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3066578-1']);
  _gaq.push(['_setCustomVar', 1, 'User Logged In', 'False', 2]);
  _gaq.push(['_setCustomVar', 2, 'Has Subscription', 'False', 2]);


_gaq.push(['_trackPageview']);

  
  (function() {
    var ga = document.createElement('script');
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    ga.setAttribute('async', 'true');
    document.documentElement.firstChild.appendChild(ga);
  })();
</script>


<script type="text/javascript" src="http://static1.grsites.com/assets/js/tooltip/wz_tooltip.min.js"></script>

<div id="userbar">
	<div class="content yanone">
		
	
	<a href="#" onclick="toggleBox('loginbox'); return false;">Login</a>
	&nbsp;&nbsp;
	<a href="http://www.grsites.com/subscribe/">Register</a>

    <div style="position: relative;">
    	<div id="loginbox" class="signika" style="display: none; position: absolute; right: 20px; top: 20px; z-index: 3;">
    	<div class="popboxinner pie" style="background: #f6f6f6 url(http://static1.grsites.com/images/lightgreygrad40.png) bottom left repeat-x;">
    		<a href="#" onclick="toggleBox('loginbox'); return false;"><img src="http://static1.grsites.com/images/icons/winclose16.png" style="float:right;"></a>
    		<div style="padding: 10px;">
    			<form name="loginform" action="http://www.grsites.com/login/" method="POST" style="border: 0; padding: 0; margin: 0;">
    			<table>
    				<tr>
    					<td style="font-size: 16px">Username: &nbsp;&nbsp;</td><td><input type="text" name="username" value="" size="16"></td>
    				</tr>
    				<tr>
    					<td style="font-size: 16px">Password: &nbsp;&nbsp;</td><td><input type="password" name="password" value="" size="16"></td>
    				</tr>
    			</table>
    			<input type="hidden" name="next_url" value="/">
    			<input type="submit" value="Log in">&nbsp;&nbsp;
    			<a style="font-size: 16px" href="http://www.grsites.com/resetpassword/" onclick="return GB_showCenter('Forgot your password?', this.href, 200, 400 )">Lost your Password?</a>&nbsp;&nbsp;
    			</form>
    		</div>
    	</div>
    	</div>
	</div>



	</div>
</div>



<div id="newheader" class="newheaderfull pie" style="height: 350px;" >
    <div class="headercontent">
        <div class="mainmenu clearfix">
            <div class="logo">
                <a href="http://www.grsites.com/"><img src="http://static1.grsites.com/new/logo.png" width="230" height="60"></a>  
            </div>
            			<div class="menu yanone">
				<ul id="menuul">
					<li>
						<a href="http://www.grsites.com/start/header/" onmouseover="mopen('m-des');" onmouseout="mclosetime();">Start Designing</a>
						<div class="grmc" onmouseover="mcancelclosetime();" onmouseout="mclosetime();">
							<div class="grmenudiv1 pie" id="m-des">
								<div class="grmenudiv2">
									<a href="http://www.grsites.com/generate/category/7/" class="yanone">Web Page</a>
									<a href="http://www.grsites.com/generate/category/5/" class="yanone">Text Box</a>
									<a href="http://www.grsites.com/generate/category/3/" class="yanone">Menu</a>
									<a href="http://www.grsites.com/generate/category/2/" class="yanone">Button</a>
									<a href="http://www.grsites.com/generate/category/1/" class="yanone">Text Logo</a>
									<a href="http://www.grsites.com/generate/category/4/" class="yanone">Texture</a>
									<a href="http://www.grsites.com/generate/category/6/" class="yanone">Icon</a>
								</div>
							</div>
						</div>												
					</li>
					<li><a class="thickul" href="http://www.grsites.com/subscribe/">Pricing</a></li>
					<li><a class="thickul" href="http://www.grsites.com/tutorials/">Tutorials</a></li>
					<li>
						<a href="http://www.grsites.com/downloads/" onmouseover="mopen('m-arc');" onmouseout="mclosetime();">Archives</a>
						<div class="grmc" onmouseover="mcancelclosetime();" onmouseout="mclosetime();">
							<div class="grmenudiv1 pie" id="m-arc">
								<div class="grmenudiv2">
									<a href="http://www.grsites.com/archive/textures/" class="yanone">Background Textures</a>
									<a href="http://www.grsites.com/archive/fonts/" class="yanone">Fonts</a>
									<a href="http://www.grsites.com/archive/sounds/" class="yanone">Sound Effects</a>
									<a href="http://www.grsites.com/downloads/" class="yanone">Download</a>
								</div>
							</div>
						</div>
					</li>
					<li><a class="thickul" href="http://www.grsites.com/folders/">My Folder</a></li>
					<li><a class="thickul" href="http://www.grsites.com/faq/">FAQ</a></li>
					<li><a class="thickul" href="http://www.grsites.com/email/">Contact</a></li>
				</ul>				
			</div>

        </div>

        <div style="float: right; margin: -20px 50px 0 50px;">
            <img src="http://static1.grsites.com/rethink/stopwatch.png" title="Too Late!" height="230">
        </div>
        
        <div style="height: 40px;">&nbsp;</div>

        <div class="yanone fw500 right grey1" style="font-size: 44px;">
            <strong>Web Designers</strong>: You have <span class="fw400 red">0.05 seconds</span> to make<br/>a good first impression.
        </div>
        <div class="fw300 grey2 right" style="font-size: 16px; margin: 20px 0;">
            (According to studies at <a class="grey1" href="http://www.tandfonline.com/doi/abs/10.1080/01449290500330448">Carleton University</a> and at <a class="grey1" href="http://research.google.com/pubs/pub38315.html">Google</a>.)
        </div>
        
    </div>
</div>



<div id="main-container-full">
	<div id="main-container" class="clearfix">
		<div id="maincontent">
			
			
    
        <div class="yanone fw400 cen grey1" style="font-size: 32px; margin: 100px 0 0;">
            And the most important factor influencing that impression is the <span class="fw700">visual design</span> of your web site.
        </div>
        <div class="cen">
            <img src="http://static1.grsites.com/rethink/brush.png" title="People WILL judge a book by its cover." style="margin-right: 8px;">
        </div>
        <div class="fw300 grey2 cen" style="font-size: 14px;">
            (According to studies at <a class="grey1" href="http://dl.acm.org/citation.cfm?doid=997078.997097">Stanford University</a>.)
        </div>

        <div style="height: 100px;">&nbsp;</div>
        
        <div class="clearfix" style="box-shadow: 0 2px 8px -3px #999; -webkit-box-shadow: 0 2px 8px -3px #999; -moz-box-shadow: 0 2px 8px -3px #999; border-radius: 8px; -webkit-border-radius: 8px; -moz-border-radius: 8px; ">
            <div style="float: left; margin: 0px 80px 0px 0;">
                <img src="http://static1.grsites.com/rethink/aishwarya-rai_400.jpg" title="Picture of my wife. No, really!" width="400">
            </div>
            
            <div class="yanone fw300 right black" style="font-size: 32px; margin: 30px 20px 0 0; padding-top: 30px;">
                “As aesthetically orientated humans, we’re psychologically hardwired to <span class="fw600">trust</span> beautiful people, and the same goes for websites. Our offline behaviour and inclinations translate to our online existence.”
                <br>&nbsp;<br>
                - <a class="grey2 fw300" href="http://www.sciencealert.com/news/20111107-22383.html">Dr. Brent Coker</a>
            </div>
        </div>
        
        <div style="clear: both; height: 120px;">&nbsp;</div>
        
        <div class="yanone fw400 cen grey1" style="font-size: 32px;">
            <strong>The Bad News:</strong> If you designed your web site yourself, and you are not a professional web designer...
        </div>

        <div style="margin: 20px 0; text-align: center;">
            <img src="http://static1.grsites.com/rethink/then_it_sucks2_450.jpg" title="Don't worry, we've all been there!" width="450">
        </div>

        <div style="height: 100px;">&nbsp;</div>

        <div class="clearfix" style="box-shadow: 0 8px 15px -15px #000;">
            <div style="float: right;">
                <img src="http://static1.grsites.com/images/gabeface7.jpg" title="And if there was, I wouldn't have it. And if I did, I wouldn't give it to you.">
            </div>
    
            <div class="yanone fw400 right black" style="font-size: 46px; padding-top: 50px;">
                <strong>The Worse News:</strong> This is <u>no easy way</u> to solve this problem.
            </div>
        </div>

        <div style="height: 100px; clear: both;">&nbsp;</div>

        <div class="yanone fw300 cen grey2" style="font-size: 26px;">
            But there may be a way to <a href="/fun/1/" style="font-weight: 400;">cheat</a> a little bit...
        </div>
        
        <div style="height: 80px;">&nbsp;</div>
        

		</div>
	
		<div id="main-leftcontent">
			
		</div>
	
		<div id="main-rightcontent">
			
		</div>
	</div>
</div>

<div id="newfooter">
	<div id="footercontent">
		<ul>			
			<li><a href="http://www.grsites.com/privacy/">Privacy Policy</a></li>
			<li><a href="http://www.grsites.com/terms/">Terms of Use</a></li>
			<li><a href="http://www.grsites.com/email/">Contact Us</a></li>
			<li><a class="noul" href="http://twitter.com/#!/gabrielross/"><img align="bottom" width="24" height="24" style="margin-bottom: -6px;" src="http://static1.grsites.com/images/twitter.png"> Twitter</a></li>
			<li><a class="noul" href="http://www.elegantcomplexity.com/"><img align="bottom" width="24" height="24" style="margin-bottom: -6px;" src="http://static1.grsites.com/images/wordpress.png"> Blog</a></li>
		</ul>
		<div class="signika cen s6" style="margin: 0 0 20px;">
			© 2016 GRSites.com. All Rights Reserved, Whatever That Means.
		</div>
		 
	</div>
</div>

<div id="page_screen">&nbsp;</div>

<!--[if lt IE 10]><script type="text/javascript" src="http://static1.grsites.com/assets/js/pie/PIE_class_activated.js"></script><![endif]-->

</body>
</html>