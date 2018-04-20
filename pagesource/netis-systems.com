<!DOCTYPE HTML>
<html>
<head>
    <meta charset="UTF-8">
	<link rel="shortcut icon" href="/Public/Home/images/favicon.ico" type="image/x-icon" />
    <meta name="keywords" content="netis, netis systems, wireless routers, dsl routers, wifi use adapters, powerline adapters, switches, IP camera" />
    <meta name="description" content="Founded in 2000, NETIS SYSTEMS is a global leading provider of networking products and solutions.
With state-of-the-art technology, outstanding product quality and satisfying customer service, NETIS SYSTEMS has become a major provider in the data communication industry, with a growing reputation for reliable products worldwide." />
    <title>netis | Easy Network, Trustable</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" href="/Public/Home/style/css.css"/>
    <script type="text/javascript" src="/Public/Home/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/Public/Home/js/TouchSlide.1.1.js"></script>
    <script type="text/javascript" src="/Public/Home/js/js.js"></script>
    <script type="text/javascript" src="/Public/Home/js/iscroll.js"></script>
</head>
<body>
     <script type="text/javascript" src="/Public/Home/js/slick.min.js"></script>
<div class="header">
        <div class="wrap">
            <div class="r" style="position:relative;">
                <!-- <div class="search">
                    <form method="post" action="/index.php/Index/search">
                    <input type="text" class="f14 text1" name="title">
                    <input type="submit" class="submit" value="">
				    </form>
                </div> -->
				
				<div class="search">
                    <input type="text" class="f14 text1" id="sc1">
                    <div id="sc2s" style="max-height: 500px;overflow-x: auto;">
                        <ul class="congtent_change">
                        </ul>
                    </div>
                    <input type="submit" class="submit" value="">
                    <script type="text/javascript">
                    $(function(){
                        $("#sc1").focusin(function(){
                            $("#sc2s").show();
                        })
                       
                    })
					
					
					$('#sc1').keyup(function() { 
					     var con=$(this).val();
					
						 $.ajax({
						   type:"POST",
						   url:"/Index/search",
						   dataType: "json",
						   data:{con:con},
						   success: function(msg){
						     $(".congtent_change").html(msg.content);
						   }
						});
						 
					});
                    </script>
                </div>
				
            </div>
            <a href="/" class="l logo"><img src="/Public/Home/images/logo.png"></a>
            <a class="r but1"></a>
            <a class="but2"></a>
            <script type="text/javascript">
            $(function(){
                $(".header .but1").click(function () {
                    $(".header .search").stop().animate({
                        opacity: 'show',
                        left: "-160px"
                    })
                    $(".header .but1").animate({
                        opacity: '0'
                    })
                    $(".header .nav").animate({
                        "padding-right":"150px"
                    })
                });
                $(document).bind("click",function(e){
                    var target = $(e.target);
                    if(target.closest((".but1")).length == 0&&target.closest((".search")).length == 0){
                        $(".header .search").stop().animate({
                            opacity: 'hide',
                            left: "0"
                        })
                        $(".header .but1").animate({
                            opacity: '1'
                        })
                        $(".header .nav").animate({
                            "padding-right":"0"
                        })
                    }
                })
                $(function(){
                    $(".header .but2").on("touchstart",function(){
                        $(".sidenav").toggleClass("show");
                    })
                })
            })
            </script>
            <div class="f18 r nav">
                <ul>
                    <li>
                        <a href="/Home/index.html">FOR HOME</a>
						<div class="f13 tc">
						    <div class="wrap">
                                <div class="blank30"></div>
                                <div class="blank5"></div>
                                <dl>
																<dd>
                                        <p class="img"><a href="/Home/info/id/2.html"><img src="/Uploads/article/original_img/1462867568.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/2.html">Wireless Routers</a></h3>
										<p><a href="/Home/info/id/2/hi/21.html">Single Band Routers</a></p><p><a href="/Home/info/id/2/hi/20.html">Dual Band Routers</a></p><p><a href="/Home/info/id/2/hi/22.html">High Power Routers</a></p><p><a href="/Home/info/id/2/hi/38.html">3G/4G Routers</a></p><p><a href="/Home/info/id/2/hi/41.html">Security Routers</a></p><p><a href="/Home/info/id/2/hi/23.html">Gaming Routers</a></p><p><a href="/Home/info/id/2/hi/26.html">Extenders & Travelers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/3.html"><img src="/Uploads/article/original_img/1463554716.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/3.html">ADSL</a></h3>
										<p><a href="/Home/info/id/3/hi/9.html">ADSL Modems</a></p><p><a href="/Home/info/id/3/hi/10.html">ADSL Modem Routers</a></p><p><a href="/Home/info/id/3/hi/11.html">ADSL Wireless Modem Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/27.html"><img src="/Uploads/article/original_img/1462869505.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/27.html">VDSL</a></h3>
										<p><a href="/Home/info/id/27/hi/28.html">VDSL Wireless Modem Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/4.html"><img src="/Uploads/article/original_img/1462866823.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/4.html">Powerline Adapters</a></h3>
										<p><a href="/Home/info/id/4/hi/12.html">Powerline Adapters</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/5.html"><img src="/Uploads/article/original_img/1462868037.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/5.html">Wireless Adapters</a></h3>
										<p><a href="/Home/info/id/5/hi/13.html">Single Band Adapters</a></p><p><a href="/Home/info/id/5/hi/14.html">Dual Band Adapters</a></p><p><a href="/Home/info/id/5/hi/15.html">High Power USB Adapters</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/25.html"><img src="/Uploads/article/original_img/1462868181.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/25.html">Network Adapters</a></h3>
										<p><a href="/Home/info/id/25/hi/29.html">PCI Adapters</a></p><p><a href="/Home/info/id/25/hi/30.html">PCI-E Adapters</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/16.html"><img src="/Uploads/article/original_img/1462869559.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/16.html">IP Surveillance</a></h3>
										<p><a href="/Home/info/id/16/hi/17.html">Wireless Security Kits</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/24.html"><img src="/Uploads/article/original_img/1462864696.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/24.html">Switches</a></h3>
										<p><a href="/Home/info/id/24/hi/31.html">Dumb Switches</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Home/info/id/32.html"><img src="/Uploads/article/original_img/1462867847.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Home/info/id/32.html">Accessories</a></h3>
										<p><a href="/Home/info/id/32/hi/33.html">Antennas</a></p><p><a href="/Home/info/id/32/hi/34.html">Extension Cables</a></p>										<div class="blank20"></div>
                                    </dd>                                    
                                    <!-- <dd>
                                        <p class="img"><img src="/Public/Home/images/ico7.png"></p>
                                        <div class="blank30"></div>
                                        <h3><a href="#">Switches</a></h3>
                                        <div class="blank20"></div>
                                        <p><a href="#">Dumb Switches</a></p>
                                        <p><a href="#">Smart Switches</a></p>
                                        <div class="blank20"></div>
                                        <p><a href="#">SNMP Switches</a></p>
                                        <p><a href="#">PoE Switches</a></p>
                                    </dd> -->
                                </dl>
                                <div class="blank30"></div>
                                <div class="blank5"></div>
                            </div>
                        </div>
						
                    </li>
                    <li>
                        <a href="/Business/index.html">FOR BUSINESS</a>
                        <div class="f13 tc">
                            <div class="wrap">
                                <div class="blank30"></div>
                                <div class="blank5"></div>
                                <dl>
																<dd>
                                        <p class="img"><a href="/Business/info/id/2.html"><img src="/Uploads/article/original_img/1462869631.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/2.html">Wireless Routers</a></h3>
										<p><a href="/Business/info/id/2/hi/6.html">Wireless Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/24.html"><img src="/Uploads/article/original_img/1462871206.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/24.html">Wireless Access Points</a></h3>
										<p><a href="/Business/info/id/24/hi/25.html">Desktop Access Points</a></p><p><a href="/Business/info/id/24/hi/26.html">Ceiling-mounted Access Points</a></p><p><a href="/Business/info/id/24/hi/27.html">Outdoor Access Points</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/3.html"><img src="/Uploads/article/original_img/1462869644.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/3.html">ADSL</a></h3>
										<p><a href="/Business/info/id/3/hi/11.html">ADSL Wireless Modem Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/28.html"><img src="/Uploads/article/original_img/1462869668.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/28.html">VDSL</a></h3>
										<p><a href="/Business/info/id/28/hi/29.html">VDSL Wireless Modem Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/4.html"><img src="/Uploads/article/original_img/1462871123.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/4.html">EPON</a></h3>
										<p><a href="/Business/info/id/4/hi/30.html">ONU</a></p><p><a href="/Business/info/id/4/hi/12.html">OLT</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/20.html"><img src="/Uploads/article/original_img/1462871427.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/20.html">GPON</a></h3>
										<p><a href="/Business/info/id/20/hi/22.html">ONU</a></p><p><a href="/Business/info/id/20/hi/31.html">HGU</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/16.html"><img src="/Uploads/article/original_img/1462869687.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/16.html">IP Surveillance</a></h3>
										<p><a href="/Business/info/id/16/hi/17.html">Wireless Security Kits</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Business/info/id/32.html"><img src="/Uploads/article/original_img/1462869697.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Business/info/id/32.html">Switches</a></h3>
										<p><a href="/Business/info/id/32/hi/33.html">Dumb Switches</a></p><p><a href="/Business/info/id/32/hi/34.html">Smart Switches</a></p><p><a href="/Business/info/id/32/hi/35.html">SNMP Switches</a></p><p><a href="/Business/info/id/32/hi/36.html">PoE Switches</a></p>										<div class="blank20"></div>
                                    </dd>                                    
                                    <!-- <dd>
                                        <p class="img"><img src="/Public/Home/images/ico7.png"></p>
                                        <div class="blank30"></div>
                                        <h3><a href="#">Switches</a></h3>
                                        <div class="blank20"></div>
                                        <p><a href="#">Dumb Switches</a></p>
                                        <p><a href="#">Smart Switches</a></p>
                                        <div class="blank20"></div>
                                        <p><a href="#">SNMP Switches</a></p>
                                        <p><a href="#">PoE Switches</a></p>
                                    </dd> -->
                                </dl>
                                <div class="blank30"></div>
                                <div class="blank5"></div>
                            </div>
                        </div>
                    </li>
                    <li>
					   <a href="/Service/index.html">FOR SERVICE PROVIDER</a>
					    <div class="f13 tc">
					        <div class="wrap">
                                <div class="blank30"></div>
                                <div class="blank5"></div>
                                <dl>
																<dd>
                                        <p class="img"><a href="/Service/info/id/2.html"><img src="/Uploads/article/original_img/1462871463.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Service/info/id/2.html">Wireless Routers</a></h3>
										<p><a href="/Service/info/id/2/hi/21.html">Wireless Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Service/info/id/3.html"><img src="/Uploads/article/original_img/1462871471.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Service/info/id/3.html">ADSL</a></h3>
										<p><a href="/Service/info/id/3/hi/10.html">ADSL Modem Routers</a></p><p><a href="/Service/info/id/3/hi/11.html">ADSL Wireless Modem Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Service/info/id/4.html"><img src="/Uploads/article/original_img/1462872010.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Service/info/id/4.html">VDSL</a></h3>
										<p><a href="/Service/info/id/4/hi/35.html">VDSL Wired Modem Router</a></p><p><a href="/Service/info/id/4/hi/12.html">VDSL Wireless Modem Routers</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Service/info/id/5.html"><img src="/Uploads/article/original_img/1462871497.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Service/info/id/5.html">EPON</a></h3>
										<p><a href="/Service/info/id/5/hi/30.html">ONU</a></p><p><a href="/Service/info/id/5/hi/14.html">OLT</a></p>										<div class="blank20"></div>
                                    </dd><dd>
                                        <p class="img"><a href="/Service/info/id/16.html"><img src="/Uploads/article/original_img/1462871508.png"></a></p>
                                        <div class="blank30"></div>
										                                        <h3><a href="/Service/info/id/16.html">GPON</a></h3>
										<p><a href="/Service/info/id/16/hi/36.html">G.NOW</a></p><p><a href="/Service/info/id/16/hi/31.html">ONU</a></p><p><a href="/Service/info/id/16/hi/17.html">HGU</a></p>										<div class="blank20"></div>
                                    </dd>                                    
                                    <!-- <dd>
                                        <p class="img"><img src="/Public/Home/images/ico7.png"></p>
                                        <div class="blank30"></div>
                                        <h3><a href="#">Switches</a></h3>
                                        <div class="blank20"></div>
                                        <p><a href="#">Dumb Switches</a></p>
                                        <p><a href="#">Smart Switches</a></p>
                                        <div class="blank20"></div>
                                        <p><a href="#">SNMP Switches</a></p>
                                        <p><a href="#">PoE Switches</a></p>
                                    </dd> -->
                                </dl>
                                <div class="blank30"></div>
                                <div class="blank5"></div>
                            </div>
                        </div>
					
					</li>
                    <div class="div1"><a href="/Suppory/index.html">SUPPORT</a></div>
					                    <div class="div1"><a href="/Partners/index/st/1/ar/4.html">PARTNERS</a></div>
					                    <div class="div1"><a href="/About/index/id/1.html">ABOUT US</a></div>
                </ul>
                <script type="text/javascript">
                $(function(){
                    $(".nav li").hover(function(){
                        $(this).find(".tc").show();
                        var th=0;
                        $(this).find("dd").height("auto");
                        $(this).find("dd").each(function(){
                            th=$(this).height()>th?$(this).height():th;
                        })
                        $(this).find("dd").height(th);
                        $(this).find("dl").height(th);

                    },function(){
                        $(this).find(".tc").hide();
                    })
                })
                </script>
            </div>
        </div>
    </div>
	
	
	<div class="f18 sidenav">
        <ul>
            <li><a href="/Home/index.html">FOR HOME</a></li>
            <li>
                <a href="/Business/index.html">FOR BUSINESS</a>
				
                <!-- <ul>
                    <li><a href="#">Wireless Routers</a></li>
                    <li>
                        <a>Wireless Access Points</a>
                        <ul>
                            <li><a href="#">Wireless Desktop</a></li>
                            <li><a href="#">Access Points</a></li>
                            <li><a href="#">Wireless Celling-mounted</a></li>
                            <li><a href="#">Access Points</a></li>
                            <li><a href="#">Wireless Outdoor</a></li>
                            <li><a href="#">Access Points</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>DSL Modems & Routers</a>
                        <ul>
                            <li><a href="#">ADSL Wireless</a></li>
                            <li><a href="#">Modem Routers</a></li>
                            <li><a href="#">VDSL Wireless</a></li>
                            <li><a href="#">Modem Routers</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>EPON</a>
                        <ul>
                            <li><a href="#">OLT</a></li>
                            <li><a href="#">ONU</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>GPON</a>
                        <ul>
                            <li><a href="#">OLT</a></li>
                            <li><a href="#">ONU</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>ONU</a>
                        <ul>
                            <li><a href="#">Wireless Security Kits</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>HGU</a>
                        <ul>
                            <li><a href="#">Dumb Switches</a></li>
                            <li><a href="#">Smart Switches</a></li>
                            <li><a href="#">SNMP Switches</a></li>
                            <li><a href="#">PoE Switches</a></li>
                        </ul>
                    </li>
                </ul> -->
            </li>
            <li><a href="/Service/index.html">FOR SERVICE PROVIDER</a></li>
            <li><a href="/Suppory/faq.html">SUPPORT</a></li>
            <li><a href="/Partners/index/st/1.html">PARTNERS</a></li>
            <li><a href="/About/index/id/1.html">ABOUT US</a></li>
        </ul>
        <script type="text/javascript">
        $(function(){
            $(".sidenav li a").click(function(){
                $(this).siblings("ul").slideToggle();
            })
        })
        </script>
    </div>
	
	
	
	
	
    
	<style>.banner .mybanner li{ display:none;}.banner .mybanner li:fisrt-child{ display:block;}</style>
    <div class="banner" id="slideBox">
        <ul class="bd mybanner">
		<li><a href="/Business/detail/id/109.html"><img src="/Uploads/Banner/original_img/1464945929.jpg"></a></li><li><a href="/Home/detail/id/63"><img src="/Uploads/Banner/original_img/1458098522.jpg"></a></li><li><a href="/Home/detail/id/53.html"><img src="/Uploads/Banner/original_img/1463637550.jpg"></a></li><li><a href="/Business/detail/id/47.html"><img src="/Uploads/Banner/original_img/1464944096.jpg"></a></li><li><a href="/Business/detail/id/38.html"><img src="/Uploads/Banner/original_img/1463637593.jpg"></a></li><li><a href="/Home/detail/id/104.html"><img src="/Uploads/Banner/original_img/1463637575.JPG"></a></li><li><a href="/Business/detail/id/106"><img src="/Uploads/Banner/original_img/1463637526.jpg"></a></li>        </ul>
        
		<div class="hd"><ul></ul></div>
        
		
		
		
        <!-- <script type="text/javascript">
            TouchSlide({ 
                slideCell:"#slideBox",
                titCell:".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
                mainCell:".bd", 
                effect:"leftLoop", 
                autoPage:true,//自动分页
                autoPlay:true //自动播放
            });
        </script> -->
    </div>
    <div class="index">
        <div class="a1">
            <ul>
                <li>
                    <img src="/Uploads/Banner/original_img/1458099416.jpg">
                    <div class="tc">
                        <a href="/Home/index.html">
                            <table>
                                <tr>
                                    <td><p class="f34 cfff"><b>For Home</b></p></td>
                                </tr>
                            </table>
                        </a>
                    </div>
                </li>
                <li>
                    <img src="/Uploads/Banner/original_img/1458099556.jpg">
                    <div class="tc">
                        <a href="/Business/index.html">
                            <table>
                                <tr>
                                    <td><p class="f34 cfff"><b>For Business</b></p></td>
                                </tr>
                            </table>
                        </a>
                    </div>
                </li>
                <li>
                    <img src="/Uploads/Banner/original_img/1458099613.jpg">
                    <div class="tc">
                        <a href="/Service/index.html">
                            <table>
                                <tr>
                                    <td><p class="f34 cfff"><b>For Service Provider</b></p></td>
                                </tr>
                            </table>
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
	
	<script type="text/javascript" src="/Public/Home/js/jquery.SuperSlide.2.1.js"></script>
        <script type="text/javascript">
        $(window).load(function(){
            $(document).ready(function() {
                if($(window).width()>1000){
                    jQuery("#slideBox").slide({ titCell:".hd ul", mainCell:".bd", effect:"fold",  autoPlay:true, autoPage:true, trigger:"click",
                        startFun:function(i){
                            $("#slideBox .bd").css({"width":"100%","height":$("#slideBox .bd li").height()});
                            $("#slideBox .bd li").css("width","100%");
                        }
                    });
                    $(window).resize(function(){
                        jQuery("#slideBox").slide({ titCell:".hd ul", mainCell:".bd", effect:"fold",  autoPlay:true, autoPage:true, trigger:"click",
                            startFun:function(i){
                                $("#slideBox .bd").css({"width":"100%","height":$("#slideBox .bd li").height()});
                                $("#slideBox .bd li").css("width","100%");
                            }
                        });
                    })
                }else{
                    TouchSlide({ 
                        slideCell:"#slideBox",
                        titCell:".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
                        mainCell:".bd", 
                        effect:"leftLoop", 
                        autoPage:true,//自动分页
                        autoPlay:true //自动播放
                    });
                }
            })
        })
        </script>
     <div class="f13 fot_nav">
        <div class="wrap">
            <div class="blank50"></div>
            <ul>
                <li>
                    <h3><a href="/Home/index.html" class="c333 f16">FOR HOME</a></h3>
                    <div class="blank20"></div>
										                    <p><a href="/Home/info/id/2/.html">Wireless Routers</a></p>                    <p><a href="/Home/info/id/3/.html">ADSL</a></p>                    <p><a href="/Home/info/id/27/.html">VDSL</a></p>                    <p><a href="/Home/info/id/4/.html">Powerline Adapters</a></p>                    <p><a href="/Home/info/id/5/.html">Wireless Adapters</a></p>                    <p><a href="/Home/info/id/25/.html">Network Adapters</a></p>                    <p><a href="/Home/info/id/16/.html">IP Surveillance</a></p>                    <p><a href="/Home/info/id/24/.html">Switches</a></p>                    <p><a href="/Home/info/id/32/.html">Accessories</a></p>                </li>
                <li>
                    <h3><a href="/Business/index.html" class="c333 f16">FOR BUSINESS</a></h3>
                    <div class="blank20"></div>
                    					                    <p><a href="/Business/info/id/2/.html">Wireless Routers</a></p>                    <p><a href="/Business/info/id/24/.html">Wireless Access Points</a></p>                    <p><a href="/Business/info/id/3/.html">ADSL</a></p>                    <p><a href="/Business/info/id/28/.html">VDSL</a></p>                    <p><a href="/Business/info/id/4/.html">EPON</a></p>                    <p><a href="/Business/info/id/20/.html">GPON</a></p>                    <p><a href="/Business/info/id/16/.html">IP Surveillance</a></p>                    <p><a href="/Business/info/id/32/.html">Switches</a></p>                </li>
                <li>
                    <h3><a href="/Service/index.html" class="c333 f16">FOR SERVICE PROVIDER</a></h3>
                    <div class="blank20"></div>
                    					                    <p><a href="/Service/info/id/2/.html">Wireless Routers</a></p>                    <p><a href="/Service/info/id/3/.html">ADSL</a></p>                    <p><a href="/Service/info/id/4/.html">VDSL</a></p>                    <p><a href="/Service/info/id/5/.html">EPON</a></p>                    <p><a href="/Service/info/id/16/.html">GPON</a></p>                </li>
                <li>
                    <h3><a href="/Suppory/index.html" class="c333 f16">SUPPORT</a></h3>
                    <div class="blank20"></div>
					<p><a href="/Suppory/down.html">Downloads</a></p>
                    <p><a href="/Suppory/faq.html">FAQ</a></p>
                    <p><a href="/Suppory/shiping.html">Installation Video</a></p>
                    <p><a href="/Suppory/product.html">Product Catalog</a></p>
                    <p><a href="/Suppory/request.html">RMA Request Form</a></p>
                    <p><a href="/Suppory/cd.html">Universal Setup CD</a></p>
                    <p><a href="/Suppory/emulators.html">Emulators</a></p>
                    <p><a href="/Suppory/gpl.html">GPL Code</a></p>
                </li>
                <li>
                    <h3><a href="/Partners/index/st/1/ar/4.html" class="c333 f16">PARTNERS</a></h3>
                    <div class="blank20"></div>
					                    <p><a href="/Partners/index/st/1/ar/4.html">Where to buy</a></p>
                    <p><a href="/Partners/index/st/2/ar/4.html">Brand Activity</a></p>
                    <p><a href="/Partners/join.html">Join us</a></p>
                </li>
                <li>
                    <h3><a href="/About/index/id/1.html" class="c333 f16">ABOUT US</a></h3>
                    <div class="blank20"></div>
										<p><a href="/About/index/id/1.htme">Company Profile</a></p>
					<p><a href="/About/index/id/2.htme">Milestone</a></p>
					<p><a href="/About/index/id/3.htme">Certificates & Awards</a></p>
					<p><a href="/About/index/id/4.htme">Exhibitions</a></p>
					<p><a href='/About/news.html'>News</a></p><p><a href="/About/index/id/5.htme">Contact us</a></p>
					                </li>
            </ul>
            <div class="blank50"></div>
            <script type="text/javascript">
            $(function(){
                $(document).ready(function() {
                    // if($(window).width()>1000){
                    //     var leng=$(".fot_nav ul li").length;
                    //     $(".fot_nav ul li").last().css("width","auto");
                    //     var wt=($(".fot_nav ul").width()-$(".fot_nav ul li").last().width()-20)/(leng-1);
                    //     $(".fot_nav ul li").last().prevAll().css("width",wt);
                    //     $(window).resize(function(){
                    //         if($(window).width()>1000){
                    //             var wt=($(".fot_nav ul").width()-$(".fot_nav ul li").last().width()-20)/(leng-1);
                    //             $(".fot_nav ul li").last().prevAll().css("width",wt);
                    //         }else{
                    //             $(".fot_nav ul li").css("width","auto");
                    //         }
                    //     })
                    // }
                    $(window).load(function(){
                        if($(window).width()>1100){
                            var leng=$(".fot_nav ul li").length;
                            $(".fot_nav ul li").last().css("width","auto");
                            var wt=($(".fot_nav ul").width()-$(".fot_nav ul li").last().width()-20)/(leng-1);
                            $(".fot_nav ul li").last().prevAll().css("width",wt);
                            $(window).resize(function(){
                                if($(window).width()>1100){
                                    var wt=($(".fot_nav ul").width()-$(".fot_nav ul li").last().width()-20)/(leng-1);
                                    $(".fot_nav ul li").last().prevAll().css("width",wt);
                                }else{
                                    $(".fot_nav ul li").css("width","auto");
                                }
                            })
                        }
                    })
                })
            })
            </script>
            <!-- <div class="blank20"></div> -->
        </div>
    </div>
    <div class="f14 ccacaca footer">
        <div class="wrap">
            <div class="blank20"></div>
            <div class="r a2">
                                    <div class="r cfff lang">
                    <p class="info"><a href="/Global/index.html"><img src="/Uploads/article/original_img/1459312546.jpg">Global(English)</a></p>
                    <!-- <div class="tc">
					<p><a href="http://www.netis-systems.com"><img src="/Uploads/article/original_img/1459312546.jpg">Global(English)</a></p><p><a href="http://www.netcoretec.com"><img src="/Uploads/article/original_img/1459303581.jpg">netcore(Main Land)</a></p><p><a href="http://www.netiskorea.com"><img src="/Uploads/article/original_img/1459302798.jpg">Korea</a></p><p><a href="http://www.netis-systems.com.tw"><img src="/Uploads/article/original_img/1459303198.jpg">China Taiwan</a></p><p><a href="http://www.netisru.com"><img src="/Uploads/article/original_img/1459304427.jpg">Russian</a></p><p><a href="http://www.netis-systems.co.in"><img src="/Uploads/article/original_img/1459302734.jpg">India</a></p><p><a href="http://www.netis-systems.es"><img src="/Uploads/article/original_img/1459302848.jpg">Spanish</a></p><p><a href="http://www.netis-systems.cz/"><img src="/Uploads/article/original_img/1459303338.jpg">Czech Republic</a></p><p><a href="http://www.netisturkiye.com"><img src="/Uploads/article/original_img/1459302937.jpg">Turkey</a></p><p><a href="http://pl.netis-systems.com"><img src="/Uploads/article/original_img/1459303075.jpg">Poland</a></p>                    </div>
                    <script type="text/javascript">
                    $(function(){
                        $(".lang .info").click(function(){
                            $(".lang .tc").slideToggle();
                        })
                    })
                    </script> -->
                </div>
                <div class="r search">
				   <form action="//netis-systems.us13.list-manage.com/subscribe/post?u=5c4164b891441e535911d41f0&amp;id=6c88f81520" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <input type="email" class="l ccacaca f14 text1" value="Enter your email address" onfocus="javascript:if(this.value=='Enter your email address')this.value='';" onblur="javascript:if(this.value=='')this.value='Enter your email address';"  name="EMAIL" id="mce-EMAIL" >
                  

                    <!-- <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required> -->
                    <input type="submit" class="l ccacaca f14 submit" value="Subscribe">
					</form>
                </div>
                <div class="clear"></div>
            </div>
            <div class="l a3">
                <p class="l a4">&copy; Netis Systems Co., Ltd. All rights reserved. </p>
				                <ul class="l a1">
                    <li><a target="_blank" href="https://www.facebook.com/netissystems"><img src="/Public/Home/images/ico8.png"></a></li>
                    <li><a target="_blank" href="http://www.linkedin.com/in/netissystems"><img src="/Public/Home/images/ico9.png"></a></li>
                    <li><a target="_blank" href="https://twitter.com/netissystems"><img src="/Public/Home/images/ico10.png"></a></li>
                    <li><a target="_blank" href="mailto:info@netis-systems.com"><img src="/Public/Home/images/ico11.png"></a></li>
                    <li><a target="_blank" href="https://www.youtube.com/channel/UCKnOEuPk_FWqIt9B_0tibvw"><img src="/Public/Home/images/ico12.png"></a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
            <div class="blank20"></div>
        </div>
    </div>
    
     <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-38654208-1', 'auto');
                ga('send', 'pageview');

            </script>
</body>
</html>