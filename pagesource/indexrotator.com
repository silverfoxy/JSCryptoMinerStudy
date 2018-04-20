<html>
<title>IndexRotator - Paid To Click (PTC) Advertising</title>  
                       
<meta name="description" content="Advertise your website on our rotator running 24/7 on several high traffic Paid To Click (PTC) and Crypto Sites. Get cheap referrals">

<meta name="robots" content="all">
<meta name="author" content="Sahil1301">
<style>


  .mainIframe{

    width: 100%;

    height: 100%;

    margin: 0;

    padding: 0;

  }
  .bannerIframe{
    margin: 0;
    padding: 0;
    overflow: hidden !important;
    width: 468px;
    height: 60px;
    border: none;
  }

  .bannerIframe body{
    margin: 0;
  }

  body{

    margin: 0;

    padding: 0;

    overflow: hidden;

  }
  #img{
	width: 300px;
	height: 30px;
	margin: 0 auto;
  }
  .rightTop{
    position: absolute;
    right:0;
    top: -5;
  }

  .right{
    position: absolute;
    right:0;
  }
  .left{
    position: absolute;
    left:0;
  }
  .bottom{
    bottom: 0;
  }
  
  #top_frame{
    height: 30px;
    background:#000;
  }

  *{
    font-family: Arial, Helvetica, sans-serif;
  }

</style>

<head>

<meta name="google-site-verification" content="obpq2xJP1lRtGr7Me9Xza_3anAwcx1cSV_j7Aicy-nk" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109503112-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109503112-1');
</script>


<link rel="icon" type="images/newlogo.png" href="http://bit.ly/thumb121" />
<meta name="msvalidate.01" content="ABB03F3034D586C5D6B91D7CF8BF460F" />
<link href="css/animate.css" rel="stylesheet">

</head>

<body>
  
  <div id="fb-root"></div>
  
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <div id="rotatorBody">
      <div id="top_frame">
		 <center><a href="/home" target="_blank"><img id="img" src="https://i.imgur.com/7qztqiM.gif">&nbsp;
</a><a href="/home" target="_blank"><img id="img" src="https://i.imgur.com/JkIQ5f4.png">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;
</div>
</a> 
      </div></center>
	        	
      <div class="left Bottom">
                  <iframe class="bannerIframe" src="user/NextBanner.php"></iframe>
</div>
      	<div class="right Bottom">

<script type="text/javascript" src="http://adhitzads.com/968539"></script>&nbsp;
<div style="float:top;">
<!-- Bitcoadz.io - Ad Display Code -->
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?12787&174&468&60&0&0&0&0"></script>
<!-- Bitcoadz.io - Ad Display Code -->    </div>
    </div>

      <iframe class="mainIframe" src="http://answerminers.com/click.html"></iframe>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=11607930; 
var sc_invisible=1; 
var sc_security="e6149e37"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="Web Analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/11607930/0/e6149e37/1/" alt="Web
Analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
  </body>

<script type="text/javascript">
toastr.options.closeButton = true; toastr.options.progressBar = true; toastr.options.showDuration=100; 
toastr.options.hideDuration=1000; toastr.options.timeOut=5000; toastr.options.extendedTimeOut=1000; 
toastr.options.positionClass='toast-bottom-right';


if(window.self !== window.top){
  $(".bottom").css("bottom", "110");

  var topHeight = $(window).height();
  // var h = Math.max(document.documentElement.clientHeight, window.parent.innerHeight || 0);
  var bottomHeight = $("#rotatorBody").height();

  var result = parseInt(topHeight) - parseInt(bottomHeight);
  
  // var h = $("body", window.parent.document).find(".cks").height();
  alert(window.parent.top.height());
  

}




</script>

</html>