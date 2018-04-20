<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

    <!-- BC_OBNW -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Welcome to Barkley &amp; Associates</title>
<link type="text/css" href="/StyleSheets/ModuleStyleSheets.css" rel="StyleSheet" />
<script type="text/javascript">var jslang='EN';</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-40443648-1']);
  _gaq.push(['_setDomainName', 'npcourses.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link href="/images/favicon.ico" rel="shortcut icon" type="image/ico" />
<link href="/css-include/style.css" rel="stylesheet" type="text/css" />
<link href="/css-include/jquery.jscrollpane.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css-include/colorbox.css" rel="stylesheet" type="text/css" />
</head>
<body class="home">

    
        
        
        
        
        <script src="/js-include/jquery.min.js" type="text/javascript"></script>
        <script type="text/javascript" src="/js-include/cookie.js"></script>
        <script type="text/javascript" src="/js-include/default.js"></script>
        <script src="/js-include/jquery.cycle.all.2.74.js" type="text/javascript"></script>
        <script type="text/javascript">
jQuery(document).ready(function() {
    jQuery('.banner-slider').cycle({
		fx: 'fade', // choose your transition type, ex: fade, scrollUp, shuffle, etc...
		prev: '.arrow_lft',
  		next: '.arrow_rght',
		timeout: 4000
	});
	
	var fontSize = jQuery('#clockColorSize span').css('font-size');	
	var fontColor = jQuery('#clockColorSize span').css('color');	
	
	jQuery('#date_time').css({'font-size':fontSize, 'color':fontColor});
});
</script>
        
        <!-- the mousewheel plugin -->
        <script type="text/javascript" src="/js-include/jquery.mousewheel.js"></script>
        <!-- the jScrollPane script -->
        <script type="text/javascript" src="/js-include/jquery.jscrollpane.min.js"></script>
        <!-- scripts specific to this demo site -->
        <script type="text/javascript" id="sourcecode">
    jQuery(function()
    {
        jQuery('.homeScroller').jScrollPane({
		    verticalDragMinHeight:20,
            verticalDragMaxHeight:22	           		
        });			
    });
</script>
        <script type="text/javascript" src="/js-include/realtime.js"></script>
        <!--[if lt IE 7]>
	<style media="screen" type="text/css">
	#container {
		height:100%;
	}
	</style>
<![endif]-->
        
        <script type="text/javascript" src="/js-include/jquery.colorbox.js"></script>
        <div id="wrapper">
        <div id="container">
        <div id="header">
        <h1><a href="http://www.npcourses.com/" class="logo">Barkley &amp; Associates</a></h1>
        <div id="specialty">
        <table>
    <tbody>
        <tr>
            <td style="width: 50px; height: 45px; text-align: center; vertical-align: top;"><br />
            </td>
            <td style="text-align: right; vertical-align: middle; height: 45px; width: 450px;">
            <span id="date_time"></span>
            <script type="text/javascript">window.onload = date_time('date_time');</script>
            </td>
        </tr>
    </tbody>
</table>
        <table style="text-align: center;">
    <tbody>
        <tr>
            <td><span style="font-size: 20px;"><span style="font-size: 18px;"><strong><span style="font-family: arial; font-size: 18px;"><em>Providing the Nation's Best Nurse Practitioner<br />
            Continuing Education!</em></span></strong><br />
            </span><span style="text-align: center; color: #005f19;"><span style="font-size: 20px;">
            </span>
            <div style="text-align: center;"><strong><span style="font-size: 20px;">Offering 88+ live courses in 29 venues during 2018!</span></strong></div>
            </span></span>
            </td>
        </tr>
    </tbody>
</table>
        <span id="clockColorSize" style="display: none;"><span style="font-family: arial; font-size: 18px;"><strong><span style="font-size: 18px;"><span id="dayCSS" style="font-size: 18px; color: black;">Day Font Color and Size</span>&nbsp;<span id="dateCSS" style="font-size: 18px; color: black;">Date Font Color and Size</span></span></strong>
<span id="timeCSS" style="font-family: arial; font-size: 18px; color: #0b8504;"><strong>Time Font Color and Size</strong></span></span><br />
        <table>
    <tbody>
        <tr>
            <td style="width: 700px;"><span style="text-align: center; color: #005f19;"><span style="font-family: arial; font-size: 18px;">
            </span>
            <div style="text-align: center;"><strong><span style="font-family: arial; font-size: 18px;">Offering 88+ live courses in 29 venues in 16 different cities during 2018!</span></strong></div>
            </span></td>
        </tr>
    </tbody>
</table></span>
        </div>
        <!--end of specialty-->
        <div id="header-right">
        <div class="clear"></div>
        <div class="headerRightBtm">
        <div class="loginArea"><br />
        </div>
        <div class="loginArea">
        <ul class="mediaLink">
    <li><a href="https://www.facebook.com/Barkley-Associates-1101970219821722" target="_blank"><img src="http://www.npcourses.com/images/fbBtn.gif" alt="Facebbok" title="Facebook" /></a></li>
    <li><a href="https://twitter.com/barkleyandassoc" target="_blank"><img src="http://www.npcourses.com/images/twitterBtn.gif" alt="Twitter" title="Twitter" /></a></li>
</ul><br />
        <br />
        <br />
        
        </div>
        <!--end of loginArea-->
        <div class="cartArea"><a href="http://www.npcourses.com/OrderRetrievev2.aspx"><img src="http://www.npcourses.com/images/cartIcon.gif" alt="#" /></a><span id="catCartSummary" quote="False" vertical="False"><table cellspacing="0"  class="cartSummaryTable"><tr><td class="cartSummaryItem">Shopping cart is empty.</td></tr></table></span>
        </div>
        <!--end of cart-->
        <div class="clear"></div>
        </div>
        <!--end of headerRightBtm-->
        <div class="clear"></div>
        </div>
        <!--end of header-right-->
        <div class="clear"></div>
        </div>
        <div id="navigation"><script type="text/javascript" src="/CatalystScripts/Java_DynMenusSelectedCSS.js?vs=b120.r513659-phase1"></script><!-- Dynamic Menu Begin CSS Output --><div id="cat_1989467_divs"><ul id="nav_1989467"><li style="width:320px;height:44px;"><a href="#" onclick="return false;">Certification Review courses</a><ul id="navsub_1989467_1289240"><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/fnp-book">Family NP</a></li><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/agpcnp-book">Adult Gero Primary Care NP</a></li><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/pnp-book">Pediatric NP</a></li><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/agacnp-book">Adult Gero Acute Care NP</a></li><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/psychiatric-mental-health-np-live-courses">Psychiatric Mental Health NP</a></li><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/whnp-mmp-homestudy">Women's Health NP</a></li><li style="width:320px;height:44px;"><a href="http://www.npcourses.com/emergency-np-live-courses">Emergency NP</a></li></ul></li><li style="width:250px;height:44px;"><a href="#" onclick="return false;">Continuing Education</a><ul id="navsub_1989467_1289241"><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_fnp">Family NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_AGPCNP">Adult Gero Primary Care NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_pnp">Pediatric NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_AGACNP">Adult Gero Acute Care NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_PMHNP">Psychiatric Mental Health NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/pharmacology">Women's Health NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_ENP">Emergency NP</a></li><li style="width:250px;height:44px;"><a href="http://www.npcourses.com/need-continuing-education_fnp">Other</a></li></ul></li><li style="width:250px;height:44px;"><a href="#" onclick="return false;">Faculty Resources</a><ul id="navsub_1989467_1289242"><li style="width:250px;height:43px;"><a href="/fnp-faculty">Family NP</a></li><li style="width:250px;height:43px;"><a href="anp-faculty">Adult Gero Primary Care NP</a></li><li style="width:250px;height:43px;"><a href="pnp-faculty">Pediatric NP</a></li><li style="width:250px;height:43px;"><a href="acnp-faculty">Adult Gero Acute Care NP</a></li><li style="width:250px;height:43px;"><a href="PMHNP-faculty">Psychiatric Mental Health NP</a></li><li style="width:250px;height:43px;"><a href="WHNP-Faculty">Women's Health NP</a></li><li style="width:250px;height:43px;"><a href="http://www.npcourses.com/enp-faculty">Emergency NP</a></li></ul></li><li style="width:170px;height:44px;"><a href="#" onclick="return false;">Conferences</a><ul id="navsub_1989467_1386248"><li style="width:170px;height:44px;"><a href="/NPAC-Conference">Acute Care</a></li></ul></li></ul></div><script type="text/javascript">catSetSelectedCSSItem('nav_1989467');</script><!-- Dynamic Menu End CSS Output -->
        </div>
        <!--end of navigation-->
        <br />
        <table style="width: 990px;">
            <tbody>
                <tr>
                    <td style="width: 495px; text-align: center; vertical-align: top;"><img alt="" src="http://www.npcourses.com/images/LC.Tile.XX.png" style="border: 0px; width: 350px;" usemap="#rade_img_map_1502812823438" />
                    </td>
                    <td style="width: 495px; text-align: center; vertical-align: top;"><img alt="" src="http://www.npcourses.com/images/NCE.8.16.17.png" style="border: 0px; width: 365px;" usemap="#rade_img_map_1502813250824" /></td>
                </tr>
            </tbody>
        </table>
        <table>
            <tbody>
                <tr>
                    <td style="width: 990px; text-align: center; vertical-align: top;">        <img alt="" src="https://barkleyassociates.worldsecuresystems.com/images/home-slider/Updated Web Collage4.png" style="border: 0px; width: 650px;" /><br />
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="clear"></div>
        <div id="content-page">
        <div id="leftCol">
        <!-- <h2>Welcome to Barkley &amp; Associates</h2> -->
        
        </div>
        <!--end of leftCol--><!--end of homeScroller-->
        <div class="clear"></div>
        </div>
        <!--end of homeRight-->
        <div class="clear"></div>
        </div>
        <!--end of content-page-->
        <!--end of container-->
        <div id="footer">
        <div id="footerInside"><br />
        <br />
        <table style="width: 990px;">
            <tbody>
                <tr>
                    <td style="text-align: left; vertical-align: top; width: 230px;"><table>
    <tbody>
        <tr>
            <td><script type="text/javascript" src="/CatalystScripts/Java_DynMenusSelectedCSS.js?vs=b120.r513659-phase1"></script><!-- Dynamic Menu Begin CSS Output --><div id="cat_1482462_divs"><ul id="nav_1482462"><li><a href="http://www.npcourses.com/frequently-asked-questions-new">FAQ</a></li><li><a href="http://www.npcourses.com/guarantee">Guarantee</a></li><li><a href="http://www.npcourses.com/contact-us">Contact</a></li><li><a href="/about-us">About Us</a></li><li class="lastMenu"><a href="http://www.npcourses.com/terms">Terms</a></li></ul></div><script type="text/javascript">catSetSelectedCSSItem('nav_1482462');</script><!-- Dynamic Menu End CSS Output --><br />
            <span style="font-size: 12px; color: #5c8066;">Copyright &copy; 2017</span><span>&nbsp;</span><span style="font-size: 12px; color: #5c8066;">Barkley &amp; Associates, Inc</span>
            </td>
        </tr>
    </tbody>
</table></td>
                    <td style="text-align: left; vertical-align: top;">&nbsp;<a href="https://www.aanp.org/"><img alt="" src="/images/AANP Logo Adjusted.png" style="border: 0px solid; width: 320px; margin-right: 0px;" /></a></td>
                    <td style="text-align: left; vertical-align: top;"><div style="text-align: justify;"><span style="font-size: 12px;">
<table style="text-align: left;">
    <tbody>
        <tr>
            <td style="width: 400px; padding-right: 0px;"><span style="text-align: justify; font-size: 12px; color: #5c8066;">
            Barkley &amp; Associates, Inc. is accredited by the American Association of Nurse Practitioners as an approved provider of nurse practitioner continuing education. Provider ID# 080518.<br />
            <br />
            Provider approved by the California Board of Registered Nursing, Provider Number CEP 15436. <br />
            <br />
            All
            NP state regulatory agencies (i.e., State Boards of Nursing) and all national certifying bodies (e.g., ANCC, AANP, AACN, PNCB, and NCC) recognize and accept AANP CE credit for recertification!
            </span></td>
        </tr>
    </tbody>
</table>
</span>
</div>&nbsp;</td>
                </tr>
            </tbody>
        </table>
        <div class="clear"></div>
        </div>
        </div>
        </div>
        <!--end of footer-->
        <script type="text/javascript">
jQuery(document).ready(function(){
	
	//comma removed
	jQuery(".scrollgray> .webapptable").each(function(index){
    	var a = jQuery(this).find("a.course1").size();
    	var span = jQuery(this).find("a.course1").eq(a-1).parent("span").html();
    	//alert(span);
    
    	isCommaPresent = span.indexOf(",");
    	if(isCommaPresent > -1){
        	span = span.replace(",","");
    	}
    	jQuery(this).find("a.course1").eq(a-1).parent("span").html(span);
	});

	//comma removed
	jQuery(".liveDivt3 > .webapptable").each(function(index){
    	var a = jQuery(this).find("a.course1").size();
    	var span = jQuery(this).find("a.course1").eq(a-1).parent("span").html();
    	//alert(span);
    
    	isCommaPresent = span.indexOf(",");
    	if(isCommaPresent > -1){
        	span = span.replace(",","");
    	}
    	jQuery(this).find("a.course1").eq(a-1).parent("span").html(span);
	});

	//menu
	var numItems = jQuery("#nav_1482569 > li").size();
	if(numItems  == 6){
		jQuery("#nav_1482569").addClass("sixMenu");
	}else{
    	jQuery("#nav_1482569").addClass("fiveMenu");
	}

	//popup for faculty
	/*jQuery(".facultyName").each(function(index){
 		index = index+ 1;
        jQuery(this).attr("id", "courseListBtn"+index);
		jQuery(this).colorbox({
			width:"720px",
			inline:true, 
			href:'#faculty'+index+'',
			onComplete: function() {
				colorBoxOpen = true;
			}
		});
	});*/
	//new popup for faculty

    jQuery(".facultyName").click(
      function(event) {
        event.preventDefault();
        var elementURL = jQuery(this).attr("href");
        jQuery.colorbox({iframe: true, href: elementURL, innerWidth: 1050, innerHeight: 600});
      });


	//for pop on courses live courses
	//popup on home live courses
	jQuery(".scrollgray .course").each(function(index){
		jQuery(this).attr("id","popup"+index);
	});

	jQuery(".scrollgray .webapptable tbody tr td span .course1").each(function(index){
		jQuery(this).attr("id", "courseList"+index);
		jQuery(this).colorbox({
			width:"720px",
			inline:true, 
			href:'#popup'+index+'',
			onComplete: function() {
				colorBoxOpen = true;
			}
		});
	});

	//popup on detailed live courses view
	jQuery(".sched2Border .course").each(function(index){
        jQuery(this).attr("id","popup"+index);
	});

	jQuery(".sched2Border .delCourse").each(function(index){
        jQuery(this).attr("id", "detCourse"+index);
		jQuery(this).colorbox({
			width:"720px",
			inline:true, 
			href:'#popup'+index+'',
			onComplete: function() {
				colorBoxOpen = true;
			}
		});
	});

	if(jQuery(".scrollgray").size() == 5){
    	jQuery(".jspDrag").hide();
	}else{
       jQuery(".jspDrag").show();
	}

	//myaccount display of status
	jQuery(".extension").each(function(index){
    	if(jQuery(this).text() == "html"){
			//get product name, change to lowercase and spaces change with dash
			var prodName = jQuery(".prodName:eq("+index+") a").text();
			var watchLink = "/pharmacology-videos/" + prodName.replace(/ /gi, "-");
	        jQuery(".tabsAnchorGreen:eq("+index+")").html("<div style='padding-right:20px;'>  <a target='_blank' href='"+watchLink+"' class='left btn'>Watch</a></div>");
	        jQuery('.prodName:eq('+index+')').html(jQuery('.prodName:eq('+index+') a').text());
	    }else if(jQuery(this).text() != "html"){
	         jQuery(".tabsAnchorGreen:eq("+index+")").html("Confirmed");
			 jQuery('.prodName:eq('+index+')').html(jQuery('.prodName:eq('+index+') a').text());
	    }
	}); 

	//myaccount date format
	jQuery(".date").each(function(){
    	var dateText = jQuery(this).text();
    	var stripDate = new Array();
    	stripDate = dateText.split("-");
    	//alert(stripDate[0]+"/"+stripDate[1]);
    	var month = stripDate[1];
    	switch(month){
	        case "Jan": month = "01"; break;
	        case "Feb": month = "02"; break;
	        case "Mar": month = "03"; break;
	        case "Apr": month = "04"; break;
	        case "May": month = "05"; break;
	        case "Jun": month = "06"; break;
	        case "Jul": month = "07"; break;
	        case "Aug": month = "08"; break;
	        case "Sep": month = "09"; break;
	        case "Oct": month = "10"; break;
	        case "Nov": month = "11"; break;
	        default: month = "12";
    	}
        jQuery(this).text(month + "/" + stripDate[0] + "/" + stripDate[2]);
	});
	
	jQuery(".liveAreaBorder .liveDivInfo .liveDivt3 .webapptable tbody tr td div .course").each(function(index){
        jQuery(this).attr("id","popup"+index);
	});

	jQuery(".liveAreaBorder .liveDivInfo .liveDivt3 a.course1").each(function(index){
		jQuery(this).colorbox({
			width:"720px",
			inline:true, 
			href:'#popup'+index+'',
			onComplete: function() {
				colorBoxOpen = true;
			}
		});
	});
});

//ecommerce add to cart
function UpdateItemQuantity(d, i, f, e, j, l, g) {
        var b;
        var h;
        var a = false;
        var m = false;
        var k = true;
        b = document.getElementById("catCartDetails");
        h = document.getElementById("catCartSummary");
        if (h) {
            if (h.getAttribute("Vertical") == "True") {
                a = true
            }
            if (h.getAttribute("Quote") == "True") {
                m = true
            }
        }
        if (!IsNumeric(d)) {
            alert(Oshoplang.InvalidQuantity);
            return false
        }
        if (b) {
            var c;
            c = CMS.OrderRetrievev2.ServerSideUpdateItemQuanity(i, f, e, j, d, l, g, a, m, k);
            switch (c.value[0]) {
            case 0:
            case 2:
                b.innerHTML = c.value[1];
                if (h) {
                    h.innerHTML = c.value[2]
                }
                break;
            case 1:
                alert(Oshoplang.OutOfStock);
                return;
            case 3:
                alert(Oshoplang.MinLimit);
                break;
            case 4:
                alert(Oshoplang.MaxLimit);
                break;
            case -1:
                b.innerHTML = c.value[1];
                if (h) {
                    h.innerHTML = c.value[2]
		
                }
           		jQuery(".remove .productitemcell a").each(function(){
    				jQuery(this).html("<img alt='#' src='images/close-btn.jpg'>");
				});
                alert(Oshoplang.CartEmpty);
                break
            }
        }
        if (typeof UpdateProductExtras == "function") {
            UpdateProductExtras(f, e, c.value[0])
        	jQuery(".remove .productitemcell a").each(function(){
       			jQuery(this).html("<img alt='#' src='images/close-btn.jpg'>");
			});
      
        }
        jQuery(".remove .productitemcell a").each(function(){
        jQuery(this).html("<img alt='#' src='images/close-btn.jpg'>");
	});
}
</script>
        <map id="rade_img_map_1502812823438" name="rade_img_map_1502812823438">
        <area shape="RECT" coords="2,2,346,490" href="http://www.npcourses.com/events-live-course-schedule" /></map>
        <map id="rade_img_map_1502813250824" name="rade_img_map_1502813250824">
        <area shape="RECT" coords="2,2,358,485" href="http://www.npcourses.com/need-continuing-education" /></map>
    
</body>
</html>