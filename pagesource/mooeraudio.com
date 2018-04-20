<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<base href="http://mooeraudio.com/template/default/" />
<title>MOOER|Small,Smart,Original</title>
<meta name="keywords" content="MOOER" />
<meta name="description" content="MOOER" />
<meta name="author" content="QibuCMS" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="js/jquery.nav.js" type="text/javascript"></script>

</head>

<body>
<div class="homebg">
<div class="bgfff">

<div class="header mid">
  <div class="top">
    <h1><img src="images/logo.gif" width="880" height="70" /></h1>
    <div class="ecn"><a href="http://mooeraudio.com/" style="font-weight:bold;">English</a> / <a href="http://mooeraudio.com/cn">中文</a></div>
  </div>
  <div class="nav">
    <div class="menu">
      <ul>
        <li><a href="http://mooeraudio.com/">Home</a></li>
        <li><a href="http://mooeraudio.com/?products.html">Products</a></li>
        <li><a href="http://mooeraudio.com/?artist.html">Artists</a></li>
        <li><a href="http://mooeraudio.com/?distributors.html">Distributors</a></li>
        <li><a href="http://mooeraudio.com/?news.html">News</a></li>
      </ul>
    </div>
    <div class="search">
      <form action="http://mooeraudio.com/"  method="get" name="myform" id="myform" >
		<input type="hidden" name="action" value="productlist" />
		<input type="hidden" name="id" value="products" />
		<input type="hidden" name="Submit" value="Search" />
        <input type="text" value="Product Search" onfocus="if(value=='Product Search') {value=''}" onblur="if (value=='') {value='Product Search'}" name="keyword" size="30" style="color:#999;"/>
        <input  name="image" type="image"   class="button" src="images/button.gif"/>
      </form>
    </div>
  </div>
</div>
<div id="inner">
        <div class="hot-event">
	
            <div class="event-item" style="display:;">
                <a target="_blank" href="" class="banner">
                    <img src="/upload/image/20171201/2017120115130558558.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>
	
            <div class="event-item" style="display:none;">
                <a target="_blank" href="http://www.mooeraudio.com/?product/201709225660.html" class="banner">
                    <img src="/upload/image/20171017/20171017100512571257.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>
	
            <div class="event-item" style="display:none;">
                <a target="_blank" href="http://www.mooeraudio.com/?product/201709227917.html" class="banner">
                    <img src="/upload/image/20170925/20170925101677247724.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>
	
            <div class="event-item" style="display:none;">
                <a target="_blank" href="http://www.mooeraudio.com/?product/201701227426.html" class="banner">
                    <img src="/upload/image/20170925/20170925141463676367.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>
	
            <div class="event-item" style="display:none;">
                <a target="_blank" href="http://www.mooeraudio.com/?products.html" class="banner">
                    <img src="/upload/image/20170704/20170704142583878387.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>
	
            <div class="event-item" style="display:none;">
                <a target="_blank" href="http://www.mooeraudio.com/?productlist/2014XinChanPin.html" class="banner">
                    <img src="/upload/image/20161207/20161207184616201620.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>
	
            <div class="event-item" style="display:none;">
                <a target="_blank" href="" class="banner">
                    <img src="/upload/image/20170925/20170925111538673867.jpg" class="photo" style="width: 1000px; height: 400px;" />
                </a>
            </div>

            <div class="switch-tab">
			
                <a onclick="return false;" class="current">1</a>
            
                <a onclick="return false;" >2</a>
            
                <a onclick="return false;" >3</a>
            
                <a onclick="return false;" >4</a>
            
                <a onclick="return false;" >5</a>
            
                <a onclick="return false;" >6</a>
            
                <a onclick="return false;" >7</a>
            
            </div>
        </div>
    </div>
    <script type="text/javascript">
		var procount = 7;
        $('#inner').nav({ t: 4000, a: 1000, c:procount });
    </script>
    <!-- 代码 结束 -->
<div class="pro mid">
  <ul>


    <li ><a href="http://www.mooeraudio.com/?product/201704179029.html"><img src="/upload/image/20171212/20171212143018801880.jpg" width="310" height="185" /></a><span><a href="http://www.mooeraudio.com/?product/201704179029.html">Free Step</a></span></li>

    <li ><a href="http://www.mooeraudio.com/?product/201706062768.html"><img src="/upload/image/20171212/20171212143169466946.jpg" width="310" height="185" /></a><span><a href="http://www.mooeraudio.com/?product/201706062768.html">Mod Factory Pro Dual Engine Modulation Pedal</a></span></li>

    <li style="margin-right:0;"><a href="http://www.mooeraudio.com/?product/201705162068.html"><img src="/upload/image/20171212/2017121214310476476.jpg" width="310" height="185" /></a><span><a href="http://www.mooeraudio.com/?product/201705162068.html">Red Truck</a></span></li>


  </ul>
</div>
<div class="news mid">
  <div class="newstitle">News</div>
  <div class="newscon">
    <ul>


      <li><span>2017/7/21</span><a href="http://mooeraudio.com/?new/201707218812.html" title="MOOER Ocean Machine 1.1.1 firmware update released.">MOOER Ocean Machine 1.1.1 firmware update released.</a></li>

      <li><span>2017/7/10</span><a href="http://mooeraudio.com/?new/201707105585.html" title="MOOER combined effects pedal Red Truck is released!">MOOER combined effects pedal Red Truck is released!</a></li>

      <li><span>2017/6/9</span><a href="http://mooeraudio.com/?new/201706097025.html" title="MOOER Baby Bomb 30W poweramp is released!">MOOER Baby Bomb 30W poweramp is released!</a></li>

      <li><span>2017/5/4</span><a href="http://mooeraudio.com/?new/201705045026.html" title="Mooer 2017 Frankfurt Messe review">Mooer 2017 Frankfurt Messe review</a></li>

      <li><span>2017/3/28</span><a href="http://mooeraudio.com/?new/201703282613.html" title="Micro Preamp, they are coming!">Micro Preamp, they are coming!</a></li>

      <li><span>2016/12/6</span><a href="http://mooeraudio.com/?new/201612069309.html" title="Two MOOER Micro Wah Pedal Envelope and 	@Wah are released!">Two MOOER Micro Wah Pedal Envelope and 	@Wah are released!</a></li>

      <li><span>2016/10/10</span><a href="http://mooeraudio.com/?new/201610105376.html" title="Welcome!Tracii Guns join in Mooer Artists family!">Welcome!Tracii Guns join in Mooer Artists family!</a></li>

      <li><span>2016/9/27</span><a href="http://mooeraudio.com/?new/201609275741.html" title="Our footswitch toppers- Mooer Candy is coming!">Our footswitch toppers- Mooer Candy is coming!</a></li>


    </ul>
  </div>
</div>
<div class="bottom mid clear">
  <div class="bottomleft">
    <dl>
      <dt><img src="images/bottom1.gif" width="16" height="14" />PRODUCTS</dt>

      <dd><a href="http://mooeraudio.com/?productlist/2014XinChanPin.html">New 2018</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/59.html">Signature</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/SparkXiLie1.html">Micro Preamp</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/MicroXiLie1.html">Micro</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/23322323.html">Twin Series</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/WaYinTaBan.html">Wah Series</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/PedalController.html">Pedal Controller</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/YinXiangTou1.html">Amplification</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/ZongHeXiaoGuoQi1.html">Multi-Effects</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/XiaoGuoQiBan.html">Pedal Board</a></dd>

      <dd><a href="http://mooeraudio.com/?productlist/PeiJian.html">Accessories&Power Supply</a></dd>

    </dl>
    <dl>
      <dt><img src="images/bottom2.gif" width="16" height="13" />ABOUT MOOER</dt>

      <dd><a href="http://mooeraudio.com/?about/GongSiJianJie.html">About Us</a></dd>

      <dd><a href="http://mooeraudio.com/?about/LianXiWoMen.html">Contact Us</a></dd>

      <dd><a href="http://mooeraudio.com/?news.html">News</a></dd>

      <dd><a href="http://mooeraudio.com/?about/jobs.html">Jobs</a></dd>

    </dl>
    <dl>
      <dt><img src="images/bottom3.gif" width="16" height="12" />SUPPORT</dt>

      <dd><a href="http://mooeraudio.com/?faq.html">FAQ</a></dd>

      <dd><a href="http://mooeraudio.com/?video.html">Videos</a></dd>

      <dd><a href="http://mooeraudio.com/?FirmwareUpdate.html">Downloads & Firmware</a></dd>

    </dl>
  </div>
  <div class="link">
    <dl>
      <dt><img src="images/bottom4.gif" width="16" height="12" />LINKS</dt>
      <a href="https://www.youtube.com/user/MooerAudio" target="_blank" style="white-space:normal;"><img src="/upload/image/20141106/20141106090490699069.gif" alt="" /></a><span style="white-space:normal;"></span><span style="white-space:normal;"> </span><a href="https://twitter.com/mooeraudio" target="_blank" style="white-space:normal;"><img src="/upload/image/20141106/20141106090477177717.gif" alt="" /></a><span style="white-space:normal;"> </span><a href="https://www.facebook.com/MooerAudio" target="_blank" style="white-space:normal;"><img src="/upload/image/20141106/20141106090476577657.gif" alt="" /></a><span style="white-space:normal;"> <a href="https://www.instagram.com/mooeraudio/" target="_blank"><img src="/upload/image/20160503/20160503115537693769.jpg" alt="" height="37" width="37" /></a> </span><a href="https://www.facebook.com/MooerAudio" target="_blank" style="white-space:normal;"> <br />
</a>
    </dl>
  </div>
  <div class="cefc">
  <ul>
</ul>
   
  </div>
</div>
<div class="bottomlogo mid"><img src="images/logo1.gif" width="111" height="17" /></div>
<div class="copr mid">
MOOER &copy; 2012-2017 All Rights Reserved<br />
</div>
</div>
</div>
</body>
</html>