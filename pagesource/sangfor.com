<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Enterprise Cloud Computing &amp; Network Security Solution | Sangfor Tech.</title>
<meta name="keywords" content="sangfor technologies,network optimization,network security,network management,network solutions vendor,network solutions provider,internet access management,next generation firewall,ssl vpn,wan optimization,cloud computing,virtual desktop infrastructure,b">
<meta name="description" content="As the global leading vendor of Cloud Computing, Network Security &amp; Optimization solutions, Sangfor always strive to create value for our Customers." />
<link href="/Application/Home/View/default/css/body.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/Application/Home/View/default/js/jquery1.10.2.js"></script>
<script type="text/javascript" src="/Application/Home/View/default/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/Application/Home/View/default/js/web_js.js"></script>
<script type="text/javascript" src="/Application/Home/View/default/js/formCheck.js"></script>
<script type="text/javascript" src="/Application/Home/View/default/js/quick_links.js"></script>
<link rel="stylesheet" type="text/css" href="/Application/Home/View/default/css/base.css" />
<script type="text/javascript" src="/Application/Home/View/default/js/common.js"></script>
<!--[if IE]>
    <script type="text/javascript" src="/Application/Home/View/default/js/html5.js"></script>
    <script src="//api.html5media.info/1.1.8/html5media.min.js"></script>
<![endif]-->
<script>
    $(document).ready(function(){
        var olian = $('.ico_lx').find('p');
        var timer = null;
        $('.ico_lx').on('click', function(){
            olian.stop().fadeIn();
        }).hover(function(){
            clearTimeout(timer);
        },function(){
            timer = setTimeout(function(){
                if (olian.css('display') != 'none') {
                    olian.fadeOut();
                }
            },500)
        })
    })
</script>
<script>
/*
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?a3edfd653736089ca7c875a3ea4ebe59";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
*/
function GetQueryString(name) {
   var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)","i");
   var r = window.location.search.substr(1).match(reg);
   if (r!=null) return (r[2]); return null;
}
window.onload = function(){
    if (GetQueryString("from")) {
        var aA = document.getElementsByTagName('a');
        for (var i = 0, l = aA.length; i < l; i++) {
            aA[i].href = aA[i].href + '?from='+GetQueryString("from");
        };

        var aIframe = document.getElementsByTagName('iframe');
        for (var i = 0, l = aIframe.length; i < l; i++) {
            aIframe[i].src = aIframe[i].src + '?from='+GetQueryString("from");
        };
    }
    navFixed();
}
</script>
<!-- 移动端跳转代码开始 -->

<script type="text/javascript"> 
function uaredirect(f){try{if(document.getElementById("bdmark")!=null){return}var b=false;if(arguments[1]){var e=window.location.host;var a=window.location.href;if(isSubdomain(arguments[1],e)==1){f=f+"/#m/"+a;b=true}else{if(isSubdomain(arguments[1],e)==2){f=f+"/#m/"+a;b=true}else{f=a;b=false}}}else{b=true}if(b){var c=window.location.hash;if(!c.match("fromapp")){if((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){location.replace(f)}}}}catch(d){}}function isSubdomain(c,d){this.getdomain=function(f){var e=f.indexOf("://");if(e>0){var h=f.substr(e+3)}else{var h=f}var g=/^www\./;if(g.test(h)){h=h.substr(4)}return h};if(c==d){return 1}else{var c=this.getdomain(c);var b=this.getdomain(d);if(c==b){return 1}else{c=c.replace(".","\\.");var a=new RegExp("\\."+c+"$");if(b.match(a)){return 2}else{return 0}}}};

pcurl = window.location.href;
if(pcurl.indexOf('http://sangfor.com')>-1){
    mburl = pcurl.replace('http://sangfor.com','http://m.sangfor.com');
} else if(pcurl.indexOf('http://www.sangfor.com')>-1){
    mburl = pcurl.replace('http://www.sangfor.com','http://m.sangfor.com');
} else {
    // TODO
}
uaredirect(mburl);
</script>
<!-- 移动端跳转代码结束 -->
</head>

<body>

<div class="quick_links_panel">
<div id="quick_links" class="quick_links">
    <a href="#top" class="return_top"><i class="top"></i><span>Top</span></a>
    <a href="/about/contact-freetrial.html" class="my_qlinks" id="ce_free_banner"><i class="setting"></i><span>Free Trial</span></a>
    <a href="/about/contact-way.html" class="ico_lx" id="ce_links_banner"><i class="lx"></i><span>Contact Us</span></a>
    </div>
    <div class="quick_toggle">
        <a href="javascript:;" class="toggle" title="展开/收起">×</a>
    </div>
</div>

<!-- <a href="#" class="back_to_top"></a> -->
<div class="head back_white">
	<div class="logo left">
        <a href="/">
            <img src="/Application/Home/View/default/images/logo-index.png" />
                    </a>
    </div>
    <style> .nav li a:hover,.nav .hover li,.nav .hover2 li{ background:none;} </style>    <div class="nav right font16">
        <div class="navtop">
            <div class="e_md right">
              <div class="lang right relative">
                <div class="langbox"><a href="javascript:;">GLOBAL</a><i class="i"></i></div>
                <dl class="radius_3 display_no">
                    <dd><a href="http://www.sangfor.com.cn" target="_blank">中文</a></dd>
                    <dd><a href="http://www.sangfor.co.uk/" target="_blank">UK</a></dd>
                    <dd><a href="http://www.sangfor.net/" target="_blank">USA</a></dd>
                    <dd><a href="http://www.sangfor.co.kr/" target="_blank">KOREA</a></dd>
                </dl>
              </div>
            </div>
            <div class="tiplink right">
                <a href="/about/contact-way.html" style="border-right:1px solid #CCC;">Contact Us</a>
                <a href="/about/careers.html">Join Us</a>
            </div>
        </div>
    	<ul class="clearfix">
        	<li>
        		<a href="javascript:;">Products</a>
            	<div class="two_nav back_white">
                	<div class="web_widht clearfix">
                	<dl class="last">
                        	<dt><a href="/product/sxf-network-security.html" >Network Security</a></dt>
                            <dd>
                            <a href="/product/sxf-network-security-iam.html">· Internet Access Management</a><a href="/product/sxf-network-security-ngaf.html">· NGAF Firewall Platform</a><a href="/product/sxf-network-security-ssl.html">· SSL VPN</a>                            </dd>
                        </dl><dl >
                        	<dt><a href="/product/sxf-network-optimization.html" >Network Optimization</a></dt>
                            <dd>
                            <a href="/product/sxf-network-optimization-wano.html">· WAN Optimization</a>                            </dd>
                        </dl><dl >
                        	<dt><a href="/product/sxf-virtualization.html" >Virtualization</a></dt>
                            <dd>
                            <a href="/product/sxf-virtualization-virtual-desktop.html">· Virtual Desktop Infrastructure (VDI)</a><a href="/product/sxf-virtualization-virtual-app.html">· Virtual App (EasyConnect)</a><a href="/product/sxf-virtualization-application-delivery.html">· Application Delivery</a><a href="/product/sxf-virtualization-hci.html">· Hyper-Converged Infrastructure</a><a href="/product/sxf-virtualization-abos.html">· aBOS (Mini HCI)</a>                            </dd>
                        </dl>                    </div>
                </div>
                
            </li>
            <li>
                <a href="javascript:;">Solutions</a>
                <div class="two_nav_trade two_nav back_white">
                    <div class="web_widht clearfix">
                        <a href="/industry/fin.html"></a>
                        <a class="two_nav_trade02" href="/industry/gov.html"></a>
                        <a class="two_nav_trade03" href="/industry/car.html"></a>
                        <a class="two_nav_trade04" href="/industry/edu.html"></a>
                        <a class="two_nav_trade05" href="/industry/com.html"></a>
                    </div>
                </div>
                
            </li>
            <li>
                <a href="javascript:;">Support</a>
            	<div class="two_nav back_white">
                    <div class="web_widht clearfix">
                         <dl class="last" style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/intro.html" >Case Handling Process</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/ram.html" >RMA Process</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/warranty-policy.html" >Warranty Policy</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/sangfor-care-service-guideline.html" >C.S Quick Overview</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/care-service-level.html" >C.S Standard Services</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/care-service-guidelines.html" >C.S Guidelines</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/source/download-hci.html" >Documentation</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/firmware.html" >Firmware</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="http://wiki.sangfor.com" >Wiki Support</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/certification.html" >Certification Program</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/faq.html" >FAQ</a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl><dl  style="width:180px;margin-left:15px;">
	                        	<dt><a href="/service/eol.html" >End-of-Life </a></dt>
	                            <dd>
	                            	                            </dd>
	                        </dl>                   	</div>
               	</div>
                
            </li>
            <li>
                <a href="javascript:;">Partners</a>
            	<div class="two_nav back_white">
                	<div class="web_widht clearfix">
                        <dl class="last">
	                        	<dt><a href="/cooperation/policy.html" >Become a Partner</a></dt>
	                            <dd>
	                            	                                
	                            </dd>
	                        </dl><dl >
	                        	<dt><a href="/cooperation/apply.html" >Application Form</a></dt>
	                            <dd>
	                            	                                
	                            </dd>
	                        </dl><dl >
	                        	<dt><a href="http://newcrm.sangfor.com/" >Partner Portal</a></dt>
	                            <dd>
	                            	                                
	                            </dd>
	                        </dl>                    </div>
                </div>
                
            </li>
            <li>
                <a href="javascript:;">Resources</a>
                <div class="two_nav back_white">
                    <div class="web_widht clearfix">
                        <dl class="last">
                                <dt><a href="/source/news.html" >News &amp; Events</a></dt>
                                <dd>
                                                                    <a href="/source/news-product-news.html">· News</a><a href="/about/source-news-company-news.html">· Market Activities</a><a href="/source/news-press-release.html">· Press Release </a>                                <a href="/source/blog.html">· Blog</a>                                </dd>
                            </dl><dl >
                                <dt><a href="/source/case.html" >Success Stories</a></dt>
                                <dd>
                                <a href="/source/case/industry_location/com.html">Enterprises</a>
                                    <a href="/source/case/industry_location/fin.html">Finance &amp; Banking</a>
                                    <a href="/source/case/industry_location/gov.html">Governments</a>
                                    <a href="/source/case/industry_location/edu.html">Schools &amp; Universities</a>
                                    <a href="/source/case/industry_location/car.html">ISP</a>
                                    <a href="/source/case/industry_location/others.html">Others</a>
                                                                                                </dd>
                            </dl><dl >
                                <dt><a href="/source/download.html" >Download Center</a></dt>
                                <dd>
                                                                    <a href="/source/download-hci.html">· HCI</a><a href="/source/download-ngaf.html">· NGAF</a><a href="/source/download-vdi.html">· Virtual Desktop (VDI)</a><a href="/about/source-download-iam.html">· IAM</a><a href="/about/source-download-wano.html">· WANO</a><a href="/source/download--abos.html">· aBOS</a><a href="/source/download-ad.html">· Application Delivery</a><a href="/source/download-ssl.html">· SSL VPN</a>                                                                </dd>
                            </dl><dl >
                                <dt><a href="/source/video.html" >Videos</a></dt>
                                <dd>
                                                                    <a href="/source/video-videos.html">· Videos</a><a href="/source/video-video-customer-interviews.html">· Customer Interviews</a>                                                                </dd>
                            </dl>                    </div>
                </div>
                
            </li>
            <li>
                <a href="javascript:;">About Us</a>
            	<div class="two_nav back_white">
                	<div class="web_widht clearfix">
                        <dl class="last" style="width:240px;">
                                <dt><a href="/about/company-profile.html" >Company Profile</a></dt>
                            </dl><dl  style="width:240px;">
                                <dt><a href="/about/characteristics.html" >Awards &amp; Achievements</a></dt>
                            </dl><dl  style="width:240px;">
                                <dt><a href="/about/careers.html" >Careers</a></dt>
                            </dl><dl  style="width:240px;">
                                <dt><a href="/about/contact.html" >Contact Us</a></dt>
                            </dl>                    </div>
                </div>
            </li>
        </ul>
    </div>

</div>


<style type="text/css">
.head{position:absolute;z-index:99999;background:none;left:50%;margin-left:-600px;}
.tiplink a{color:#fff;}
.nav > ul > li > a{color:#fff}
.indexInfoEventTitle{height:auto;}
.index_intro{margin-top:50px;font-size:14px;}
.index_intro .index_intro_title{width:100%;height:45px;line-height:45px;color:#FFF;font-size:18px;background:#2a70a6;overflow:hidden;}
.index_intro .index_intro_title span{float:left;text-indent:20px;}
.index_intro .index_intro_title a{float:right;width:30px;height:30px;background-image:url(/Uploads/Pictures/20171016/index_intro_close.png);background-size:cover;margin-right:20px;margin-top:8px;}
.index_intro .index_intro_title a.open{background-image:url(/Uploads/Pictures/20171016/index_intro_open.png);}
.mt20{margin-top:20px;}
.index_intro .index_intro_body{display:none;}
.index_intro .index_intro_body p{padding-top:0;}
</style>
<script type="text/javascript">
$(function(){
    var winW = $(window).width();
    var marL = (winW-1200)/2;
    $(".two_nav").css("width",winW+'px');
    $(".two_nav").css("margin-left",'-'+(marL+1)+'px');
});
function index_intro(obj){
    $('.index_intro h3 a').addClass('open');
    $(obj).removeClass('open');
    $('.index_intro_body').hide();
    $(obj).parents('.index_intro').find('.index_intro_body').show();
}
</script>
<div id="slideBox" class="slideBox">
<div class="hd">
    <ul id="indicator">
    <li class="on">0</li>
        <li>1</li><li>2</li><li>3</li><li>4</li>    </ul>
</div>
<div class="banner">
    <ul>
    <li><a href="/about/company-profile.html" target="_blank">
        <div class="banner_wz color_f">
            <h1 style="font-size:45px; line-height:45px; margin-bottom:16px;"></h1>
            <p class="font24"></p><br />
        </div>
        <img src="/Uploads/Pictures/20171017/59e574973ec74.jpg" /></a>
        </li><li><a href="/product/sxf-virtualization-hci.html" target="_blank">
        <div class="banner_wz color_f">
            <h1 style="font-size:45px; line-height:45px; margin-bottom:16px;"></h1>
            <p class="font24"></p><br />
        </div>
        <img src="/Uploads/Pictures/20180125/5a6948685865e.jpg" /></a>
        </li><li><a href="/product/sxf-network-security-ngaf.html" target="_blank">
        <div class="banner_wz color_f">
            <h1 style="font-size:45px; line-height:45px; margin-bottom:16px;"></h1>
            <p class="font24"></p><br />
        </div>
        <img src="/Uploads/Pictures/20171017/59e573083f415.jpg" /></a>
        </li><li><a href="/product/sxf-network-security-iam.html" target="_blank">
        <div class="banner_wz color_f">
            <h1 style="font-size:45px; line-height:45px; margin-bottom:16px;"></h1>
            <p class="font24"></p><br />
        </div>
        <img src="/Uploads/Pictures/20171017/59e56fe83392a.jpg" /></a>
        </li><li><a href="http://www.sangfor.com/topic/wano/vcoptimization/index.html" target="_blank">
        <div class="banner_wz color_f">
            <h1 style="font-size:45px; line-height:45px; margin-bottom:16px;"></h1>
            <p class="font24"></p><br />
        </div>
        <img src="/Uploads/Pictures/20151211/566a8f2094700.png" /></a>
        </li>   
    </ul>
</div>
<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
<a class="prev" href="javascript:void(0)"></a>
<a class="next" href="javascript:void(0)"></a>
</div>


<script>
$(document).ready(function(){
    $(".indexDescItem").hover(function(){
        $(this).find('h3,h4 span').css('color','#fff');
        $(this).find('h4 img').attr('src','/Application/Home/View/default/images/index-desc-view-more-hover.png');
    },function(){
        $(this).find('h3,h4 span').css('color','#000');
        $(this).find('h4 img').attr('src','/Application/Home/View/default/images/index-desc-view-more.png');
    });

    //----------banner图切换
    var oSlideWrap = $('.banner').find('ul');
    var aSlide = oSlideWrap.find('li');
    var iNum = aSlide.size();
    var iNow = 0;
    var iMoving = 0;
    var timer = null;

    oSlideWrap.css({'width':(iNum+1)*100+'%', 'position':'relative'});
    aSlide.css({'width':100/(iNum+1)+'%', 'float':'left'});

    oSlideWrap.append(aSlide.eq(0).clone());

    $('.hd').css({'position':'absolute', 'bottom':20, 'left':0, 'zIndex':'10', 'width':'100%'})
    $('#indicator').css({'width':'100%', 'textAlign':'center'}).on('mouseenter',function(){
        clearInterval(timer);
    }).on('mouseleave',function(){
        clearInterval(timer);
        autoplay();
    }).find('li').on('mouseenter',function(){
        iNow = $(this).index();
        slideSwitch();
    }).css({'display':'inline-block', 'float':'none'});

    $('.next').on('click',function(){
        if (iMoving) return;
        iNow++;
        slideSwitch();
    })

    $('.prev').on('click',function(){
        if (iMoving) return;
        iNow--;
        slideSwitch();
    })

    function slideSwitch(){
        iMoving = 1;
        if (iNow == iNum) {
            oSlideWrap.stop().animate({'left':iNow * -100 + '%'},function(){
                // iNow = 0;
                oSlideWrap.css('left',0);
                iMoving = 0;
            });
            iNow = 0;
        }else if(iNow < 0){
            iNow = iNum -1;
            oSlideWrap.stop().css('left',iNum * -100 + '%').animate({'left':iNow * -100 + '%'},function(){
                iMoving = 0;
            });
        }else{
            oSlideWrap.stop().animate({'left':iNow * -100 + '%'},function(){
                iMoving = 0;
            });
        }
        $('#indicator').find('li').eq(iNow).addClass('on').siblings().removeClass();
    }

    function autoplay(){
        if(iNum < 2) return;
        timer = setInterval(function(){
            $('.next').click();
        },6000);
    }
    autoplay();

    //----------结束

    $(".index_case_con li:last").css('marginRight',0);

    $('#case_title').find('li').on('mouseover', function(){
        $(this).addClass('act').siblings().removeClass('act');
        $('.index_case_con').stop().hide().eq($(this).index()).fadeIn();
    }).eq(0).trigger('mouseover');

    $('.index_case_con').each(function(){
        $(this).find('li').eq(-1).css('marginRight',0)
    })

})
</script>
<div class="indexInfo">
    <div class="indexInfoEvent">
        <h3>Upcoming Events</h3>
        <dl>
            <dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">12/10</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">Protection for the Future – Sangfor Event in Cebu 2017 (Philippines)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">08/10</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">GITEX Technology Week 2017 (Dubai, UAE)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">06/10</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">Sangfor Partner Sprint Mobilization Meeting Q4 2017 (Thailand)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">05/10</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">It’s Your Turn to Rise Above - ACA (Thailand)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">27/09</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">Sangfor HCI Event with SC Systems (Malaysia)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">21/09</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">Moving forward for Next GEN of Data Center (Thailand)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">19/09</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">ITCN and Security ASIA 2017 (Pakistan)</span>
            </dd><dd>
                <span class="indexInfoEventTime">
                    <p class="timeM">15/09</p>
                    <p class="timeY">2017</p>
                </span>
                <span class="indexInfoEventTitle">Sangfor & PGS Solution Day (Indonesia)</span>
            </dd>        </dl>
        <div style="height:20px;background:#fafafa;"></div>
    </div>
    <div class="indexAbout">
        <h3>Our Success Stories</h3>
        <dl>
            <dd>
                <div class="imgNewsBox">
                    <a href="/source/video-video-customer-interviews.html">
                        <img src="/Uploads/Pictures/20150928/56082874b960b.png">
                        <h3>Customers Interview</h3>
                        <p>Learn & watch how Sangfor can help you optimize and improve your IT infrastructure.</p>
                    </a>
                </div>
            </dd>
            <dd>
                <div class="imgNewsBox">
                    <a href="/source/case.html">
                        <img src="/Uploads/Pictures/20150928/560828c2a76c4.png">
                        <h3>Case Studies</h3>
                        <p>More than 40,000 customers from various industries & Fortune 500 companies trust Sangfor.</p>
                    </a>
                </div>
            </dd>
            <dd>
                <div class="imgNewsBox">
                    <a href="/about/characteristics.html">
                        <img src="/Uploads/Pictures/20150928/560828d149a20.png">
                        <h3>Awards & Achievements</h3>
                        <p>All major products are listed in the Gartner Magic Quadrant with awards from Deloitte, Fortune Magazine and Frost & Sullivan.</p>
                    </a>
                </div>
            </dd>
        </dl>
        <div style="clear:both;"></div>
        <div class="index_intro">
            <h1 class="index_intro_title">
                <span>The Experts in Network Security & Cloud Computing Solutions</span>
                <a href="javascript:;" onclick="index_intro(this)"></a>
            </h1>
            <div class="index_intro_body" style="display:block;">
                <img src="/Uploads/Pictures/20171017/59e55bb37283e.jpg" width="100%" class="index_intro_banner mt20" />
                <div class="index_intro_text mt20">
                    <p>With organizations trying to follow the trend of digitalization and stay agile at all time, IT departments are looking at growing and seemingly endless requests for better and faster services delivery, as well as increased e¬fficiency and robust operating environment.</p><p><br /></p><p>Sangfor is a leading vendor, boasting over 3,000 dedicated employees, managing continuous innovation for network security &amp; cloud computing solutions in this rapidly changing world. We offer a large range of solutions for governments, finances, ISPs, schools, universities, and enterprises. If you want an assured solution that you can trust, choose Sangfor which is committed to innovative solutions.</p>                </div>
            </div>
        </div>
        <div class="index_intro">
            <h2 class="index_intro_title">
                <span>Enterprise Cloud Computing and Network Security</span>
                <a href="javascript:;" onclick="index_intro(this)" class="open"></a>
            </h2>
            <div class="index_intro_body mt20">
                <div class="clearfix">
                    <div class="left" style="width:370px;"><img src="/Uploads/Pictures/20171016/59e4372a2bf18.jpg" width="100%" /></div>
                    <div class="right" style="width:490px;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="ke-zeroborder"><tbody><tr><td colspan="2">We provide innovative solutions for all our clients by helping them achieve sustainable growth and create value. A few of the innovative and high-tech products that we have include:<br /><br /></td></tr><tr><td width="50%" valign="top" style="line-height:2;">• <a href="http://sangfor.com/product/sxf-network-security-iam.html">Internet Access Management (IAM)</a> <br /> • <a href="http://sangfor.com/product/sxf-network-optimization-wano.html">WAN Optimization</a><br /> • <a href="http://sangfor.com/product/sxf-virtualization-virtual-desktop.html">Virtual Desktop Infrastructure</a><br /> • <a href="http://sangfor.com/product/sxf-virtualization-abos.html">aBOS (Mini HCI)</a><br /> • <a href="http://sangfor.com/product/sxf-virtualization-virtual-app.html">VirtualApp (EasyConnect)</a><br /> </td><td width="50%" valign="top" style="line-height:2;">• <a href="http://sangfor.com/product/sxf-network-security-ngaf.html">NGAF Firewall Platform</a><br /> • <a href="http://sangfor.com/product/sxf-network-security-ssl.html">SSL VPN</a><br /> • <a href="http://sangfor.com/product/sxf-virtualization-hci.html">Hyper-Converged Infrastructure</a><br /> • <a href="http://sangfor.com/product/sxf-virtualization-application-delivery.html">Application Delivery</a><br /> </td></tr><tr><td colspan="2"><br />Our products are the latest innovative technology for cloud computing and network security solutions. We are constantly improving our services as we want to provide you with the best.</td></tr></tbody></table>                    </div>
                </div>
            </div>
        </div>
        <div class="index_intro">
            <h3 class="index_intro_title">
                <span>Network & Cloud Computing Solutions Across the Globe</span>
                <a href="javascript:;" onclick="index_intro(this)" class="open"></a>
            </h3>
            <div class="index_intro_body">
                <img src="/Uploads/Pictures/20171016/59e437bb611c5.jpg" width="100%" class="index_intro_banner mt20" />
                <div class="index_intro_text mt20">
                    <p>With a large global presence in North America (US), Europe (UK), Asia (Hong Kong, Malaysia, Thailand, Indonesia, Singapore, Philippines, Vietnam, etc.), as well as Middle East &amp; Africa (UAE, South Africa, etc.)., we are committed to provide first-class cloud computing and network security solutions to the world. We take pride in our exceptional customer service, providing top support on all our products to our Customers. Currently more than 40,000 Customers from various industries, including top universities, major banks, 5-star hotels and many Fortune 500 companies have effectively installed our solutions. Sangfor.</p><p><br /></p><p>Award winning and sticking to high standards of services and products, we endeavour to create quality, long-lasting partnerships with our clients. If you require any solutions that can help you secure, optimize and improve your IT infrastructure, simply get in touch with our team today.</p>                </div>
            </div>
        </div>
        <dl>
            <dd>
                <div class="newsBox">
                    <h3>News</h3>
                    <ul>
                        <li><a href="/source/news-product-news/864.html">· New HCI Distributor in South Korea...</a></li><li><a href="/source/news-product-news/826.html">· Sangfor NGAF in the Gartner MQ for ...</a></li><li><a href="/source/news-product-news/825.html">· Happy Eid al-Fitr!...</a></li>                    </ul>
                </div>
            </dd>
            <dd>
                <div class="newsBox">
                    <h3>Blog</h3>
                    <ul>
                        <li><a href="/source/blog-network-security/851.html">· Bad Rabbit, The New Ransomware Thre...</a></li><li><a href="/source/blog-network-security/842.html">· Remote Code Execution Vulnerability...</a></li><li><a href="/source/blog-network-security/841.html">· Remote Code Execution Vulnerability...</a></li>                    </ul>
                </div>
            </dd>
            <dd>
                <div class="newsBox">
                    <h3>Market Activities</h3>
                    <ul>
                        <li><a href="/about/source-news-company-news/866.html">· Sangfor 10th Partner Summit – Coope...</a></li><li><a href="/about/source-news-company-news/840.html">· Visit Sangfor at the GITEX TECHNOLO...</a></li><li><a href="/about/source-news-company-news/839.html">·  Come and Visit Sangfor at the ITCN...</a></li>                    </ul>
                </div>
            </dd>
        </dl>
    </div>
</div>



<style type="text/css"> .foot_nav h3{font-size:16px;color:#666;margin-bottom:20px;font-weight:bold;} </style>
<div class="foot w_bfb">
	<div class="foot1 clearfix">
    	<div class="foot_nav left clearfix">
        	<ul class="pl0">
            	<h3>Products</h3>
            	<li><a href="http://www.sangfor.com/product/sxf-network-security-iam.html">Internet Access Management</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-network-security-ngaf.html">NGAF Firewall Platform</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-network-optimization-wano.html">WAN Optimization</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-virtualization-hci.html">Hyper-Converged Infrastructure</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-virtualization-virtual-desktop.html">Virtual Desktop (VDI)</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-virtualization-virtual-app.html">Virtual App (EasyConnect)</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-virtualization-application-delivery.html">Application Delivery</a></li>
				<li><a href="http://www.sangfor.com/product/sxf-network-security-ssl.html">SSL VPN</a></li>
				</ul>
            <ul>
            	<h3>Solutions</h3>
                <li><a href="/industry/com.html">Enterprises</a></li>
                <li><a href="/industry/fin.html">Finance & Banking</a></li>
                <li><a href="/industry/edu.html">Schools & Universities</a></li>
                <li><a href="/industry/gov.html">Governments</a></li>
                <li><a href="/industry/car.html">ISP</a></li>
            </ul>
            <ul>
            	<h3>Support</h3>
                <li><a href="/service/intro.html">Case Handling Process</a></li>
                <li><a href="/service/ram.html">RMA Process</a></li>
                <li><a href="/service/warranty-policy.html">Warranty Policy</a></li>
                <li><a href="/service/sangfor-care-service-guideline.html">C.S Guidelines</a></li>
                <li><a href="/service/care-service-level.html">C.S Standard Services</a></li>
                <li><a href="/service/care-service-guidelines.html">C.S Quick Overview</a></li>
				<li><a href="/service/firmware.html">Firmware</a></li>
				<li><a href="/service/certification.html">Certification Program</a></li>
				<li><a href="/service/faq.html">FAQ</a></li>
            </ul>
            <ul>
            	<h3>Partners</h3>
            	<li><a href="/cooperation/policy.html">Channel Partner Program</a></li>
                <li><a href="/cooperation/apply.html">Become a Partner</a></li>
                <li><a href="http://newcrm.sangfor.com/">Partner Portal</a></li>
            </ul>
            <ul>
            	<h3>About Us</h3>
                <li><a href="/about/company-profile.html">Company Profile</a></li>
                <li><a href="/about/characteristics.html">Awards & Achievements</a></li>
            	<li><a href="/about/careers.html">Careers</a></li>
                <li><a href="/source/news-product-news.html">News</a></li>
                <li><a href="/source/news-press-release.html">Press Release</a></li>
                <li><a href="/about/source-news-company-news.html">Market Activities</a></li>
                <li><a href="/source/download.html">Resources</a></li>
                <li><a href="/source/blog.html">Blog</a></li>
                <li><a href="/about/contact-way.html">Contact Us</a></li>
            </ul>
        </div>
        <div class="foot_con right">
        	<h3>Our Social Networks</h3>
            <div class="footerIcon">
                <a href="https://www.facebook.com/Sangfor"><img src="/Application/Home/View/default/images/footer-icon-1.png"></a>
                <a href="https://www.linkedin.com/company/sangfor-technologies"><img src="/Application/Home/View/default/images/footer-icon-2.png"></a>
                <a href="https://twitter.com/SANGFOR"><img src="/Application/Home/View/default/images/footer-icon-3.png"></a>
                <a href="http://www.youtube.com/user/SangforTechnologies"><img src="/Application/Home/View/default/images/footer-icon-4.png"></a>
                <a href="https://plus.google.com/102261915734031849536"><img src="/Application/Home/View/default/images/footer-icon-5.png"></a>
            </div>
            <h3>Global Service Center:</h3>
            <div class="footerTel">
                <i>+60 12711 7129 (7511)</i>
                <p>
                    <a href="mailto:sales@sangfor.com">
                        <img src="/Application/Home/View/default/images/footer-mail.png" style="float:left;margin-right:5px;margin-top:3px;" />
                    </a>
                    <a href="mailto:sales@sangfor.com">sales@sangfor.com</a><br />
                    <a href="mailto:marketing@sangfor.com">marketing@sangfor.com</a>
                </p>
            </div>
        </div>
    </div>
    <div class="foot2 text_center color_9">COPYRIGHT &copy; 2000-2018 SANGFOR TECHNOLOGIES INC. ALL RIGHTS RESERVED.</div>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-15510522-1', 'auto');
      ga('send', 'pageview');
    </script>
</div>



<script type="text/javascript">
    $(function(){
        //banner
        $('.banner li img').css({width:$(window).width()});
        $(window).resize(function(){
        $('.banner li img').css({width:$(window).width()});
        });
        //视频弹框
        $('.close_js').click(function(){
            $('.video_tk').slideToggle();
            document.getElementById('video').pause();
        });
        $('#video_shut').click(function(){
            $('.video_tk').slideUp();
            document.getElementById('video').pause();
        })
    });
</script>



<div class="video_tk display_no">
    <div class="video_box">
        <b id="video_shut"><img src="/Application/Home/View/default/images/shut.jpg" alt=""></b>
        <video src="http://video.sangfor.com.cn/index/sangfor_innovation.mp4" height="552" width="990" controls="controls" preload="load" id="video"></video>
    </div>
    <div class="close_js back_h"></div>
</div>


</body>
</html>