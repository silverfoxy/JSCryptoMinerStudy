<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-tw" />
<meta name="description" content="積分球量測,雷射光功率計,防曬系數分析,校正太陽模擬光源,光纖耦合雷射,雷射,反射鏡,透鏡,線性平移台,電控平移台,壓電平移台,隔震器,變焦鏡頭,顯微鏡,光纖,鏡頭品質分析,波前分析,光譜儀,AO Modulator,聲光調制器" />
<title>銓州光電股份有限公司</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/anythingslider.css" rel="stylesheet">
<style>
	#slider { width: 984px; height: 288px; }
	.exhibition, .webnews, .ecodaily, .technical, .newsproduct, .specialac { margin-right:92px; }
</style>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("jquery","1");</script>
<script type="text/javascript" src="js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="js/fancydropdown.js"></script>
<script type="text/javascript" src="js/jquery.anythingslider.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#slider").anythingSlider({
			buildArrows: false,
			buildNavigation: true,
			buildStartStop: false,
			autoPlay: true,
			autoPlayLocked: true,
			delay: 4000,
			animationTime: 1000,
			hashTags:false
		});
		$("a.ad_left").click(function(){ $("#slider").data("AnythingSlider").goBack(); });
		$("a.ad_right").click(function(){ $("#slider").data("AnythingSlider").goForward(); });
		$("#hotsliders").anythingSlider({
			mode: 'vertical',
			buildArrows: false,
			buildNavigation: false,
			buildStartStop: false,
			autoPlay: true,
			hashTags:false,
			onSlideBegin: function(e,slider){
    			$(".hotul a").removeClass("clicked");
    			$(".hotul a[alt="+((slider.currentPage%5)+1)+"]").addClass("clicked");
			}
		});

		$(".hotul a").click(function(){
    		$("#hotsliders").anythingSlider($(this).attr("alt"));
    		$(".hotul a").removeClass("clicked");
    		$(this).addClass("clicked");
		});
		
	})
</script>
</head>

<body>
        <div id="header">
        <div class="headerinfo">
            <a class="logo" href="index.php" title="回首頁"><img src="images/logo.jpg" /></a>
            <div class="language">
                <a class="lang_switch" href="#">Language</a>
                <ul class="langlist">
                    <li class="lang_option"><a href="changelang.php?lang=tw">繁體中文</a></li>
                    <li class="lang_option"><a href="changelang.php?lang=cn">简体中文</a></li>
                    <li class="lang_option"><a href="changelang.php?lang=en">English</a></li>
                </ul>
            </div><!--language end -->
            <div class="search">
                <div class="txtarea">
                    <form name="search_form" method="get" action="search_result.php">
                    <input id="keyword" name="keyword" type="text" />
                    </form>
                    <a class="searchico" href="javascript:void(0);" alt="search_form"></a>
                    <script type="text/javascript">
                        $(function(){
                            $(".searchico").click(function(){
                                if($(this).attr("alt") == "search_form"){
                                    if($("#keyword").val() != ""){
                                        $("form[name=search_form]").submit();
                                    }
                                }else{
                                    if($("#keyword2").val() != ""){
                                        if($("input[name=searchtype]:checked").val()=="product"){
                                            $("form[name=search_form2]").attr("action","search_result_products.php").submit();
                                        }else{
                                            $("form[name=search_form2]").attr("action","search_result_website.php").submit();
                                        }
                                        //$("form[name=search_form2]").submit();
                                    }
                                }
                            });
                        })
                    </script>
                </div>
                <div class="quick_search">
                    <h4 class="result_product_title">產品相關</h4>
                    <span id="search_pdt"></span>
                    <h4 class="result_title">新聞相關</h4>
                    <span id="search_news"></span>
                </div><!--quick_search end -->
                <script type="text/javascript">
		$("#keyword").bind("keyup focusin",function(){
    		if($(this).val().length >= 3){
        		$.ajax({
            		type:"post",
            		dataType: "json",
            		url:"quick_search_result.php",
            		data:{keyword:$(this).val()}
        		}).done(function(htmldata){
            		pdt_html = "";
            		news_html = "";
            		num_pro = htmldata["products"].length;
            		num_news = htmldata["news"].length;
            		$.each(htmldata,function(obj,val){
                		if(obj=="products"){
                    		$.each(val,function(key,value){
                        		pdt_html += "<a class='result_product' href='product_details.php?cde="+value.id+"'><div class='result_product'><img width='82' src='img/product/"+value.id+"/"+value.img+"' /><h5>"+value.name+"</h5><h6>"+value.models+"</h6><div class='clear'></div></div></a>"
                    		});
                    		if(num_pro >= 4){
                    		  pdt_html += "<a class='more_result_qs' href='javascript:void(0);'>>> view more products...</a>";
                    		}
                		}else{
                    		$.each(val,function(key,value){
                        		news_html += "<a class='result_url' href='newsdetails.php?cde="+value.id+"'>"+value.name+"</a>";
                    		});
                    		if(num_news >= 4){
                    		    news_html += "<a class='more_result_qs' href='javascript:void(0);'>>> view more news...</a>";
                    		}
                		}
            		});
            		$("#search_pdt").html(pdt_html);
            		$("#search_news").html(news_html);
            		if(pdt_html!="" || news_html!=""){
            		  $(".quick_search").fadeIn();
            		  }
        		});
    		}else{
        		$(".quick_search").hide();
    		}
		});
		$("div.quick_search").mouseleave(function(){
    		$(".quick_search").fadeOut("fast");
		});
		$(".more_result_qs").live("click",function(){ $("form[name=search_form]").submit(); });
                </script>
            </div><!--search end -->

            <div class="quicklaunch">
                <div class="ql_box">
                                        <a class="quickservice" alt="線上客服" target="_blank"  href="http://9.cami.yesing.com.tw/client/assign/23612925">線上客服</a>                    <a class="quickcart" alt="購物車" href="cart_info.php">詢價車</a>                </div>
            </div><!-- quicklaunch end -->
            
            <div class="navigation">
                <ul class="navul">
                    <li><a class="about" alt="關於銓州" href="about.php"></a></li>
                    <li><a class="news" alt="最新消息" href="newslist.php"></a></li>
                    <li>
                        <a class="products" alt="產品一覽" href="product_type.php"></a>
                        <ul class="subnav">
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50b8c2407d172">光學測試設備</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc01f0cd6fd">雷射光源</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc02bd24e1e">光調變元件</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc02e8911e3">光學鏡片及材料</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc031844de3">精密光學機構</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc033d9a237">精密電控平台</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc03605c88c">光學防震設備</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc037e3d243">影像擷取系統</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc03a256a4f">光纖光學元件</a></li>
                                            <li class="sublist"><a href="sub_type.php?cat=CAT50bc03c0a612f">教學系統設備</a></li>
                                            <li class="sublist"><a href="on_sale.php">特賣商品</a></li>
                        </ul>
                    </li>
                    <li><a class="customized" alt="客製化" href="customized.php"></a></li>
                    <li>
                        <a class="support" alt="支援服務" href="javascript:void(0);"></a>
                        <ul class="subnav">
                            <li class="sublist"><a href="downloads.php">檔案下載</a></li>
                            <!--<li class="sublist"><a href="#">手機APP下載</a></li>-->
                            <li class="sublist"><a href="faq.php">常見問答</a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="contacts" alt="聯絡我們" href="javascript:void(0);"></a>
                        <ul class="subnav">
                            <li class="sublist"><a href="onset_map.php">交通資訊</a></li>
                            <li class="sublist"><a href="contacts.php">諮詢服務</a></li>
                        </ul>
                    </li>
                    <li><a class="vendors" alt="代理經銷" href="vendors.php"></a></li>
                </ul>
            </div><!-- navigation end -->
        </div><!--headerinfo end -->
    </div>

    <div id="main">
        <div class="maininfo">
            <div class="indexad">
                <div class="sliderholder">
                    <a class="ad_left" href="javascript:void(0)"></a>
                    <a class="ad_right" href="javascript:void(0)"></a>
                                        <ul id="slider">
                                            <li><a href="http://www.onset-eo.com/newsdetails.php?cde=NEW596cd30c9aca6" target="_blank" ><img src="img/adv/2118180458596cdd68c0a7f.jpg" alt="多軸串接式電控移動台" title="n" /></a></li>
                                            <li><a href="http://www.onset-eo.com/newsdetails.php?cde=NEW57788ef8595fc" target="_blank" ><img src="img/adv/99785815857907635d6360.jpg" alt="產品簡介" title="n" /></a></li>
                                            <li><a href="http://www.onset-eo.com/newsdetails.php?cde=NEW597ee597ae97c" target="_blank" ><img src="img/adv/52858307956fceeaa4a12d.jpg" alt="Wavefront Sensor" title="n" /></a></li>
                                            <li><a href="http://www.onset-eo.com/newsdetails.php?cde=NEW59d3ac9569971" target="_blank" ><img src="img/adv/5169586559ddf31de024e.jpg" alt="塑造光學元件的未來-液態變焦透鏡、雷射光斑消除器、光束控制元件" title="n" /></a></li>
                                            <li><a href="http://www.onset-eo.com/newsdetails.php?cde=NEW58dca41a374c2" target="_blank" ><img src="img/adv/196496872258dcd2708cb67.jpg" alt="空間光調製器 Spatial Light Modulator" title="n" /></a></li>
                                            <li><a href="http://www.onset-eo.com/newsdetails.php?cde=NEW5a13928ac071c" target="_blank" ><img src="img/adv/52089664457a2fbd003950.jpg" alt="雷射二極體 / LED電源控制、溫度控制系統" title="n" /></a></li>
                                            <li><a href="http://www.onset-eo.com/on_sale.php" target="_blank" ><img src="img/adv/209917799253f45649d6f35.jpg" alt="特賣會" title="n" /></a></li>
                                            </ul>
                </div><!-- coinslider end -->
            </div><!-- indexad end -->
            <div class="indexleft">
                <!-- products category list -->
                                <div class="showproducts">
                    <a class="go_p_series" href="product_type.php"></a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50b8c2407d172"><img src="img/productcategory/181321053350b8c24088133.jpg" width="104" height="68" /><div class="clear"></div>光學測試設備</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc01f0cd6fd"><img src="img/productcategory/178033227550bc01f103842.jpg" width="104" height="68" /><div class="clear"></div>雷射光源</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc02bd24e1e"><img src="img/productcategory/78142737950bc02bd2fe85.jpg" width="104" height="68" /><div class="clear"></div>光調變元件</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc02e8911e3"><img src="img/productcategory/86519490650bc02e89bdbd.jpg" width="104" height="68" /><div class="clear"></div>光學鏡片及材料</a>
                                    <a class="showp"  style="margin-right:0px;"  href="sub_type.php?cat=CAT50bc031844de3"><img src="img/productcategory/147210755050bc03184fda5.jpg" width="104" height="68" /><div class="clear"></div>精密光學機構</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc033d9a237"><img src="img/productcategory/103453209550bc033da4e13.jpg" width="104" height="68" /><div class="clear"></div>精密電控平台</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc03605c88c"><img src="img/productcategory/52291287150bc036067465.jpg" width="104" height="68" /><div class="clear"></div>光學防震設備</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc037e3d243"><img src="img/productcategory/208445878350bc037e47e1a.jpg" width="104" height="68" /><div class="clear"></div>影像擷取系統</a>
                                    <a class="showp"  href="sub_type.php?cat=CAT50bc03a256a4f"><img src="img/productcategory/165585148350bc03a261628.jpg" width="104" height="68" /><div class="clear"></div>光纖光學元件</a>
                                    <a class="showp"  style="margin-right:0px;"  href="sub_type.php?cat=CAT50bc03c0a612f"><img src="img/productcategory/48363258150bc03c0b0d08.jpg" width="104" height="68" /><div class="clear"></div>教學系統設備</a>
                                </div>
                <!-- 最新熱銷產品 -->
                    <div class="showhot">
                    <ul class="hotul">
                                    <li><a class="clicked" href="javascript:void(0);" alt="1"></a></li>
                                    <li><a  href="javascript:void(0);" alt="2"></a></li>
                                    <li><a  href="javascript:void(0);" alt="3"></a></li>
                                    <li><a  href="javascript:void(0);" alt="4"></a></li>
                                    <li><a  href="javascript:void(0);" alt="5"></a></li>
                                </ul>
                    <div class="hotslider">
                        <ul id="hotsliders">
                                        <li>
                                <div class="hotholder">
                                    <a class="hotsets" href="product_details.php?cde=PDT5a195d556901a"><img width="184" height="122" src="img/product/PDT5a195d556901a/18304831485a1b93b5a0c83.jpg" /><h4 class="hot_title">Ultra Optical Cage Systems</h4>Ultra optical cage system uses 4 rods to mount optical components along a common optical axis. ONSET provides an extensive selection of accessories for the Ultra optical cage system as well as adapters that allow the users to adapt their existing 30 mm cage systems easily and quickly. In addition, the Ultra optical cage system can be integrated into optical setups using mounting posts and/or lens tubes.<br />
<br />
<br />
</a>
                                </div>
                            </li>
                                        <li>
                                <div class="hotholder">
                                    <a class="hotsets" href="product_details.php?cde=PDT59e70951957dc"><img width="184" height="122" src="img/product/PDT59e70951957dc/47577352059e709519a632.jpg" /><h4 class="hot_title">X-RST-DE Series: High precision motorized rotary stages with built-in controllers and direct encoder</h4><br />
X-Series devices have an indexed knob that provides smooth manual control at variable speeds in both directions for versatile operation, even without a computer. In velocity mode, turning the knob starts the device moving at a constant speed, and every increment increases or decreases the speed by a configurable amount. In displacement mode, each increment of the knob moves the device by a configurable distance. Pushing in the knob for 1 second switches between the modes. You can also issue a stop command by depressing the knob during any operation.<br />
<br />
To control by computer, simply transmit on the USB 2.0 or RS-232 port a move command. Coupled with Zaber's intuitive software, it is easy to control the speed and position of the unit, change the device settings and write custom scripts.<br />
<br />
<br />
<br />
<br />
● Direct reading encoder for position correction; stage accuracy to 0.01°<br />
● 50.8 mm (2 inch) aperture with kinematic mounting options for repeatability of assembly<br />
● 50 kg centered load capacity<br />
● Speed up to 24 °/s and torque up to 10 N⋅m<br />
● Built-in controller; daisy-chains with other Zaber products<br />
● Multiple X-Series products in a daisy-chain can share a single power supply<br />
● Custom versions available<br />
<br />
</a>
                                </div>
                            </li>
                                        <li>
                                <div class="hotholder">
                                    <a class="hotsets" href="product_details.php?cde=PDT584115afa9b4e"><img width="184" height="122" src="img/product/PDT584115afa9b4e/12502539995841363546a93.jpg" /><h4 class="hot_title">GAEA 10 Megapixel Phase Only Spatial Light Modulator (Reflective)</h4>The GAEA phase only Spatial Light Modulator (SLM) consists of a driver unit with standard digital video interface (HDMI) and a phase only LCOS (Liquid Crystal on Silicon) microdisplay with 10 megapixel (4K) resolution (4094 x 2464 pixel) and 3.74 µm pixel pitch leading to an active area diagonal of 0.7”.<br />
<br />
The GAEA SLM is a plug & play phase modulator device and can be addressed with phase functions via standard graphics cards as extended monitor device. 8 bit gray level patterns (= 8 bit phase levels) can be addressed. The used graphics card must be able to provide an uncompressed output of at least 3840 x 2160 pixel resolution. Addressing can easily be done using the supplied Pattern Generator software or the SLM Slideshow Player software or standard image viewer software.<br />
<br />
The very small pixel size of the GAEA SLM display enables high diffraction angles</a>
                                </div>
                            </li>
                                        <li>
                                <div class="hotholder">
                                    <a class="hotsets" href="product_details.php?cde=PDT50c59a6dc550c"><img width="184" height="122" src="img/product/PDT50c59a6dc550c/66310460150c59a6dd04d1.jpg" /><h4 class="hot_title">Shutter Systems</h4>CS Series (Unique Patented Design)<br />
–Applications: Video Imaging, Telescopy, Microscopy, and Holography<br />
–Long Lifetime<br />
–Small Size to Aperture Ratio<br />
<br />
DSS Series<br />
- There are no protruding components allowing flush mounting on either side of the device.<br />
- Circular envelope and concentric aperture allow for easy and fast integration into customer specific applications.<br />
- Simplicity of design allows for unprecedented ease of scaling from apertures as small as 10mm.<br />
<br />
LS Series (Laser Switching)<br />
–Applications: Video Imaging, Telescopy, Microscopy, and Holography<br />
– Operation Frequency up to 400 Hz<br />
<br />
NS Series (N-CAS® Patent Pending Design)<br />
–Features patent pending Non-Contact Actuation System (N-CAS) to provide accurate and reliable shutter operation<br />
–Versatile design allows for shutters to be easily configured bi-stable, normally open or normally closed<br />
–Five bladed design minimizes outside diameter to fit where space is at a premium<br />
–Machined aluminum body allows for direct mounting to flat surfaces<br />
<br />
TS Series<br />
- Single bladed design along with bi-stable configuration, only requiring power to change state<br />
- Alternate blade material can be made available by special order for x-ray or other unique customer applications<br />
- There are no protruding components allowing flush mounting on either side of the device.<br />
- Circular envelope and concentric aperture allow for easy and fast integration into customer specific applications.<br />
<br />
VS Series<br />
– Applications: Video Imaging, Telescopy,Microscopy, and Holography<br />
– Ideal For Custom Applications<br />
– Fast Open Times<br />
<br />
XRS Series (X-RAY Shutter)<br />
– Applications: X-Ray Switching<br />
– Capable of Blocking up to 30 keV Continuously</a>
                                </div>
                            </li>
                                        <li>
                                <div class="hotholder">
                                    <a class="hotsets" href="product_details.php?cde=PDT51d516039d700"><img width="184" height="122" src="img/product/PDT51d516039d700/129602234751d51603a6b6a.jpg" /><h4 class="hot_title">Focus Tunable Lenses</h4>Optotune is a leading supplier of focus tunable lenses for diverse applications. Whether electrically or mechanically actuated, the advantages of tunable lenses over traditional optics are striking. Optotune's lenses can be taylored to your specific demands in terms of size, tuning range, transmission range or speed. Tell us your requirements and we will be happy to assess the feasibility.<br />
<br />
Advantages<br />
A change in lens radius of several micrometers can have the same optical effect as moving the entire lens several centimeters. Optical systems can be designed more compact, oftentimes with less lenses and usually with less or no translational movement. Accordingly, there is no more need for expensive mechanical actuators. Less movement also leads to a more robust design, which can be completely closed so that no dust can enter. Furthermore, the materials employed are lighter than glass, saving overall weight. Less movement and weight also means less power consumption and that the response time of systems with tunable lenses can be very low, in the order of milliseconds. Another advantage becomes obvious during production. The fact that less optical parts are moved combined with the tunability of the radius during operation results in reduced tolerance sensitivity and thus higher yield rates.<br />
<br />
To summarize, these are the five main advantages of focus tunable lenses over traditional optics:<br />
● Compact design <br />
● Less mechanics <br />
● Fast response <br />
● Low power <br />
● Less tolerance sensitivity</a>
                                </div>
                            </li>
                                    </ul>
                    </div>
                </div><!-- showhot end -->
            </div><!-- indexleft end -->
            <!-- the newest news -->
                        <div class="indexright">
                <div class="shownews">
                    <a class="morenewsbtn" title="更多消息..." href="newslist.php"></a>
                                    <div class="newsdiv">
                        <a class="newslink" href="newsdetails.php?cde=NEW596cd30c9aca6">
                            <h5 class="newsdate"><span class="newsproduct">【新品發表】</span>2018-03-13</h5>
                            <h5 class="newstitle">多軸串接式電控移動台</h5>
                        </a>
                    </div>
                                    <div class="newsdiv">
                        <a class="newslink" href="newsdetails.php?cde=NEW5a99029709695">
                            <h5 class="newsdate"><span class="exhibition">【展覽活動】</span>2018-03-02</h5>
                            <h5 class="newstitle">邀請您參加2018慕尼黑上海光博會</h5>
                        </a>
                    </div>
                                    <div class="newsdiv">
                        <a class="newslink" href="newsdetails.php?cde=NEW5a77fe2d39aa9">
                            <h5 class="newsdate"><span class="webnews">【站務訊息】</span>2018-02-06</h5>
                            <h5 class="newstitle">銓州光電祝您2018年新春快樂</h5>
                        </a>
                    </div>
                                    <div class="newsdiv">
                        <a class="newslink" href="newsdetails.php?cde=NEW5a6931dcb900a">
                            <h5 class="newsdate"><span class="exhibition">【展覽活動】</span>2018-01-24</h5>
                            <h5 class="newstitle">2018物理年會優惠方案</h5>
                        </a>
                    </div>
                                    <div class="newsdiv">
                        <a class="newslink" href="newsdetails.php?cde=NEW597ee597ae97c">
                            <h5 class="newsdate"><span class="newsproduct">【新品發表】</span>2018-01-16</h5>
                            <h5 class="newstitle">High Resolution Wavefront Sensors 高解析波前分析儀</h5>
                        </a>
                    </div>
                                    <div class="newsdiv">
                        <a class="newslink" href="newsdetails.php?cde=NEW5992b5ec24586">
                            <h5 class="newsdate"><span class="newsproduct">【新品發表】</span>2017-12-26</h5>
                            <h5 class="newstitle">多波長光纖耦合雷射</h5>
                        </a>
                    </div>
                                </div>
            </div><!-- indexright end -->
            <div class="clear"></div>
        </div><!-- maininfo end -->
    </div>

    ﻿    <div id="footer">
        <div class="footerinfo">
            <div class="footernav">
                <a href="index.php">回到首頁</a> | <a href="employment.php">人才招募</a> | <a href="buying_info.php">訂購須知</a> | <a href="contacts.php">諮詢服務</a> | <a href="site_map.php">網站導覽</a>
            </div><!-- footernav end -->
            <div class="copyright">Copyright ©2012 Onset 銓州光電股份有限公司</div>
	<div class="address">ADD：台北總公司 - 新北市新店區寶橋路235巷129號5樓之2</div>
            <div class="telfax">TEL：(台北)02-8919-1688</div>
            <div class="email">FAX：02-8919-1684　　　Email：sales@onset-eo.com</div>
            <div class="socialbtns">
                <a target="_blank" href="https://www.facebook.com/pages/%E9%8A%93%E5%B7%9E%E5%85%89%E9%9B%BB-2012%E5%85%89%E9%9B%BB%E5%B1%95-M420/171299089665394?ref=ts&fref=ts"><img src="images/fb_ico.png" /></a>
                <a href="#"><img src="images/ytb_ico.png" /></a>
                <a target="_blank" href="https://plus.google.com/u/0/b/100042436699554660977/100042436699554660977/posts"><img src="images/gplus_ico.png" /></a>
            </div>
        </div><!-- footerinfo end -->
    </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24818334-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  /*$(function(){
      $("#cami_system_include").css("display","none");
      $(".quickservice").hover(function(){ $("#cami_system_include").show(); },function(){ $("#cami_system_include").hide(); });
  });*/
</script></body>
</html>