<html>
<meta name='wnpverify' content='24a32d9bab586ad41e99f5d15f8db7814bc5fefd'>
<style>


  .mainIframe{

    width: 100%;

    height: 85%;

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
    position: absolute;
    top: 5px;
    left: 5px;
    height: 40px;
    margin: 0;
    padding: 0;
  }
  .rightTop{
    position: absolute;
    right:0;
    top: 0;
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
    height: 60px;
  }











  *{
    font-family: Arial, Helvetica, sans-serif;
  }

</style>
<link rel="stylesheet" type="text/css" href="css/toastr.min.css">
  <script src='js/jquery.min.js'></script>
  <script src='js/toastr.min.js'></script>
  <head>
<link href="css/animate.css" rel="stylesheet">
  <title>DimondRotator - Paid To Click (PTC) Advertising</title>  
<link rel="shortcut icon" href="/favicon.png">
  </head>






  <body>
    <div id="rotatorBody">
      <div id="top_frame">
        
      </div>
      <a href="/home" target="_blank"><img id="img" class="tossing" src="/images/logo.png"></a>

        <center><!-- 1st banner on the right top side. -->
        <div class="rightTop">
        <script type="text/javascript" src="http://adhitzads.com/943569"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<script type="text/javascript" src="http://adhitzads.com/943569"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div></center>
        <div class="right Bottom">
        <div id="0d14ea3baa3d905c9b75669972b6288745c156b2" style="width:468px;height:60px;"></div> <script type="text/javascript" src="https://wnp.com/abc.js?468&60&1?0d14ea3baa3d905c9b75669972b6288745c156b2" defer="defer" async="async"></script>
        </div>
        <!-- 3rd banner at left bottom side -->
        <center><div class="left Bottom">
        <iframe src="user/NextBanner.php" scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'> </iframe>&nbsp;&nbsp;&nbsp;<iframe src="user/NextBanner.php" scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true'> </iframe>
        </div></center>

      <iframe class="mainIframe" src="http://buxten.com/?track=dimon"></iframe>
   
    </div>
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
<div style="z-index:99999;position:fixed;bottom:50px;right:15px;"><a href="#" onclick="this.parentNode.style.display='none';" style="position:absolute;top:-17px;left:-17px;"><img src="/close.png" title="Close" /></a><script type="text/javascript" src="http://adhitzads.com/968155"></script></div>
</div>
<!-- Bitcoadz.io - Ad Display Code -->
<script data-cfasync="false" type="text/javascript" src="//www.bitcoadz.io/display/items.php?12415&21&728&90&4&0&0&2"></script>
<!-- Bitcoadz.io - Ad Display Code -->