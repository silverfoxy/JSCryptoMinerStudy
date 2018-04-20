<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>KAT | WALK INTO VR</title>
<meta name="keywords" content="KAT | WALK INTO VR" />
<meta name="description" content="KAT | WALK INTO VR" />
<meta name="author" content="杭州米路科技有限公司-高端网站建设-http://www.u-milu.com/" />
<link type="text/css" rel="stylesheet" href="/templates/en/css/public.css" />
<link type="text/css" rel="stylesheet" href="/templates/en/css/index.css" />
<script type="text/javascript" src="/templates/en/js/jquery.min.js"></script>
<script type="text/javascript" src="/templates/en/js/common2.js"></script>
<script type="text/javascript">
    function browserRedirect() {
        var sUserAgent = navigator.userAgent.toLowerCase();
        var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp = sUserAgent.match(/midp/i) == "midp";
        var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid = sUserAgent.match(/android/i) == "android";
        var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";

        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            window.location.href = '/m/index.html';
        } else {

        }

    }
    browserRedirect();  
</script>
</head>


<body>

<!--Header-->
<div class="header">
  <div class="w-1200"> 
  <a class="logo" href="/index.html" ><img src="/templates/en/images/logo.png" title="" alt=""></a>
    <ul class="nav" >
      <li><a class="text" href="/gailan.html">KAT WALK</a>
        <div class="menu"><img src="/templates/en/images/009.png" width="20" height="10"> 
        <a href="/zhuanti.html">KAT WALK</a> 
        <a href="/gailan.html">KAT WALK Premium</a> 

        <a href="/solution.html">Commercial Packages</a> 
        <a href="/sheji.html">Our Technology</a> 
        </div>
      </li>
      <!--<li><a class="text"  href="/solution.html">Commercial Solution</a> </li>-->
      <li><a class="text" href="/support.html">Technical Support</a></li>
      <!--<li><a class="text" href="/store.html">线下体验</a> </li>-->
     <!--<li ><a  class="text" href="#">官方论坛</a> </li>-->
      <li ><a  class="text" href="/product.html">Official Store</a> </li>
      <li ><a  class="text" href="">FAQ</a>
         <div class="menu"><img src="/templates/en/images/009.png" width="20" height="10"> 
            
             <a href="/faq/157.html">General FAQs</a> 
            
             <a href="/faq/158.html">Official Store FAQs</a> 
            
         </div>
    </li>
    </ul>
  
    <!-- <div class="seach_input">   <a href="#"></a><input type="text" placeholder="请输入要搜索的内容"></div>-->
   
    <!--<div class="header_seach">
       <a class="bb"></a>
    </div>
    -->
      <div class="iaccount" id="denglua">
       <a class="aa dl_btn"></a>
    </div>
      

      <div class="iaccount" id="denglub">
       <a class="aa"></a>
       <div class="iaccount_menu">
       <!--<dl class="active">
           <dd><a href="#"><img src="/templates/en/images/011.jpg">商用解决方案包含 KAT SPACE 及其他</a></dd>
           <dt><a href="#">立即购买</a></dt>
       </dl>-->
       <div id="cartgoodslist">
       <script type="text/javascript" src="/tools/submit_ajax.ashx?action=cart_goods_list"></script>
       </div>
       <ul>
 
      <img src="/templates/en/images/009.png" width="20" height="10" class="jt"> 
        <li><a href="/cart.html">Cart<span class="cart-num" id="shoppingCartCount"><script type="text/javascript" src="/tools/submit_ajax.ashx?action=view_cart_count"></script></span></a></li>
        <li><a href="/user/order-list.html">Your order</a></li>
        <li><a href="/user/center/index.html">Account</a></li>
        <li><a href="/user/center/exit.html">Log off</a></li>
       </ul>
       
       </div>
    </div>
  <div class="kick2"><!-- <a href="/contact.html">--><img src="/templates/en/images/kick2.png" width="140" height="20"></a></div>

<!--< class="kick"><a href="/kick.html"><img src="/templates/en/images/kick.png" width="140" height="20"></a></div>-->

    <!--<div class="kick"><img src="/templates/en/images/twitter logo.jpg" height="20"></a></div> -->

  <!--<div class="kick" style=" width:60px;"><a style="color:#fff; font-family:Microsoft YaHei;background: url(/templates/en/images/05.png) no-repeat center left; padding-left:20px;" href="/en/index.html">English</a> </div>-->
   <div class="kick" style=" width:60px;">
   <!--<a style="color:#fff; font-family:Microsoft YaHei;background: url(/templates/en/images/005.png) no-repeat center left; padding-left:20px;" href="/index.html">中文</a>-->
   <p class="p3"><a href="/en/index.html" class="tex">English</a> 
   <span> <a href="/main/index.html" class="china">中文</a> <a href="/en/index.html" class="english">English</a></span> 
   </p>
    </div>

  </div>
</div>

<script type="text/javascript">
    $.ajax({
        type: "POST",
        url: "/tools/submit_ajax.ashx?action=user_check_login",
        dataType: "json",
        timeout: 20000,
        success: function (data, textStatus) {
            if (data.status == 1) {
                $("#denglua").hide();
                $("#denglub").show();
            }
            else {
                $("#denglua").show();
                $("#denglub").hide();
            }
        }
    });
		</script>


<!--/Header-->

<!--/*中间部分*/--> 
<!-- 代码 开始 -->

<div class="banner"> <a href="javascript:void(0);" class="btn btnPre" id="banner_index_pre"></a> <a href="javascript:void(0);" class="btn btnNext" id="banner_index_next"></a>
  <div class="indexBanner_num" id="index_numIco"></div>
  <div class="banner_index">
    <ul class="banner_wrap" id="banner_index">
      
      <li><a href="zhuanti.html"><img src="/upload/201705/27/201705271944353612.jpg"></a></li>
      
      <li><a href=""><img src="/upload/201707/05/201707051411461337.jpg"></a></li>
      
    </ul>
  </div>
</div>
<script type="text/javascript">
var ShowPre1 = new ShowPre({box:"banner_index",Pre:"banner_index_pre",Next:"banner_index_next",numIco:"index_numIco",loop:1,auto:1});

</script> 
<!-- 代码 结束 -->

<div class="index_list">
  <ul>
    
    <li ><img src="/upload/201704/14/201704141357421460.jpg" class="img1">
       <!--<a href="javascript:void;" target="_blank" class="wenzi" id="video_show"> -->
<a href="http://www.katvr.com/en/video.html" target="_blank" class="wenzi" >

            <h3>KAT VR</h3>
            
            <p>Video</p>
            <!--<span >点击了解更多 ></span>-->
      </a>
    </li>
    
    <li ><img src="/upload/201704/14/201704141357577710.gif" class="img1">
       <a href="solution.html" target="_blank" class="wenzi"> 
            <h3>KAT WALK</h3>
        
            <p>Commercial Packages</p>
            <!--<span >点击了解更多 ></span>-->
      </a>
    </li>
    
    <li ><img src="/upload/201704/14/201704141358072553.gif" class="img1">
       <a href="developer.html" target="_blank" class="wenzi"> 
            <h3>Developer Center</h3>
        
            <p>Officially online</p>
            <!--<span >点击了解更多 ></span>-->
      </a>
    </li>
    
    <li ><img src="/upload/201704/14/201704141359182866.gif" class="img1">
       <a href="agent.html" target="_blank" class="wenzi"> 
            <h3>KAT VR</h3>
        
            <p>Distributor</p>
            <!--<span >点击了解更多 ></span>-->
      </a>
    </li>
    
   
  </ul>
</div>


<!--Footer-->
<div class="clearfix"></div>
<div class="footer">
  <div class="w-1200">
    <ul>
      <li>
        <h3>Order service</h3>
        
        <a href="/ddservice/en_gouwuzhinan.html">Shopping guide</a>
        
        <a href="/ddservice/en_zhifufangshi.html">Mode of payment</a>
        
      </li>
      <li>
        <h3>Technical Support</h3>
        <a href="/support.html#supportwz">Product support</a> 
        <!--<a href="/knowledge.html#supportwz">Knowledge base</a> -->
        <!--<a href="/wxzzservice.html#supportwz">Self-service maintenance service</a> 
        <a href="/branch.html#supportwz">推荐服务网点</a> 
        <a href="/zzservice.html#supportwz">增值服务</a> -->
        <a href="/service/show-459.html#supportwz">Service policy</a>
        <a href="/zxsp.html">KAT WALK self-adaptation</a> 
      </li>
      <li>
        <h3>Media Center</h3>
        <a href="/video.html">Official video</a> 
        <a href="/news.html">News</a> 
        <a href="/download.html">Media Package</a> 
      </li>
      <li>
        <h3>About KAT</h3>
        <a href="/about.html">Introduction</a> 
        <a href="/join.html">Join us</a> 
        <a href="/contact.html">Contact us</a>
      </li>
      <li>
        <h3>Follow KAT</h3>

        <a href="https://www.facebook.com/katvr.katwalk ">Facebook</a> 
        <a href="https://twitter.com/katvrwalk">Twitter</a> 
      </li>
    </ul>
    <div class="clearfix"></div>
    <div class="bottom ">
      <p class="p1">Copyright 2016, KAT VR All Rights Reserved. <br /><!--<strong>浙ICP16011359号-1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33011002011699" style="display:inline-block;text-decoration:none;"><img src="/templates/en/images/police.png" style="float:left;" alt="浙公网安备 33011002011699号"/>浙公网安备 33011002011699号</a>
</strong></p>-->
      <p class="p2">|<a href="/law.html">Legal Notices</a>|<a href="/privacy.html">Privacy policy</a></p>
      <!--<p class="p3"><a href="#" class="tex">中文</a> <span> <a href="#" class="china">中文</a> <a href="#" class="english">English</a></span> </p>-->
    </div>
  </div>
</div>

<div style=" display:none;">
<script type="text/javascript">    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1259911291'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1259911291%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

<iframe allowtransparency="true"   src="" class="iframe"   scrolling="auto"  frameborder="0" ></iframe>
<a href="javascript:void(0);" onclick="$('body,html').stop().animate({scrollTop:0},500)" id="search"> </a>
<script>
    $('.dl_btn').click(function () {
        $('.iframe').show();
        $('.iframe').attr('src', 'login.html');
    })
    function close() {
        $('.iframe').hide();
        $('.iframe').attr('src', '');
    }

</script>

<script src="/templates/en/js/jquery.cookie.js"></script>
<script src="/templates/en/js/js.js"></script>

<script type="text/javascript">
    $("img").bind("contextmenu", function (e) { return false; })
</script>

<!--/Footer-->

<!--视频弹出-->
<div class="video_tcbg">
 <div class="video_tc">
    <a class="close_video"><img src="/templates/en/images/video_close.png"></a>
    <!--<embed id="video" width="100%" height="100%" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" src="/templates/en/images/video.swf " quality="high" allowfullscreen="true" wmode="transparent" flashvars="url=&isAutoPlay=false&imgsrc="></embed>-->
    <!--<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="1200" height="600" id="Player" align="middle">
        <param name="movie"  value="/templates/en/images/player.swf?autostart=false"/>  
        <param name="flashVars" value="file=/upload/kat_720p.mp4&image=" /> 
        <param name="quality" value="high" />  <param name="allowFullScreen" value="true" /> 
        <embed src="/templates/en/images/player.swf?autostart=false" width="1200" height="600" bgcolor="#ffffff" allowscriptaccess="always" name="Player" align="middle"  allowfullscreen="true" flashvars="file=/upload/kat_720p.mp4&image="  type="application/x-shockwave-flash"  pluginspage="http://www.macromedia.com/go/getflashplayer"  /> 
        </object>-->
        <embed src="http://player.youku.com/player.php/sid/XMTY1MjI2MjIwMA==/v.swf" allowFullScreen="true" quality="high" width="1200" height="600" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed>




   </div>

</div>
<script>
    $('#video_show').click(function () {
        //var src = $(this).parent().find("img").attr("src");
        //var rel = $(this).parent().find("img").attr("rel");
        //var src = "";
        //var rel = "/upload/kat_720p.mp4";
        //$("#video").attr("flashvars", "url=" + rel + "&isAutoPlay=false&imgsrc=" + src);
        $('.video_tcbg').show();

    })

$('.close_video').click(function(){
	
	$('.video_tcbg').hide();
	
})
</script>
<script>
var _hmt = _hmt || [];(function() {
var hm = document.createElement("script");
hm.src = "https://hm.baidu.com/hm.js?d1b3ed07cbbd6bbaa30c6340f0caa391";
var s = document.getElementsByTagName("script")[0]; 
s.parentNode.insertBefore(hm, s);})();
</script>
</body>
<script type="text/javascript" src="//s.union.360.cn/159326.js" async defer></script>

</html>