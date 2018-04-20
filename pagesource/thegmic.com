﻿<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8" />
    <title>GMIC | Global Mobile Internet Conference</title>
	<meta name="description" content="GMIC (The Global Mobile Internet Conference) annually hosts tens of thousands of mobile executives, entrepreneurs, developers, and investors from around the globe and across platforms to build partnerships, to learn from industry thought leaders, to better understand mobile technology trends, and to highlight how mobile is positively changing the world." />
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta content="black" name="apple-mobile-web-app-status-bar-style" />
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link href="css2017/default.css" rel="stylesheet" />
	<script type="text/javascript">
	function f_menu(obj) {
		var pobj = obj.parentNode;
		if (pobj.getAttribute("ck") == null)
			pobj.setAttribute("ck", "true");
		else
			pobj.removeAttribute("ck");
	}
	
	</script>
</head>
<body>
   <header>
        <div class="max">
            <a href="/" target="_self" class="logo">
                <img src="Images2017/gwclogo.png" alt="GMIC BEIJING 2017" />
            </a>
            <nav class="menu">
                <div class="p_menu" onclick="f_menu(this)"></div>
                <ul class="menu">
                    <li class="current-menu-item">
						<a href="index.php" target="_self"><span>GMIC 2017</span></a>
						<ul class="sub-menu">
							<li>
								<a href="http://telaviv.thegmic.com/" target="_self"><span>Tel-Aviv</span></a>
							</li>
							<!-- <li>
								<a href="http://mexico.thegmic.com/" target="_self"><span>Mexico City</span></a>
							</li> -->
							<li>
								<a href="http://beijing.thegmic.com/" target="_self"><span>Beijing</span></a>
							</li>
							<li>
								<a href="http://tokyo.thegmic.com/" target="_self"><span>Tokyo</span></a>
							</li>
							<li>
								<a href="http://sv.thegmic.com/" target="_self"><span>San Francisco</span></a>
							</li>
							<li>
								<a href="http://saopaulo.thegmic.com/" target="_self"><span>São Paulo</span></a>
							</li>
							<li>
								<a href="http://jakarta.thegmic.com/" target="_self"><span>Jakarta</span></a>
							</li>
							<li>
								<a href="http://hk.thegmic.com/" target="_self"><span>Hong Kong</span></a>
							</li>
							<li>
								<a href="http://bangalore.thegmic.com/" target="_self"><span>Bangalore</span></a>
							</li>
						</ul>
					</li>
                    <li ><a href="about.php" target="_self"><span>About GMIC</span></a></li>
                <!--    <li><a href="http://blog.thegmic.com/" target="_self"><span>Blog</span></a></li> -->
                    <li class="lang"><a href="http://www.thegmic.cn" target="_self"><span>中文</span></a></li>
                </ul>
				<ul>
					<li class="l2">
						<a href="http://en.gwc.net/" target="_self"></a>
					</li>
				</ul>
            </nav>
        </div>
    </header>	
   <div class="max max_main">
        <ul class="main">
            <li>
                <a href="http://telaviv.thegmic.com/">
                    <img src="Images2017/Global3.jpg" alt="Tel-Aviv" />
                    <div class="desc">
                        <h1>Tel-Aviv </h1>
                        <p>March 22, 2017<br />Hangar 11</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="http://beijing.thegmic.com/">
                    <img src="Images2017/Global9.jpg" alt="Beijing" />
                    <div class="desc">
                        <h1>Beijing</h1>
                        <p>April 27 - May 01, 2017<br />China National Convention Center + Warm-up Lawn, Bird's Nest</p>
                    </div>
                </a>
            </li>
            <!-- <li>
                <a href="http://mexico.thegmic.com/">
                    <img src="Images2017/Global5.jpg" alt="Mexico City" />
                    <div class="desc">
                        <h1>Mexico City</h1>
                        <p>May 25, 2017</p>
                    </div>
                </a>
            </li> -->
            <!--<li><a href="#">
                        <img src="Images2017/Global10.jpg" alt="都柏林" />
                        <div class="desc">
                            <h1>都柏林</h1>
                            <p></p>
                        </div></a>
                    </li>
            -->
           
            <li>
                <a href="http://sv.thegmic.com/">
                    <img src="Images2017/Global14.jpg" alt="San Francisco" />
                    <div class="desc">
                        <h1>San Francisco</h1>
                        <p>August 23 - August 25, 2017<br/>Pebble Beach</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="http://saopaulo.thegmic.com/">
                    <img src="Images2017/Global17.jpg" alt="São Paulo" />
                    <div class="desc">
                        <h1>São Paulo</h1>
                        <p>September 12, 2017<br />WTC Events Center</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="http://jakarta.thegmic.com/">
                    <img src="Images2017/Global18.jpg" alt="Jakarta" />
                    <div class="desc">
                        <h1>Indonesia </h1>
                        <p>September 26, 2017</p>
                    </div>
                </a>
            </li>

             <li>
                <a href="http://tokyo.thegmic.com/">
                    <img src="Images2017/Global13.jpg" alt="Tokyo" />
                    <div class="desc">
                        <h1>Tokyo </h1>
                        <p>October 20, 2017</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="http://hk.thegmic.com/">
                    <img src="Images2017/Global21.jpg" alt="Hong Kong" />
                    <div class="desc">
                        <h1>Hong Kong </h1>
                        <p>October 18 - 19, 2017</p>
                    </div>
                </a>
            </li>
            
	    <li>
                <a href="http://thegmic.com.au">
                    <img src="Images2017/syd.jpg" alt="Sydney" />
                    <div class="desc">
                        <h1>Sydney</h1>
                        <p>December 5 - December 6, 2017<br />International Convention Centre</p>
                    </div>
                </a>
            </li>

<li>
                <!--a href="http://bangalore.thegmic.com/" -->
                    <img src="Images2017/bangalore.jpg" alt="Bangalore" />
                    <div class="desc">
                        <h1>Bangalore</h1>
                        <p>2018</p>
                    </div>
                <!-- /a -->
            </li>
        </ul>

    </div>
	<footer>
        <div class="max">
            <div class="logo">
                <a href="/"></a>
            </div>
            <div class="i1">
                <a href="contactus.php" target="_self" class="btnContactUs">Contact Us</a>
                <br>
                <p>
					Copyright &copy; 2017 <a href = "http://en.gwc.net/" style="color:#FB0000;">GWC</a> All Rights Reserved<br>
					<!--<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802022746" style="color:#000;background:url('Images2017/police.png') no-repeat ; padding-left:25px;padding-top:2px;">京公网安备 11010802022746号</a>&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" style="color:#000;">京ICP备13025060号-2</a>-->
				</p>
            </div>
        </div>
    </footer>
	<div style="display:none;"><img src="http://c.cnzz.com/wapstat.php?siteid=1260097144&r=&rnd=1189926297" width="0" height="0"/></div></body>
</html>