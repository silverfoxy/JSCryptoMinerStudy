




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><title>
	Shenda Electric Group Co., Ltd
</title><meta name="description" content="Shenda Electric is one of the leading manufacturers in the power transmission &amp; distribution industry. Founded in 2000 and currently employs about 1,150 employees worldwide. Shenda Electric operates three factories (two in China and one in the United States of America – R. E. " /><meta name="viewport" content="width=device-width,initial-scale=1.0" />
<link rel="shortcut icon" href="/images/shendadianqi.ico" type="image/x-icon" />
<link href="css/base.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
<link href="../css/lrtk.css" rel="stylesheet" />
<script src="js/caidan.js"></script>
 <script src="/js/jquery.min.1.10.2.js"></script>
<script src="../js/lrtk.js"></script>

<script src="js/jquery.luara.0.0.1.min.js"></script>
<script src="js/jquery.slide.1.0.js"></script>
<script src="/js/global.js"></script>
<script src="js/main.js"></script>
<link href="../fenye/style.css" rel="stylesheet" />
<link href="../js/layer.css" rel="stylesheet" />
<script src="../js/layer.js"></script>

<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="css/base2.css" />
    <link rel="stylesheet" type="text/css" href="css/ie6.css" />
<![endif]-->
<!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="css/base2.css" />
    <link rel="stylesheet" type="text/css" href="css/style2.css" />
<![endif]-->
<!--[if IE 8]>
    <link rel="stylesheet" type="text/css" href="css/base2.css" />
    <link rel="stylesheet" type="text/css" href="css/style2.css" />
<![endif]-->
    <script src="js/bootstrap.min.js"></script>
    <link href="js/idangerous.swiper.css" rel="stylesheet" />
    <script src="js/idangerous.swiper.js"></script>
</head>
<body>

    

<script type="text/javascript">
    function headersou() {
        var zhi = $("#heradertxt").val();
        if (zhi != "") {
            $("#forms_header").attr("action", "/case.aspx?txt=" + zhi);
        }
    }
    function headersou2() {
        var zhi = $("#heradertxt2").val();
        if (zhi != "") {
            $("#forms_header2").attr("action", "/case.aspx?txt=" + zhi);
        }
    }
    function lan(obj) {
        if ($(obj).val() != '') {
            location.href = $(obj).val();
        }
    }
</script>
<div class="header">
    <div class="head">
        <div class="logo">
            <a href="index.aspx">
                <img src="images/logo.png" /></a>
        </div>

        <div class="head_right">
            <div class="search">
                <form id="forms_header" action="###" method="post">
                    <input id="heradertxt" type="text" class="search_input" />
                    <input id="heraderbtn" type="submit" value="" class="search_btn" onclick="headersou()" />
                </form>
            </div>
            <ul class="yuyan">
                <li><span><a href="/about_us.aspx">Contact Us</a></span></li>
                <li><span>
                    <select style="border: 0px;" onchange="lan(this)">
                        <option value="#" selected>Language</option>
                        <option value="http://cn.shenda.com?language=China">中文</option>
                        <option value="">EN</option>
                        <option value="http://xi.shenda.com?language=Spain">España</option>
                    </select>
                </span>
                </li>
            </ul>
        </div>

        <div class="head_right1">
            <div class="head_right1_1">
                <div class="head_right1_2">
                    <div class="nav_btn">
                        <div class="nav_anniu" id="nav_anniu" style="cursor: pointer">
                            <img src="images/daohang1.png" />
                        </div>
                        <a href="##" class="stateBut">
                            <img src="images/sousuo2.png" /></a>
                        <div class="yuyan2">
                            <a href="http://cn.shenda.com?language=China" class="y_btn">中文</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="nav">
        <ul id="navn">
            <li _t_nav="home"><a href="index.aspx" class="home"></a></li>
            <li class="" _t_nav="about"><a href="gysd.aspx">About Shenda</a>

            </li>
            <li class="" _t_nav="product"><a href="chanping.aspx">Products</a>

            </li>
            <li class="" _t_nav="plan"><a href="planl.aspx">Solutions</a>

            </li>
            <li class="" _t_nav="service"><a href="fwjs.aspx">Services & Support</a>

            </li>
            <li class="" _t_nav="country"><a href="countryl.aspx">Countries</a>

            </li>
        </ul>
        <div class="clear"></div>
    </div>
</div>
<div class="navlist_bg">
</div>
<div class="navlist" id="navlist">
    <ul>
        <li class="guanbi"><span id="span2" style="cursor: pointer">
            <img src="images/lightbox/close.png" /></span></li>
        <li><a href="index.aspx">
            <img src="images/shouye.png" />Home</a></li>
        <li><a href="gysd.aspx">About Shenda</a>

        </li>
        <li><a href="chanping.aspx">Product</a></li>
        <li><a href="planl.aspx">Solution</a></li>
        <li><a href="fwjs.aspx">Service & Support</a></li>
        <li><a href="countryl.aspx">Countries</a></li>
        <li><a href="/about_us.aspx">Contact Us</a></li>
         
    </ul>
</div>

<div class="cc_pic">
    <div class="sousuo">
        <form id="forms_header2" action="###" method="post">
            <input id="heradertxt2" type="text" class="search_input" />
            <input id="Button2" type="submit" class="search_btn2" onclick="headersou2()" value=" " />
        </form>
    </div>
</div>

<div class="menu menu_ab" _t_nav="about" id="about">
    <div class="main_content">
        

        
                <ul class="con2">
                    <li>
                        <p>Shenda Company Profile</p>
                    </li>
                    
                            <li><a href="/about_company.aspx?id=8">Company Profile</a></li>
                        
                            <li><a href="/about_company.aspx?id=9">Organization Chart</a></li>
                        
                            <li><a href="/about_company.aspx?id=10">Research & Development</a></li>
                        
                            <li><a href="/about_honor_list.aspx?id=11">Honor & Certification</a></li>
                        
                            <li><a href="/about_company.aspx?id=12">Corporate Culture</a></li>
                        
                            <li><a href="/about_address.aspx?id=13">Address</a></li>
                        
                            <li><a href="/dashiji_list.aspx?id=14">History</a></li>
                        
                </ul>
            
                <ul class="con2">
                    <li>
                        <p>Join Us</p>
                    </li>
                    
                            <li><a href="?id=16">Talent Policy</a></li>
                        
                            <li><a href="/about_company.aspx?id=17">Salary and Welfare</a></li>
                        
                            <li><a href="/about_social.aspx?id=18">Social Recruitment</a></li>
                        
                            <li><a href="?id=19">Campus Recruitment</a></li>
                        
                </ul>
            
                <ul class="con2">
                    <li>
                        <p>News</p>
                    </li>
                    
                            <li><a href="/about_news.aspx?id=20">Company News</a></li>
                        
                            <li><a href="/about_news.aspx?id=21">Industry Trends</a></li>
                        
                            <li><a href="/about_news.aspx?id=22">Upcoming Activities</a></li>
                        
                            <li><a href="/about_news.aspx?id=23">Media Focus</a></li>
                        
                </ul>
            
                <ul class="con2">
                    <li>
                        <p>Contact Us</p>
                    </li>
                    
                            <li><a href="/about_contact.aspx?id=24">China</a></li>
                        
                            <li><a href="/about_contact.aspx?id=25">U.S.A</a></li>
                        
                </ul>
            
        <div class="clear"></div>
    </div>
</div>

<div class="menu menu_pro" _t_nav="product" id="product">
    <div class="main_content">
        <ul class="pro_con">
            
                    <li>
                        <p>Oil Transformer</p>
                        <ul class="pro_con_list">
                            
                                    <li><a href="case.aspx?id=7&type=he">Power Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=8&type=he">Distribution Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=9&type=he">Arc Furnace Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=20&type=he">Ladle Furnace Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=21&type=he">SAF Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=22&type=he">Induction Furnace transformer</a></li>
                                
                                    <li><a href="case.aspx?id=23&type=he">Traction Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=24&type=he">Rectifier Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=25&type=he">Earthing Transformer</a></li>
                                
                        </ul>
                    </li>
                
                    <li>
                        <p>Dry-type Transformer</p>
                        <ul class="pro_con_list">
                            
                                    <li><a href="case.aspx?id=10&type=he">Cast Resin Dry-type Transformer</a></li>
                                
                                    <li><a href="case.aspx?id=11&type=he">H-class Insulation Dry-type Transformer</a></li>
                                
                        </ul>
                    </li>
                
                    <li>
                        <p>Oil  Reactor</p>
                        <ul class="pro_con_list">
                            
                                    <li><a href="case.aspx?id=12&type=he">Shunt Reactor</a></li>
                                
                                    <li><a href="case.aspx?id=26&type=he">Neutral Reactor</a></li>
                                
                                    <li><a href="case.aspx?id=27&type=he">Series Reactor</a></li>
                                
                        </ul>
                    </li>
                
                    <li>
                        <p>Dry-type Reactor</p>
                        <ul class="pro_con_list">
                            
                                    <li><a href="case.aspx?id=14&type=he">Paralleling Reactor</a></li>
                                
                                    <li><a href="case.aspx?id=15&type=he">Series Reactor</a></li>
                                
                                    <li><a href="case.aspx?id=31&type=he">Smoothing Reactor</a></li>
                                
                                    <li><a href="case.aspx?id=32&type=he">Filter Reactor</a></li>
                                
                        </ul>
                    </li>
                
                    <li>
                        <p>Substation</p>
                        <ul class="pro_con_list">
                            
                                    <li><a href="case.aspx?id=16&type=he">American-type Pad-Mounted Transformer Substation</a></li>
                                
                                    <li><a href="case.aspx?id=17&type=he">European-type Pad-Mounted Transformer Substation</a></li>
                                
                                    <li><a href="case.aspx?id=33&type=he">Mobile Substation</a></li>
                                
                                    <li><a href="case.aspx?id=34&type=he">Power Substation</a></li>
                                
                        </ul>
                    </li>
                
                    <li>
                        <p>Heat Exchanger</p>
                        <ul class="pro_con_list">
                            
                                    <li><a href="case.aspx?id=18&type=he">Oil-air Radiator</a></li>
                                
                                    <li><a href="case.aspx?id=19&type=he">Oil-air Cooler</a></li>
                                
                                    <li><a href="case.aspx?id=35&type=he">Stainless Spiral Oil-to-Water Cooler</a></li>
                                
                                    <li><a href="case.aspx?id=36&type=he">Double-Copper Tubes Water Cooler</a></li>
                                
                        </ul>
                    </li>
                
        </ul>
        <div class="clear"></div>
    </div>
</div>

<div class="menu menu_pl" _t_nav="plan" id="plan">
    <div class="main_content">
        
        
                <ul class="con2">
                    <li>
                        <p>Substation</p>
                    </li>
                    
                            <li><a href="plan.aspx?id=4">Metallurgy</a></li>
                        
                            <li><a href="plan.aspx?id=5">Power Generation</a></li>
                        
                            <li><a href="plan.aspx?id=6">Power Grid</a></li>
                        
                </ul>
            
                <ul class="con2">
                    <li>
                        <p>Power Transmission Line</p>
                    </li>
                    
                            <li><a href="plan.aspx?id=7">Metallurgy</a></li>
                        
                            <li><a href="plan.aspx?id=8">Power Generation</a></li>
                        
                            <li><a href="plan.aspx?id=9">Power Grid</a></li>
                        
                </ul>
            
                <ul class="con2">
                    <li>
                        <p>Steel Factory Production Lines</p>
                    </li>
                    
                            <li><a href="plan.aspx?id=10">Steel Melting</a></li>
                        
                            <li><a href="plan.aspx?id=11">Steel Rolling</a></li>
                        
                </ul>
            
        <div class="clear"></div>
    </div>
</div>

<div class="menu menu_se" _t_nav="service" id="service">
    <div class="main_content">
        
                <ul class="scon1">
                    <li>
                        <p>Downloads</p>
                    </li>
                    
                            <li>
                                <p><a href="service_introduction.aspx?id=6">Company Introduction</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_introduction.aspx?id=7">Product Catalogue</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_video.aspx?id=8">Video</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_introduction.aspx?id=9">Certification</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_introduction.aspx?id=10">Installation Manual</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_introduction.aspx?id=11">Maintenance Manual</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_introduction.aspx?id=12">Others</a></p>
                            </li>
                        
                </ul>
            
                <ul class="scon1">
                    <li>
                        <p>Service</p>
                    </li>
                    
                            <li>
                                <p><a href="service_promise.aspx?id=13">Service Commitment</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_promise.aspx?id=14">Supervision for Installation and Commission</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_promise.aspx?id=15">Installation and Commission</a></p>
                            </li>
                        
                </ul>
            
                <ul class="scon1">
                    <li>
                        <p>Technical Support</p>
                    </li>
                    
                            <li>
                                <p><a href="service_promise.aspx?id=16">Technical Support Hotline</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_train.aspx?id=17">Technical training at Site</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_train.aspx?id=18">Project Technical Training</a></p>
                            </li>
                        
                            <li>
                                <p><a href="service_train.aspx?id=37">Factory technical training</a></p>
                            </li>
                        
                </ul>
            
                <ul class="scon1">
                    <li>
                        <p>Preventive Service</p>
                    </li>
                    
                            <li>
                                <p><a href="service_promise.aspx?id=42">Preventive Service</a></p>
                            </li>
                        
                </ul>
            
                <ul class="scon1">
                    <li>
                        <p>After-sales Service</p>
                    </li>
                    
                            <li>
                                <p><a href="service_promise.aspx?id=41">After-sales Service</a></p>
                            </li>
                        
                </ul>
            
        <ul class="scon2">
            <li>
                <p>FAQ </p>
            </li>
            <li>
                <p>
                    <a href="service_problem.aspx?id=19">
                        <img src="images/service1.png" /></a>
                </p>
            </li>
        </ul>
        <ul class="scon2">
            <li>
                <p>Consulting</p>
            </li>
            <li>
                <p>
                    <a href="service_consultation.aspx?id=20">
                        <img src="images/service2.png" /></a>
                </p>
            </li>
        </ul>
        <div class="clear"></div>
    </div>
</div>

<div class="menu menu_co" _t_nav="country" id="country">
    <div class="main_content">
        
                <ul class="ccon">
                    <li>
                        <p>Asia</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=7">China</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=32">Thailand</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=56">The Philippines</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=64">Korea</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=68">India</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=72">Malaysia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=76">Vietnam</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=121">Indonesia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=198">Bangladesh</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=224">Nepal</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>Africa</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=8">Nigeria</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=31">South Africa</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=132">Malawi</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=137">Rwanda</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=148">Eritrea</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=237">Sierra Leone</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=248">Tanzania</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=254">Segenal</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=259">Zambia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=264">Madagascar</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>North America</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=9">Canada</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=179">United States</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>Latin America</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=10">Ecuador</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=60">Peru</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=103">Dominica Republic</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=108">Panama</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=113">Paraguay</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=188">Costa Rica</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=193">Chile</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>European</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=11">Albania</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=92">Turkey</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=154">England</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=159">Latvia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=164">Serbia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=169">Slovakia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=174">Ukraine</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>Oceania</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=12">Australia</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=184">New Zealand</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>CIS</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=86">Russia</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>Central Asia</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=87">UZ</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
                <ul class="ccon">
                    <li>
                        <p>Middle East</p>
                    </li>
                    
                            <li>
                                <p><a href="country.aspx?id=85">Iran</a></p>
                            </li>
                        
                            <li>
                                <p><a href="country.aspx?id=209">The United Arab Emirates</a></p>
                            </li>
                        
                    <li>
                        <p class="more_country_btn"><a href="countryl.aspx">More  Countries>></a></p>
                    </li>
                </ul>
            
        <div class="clear"></div>
    </div>
</div>





<script type="text/javascript">
    $(function () {
        $(".menu").hide();
        //$(".pro_con_list").hide();
        $("#nav_anniu").click(function () {
            $(".navlist_bg").animate({ left: '0%' });
            $(".navlist").animate({ left: '40%' });
            $("html,body").css({ "overflow": "hidden" });
        });
        $("#span2").click(function () {
            $(".navlist_bg").animate({ left: '100%' });
            $(".navlist").animate({ left: '100%' });
            $("html,body").css({ "overflow": "visible" });
        });
        $(".navlist_bg").click(function () {
            $(".navlist_bg").animate({ left: '100%' });
            $(".navlist").animate({ left: '100%' });
            $("html,body").css({ "overflow": "visible" });
        });
        $(".stateBut").click(function () {
            $(".cc_pic").slideToggle("slow")
        });
        $("#navn > li").hover(function () {
            $(this).find(".menu").stop().slideToggle();
        }, function () {
            $(this).find(".menu").stop().slideToggle();
        })

        //$(".ab").hover(function () {
        //    $(".menu_ab").stop().slideToggle();
        //}, function () {
        //    $(".menu_ab").stop().slideToggle();
        //})
        //$(".menu_ab").hover(function () {
        //    $(".menu_ab").stop().slideToggle();
        //}, function () {
        //    $(".menu_ab").stop().slideToggle();
        //})


        //$(".pro").hover(function () {
        //    $(".menu_pro").stop().slideToggle();
        //}, function () {
        //    $(".menu_pro").stop().slideToggle();
        //})
        //$(".menu_pro").hover(function () {
        //    $(".menu_pro").stop().slideToggle();
        //}, function () {
        //    $(".menu_pro").stop().slideToggle();
        //})

        //$(".pl").hover(function () {
        //    $(".menu_pl").stop().slideToggle();
        //}, function () {
        //    $(".menu_pl").stop().slideToggle();
        //})
        //$(".menu_pl").hover(function () {
        //    $(".menu_pl").stop().slideToggle();
        //}, function () {
        //    $(".menu_pl").stop().slideToggle();
        //})

        //$(".se").hover(function () {
        //    $(".menu_se").stop().slideToggle();
        //}, function () {
        //    $(".menu_se").stop().slideToggle();
        //})
        //$(".menu_se").hover(function () {
        //    $(".menu_se").stop().slideToggle();
        //}, function () {
        //    $(".menu_se").stop().slideToggle();
        //})

        //$(".co").hover(function () {
        //    $(".menu_co").stop().slideToggle();
        //}, function () {
        //    $(".menu_co").stop().slideToggle();
        //})
        //$(".menu_co").hover(function () {
        //    $(".menu_co").stop().slideToggle();
        //}, function () {
        //    $(".menu_co").stop().slideToggle();
        //})


    });
</script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        var qcloud = {};
        $('[_t_nav]').hover(function () {
            var _nav = $(this).attr('_t_nav');
            clearTimeout(qcloud[_nav + '_timer']);
            qcloud[_nav + '_timer'] = setTimeout(function () {
                $('[_t_nav]').each(function () {
                    $(this)[_nav == $(this).attr('_t_nav') ? 'addClass' : 'removeClass']('nav-up-selected');
                });
                $('#' + _nav).stop(true, true).slideDown(300);
            }, 300);
        }, function () {
            var _nav = $(this).attr('_t_nav');
            clearTimeout(qcloud[_nav + '_timer']);
            qcloud[_nav + '_timer'] = setTimeout(function () {
                $('[_t_nav]').removeClass('nav-up-selected');
                $('#' + _nav).stop(true, true).slideUp(300);
            }, 300);
        });
    });
</script>


    <div class="device">
        <a class="arrow-left" href="#"></a>
        <a class="arrow-right" href="#"></a>
        <div class="swiper-container">
            <div class="swiper-wrapper">
                
                        <div class="swiper-slide">
                            <a href="gysd.aspx">
                                <img src="/upload/201604/11/201604111700326783.jpg" alt="" /></a>
                        </div>
                    
                        <div class="swiper-slide">
                            <a href="about_contact.aspx?id=24">
                                <img src="/upload/201604/11/201604111700414752.jpg" alt="" /></a>
                        </div>
                    
                        <div class="swiper-slide">
                            <a href="chanping.aspx">
                                <img src="/upload/201604/11/201604111700500377.jpg" alt="" /></a>
                        </div>
                    
                        <div class="swiper-slide">
                            <a href="planl.aspx">
                                <img src="/upload/201604/11/201604111700573033.jpg" alt="" /></a>
                        </div>
                    
            </div>
        </div>
        <div class="pagination"></div>
    </div>

    

    

    <div class="main">
        <div class="H20"></div>
        <div class="mainbav">
            <div id="scrollDiv" class="scroll">
                <span class="scroll_title">Latest News    </span>
                <ul>
                    
                            <li><a href="about_news_detail.aspx?id=138"><span>2018-03-02</span>
                                Mar 1, Zimbabwe power transformer project passed customer’s FAT
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=136"><span>2018-01-17</span>
                                Jan 16, Madagascar power transformer project passed customer’s FAT
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=137"><span>2018-01-17</span>
                                Jan 12, 10 units power transformer passed FAT under witness of Bangladesh customers
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=135"><span>2018-01-17</span>
                                Jan 11, Zambia power transformer project passed customer’s FAT
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=134"><span>2018-01-15</span>
                                Shenda International and  Matlakse(Pty)Ltd  signed a Cooperation Agreement.
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=129"><span>2018-01-03</span>
                                Dry-type transformer SCLB-10000/33-11 passed KEMA test on Jan 3, 2018
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=128"><span>2017-12-22</span>
                                SFPZ11-80000/90-33 power transformers passed FAT under witness of Senegal customer
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=127"><span>2017-12-18</span>
                                South Korean customer successfully accepted the HKSSPT-7500/35 submerged arc furnace transformer.
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=126"><span>2017-12-08</span>
                                FAT of 6250KVA 67KV power transformer passed under witness of Philippines customers in December 7th
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=125"><span>2017-12-02</span>
                                Malawi Escom 3 engineers witnessed FAT of 9 prototype distribution transformers
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=124"><span>2017-11-27</span>
                                Isolation transformer S11-4500/11-11 passed FAT under witness of Malaysia customers on Nov 25th,2017
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=123"><span>2017-11-20</span>
                                SWEDEN SWECO、TANZANIA TANESCO witnessed FAT of 4 shunt reactors and 3 transformers
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=122"><span>2017-11-06</span>
                                Australian customer witnessed FAT of power transformer S-2500/11-1.05 on 25 Oct,2017
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=121"><span>2017-10-11</span>
                                Siemens SA Majuba Rail Project installation for six 20MVA,one 4.95MVA,one 3MVA transformers finished
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=120"><span>2017-08-14</span>
                                Mr. John Wakeling,Chief Engineering from Saftronics (Pty) Ltd South Africa wintnessed FAT at Shenda
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=119"><span>2017-08-09</span>
                                SHENDA win the bidding to supply 10 units 33/11kv 20/26.66MVA transformers for Bangladesh  (BPDB)
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=118"><span>2017-08-03</span>
                                Korea SAC witnessed FAT of 3 sets  HDSPT-8500/35-260-196-132 furnace transformers
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=116"><span>2017-06-01</span>
                                FAT for SIEMENS South Africa successfully passed in last week.
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=115"><span>2017-04-29</span>
                                Jiangshan City May day workers' performance party- Paul won the second prize
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=114"><span>2017-04-22</span>
                                Transmission company of Nigeria come to Shenda for transformer factory acceptance test
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=113"><span>2017-04-22</span>
                                On site installation guiding works in Sierra Leone,Africa
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=112"><span>2017-03-31</span>
                                Mr.Les.Licheniak,Engineering Manager from Siemens Proprietary Limited visits Shenda
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=101"><span>2016-01-15</span>
                                SHENDA 120MVA EAF Transformer passed KEMA test
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=102"><span>2013-04-16</span>
                                SHENDA Passed V-check test from Korea KESCO
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=108"><span>2016-03-25</span>
                                SHENDA HAVE FINISHED A TOTAL OF 875 TRANSFORMERS PROJECT IN THE BEGINNING OF THE YEAR 2016
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=109"><span>2014-12-31</span>
                                SHENDA takeover a USA Transformer factory successfully
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=111"><span>2016-05-04</span>
                                120MVA / 33kV Furnace Transformer
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=110"><span>2016-05-11</span>
                                Transformers are electronic devices that transfer energy between two or more circuits
                            </a></li>
                        
                            <li><a href="about_news_detail.aspx?id=45"><span>2015-10-26</span>
                                Latest public announcement
                            </a></li>
                        
                </ul>
                <div class="scroll_box">
                    <a href="###" class="scroll_top"></a>
                    <a href="###" class="scroll_bottom"></a>
                </div>
            </div>
            <div class="H20"></div>
            <ul class="yi">
                <li class="dtTxt xinwen">
                    <div id="myCarousel" class="carousel slide">
                        <ol class="carousel-indicators">
                            
                        </ol>
                        <div class="carousel-inner">
                            
                                    <div class="item ">
                                        <a href="about_news.aspx?id=20">
                                            <img src="/upload/201604/20/201604201116236997.jpg" alt="First slide">
                                            <div class="yincang">
                                                <h4>News </h4>
                                                <p>SHENDA takeover a USA Transformer factory successfully</p>
                                                
                                                <a href="about_news.aspx?id=20" class="gdxq">More details+</a>
                                            </div>
                                        </a>
                                    </div>
                                
                                    <div class="item ">
                                        <a href="about_news.aspx?id=20">
                                            <img src="/upload/201604/20/201604201114010591.jpg" alt="First slide">
                                            <div class="yincang">
                                                <h4>News </h4>
                                                <p>SHENDA Passed V-check test from Korea KESCO</p>
                                                
                                                <a href="about_news.aspx?id=20" class="gdxq">More details+</a>
                                            </div>
                                        </a>
                                    </div>
                                
                                    <div class="item ">
                                        <a href="about_news.aspx?id=20">
                                            <img src="/upload/201604/20/201604201059324185.JPG" alt="First slide">
                                            <div class="yincang">
                                                <h4>News </h4>
                                                <p>SHENDA HAVE FINISHED A TOTAL OF 875 TRANSFORMERS PROJECT IN </p>
                                                
                                                <a href="about_news.aspx?id=20" class="gdxq">More details+</a>
                                            </div>
                                        </a>
                                    </div>
                                
                        </div>
                    </div>
                </li>
                <li class="dtTxt zhanshi">
                    <div class="tab-content content">
                        <a href="chanping.aspx">
                            <img src="/upload/201604/02/201604021304591250.JPG" />
                            <div class="yincang">
                                <h4>Products</h4>
                                <p>Up to 330kV,250 MVA Power transformer , arc furnace transfor</p>
                                <a href="chanping.aspx" class="gdxq">More details+</a>
                            </div>
                        </a>
                    </div>
                </li>
                <li class="dtTxt">
                    <div class="tab-content content">
                        <a href="planl.aspx">
                            <img src="/upload/201512/25/201512251241584917.jpg" />
                            <div class="yincang">
                                <h4>Solutions</h4>
                                <p>Power substation,  Steel plant engineering</p>
                                <a href="planl.aspx" class="gdxq">More details+</a>
                            </div>
                        </a>
                    </div>
                </li>
            </ul>
            <div class="clear"></div>
         
            <div class="clear"></div>
            <ul class="san">
                <li class="dtTxt">
                    <div class="tab-box dongtai">
                        <div class="tab-content content">
                            <a href="service_introduction.aspx?id=6">
                                <img src="/upload/201512/25/201512251241213897.jpg" />
                                <div class="yincang">
                                    <h4>Services & support</h4>
                                    <p>SHENDA Always focus on service & Technical support</p>
                                    <a href="service_introduction.aspx?id=6" class="gdxq">More details+</a>
                                </div>
                            </a>
                        </div>
                    </div>
                </li>
                <li class="dtTxt">
                    <div class="tab-box dongtai">
                        <div class="tab-content content">
                            <a href="about_company.aspx?id=8">
                                <img src="/upload/201512/23/201512231137299020.jpg" />
                                <div class="yincang">
                                    <h4>About Shenda</h4>
                                    <p>Founded in 2000
Private ownership company
16 years of  his</p>
                                    <a href="about_company.aspx?id=8" class="gdxq">More details+</a>
                                </div>
                            </a>
                        </div>
                    </div>
                </li>


                <li class="dtTxt">
                    <div class="tab-box dongtai">
                        <div class="tab-content content">
                            <a href="case2.aspx">
                                <img src="/upload/201604/02/201604021236408281.jpg" />
                                <div class="yincang">
                                    <h4>Marketing & Sales reference</h4>
                                    <p>SHENDA Transformers:In operation all over the planet  more </p>
                                    <a href="case2.aspx" class="gdxq">More details+</a>
                                </div>
                            </a>
                        </div>



                    </div>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
        <div class="H40"></div>
    </div>

    <div class="zhanhui">
        <div class="zhanhui1">
            <p class="p14">
                <img src="images/zhanhui-line.png" />&nbsp;&nbsp; Exhibition activities      &nbsp;&nbsp;<img src="images/zhanhui-line.png" />
            </p>
            <ul>
                
                        <li>
                            <a href="about_news_detail.aspx?id=44">
                                <p class="p15">2016 IEEE PES Transmission and Distribution Conference and Exposition</p>
                                <img src="/upload/201512/21/201512211520592038.png" />
                                <p class="p16">
                                    Time：May 2-5, 2016 
Location：Kay Bailey Hutchison Convention Center in Dallas, TX USA
Booth Number: 5139F
                                </p>
                            </a>
                        </li>
                    
                        <li>
                            <a href="about_news_detail.aspx?id=44">
                                <p class="p15">2016 IEEE PES Transmission and Distribution Conference and Exposition</p>
                                <img src="/upload/201512/21/201512211523369804.png" />
                                <p class="p16">
                                    Time：May 2-5, 2016 
Location：Kay Bailey Hutchison Convention Center in Dallas, TX USA
Booth Number: 5139F

                                </p>
                            </a>
                        </li>
                    
                        <li>
                            <a href="about_news_detail.aspx?id=44">
                                <p class="p15">2016 IEEE PES Transmission and Distribution Conference and Exposition</p>
                                <img src="/upload/201512/21/201512211525073071.png" />
                                <p class="p16">
                                    Time：May 2-5, 2016 
Location：Kay Bailey Hutchison Convention Center in Dallas, TX USA
Booth Number: 5139F
                                </p>
                            </a>
                        </li>
                    
            </ul>
        </div>
    </div>

    

<div class="footer">
    <div class="foooter comWidth">
        <div class="footer_top">
            
                    <ul class="fl sec">
                        <li>
                            <p class="p1">Shenda Company Profile</p>
                        </li>
                        
                                <li>
                                    <p><a href="/about_company.aspx?id=8">Company Profile</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_company.aspx?id=9">Organization Chart</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_company.aspx?id=10">Research & Development</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_honor_list.aspx?id=11">Honor & Certification</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_company.aspx?id=12">Corporate Culture</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_address.aspx?id=13">Address</a></p>
                                </li>
                            
                    </ul>
                
                    <ul class="fl sec">
                        <li>
                            <p class="p1">History</p>
                        </li>
                        
                                <li>
                                    <p><a href="/dashiji_list.aspx?id=14">In 2014</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/dashiji_list.aspx?id=32">In 2013</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/dashiji_list.aspx?id=33">In 2012</a></p>
                                </li>
                            
                    </ul>
                
                    <ul class="fl sec">
                        <li>
                            <p class="p1">Join Us</p>
                        </li>
                        
                                <li>
                                    <p><a href="?id=16">Talent Policy</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_company.aspx?id=17">Salary and Welfare</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_social.aspx?id=18">Social Recruitment</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="?id=19">Campus Recruitment</a></p>
                                </li>
                            
                    </ul>
                
                    <ul class="fl sec">
                        <li>
                            <p class="p1">News</p>
                        </li>
                        
                                <li>
                                    <p><a href="/about_news.aspx?id=20">Company News</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_news.aspx?id=21">Industry Trends</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_news.aspx?id=22">Upcoming Activities</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_news.aspx?id=23">Media Focus</a></p>
                                </li>
                            
                    </ul>
                
                    <ul class="fl sec">
                        <li>
                            <p class="p1">Contact Us</p>
                        </li>
                        
                                <li>
                                    <p><a href="/about_contact.aspx?id=24">China</a></p>
                                </li>
                            
                                <li>
                                    <p><a href="/about_contact.aspx?id=25">U.S.A</a></p>
                                </li>
                            
                    </ul>
                

            <ul class="f1 five">
                <li>
                    <p class="p1"> Follow Us</p>
                </li>
                <li class="erweima">
                    <img src="images/erweima.png" />
                    <p><a href="##">Shenda on Wechat</a></p>
                </li>
               
            </ul>

        </div>
        <!--<div class="clear"></div>-->

    </div>
    <div class="foot_bottom">
        <span>Zhejiang ICP Register 12014564 No.   All right reserved by Shenda ELETRIC  Zhejiang ICP Register 12014564 No.  
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33088102001142" style="color: #666;">Zhejiang male may be prepared  33088102001142 No.</a>
            Technical Support：<a href="http://www.haitaoit.com/" target="_blank">HaiTao</a>
            <select id="Select1">
            <script language="javascript" type="text/javascript" src="http://js.users.51.la/18861109.js"></script>
<noscript><a href="http://www.51.la/?18861109" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/18861109.asp" style="border:none" /></a></noscript>
                <option selected="selected">Friendly Link</option>
                <option>Friendly Link</option>
            </select>
        </span>
    </div>
</div>

<div id="right_iconbox" style="display: block;">
    <a href="javascript:void(0)" class="js-goto-top" id="toTop" style="opacity: 1;">
        <div class="icon_top"></div>
    </a>
    <a href="####" class="right_icon right_news">
        <div class="icon_news right_icon_img"></div>
        <div class="right_icon_text">Feed
            back</div>
    </a>
    <a href="###" class="right_icon" data-email-title="我要反馈" data-email-body="请在下面填写您要反馈的内容：" data-email-addr="2853373780@qq.com">
        <div class="icon_emails right_icon_img"></div>
        <div class="right_icon_text"> Email</div>
    </a>
    <a href="###" class="right_icon right_tels" data-related-selector=".tel_tanchu">
        <div class="icon_tels right_icon_img"></div>
        <div class="right_icon_text"> Tel</div>
    </a>
</div>

<div class="tel_tanchu">
    <div class="tel_line"><span>Shenda Electric Group Co., Ltd.     (Zhejiang, China) </span></div>
    <div class="tel_line"><span>Dirección: </span><span class="tel_texindet"><a class="js-tel-btn"> No.17 Huatong Road, Jiangshan Economic Development Zone, Zhejiang Province, PRC</a></span></div>
    <div class="tel_line"><span>Código postal: </span><span class="tel_texindet"><a class="js-tel-btn">324102</a></span></div>
    <div class="tel_line"><span>Teléfono: </span><span class="tel_texindet"><a class="js-tel-btn">+86-570-4221172, +86-570-4222115</a></span></div>
    <div class="tel_line"><span>Fax: </span><span class="tel_texindet"><a class="js-tel-btn">+86-570-4221132 </a></span></div>
    <div class="tel_line"><span>Correo electrónico: </span><span class="tel_texindet"><a class="js-tel-btn">sales@shenda.com</a></span></div>
</div>



<script type="text/javascript">
    $(window).scroll(function () {
        if ($(this).scrollTop() != 0) {
            $('#toTop').fadeIn();
        } else {
            $('#toTop').fadeOut();
        }
    });

    $('#toTop').click(function () {
        $('body,html').animate({ scrollTop: 0 }, 300);
    });

    $(".right_icon").mouseover(function () {
        $(this).find(".right_icon_img").hide();
        $(this).find(".right_icon_text").show();
    })
    $(".right_icon").mouseout(function () {
        $(this).find(".right_icon_text").hide();
        $(this).find(".right_icon_img").show();
    })
    $('.right_tels').click(function () {
        $('.tel_tanchu').toggle();
    });

    $(".right_news").click(function () {
        layer.open({
            type: 2,
            title: 'Retroalimentación en Línea',
            shadeClose: true,
            scrollbar: false,
            shade: [0.5, '#000'],
            maxmin: false,
            area: ['600px', '480px'],
            content: ['news_tanchu.aspx', 'no']

        });
    })


</script>








    <script type="text/javascript">
        var mySwiper = new Swiper('.swiper-container', {
            pagination: '.pagination',
            loop: true,
            grabCursor: true,
            autoplay: 2500,
            paginationClickable: true
        })
        $('.arrow-left').on('click', function (e) {
            e.preventDefault()
            mySwiper.swipePrev()
        })
        $('.arrow-right').on('click', function (e) {
            e.preventDefault()
            mySwiper.swipeNext()
        })

        function AutoScroll(obj) {

            $(obj).find("ul:first").animate({
                marginTop: "-50px"
            }, 500, function () {
                $(this).css({ marginTop: "0px" }).find("li:first").appendTo(this);
            });
        }
        function AutoScroll2(obj2) {

            $(obj2).find("ul:last").animate({
                marginBottom: "-50px"
            }, 500, function () {
                $(this).css({ marginBottom: "0px" }).find("li:first").appendTo(this);
            });
        }

        $(document).ready(function () {
            var myar = setInterval('AutoScroll("#scrollDiv")', 2000);
            $("#scrollDiv").hover(function () { clearInterval(myar); }, function () { myar = setInterval('AutoScroll("#scrollDiv")', 2000) });
            $(".scroll_top").click(function () { AutoScroll("#scrollDiv") })
            $(".scroll_bottom").click(function () { AutoScroll2("#scrollDiv") })
            $(".example2").luara({ interval: 2000, selected: "seleted", deriction: "left" });
        });
        $(function () {
            $("img").load(function () {
                var n_height = $(".zhanshi").height();
                $(".example2 ul li img").css({ "height": n_height });
                $(".embed").css({ "height": e_height });
            })
            $(".item:first-child").addClass("active");
        });
        $('.carousel').carousel();
        $('.carousel2').carousel();

        //var swiper = new Swiper('.index-banner1', {
        //    pagination: '.swiper-pagination',
        //    nextButton: '.swiper-button-next',
        //    prevButton: '.swiper-button-prev',
        //    paginationClickable: true,
        //    spaceBetween: 30,
        //    centeredSlides: true,
        //    autoplay: 2500,
        //    autoplayDisableOnInteraction: false,
        //    loop: true
        //})

        $(".video_btn").click(function () {
            $(".video").show();
            $(".video_img").hide();
            $(".video_play").hide();
            $(".video_close").show();
        });
        $(".video_close").click(function () {
            $(".video").hide();
            $(".video_img").show();
            $(".video_play").show();
            $(".video_close").hide();
        });




    </script>
</body>
</html>