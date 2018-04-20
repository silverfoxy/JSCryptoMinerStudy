<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<!-- <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<title>ClicksAudit.com</title>
	<link rel="stylesheet" type="text/css" media="screen" href="css/styles.css" />
    <link rel="stylesheet" type="text/css" href="css/prettyPhoto.css" media="all" />
    <link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="css/tipsy.css" media="all" />

	<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" media="screen" href="presentation/ie.css" />
	<![endif]-->
	<!--[if lt IE 9]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script><![endif]-->
	<!-- jQuery Script -->
	<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="js/twitter.js"></script>
	<script type="text/javascript" src="js/jquery.cycle.all.min.js"></script>
	<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript" src="js/jquery.tipsy.js"></script>
	<script type="text/javascript" src="js/function.js"></script>
<script type="text/javascript">
function alertSize() {
  var myWidth = 0, myHeight = 0;
  if( typeof( window.innerWidth ) == 'number' ) {
    //Non-IE
    myWidth = window.innerWidth;
    myHeight = window.innerHeight;
  } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) {
    //IE 6+ in 'standards compliant mode'
    myWidth = document.documentElement.clientWidth;
    myHeight = document.documentElement.clientHeight;
  } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
    //IE 4 compatible
    myWidth = document.body.clientWidth;
    myHeight = document.body.clientHeight;
  }
}

var rootdomain="http://"+window.location.hostname

function ajaxinclude(url) {
var page_request = false
if (window.XMLHttpRequest) // if Mozilla, Safari etc
page_request = new XMLHttpRequest()
else if (window.ActiveXObject){ // if IE
try {
page_request = new ActiveXObject("Msxml2.XMLHTTP")
} 
catch (e){
try{
page_request = new ActiveXObject("Microsoft.XMLHTTP")
}
catch (e){}
}
}
else
return false
page_request.open('GET', url, false) //get page synchronously 
page_request.send(null)
writecontent(page_request)
}

function writecontent(page_request){
if (window.location.href.indexOf("http")==-1 || page_request.status==200)
document.write(page_request.responseText)
}

</script>
<style type="text/css">
.featured_text { width: 950px; }
#featured_area h2 { font-size: 21px;}
#featured_area .wrap { height: 125px;}
.featured_form { float: left; width: 950px; background: none; padding-left: 0;}
#signupform { width: 930px; }
#signupform textarea {
    float: right;
    background-color:#f7f7f7;
    height: 96px;
    width: 300px;
    color: #959595;
    font-size: 12px;
    font-weight: bold;
    padding-left: 10px;
    margin-right: 20px;
    line-height: 1.5em;
}
.form_textarea {
    margin-top: -10px;
    background: url("../images/form_divider.png") repeat-x bottom;
    padding-bottom: 76px;
  }
</style>
</head>

<body>

    <!-- start of wrap -->
	<div class="wrap">

        <!-- start of header -->
		<div id="header">
		    <img src="images/logo.png" alt="ClicksAudit" />

			<div class="phone_number">
            </div>

   		</div>
		<!-- end of header -->
	</div>
	<!-- end of wrap -->

    <!-- start of featured_area -->
	<div id="featured_area">

        <!-- start of wrap -->
        <div class="wrap">

             


            <!-- start of featured_text -->
            <div class="featured_text">
				<h2>ClicksAudit will pay you to help determine the quality of traffic it purchases from online marketers.</h2>
				<p>If you've arrived at this site via one of our "test" ads, we'll pay you $1.00 (via PayPal) for answering a few questions (along with any other information you deem important.)</p>
			</div>
			<!-- end of featured_text -->

		</div>
		<!-- end of wrap -->

	</div>
	<!-- end of featured_area -->


	<!--start of wrap -->
	<div class="wrap">

		<!--start of content -->
		<div id="content">
            <!-- start of content_mid -->
            <div class="content_mid">

            <!-- start of content_area -->
            <div class="content_area">

            <div class="featured_form">
             <!-- form -->

       <form id="signupform" action="submit-new.php" method="post">
             <div class="clear"></div>
             <div class="form_input_first">
            <label>Where did you see our advertisement (URL, app, etc.)?</label><input type="text" name="q1" id="q1" maxlength="200" />
          </div>
          <div class="form_textarea">
            <label>How did you arrive at our landing page?</label><textarea type="text" name="q2" id="q2" rows="5"></textarea>
          </div>
          <div class="form_textarea">
            <label>Do you feel that your computer or phone may be infected with spyware or malware? (describe)</label><textarea type="text" name="q3" id="q3" rows="5"></textarea>
          </div>
          <div class="form_textarea">
            <label>Any other comments?</label><textarea type="text" name="q4" id="q4" rows="5"></textarea>
          </div>
          <div class="form_input">
            <label>PayPal address where you want payment sent:</label><input type="text" name="q5" id="q5" maxlength="80" /><p style="margin-left:30px;">(Disregard if you don't want to be compensated.)</p>
          </div>
          <div class="form_input">
            <label>Phone number:</label><input type="text" name="q6" id="q6" maxlength="80" /><p style="margin-left:30px;">(Optional)</p>
          </div>
          <input name="ip" type="hidden" value="54.81.127.179" />
          <div class="form_input_last">         
            <button type="submit" name="submit" id="submit">Send</button>
          </div>
        </form>
                <!--/form -->
             </div>

			 <div class="divider"></div>

             <!-- start of scrollimages_wrap  -->
             
            <!-- end of scrollimages-wrap -->

            <!-- start of testimonial_area -->
            

            <div class="clear"></div>

			</div>
			<!-- end of content_area -->

		    <div class="content_bottom"></div>

		</div>
		<!-- end of content_mid -->

		</div>

	</div>
	<!-- end of wrap -->

	

    <!-- start of wrap -->
	<div class="wrap">

    <!-- start of footer -->
	<div id="footer">

	    <div class="content_top"></div>

        <!-- start of content_mid -->
        <div class="content_mid">

        <!-- start of footer_area -->
        <div class="footer_area">

        <!-- start of wrap -->
        <div class="wrap">

		<!-- start of bottom_left -->
			<div class="bottom_left">

            <div class="clear"></div>

			<div class="divider"></div>

            <!-- start of copyright -->
            <div class="copyright">
                 <p>&copy;2017 ClicksAudit.com. All rights reserved.</p>
            </div>
            <!-- end of copyright -->

            <!-- start of social -->
            <div class="social">
            </div>
			<!-- end of social -->

        </div>
        <!-- end of wrap -->



        </div>
		<!-- end of footer_area -->

		</div>
		<!-- end of content_mid -->

		    <div class="content_bottom"></div>

	</div>
	<!-- end of footer -->

	</div>
	<!-- end of wrap -->
<script type="text/javascript">
function alertSize() {
  var myWidth = 0, myHeight = 0;
  if( typeof( window.innerWidth ) == 'number' ) {
    //Non-IE
    myWidth = window.innerWidth;
    myHeight = window.innerHeight;
  } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) {
    //IE 6+ in 'standards compliant mode'
    myWidth = document.documentElement.clientWidth;
    myHeight = document.documentElement.clientHeight;
  } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
    //IE 4 compatible
    myWidth = document.body.clientWidth;
    myHeight = document.body.clientHeight;
  }
}
</script>
<script type="text/javascript">
ajaxinclude("ajax_include.php?w1="+window.innerWidth+"&w2="+document.documentElement.clientWidth+"&w3="+document.body.clientWidth+"&h1="+window.innerHeight+"&h2="+document.documentElement.clientHeight+"&h3="+document.body.clientHeight)
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-891648-4', 'clicksaudit.com');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/9983.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript">

var iframeids=["myframe"]

var iframehide="yes"

var getFFVersion=navigator.userAgent.substring
</body>


</html>