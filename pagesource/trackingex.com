<!doctype html>
<html>
<head>
<meta name="description" content="TrackingEx.com is an all-in-one package tracking service for all couriers. Besides traditional text tracking records, you can also see visualized shipment locations on maps." />
<meta name="keywords" content="tracking, tracking number, package tracking, parcel tracking, mail tracking, delivery tracking, shipment tracking" />
<title>TrackingEx.com - All-in-One Package Tracking</title>
<link rel="stylesheet" href="/Public/Css/style20161121.css">
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<link href="/favicon.ico" rel="shortcut icon">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72×72-precomposed.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114×114-precomposed.png">
<link rel="stylesheet" href="/Public/Css/style0130.min.css">
<script type="text/javascript">

function checkField(val)
{
  if (val.length > 4 && val.length < 26) {
    document.getElementById("firstbtn").disabled=false;
    document.getElementById("firstbtn").style.backgroundColor="#13AB67";
  }else{
    document.getElementById("firstbtn").disabled=true;
    document.getElementById("firstbtn").style.backgroundColor="#bdc3c7";
  };
}  
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8154123-16', 'auto', {
   'cookieDomain': 'trackingex.com',
   'siteSpeedSampleRate': 100
  });
  ga('send', 'pageview');

</script>
</head>
<body>
<div class="page-container">
<div class="wrapper">
<a href="/" class="logo">TrackingEx</a>
</div>
<header>
<div class="wrapper hdcon">
<nav>
<div class="headcon">
<input type="checkbox" id="mobile-menu">
<label for="mobile-menu" class="ctrl-menu"><span></span><span></span><span></span></label>
<ul class="nav-ls">
<li class="active"><a href="/"><span></span>Home</a></li>
<li class=""><a href="/ups-tracking.html"><span></span>UPS</a></li>
<li class=""><a href="/canada-post-tracking.html"><span></span>Canada Post</a></li>
<li class=""><a href="/fedex-tracking.html"><span></span>FedEx</a></li>
<li class=""><a href="/usps-tracking.html"><span></span>USPS</a></li>
<li class=""><a href="/australia-post-tracking.html"><span></span>Australia Post</a></li>
<li class=""><a href="/dhl-tracking.html"><span></span>DHL</a></li>
<li class=""><a href="/all-couriers.html"><span></span>All Couriers</a></li>
</ul>
</div>
</nav>
</div>
</header>
<div class="wrapper">
<div class="banner">
<div class="banner-con">
<h3 class="banner-tl">All-in-One Package Tracking With 235 Couriers</h3>
<a href="/all-couriers.html" class="all-link">All Couriers</a>
</div>
</div>
<div>
<style type="text/css">
.adslot_2 { width: 100%; height: 250px; }
@media (min-width:336px) { .adslot_2 { width: 100%; height: 280px; } }
@media (min-width:768px) { .adslot_2 { width: 100%; height: 90px; } }
</style>

<ins class="adsbygoogle adslot_2" style="display:inline-block" data-ad-client="ca-pub-5155416681420300" data-ad-slot="8938239386"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="all-title">Select a Courier</div>
<div class="article-wp">
<div id="content">
<ul class="index-ls">
<li>
<div class="abox">
<div class="logo-pic"><a href="/ups-tracking.html"><img src="/Public/Images/couriers/ups.png" alt="UPS"></a></div>
<div class="logo-info"><a href="/ups-tracking.html">UPS</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/canada-post-tracking.html"><img src="/Public/Images/couriers/canada-post.png" alt="Canada Post"></a></div>
<div class="logo-info"><a href="/canada-post-tracking.html">Canada Post</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/fedex-tracking.html"><img src="/Public/Images/couriers/fedex.png" alt="FedEx"></a></div>
<div class="logo-info"><a href="/fedex-tracking.html">FedEx</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/usps-tracking.html"><img src="/Public/Images/couriers/usps.png" alt="USPS"></a></div>
<div class="logo-info"><a href="/usps-tracking.html">USPS</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/australia-post-tracking.html"><img src="/Public/Images/couriers/australia-post.png" alt="Australia Post"></a></div>
<div class="logo-info"><a href="/australia-post-tracking.html">Australia Post</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/dhl-tracking.html"><img src="/Public/Images/couriers/dhl.png" alt="DHL"></a></div>
<div class="logo-info"><a href="/dhl-tracking.html">DHL</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/ems-tracking.html"><img src="/Public/Images/couriers/ems.png" alt="EMS"></a></div>
<div class="logo-info"><a href="/ems-tracking.html">EMS</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/purolator-tracking.html"><img src="/Public/Images/couriers/purolator.png" alt="Purolator"></a></div>
<div class="logo-info"><a href="/purolator-tracking.html">Purolator</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/china-post-tracking.html"><img src="/Public/Images/couriers/china-post.png" alt="China Post"></a></div>
<div class="logo-info"><a href="/china-post-tracking.html">China Post</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/yrc-tracking.html"><img src="/Public/Images/couriers/yrc.png" alt="YRC"></a></div>
<div class="logo-info"><a href="/yrc-tracking.html">YRC</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/yanwen-tracking.html"><img src="/Public/Images/couriers/yanwen.png" alt="Yanwen"></a></div>
<div class="logo-info"><a href="/yanwen-tracking.html">Yanwen</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/yodel-tracking.html"><img src="/Public/Images/couriers/yodel.png" alt="Yodel"></a></div>
<div class="logo-info"><a href="/yodel-tracking.html">Yodel</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/tnt-tracking.html"><img src="/Public/Images/couriers/tnt.png" alt="TNT"></a></div>
<div class="logo-info"><a href="/tnt-tracking.html">TNT</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/landmark-tracking.html"><img src="/Public/Images/couriers/landmark.png" alt="Landmark"></a></div>
<div class="logo-info"><a href="/landmark-tracking.html">Landmark</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/lbc-express-tracking.html"><img src="/Public/Images/couriers/lbc-express.png" alt="LBC Express"></a></div>
<div class="logo-info"><a href="/lbc-express-tracking.html">LBC Express</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/canpar-tracking.html"><img src="/Public/Images/couriers/canpar.png" alt="Canpar"></a></div>
<div class="logo-info"><a href="/canpar-tracking.html">Canpar</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/royal-mail-tracking.html"><img src="/Public/Images/couriers/royal-mail.png" alt="Royal Mail"></a></div>
<div class="logo-info"><a href="/royal-mail-tracking.html">Royal Mail</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/startrack-tracking.html"><img src="/Public/Images/couriers/startrack.png" alt="StarTrack"></a></div>
<div class="logo-info"><a href="/startrack-tracking.html">StarTrack</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/sfc-tracking.html"><img src="/Public/Images/couriers/sfc.png" alt="SFC"></a></div>
<div class="logo-info"><a href="/sfc-tracking.html">SFC</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/lwe-tracking.html"><img src="/Public/Images/couriers/lwe.png" alt="LWE"></a></div>
<div class="logo-info"><a href="/lwe-tracking.html">LWE</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/dpd-tracking.html"><img src="/Public/Images/couriers/dpd.png" alt="DPD"></a></div>
<div class="logo-info"><a href="/dpd-tracking.html">DPD</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/dpex-tracking.html"><img src="/Public/Images/couriers/dpex.png" alt="DPEX"></a></div>
<div class="logo-info"><a href="/dpex-tracking.html">DPEX</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/fardarexpress-tracking.html"><img src="/Public/Images/couriers/fardarexpress.png" alt="Fardar Express"></a></div>
<div class="logo-info"><a href="/fardarexpress-tracking.html">Fardar Express</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/equick-tracking.html"><img src="/Public/Images/couriers/equick.png" alt="Equick"></a></div>
<div class="logo-info"><a href="/equick-tracking.html">Equick</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/xdp-tracking.html"><img src="/Public/Images/couriers/xdp.png" alt="XDP"></a></div>
<div class="logo-info"><a href="/xdp-tracking.html">XDP</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/newgistics-tracking.html"><img src="/Public/Images/couriers/newgistics.png" alt="Newgistics"></a></div>
<div class="logo-info"><a href="/newgistics-tracking.html">Newgistics</a></div>
</div>
</li><li>
 <div class="abox">
<div class="logo-pic"><a href="/ontrac-tracking.html"><img src="/Public/Images/couriers/ontrac.png" alt="OnTrac"></a></div>
<div class="logo-info"><a href="/ontrac-tracking.html">OnTrac</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/expeditors-tracking.html"><img src="/Public/Images/couriers/expeditors.png" alt="Expeditors"></a></div>
<div class="logo-info"><a href="/expeditors-tracking.html">Expeditors</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/gls-tracking.html"><img src="/Public/Images/couriers/gls.png" alt="GLS"></a></div>
<div class="logo-info"><a href="/gls-tracking.html">GLS</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/japan-post-tracking.html"><img src="/Public/Images/couriers/japan-post.png" alt="Japan Post"></a></div>
<div class="logo-info"><a href="/japan-post-tracking.html">Japan Post</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/adsone-tracking.html"><img src="/Public/Images/couriers/adsone.png" alt="ADSOne"></a></div>
<div class="logo-info"><a href="/adsone-tracking.html">ADSOne</a></div>
</div>
</li><li>
<div class="abox">
<div class="logo-pic"><a href="/jcex-tracking.html"><img src="/Public/Images/couriers/jcex.png" alt="JCEX"></a></div>
<div class="logo-info"><a href="/jcex-tracking.html">JCEX</a></div>
</div>
</li> </ul>
</div>
</div>
<div class="turnpage">
<a class="icon-page-left" pager="0" id="page-left">&lt;</a>
<span class="page">
<span class="pagecur" id="cur_page">1</span>
<span class="pageof">of</span>
<span class="pagetotal" id="pagetotal">8</span>
</span>
<a class="icon-page-right" pager="2" id="page-right">&gt;</a>
</div>
<div>
<style type="text/css">
.adslot_3 { width: 100%; height: 250px; }
@media (min-width:336px) { .adslot_3 { width: 100%; height: 280px; } }
@media (min-width:768px) { .adslot_3 { width: 100%; height: 90px; } }
</style>

<ins class="adsbygoogle adslot_3" style="display:inline-block" data-ad-client="ca-pub-5155416681420300" data-ad-slot="8093393784"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="bot-list">
<div class="bot-item">
<div class="bot-item-pic"><img src="/Public/Images/03.jpg" alt=""></div>
<div class="bot-item-con marginl">
<h5 class="bot-item-tl">About Us</h5>
<p class="bot-item-txt">TrackingEx.com is a third-party all-in-one package tracking service. Besides traditional text tracking records, you can also see visualized shipment locations on maps. </p>
</div>
</div>
<div class="bot-item">
<div class="bot-item-con marginr">
<h5 class="bot-item-tl">Disclaimer</h5>
<p class="bot-item-txt">All the courier brands, services and trademarks listed above are the sole property of their respective owners. This website is not affiliated with any of the couriers listed above.</p>
</div>
<div class="bot-item-pic"><img src="/Public/Images/02.jpg" alt=""></div>
</div>
</div>
<div class="outlink">
<ul class="outlink-ls">
<li class="outlink-item">We Recommend: </li>
<li class="outlink-item">
<a href="https://www.softandapp.com" target="_blank" class="outlink-link">Soft And App</a>
</li>
<li class="outlink-item">
<a href="https://www.bedsreview.com" target="_blank" class="outlink-link">Beds Review</a>
</li>
<li class="outlink-item">
<a href="https://www.creditpixel.com" target="_blank" class="outlink-link">Credit Pixel</a>
</li>
</ul>
</div>
</div>
<footer>
<div class="footer">
<div class="wrapper">
<h4 class="ft-title"><img src="/Public/Images/ex_logo_white.png" alt="TrackingEx"></h4>
<ul class="ft-ls">
<li>
<a href="/">HOME</a>
</li>
<li>
<a href="/fedex-tracking.html">FEDEX</a>
</li>
<li>
<a href="/dhl-tracking.html">DHL</a>
</li>
<li>
<a href="/tnt-tracking.html">TNT</a>
</li>
<li>
<a href="/ems-tracking.html">EMS</a>
</li>
<li>
<a href="/all-couriers.html">ALL</a>
</li>
</ul>
</div>
</div>
</footer>
<script type="text/javascript" src="/Public/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">  
    $(document).ready(function(){
        
      var $next = $(".icon-page-right"),
          $prev =  $(".icon-page-left"),
          $article_wp = $(".article-wp");
      var width = $article_wp.innerWidth();
      var height = $article_wp.innerHeight();

      $next.click(function(){

        nextpage($(this), -1, 1);

      });
      $prev.click(function(){

        nextpage($(this), 1, -1);

      });

      function nextpage(that, xleft, xright){
        pager = parseInt(that.attr('pager'));
        total = parseInt($("#pagetotal").text());
        if (pager > total || pager < 1) return false;
        $.post('/index', {action:"post",pager: pager},function(data) {
              var str = '';
              for (var i = 0; i <= data.length - 1; i++) {
                  str = str+'<li><div class="abox"><div class="logo-pic"><a href="/'+data[i]['action']+'-tracking.html"><img src="/Public/Images/couriers/'+data[i]['action']+'.png" alt="'+data[i]['name']+'"></a></div><div class="logo-info"><a href="/'+data[i]['action']+'-tracking.html">'+data[i]['name']+'</a></div></div></li>';
              };
              tpslide(xleft);
              $(".index-ls").html(str);
              btslide(xright);
              $("#page-right").attr('pager',pager + 1);
              $("#page-left").attr('pager',pager-1);
              $("#cur_page").text(pager);
              

            }).error(function() { alert("error");});
            $("html,body").animate({scrollTop:'700px'},300);
        }
        

      function tpslide(direction){
        $('#pre-content').remove();

        $("#content").before("<div class='article-con' id='pre-content'>" + $("#content").html() + "</div>");

            $article_wp.css('height', height);
            $('#pre-content')
              .css('width', width)
                .css('position', 'absolute')
                  .css('left', 0)
                  .animate({
                      left: direction*width
                  }, 400, function () {
                      return function () {
                          $(this)   
                          .css('position', '')
                          .css('left', '');
                      }
                  });
      }
      function btslide(direction){
        $article_wp.animate({height: height}, 400, function(){
                $(this).css('height', '');
        });

          $("#content")
            .css('width', width)
              .css('left', direction*width)
                .css('position', 'absolute')
                .css('visibility', 'visible')
                .animate({left: 0}, 400, function(){
                  $(this)
                        .css('position', '')
                        .css('width', '')
                });
      }
      

    });
    </script>
</div>
</body>
</html>