<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" >
<head>
	<base href="https://www.mysms.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="robots" content="index, follow" />
	<meta name="description" content="The mysms family of applications helps you text anywhere and enhances your messaging experience on your smartphone, tablet and computer." />
	<title>mysms - SMS texting from phone, computer &amp; tablet</title>
	<link href="https://www.mysms.com/de/" rel="alternate" hreflang="de" />
	<link href="https://www.mysms.com/" rel="alternate" hreflang="en" />
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://www.mysms.com/" rel="alternate" hreflang="x-default" />
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
  <meta property="og:image" content="https://www.mysms.com/templates/mysmstemplate/img/og/feature.jpg" />
  <meta property="og:image" content="https://www.mysms.com/templates/mysmstemplate/img/og/archiving.jpg" />
  <meta property="og:image" content="https://www.mysms.com/templates/mysmstemplate/img/og/text-from-computer.jpg" />
  <meta property="og:image" content="https://www.mysms.com/templates/mysmstemplate/img/og/team.jpg" />
  <link href="/templates/mysmstemplate/mysmsfavicon.ico" rel="icon" type="image/x-icon" />
  <!--[if lt IE 9]>
	  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <link rel="stylesheet" href="/templates/mysmstemplate/css/styles.php" type="text/css" />
  <!-- Google Analytics -->
  <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-69376006-1', 'auto');
	  ga('send', 'pageview');
  </script>
<!-- End Google Analytics -->
</head>

<body>

	    <!-- Module header Start -->
	        
<div class="cookie" style="display:none" id="cookie">
Our website uses cookies to provide you with the best experience we can. By using this website, you agree to mysms’ use of cookies. <a href="/privacy">More about cookies</a>
  <a href="#" id="close" onclick="closeCookie(event);">&times;</a>
</div>

<script>
  
//COOKIE  
checkCookie();

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = cname + "=" + cvalue + "; " + expires + ";path=/";
}
  
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
    }
    return "";
}

function checkCookie() {
    var myCookie=getCookie("mysmsCookie");
    if (myCookie!="") {
    }else{
      document.getElementById("cookie").style.display = "block";
    }
}  

function closeCookie(e) {
  console.log("close");
  e.preventDefault();
  setCookie("mysmsCookie", 1, 365);
  document.getElementById("cookie").style.display = "none";
} 
  
</script>

	    <!-- Module header End -->
	
	
 <header>  
  	<nav class="navbar">
	  	<div class="container">
	  		<div class="new">
				<ul class="nav menu pull-left">
<li class="item-132 default current active parent"><a href="/" class="nav-logo">Home</a></li><li class="item-134 parent"><a href="/download" >Download</a></li><li class="item-133 parent"><a href="/apps" >Apps</a></li><li class="item-135"><a href="http://support.mysms.com" target="_blank">Support</a></li><li class="item-136"><a href="http://blog.mysms.com" title="mysms Blog" target="_blank">Blog</a></li></ul>

				<ul class="nav menu pull-right">
<li class="item-109 parent"><a href="/premium" class="premium">Premium</a></li><li class="item-110"><a href="https://app.mysms.com/" title="mysms Web App Login" class="login" target="_blank">Login</a></li></ul>

	  		</div>
	  	</div>
  	</nav>
<div class="container">
  	 		  <div class="big-header">
		    
<h1>Send and receive texts on your computer or tablet – just like on your Android phone</h1>
<a id="playvideo" class="fancybox-media white-border-button playbutton" href="https://www.youtube.com/watch?v=0m_KNxbnErA">Watch our video</a> <a id="download" class="full-button downloadbutton" href="/download">Download</a>
<div class="start-devices">

</div>

		  </div>
	 	  
  
  </div><!--End Container-->
  
</header>

<div class="bg-lightgray logos">
	<div class="container">
		
<ul class="logobar">
  <li class="logo-tuaw">
    <img src="/images/mysms-template/logobar/tuaw.png" alt="TUAW - The unofficial Apple weblog" title="TUAW - The unofficial Apple weblog" />
  </li>  
  <li class="logo-atd">
    <img src="/images/mysms-template/logobar/all-things-digital.png" alt="All things digital" title="All things digital" />
  </li>
  <li class="logo-tnw">
    <img src="/images/mysms-template/logobar/the-next-web.png" alt="The next Web" title="The next Web" />
  </li>
  <li class="logo-giz">
    <img src="/images/mysms-template/logobar/gizmodo.png" alt="Gizmodo" title="Gizmodo" />
  </li>
  <li class="logo-time">
    <img src="/images/mysms-template/logobar/time-magazine.png" alt="Time Magazine" title="Time Magazine" />
  </li>
</ul>


	</div>
</div>



	
	
	
	
	
		
	
			
									<div class="items-row cols-1 row-0 row-fluid clearfix ">
					<div class="container">
					







	 <h2>
  Why you should use mysms
</h2>
<p class="paragraph-medium">
  We could tell you that mysms is available in 180 countries, has reached more than 1 million users and has synchronized 1 billion messages. But what really counts is what our users think of us:
</p>

<div class="padding-small quotes clearfix"><div class="col-4 quote-single left">
  <em>Does what i need it to do! Really hate using my phone to send detailed messages for work... App makes it really easy to send them from my laptop.<br></em>
    <span class="quotes-author">Edward</span>, <span class="quotes-date">30.06.2015</span>
  </div>
<div class="col-4 quote-single left">
    <em>AWESOME APP! It is on 3 devices of mine... I hate texting on my phone and love it when I am working to only use my laptop!!<br><br></em>
    <span class="quotes-author">Carri</span>, <span class="quotes-date">28.06.2015</span>
  </div>
<div class="col-4 quote-single left">
    <em>Excellent!! Works perfectly! Synched up with my phone, tablet, and computer (Linux OS). Perfect.<br><br><br></em>
    <span class="quotes-author">Joey</span>, <span class="quotes-date">28.06.2015</span>
  </div></div>



			</div>
									</div><!-- end row -->
					
									<div class="items-row cols-1 row-1 row-fluid clearfix ">
					<div class="container">
					







	 <h2 class="no-margin">
  Premium
  <span class="headline-divider">Archive texts in Evernote, Dropbox &amp; Google Drive or export your SMS inbox</span>
</h2>
<p class="paragraph-small">
  Store your messages to a cloud service of your choice or forward them to your email account. Export your entire SMS inbox additionally to a single .CSV file. 
</p>
<a class="full-blue-button home-premium" href="/premium">More about Premium</a>
<div class="home-premium-illustration">
  <img src="/images/mysms-template/home/premium-illustration.png" alt="SMS Archiving" title="SMS Archiving" />
</div>



			</div>
									</div><!-- end row -->
					
									<div class="items-row cols-1 row-2 row-fluid clearfix ">
					<div class="container">
					







	 <h2>
  Features you’ll love
</h2>
<p>
  Welcome to the future of texting. mysms stands for text messaging on any device combined with great SMS features that you can't find in your default SMS app. 
</p>
<ul class="padding-big-notop discover clearfix"><li class="col-4 padding-small">
	  <img src="/images/mysms-template/home/icon-multidevice.png" alt="Multi-device" title="Multi-device" />
      <h3>
        Multi-device
      </h3>
      <p class="paragraph-small">
        Choose your favorite device and use mysms to text on your smartphone, computer and tablet.
      </p>
	</li><li class="col-4 padding-small">
	  <img src="/images/mysms-template/home/icon-synced.png" alt="Synced with your phone" title="Synced with your phone" />
      <h3>
        Synced with your phone
      </h3>
      <p class="paragraph-small">
        Unlike many other messaging apps, mysms uses your existing phone number and sends texts via your Android phone.
      </p>
	</li><li class="col-4 padding-small">
	  <img src="/images/mysms-template/home/icon-safesecure.png" alt="Safe & Secure" title="Safe & Secure" />
      <h3>
        Safe &amp; Secure
      </h3>
      <p class="paragraph-small">
        Put your mind at rest when texting with mysms. All messages are encrypted and saved securely in the cloud.
      </p>
	</li><li class="col-4 padding-small">
	  <img src="/images/mysms-template/home/icon-callnotifications.png" alt="Call notifications" title="Call notifications" />
      <h3>
        Call notifications
      </h3>
      <p class="paragraph-small ">
        Get notified on your computer and tablet when a call reaches your smartphone.
      </p>
	</li><li class="col-4 padding-small">
	   <img src="/images/mysms-template/home/icon-freemessaging.png" alt="Free text messaging" title="Free text messaging" />
      <h3>
        Free text messaging
      </h3>
      <p class="paragraph-small">
        Choose to send free messages to other mysms users or text via your carrier – just like using iMessage.
      </p>
	</li><li class="col-4 padding-small">
	  <img src="/images/mysms-template/home/icon-individual-themes.png" alt="Individual themes" title="Individual themes" />
      <h3>
        Customization
      </h3>
      <p class="paragraph-small">
        Stand out from the crowd by using the style that suits you most. Customize your mysms app with your favorite colors.
      </p>
	</li></ul>   




			</div>
									</div><!-- end row -->
					
	
		
	





<div class="bg-blue center padding-big">
	<div class="container">
		
<span class="fake-head">
  Download
</span>
<p class="paragraph-big">
  Text anywhere, anytime and on any device!
</p>
<a id="footerdownload" href="/download" class="full-button downloadfooterbutton">
  Free Download
</a>

	</div>
</div>


<footer>
	<div class="container clearfix">
		<div class="footermenu pull-left">
			<ul class="nav menu">
<li class="item-112 divider deeper parent"><span class="separator ">mysms</span>
<ul class="nav-child unstyled small"><li class="item-201 current active"><a href="/" >Home</a></li><li class="item-118"><a href="/download" >Download</a></li><li class="item-116"><a href="/apps" >Apps</a></li><li class="item-117"><a href="/premium" >Premium</a></li></ul></li><li class="item-113 divider deeper parent"><span class="separator ">About us</span>
<ul class="nav-child unstyled small"><li class="item-119"><a href="/about-mysms" >About mysms</a></li><li class="item-120"><a href="/company" >Company</a></li><li class="item-121"><a href="/terms" >T&amp;C</a></li><li class="item-122"><a href="/privacy" >Privacy</a></li><li class="item-123 parent"><a href="/press" >Press</a></li></ul></li><li class="item-114 divider deeper parent"><span class="separator ">Community</span>
<ul class="nav-child unstyled small"><li class="item-124"><a href="http://blog.mysms.com" target="_blank">Blog</a></li><li class="item-127"><a href="http://support.mysms.com" target="_blank">Support</a></li><li class="item-314"><a href="/translation" >Translation Tool</a></li><li class="item-126"><a href="/developer" >Developer</a></li></ul></li><li class="item-115 divider deeper parent"><span class="separator ">Follow us</span>
<ul class="nav-child unstyled small"><li class="item-128"><a href="https://www.facebook.com/mysms" title="mysms on Facebook" class="facebook" target="_blank">Facebook</a></li><li class="item-129"><a href="https://twitter.com/mysms" title="mysms on Twitter" class="twitter" target="_blank">Twitter</a></li><li class="item-130"><a href="http://gplus.to/mysms" title="mysms on Google+" class="gplus" target="_blank">Google+</a></li><li class="item-131"><a href="http://www.youtube.com/user/mysmscom" title="mysms on Youtube" class="youtube" target="_blank">Youtube</a></li></ul></li></ul>

		</div>
		<div class="language-switcher pull-right">
			
	<ul class="lang-inline">
						<li class="" dir="ltr">
			<a href="/de/">
							Deutsch						</a>
			</li>
								<li class="lang-active" dir="ltr">
			<a href="/">
							English						</a>
			</li>
				</ul>
		</div>
	</div>
</footer>


<!-- Javascript at the End for faster load -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write(unescape('%3Cscript src="/templates/mysmstemplate/js/jquery.min.js"%3E%3C/script%3E'))</script>
<script src="/templates/mysmstemplate/js/jquery.fancybox.js"></script>
<script src="/templates/mysmstemplate/js/functions.js"></script>


</body>
</html>