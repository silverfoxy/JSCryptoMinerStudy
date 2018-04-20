<!DOCTYPE html>
<html>
<!-- start Mixpanel -->
<script type="text/javascript">                           
(function (e, a) {
    if (!a.__SV) 
  {

      var b = window; try {
          var c, l, i, j = b.location, g = j.hash;
           c = function (a, b)
  {
      return (l = a.match(RegExp(b + "=([^&]*)"))) ? l[1] : null
  };
  g && c(g, "state") && (i = JSON.parse(decodeURIComponent(c(g, "state"))), "mpeditor" === i.action && (b.sessionStorage.setItem("_mpcehash", g), history.replaceState(i.desiredHash || "", e.title, j.pathname + j.search)))
}
catch (m) { }
var k, h; window.mixpanel = a; a._i = [];
a.init = function (b, c, f)
     {
function e(b, a)
 {
     var c = a.split(".");
      2 == c.length && (b = b[c[0]], a = c[1]);
      b[a] = function ()
 {
 
 b.push([a].concat(Array.prototype.slice.call(arguments,0)))
     }
} var d = a;
"undefined" !== typeof f ? d = a[f] = [] : f = "mixpanel"; d.people = d.people || [];
d.toString = function (b) {
    var a = "mixpanel";
    "mixpanel" !== f && (a += "." + f);
 b || (a += " (stub)"); return a };
d.people.toString = function ()
   {
       return d.toString(1) + ".people (stub)"
   }; 
    k = "disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
 for (h = 0; h < k.length; h++) e(d, k[h]); a._i.push([b, c, f])
};
a.__SV = 1.2; b = e.createElement("script");
b.type = "text/javascript"; b.async = !0;
b.src = "undefined" !== typeof MIXPANEL_CUSTOM_LIB_URL ? MIXPANEL_CUSTOM_LIB_URL : "file:" === e.location.protocol && "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//) ? "https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js" : "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js"; c = e.getElementsByTagName("script")[0];
   c.parentNode.insertBefore(b, c)
 } 
    })(document, window.mixpanel || []);
mixpanel.init("40c6c69ab41177ecee12d18042ddf8f7");
mixpanel.track("Index");
</script>
<!-- end Mixpanel -->


<head>
    <title>Preventive Health Care Lab and Diagnostic Centre | Thyrocare</title>
    <meta name="Thyrocare" content="Preventive Health Care Lab and Diagnostic Centre" />
    <meta name="keywords" content="Thyrocare,thyrocare mumbai,thyroid, Preventive Care,wellness, hba1c, preemployment check, hormone, pathology, thyroid problems,thyroid disorders,thyroid cancer,thyroid levels,blood testing, thyroid symptoms,thyroid disease,diabetes,diabetes test,blood testing labs,vitamin d, vitamin b12,vitamin,arogyam,aarogyam wellness,hba1c,sugar,liver,lipid test,renal,glucose test,glucometer,laboratory,lab,health and wellness,Arthritis,Anemia" />
    <meta name="description" content="Thyrocare - The World's largest Diagnostic centre and Pathology lab in India with a focus on providing quality preventive healthcare services at affordable costs." />
    <meta name="author" content="Thyrocare" />
    <meta http-equiv="content-type" content="Thyrocare - The World's largest Diagnostic centre and Pathology lab in India with a focus on providing quality preventive healthcare services at affordable costs; charset=UTF-8" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="google-site-verification" content="4nWpEw8HucwM1nZqx3W6OFskq3gvnKRi_xfiXdbpwKo" />
    <link rel="shortcut icon" href="images/favicon.ico" />
    <link href="//fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic|Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic|Quintessential"
        rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="layout/style.css" type="text/css" />
    <link rel="stylesheet" href="layout/plugins/prettyphoto/css/prettyPhoto.css" type="text/css" />
    <link rel="stylesheet" href="layout/plugins/flexslider/flexslider.css" type="text/css" />
    <link rel="stylesheet" href="layout/plugins/onebyone/css/jquery.onebyone.css" type="text/css" />
    <link rel="stylesheet" href="layout/plugins/onebyone/css/animate.css" type="text/css" />
    <link rel="stylesheet" href="layout/plugins/bxslider/jquery.bxslider.css" type="text/css" />
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
    <script type="text/javascript" src="layout/plugins/html5.js"></script>
    <script type="text/javascript" src="layout/js/jquery.js"></script>
    <script type="text/javascript" src="layout/plugins/prettyphoto/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="layout/plugins/tools/jquery.tools.min.js"></script>
    <script type="text/javascript" src="layout/plugins/scrollto/jquery.scroll.to.min.js"></script>
    <script type="text/javascript" src="layout/plugins/flexslider/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="layout/plugins/sort/jquery.sort.min.js"></script>
    <script type="text/javascript" src="layout/plugins/onebyone/jquery.onebyone.min.js"></script>
    <script type="text/javascript" src="layout/plugins/bxslider/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="layout/js/main.js"></script>
    <!--<script type="text/javascript" src="https://www.thyrocare.com/layout/js/Diwali_effect.js"></script>-->
    <script type="text/javascript">
        var login_block = '<div class="login_window"><div id="log_in_out" class="login_box"><div class="picker_controls">AP</div><a href="Login.aspx" id="login_close" title="Login"><span class="fcolor" style="font-size:10px">&nbsp;LogIn SignUp</span><img src="settings/images/trans.gif" alt="Login" /></a></div></div>';
        $(function () {
            $('body').prepend(login_block);
            $("#includedContent").load("menu.asp");
            $("#Footercontent").load("footer.html");
            $('.slider1').bxSlider({
                slideWidth: 200,
                minSlides: 2,
                maxSlides: 3,
                slideMargin: 10,
                captions: true,
                pager: false
            });
        });
    </script>
    <!-- ==== Google Analytics==== -->
    <script>

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-15843910-2', 'auto', { 'allowLinker': true });
        ga('require', 'linker');
        ga('linker:autolink', ['wellness.thyorcare.com', 'vitamind.thyrocare.com']);
        ga('require', 'displayfeatures');
        ga('send', 'pageview');




        /// function showmodal() {
        $(document).ready(function () {

            var id = '#my-modal';

            //Get the screen height and width
            var maskHeight = $(document).height();
            var maskWidth = $(window).width();

            //Set heigth and width to mask to fill up the whole screen
            $('#mask').css({ 'width': maskWidth, 'height': maskHeight });

            //transition effect
            $('#mask').fadeIn(500);
            $('#mask').fadeTo("slow", 0.9);

            //Get the window height and width
            var winH = $(window).height();
            var winW = $(window).width();

            //Set the popup window to center
            $(id).css('top', winH / 2 - $(id).height() / 2);
            $(id).css('left', winW / 2 - $(id).width() / 2);

            //transition effect
            $(id).fadeIn();
            $(id).show();
            $(id).css("style", "display:block;");
            $(id).attr("style", "display:block;");
            //if close button is clicked
            $('.window .close').click(function (e) {
                e.preventDefault();
                $('#mask').hide();
                $('.window').hide();
            });
        });

        ///    }


        function pageLoad(sender, args) {
            if (args.get_isPartialLoad()) {
                showmodal();
                closepopup();
            }
            if (!args.get_isPartialLoad()) {

                showmodal();
                closepopup();

            }
        }

        function closepopup() {
            $("#closebutton").click(function () {
                $("#my-modal").hide();
            });

            $('.close-modal').click(function (e) {
                $('.modal, .modal-backdrop').fadeOut('fast');
            });
        }

      

    </script>
    <style>
   .modal-open
    {
	    overflow: hidden
    }
    .modal 
    {
	    position: fixed;
	    top: 0 !important;
	    right: 0;
	    bottom: 0;
	    left: 0 !important;
	    z-index: 1050;
	    display: none;
	    overflow: hidden;
	    -webkit-overflow-scrolling: touch;
	    outline: 0
    }
    .modal.fade .modal-dialog 
    {
	    -webkit-transition: -webkit-transform .3s ease-out;
	    -o-transition: -o-transform .3s ease-out;
	    transition: transform .3s ease-out;
	    -webkit-transform: translate3d(0, -25%, 0);
	    -o-transform: translate3d(0, -25%, 0);
	    transform: translate3d(0, -25%, 0)
    }
    .modal.in .modal-dialog
    {
	    -webkit-transform: translate3d(0, 0, 0);
	    -o-transform: translate3d(0, 0, 0);
	    transform: translate3d(0, 0, 0)
    }
    .modal-open .modal
     {
	overflow-x: hidden;
	overflow-y: auto
    }
    .modal-dialog
    {
	    position: relative;
	    width: auto;
	    margin: 10px
    }
    .modal-content 
    {
	    position: relative;
	    background-color: #fff;
	    -webkit-background-clip: padding-box;
	    background-clip: padding-box;
	    border: 1px solid #999;
	    border: 1px solid rgba(0,0,0,.2);
	    border-radius: 1px;
	    outline: 0;
	    -webkit-box-shadow: 0 3px 9px rgba(0,0,0,.5);
	    box-shadow: 0 3px 9px rgba(0,0,0,.5)
    }
    .modal-backdrop 
    {
	    position: fixed;
	    top: 0;
	    right: 0;
	    bottom: 0;
	    left: 0;
	    z-index: 1040;
	    background-color: #E9E9E9;
    }
    .modal-backdrop.fade
    {
	    filter: alpha(opacity=0);
	    opacity: 0
    }
    .modal-backdrop.in
    {
	    filter: alpha(opacity=50);
	    opacity: .5;
	    background-color: #000
    }
    .modal-header 
    {
	    min-height: 16.43px;
	    padding: 15px;
	    border-bottom: 1px solid #e5e5e5
    }
    .modal-header .close
    {
	    margin-top: -2px
    }
    .modal-title 
    {
	    margin: 0;
	    line-height: 1.42857143
    }
    .modal-body 
    {
	    position: relative;
	    padding: 15px;
	    text-align: center;
	    color: black;
	    /* background-color: #f3f3f3; */
	    background-color: rgb(196, 198, 185);;
	    margin-top:20px;
    }
    .modal-footer
    {
	    padding: 15px;
	    text-align: right;
	    border-top: 1px solid #e5e5e5
    }
    .modal-footer .btn+.btn 
    {
	    margin-bottom: 0;
	    margin-left: 5px
    }
    .modal-footer .btn-group .btn+.btn 
    {
	    margin-left: -1px
    }
    .modal-footer .btn-block+.btn-block
    {
	    margin-left: 0
    }
    .modal-scrollbar-measure 
    {
	    position: absolute;
	    top: -9999px;
	    width: 50px;
	    height: 50px;
	    overflow: scroll
    }
    @media (min-width:768px)
    {
        .modal-dialog 
        {
	        width: 600px;
	        margin: 150px auto
        }
        .modal-content 
        {
	        -webkit-box-shadow: 0 5px 15px rgba(0,0,0,.5);
	        box-shadow: 0 5px 15px rgba(0,0,0,.5)
        }
        .modal-sm
        {
	        width: 300px
        }
    }
    @media (min-width:992px)
    {
        .modal-lg 
        {
	        width: 900px
        }
    }
    .close 
    {
	    background: #606061;
	    color: #FFFFFF;
	    line-height: 25px;
	    position: absolute;
	    right: -12px;
	    text-align: center;
	    top: 0px;
	    width: 24px;
	    text-decoration: none;
	    font-weight: bold;
	    -webkit-border-radius: 12px;
	    -moz-border-radius: 12px;
	    border-radius: 12px;
	    -moz-box-shadow: 1px 1px 3px #000;
	    -webkit-box-shadow: 1px 1px 3px #000;
	    box-shadow: 1px 1px 3px #000;
    }
    .menu_icon
    {
        font-weight: normal;
        font-size: 10px
    }
    .check
    {
        position: absolute; 
        margin-top: -220px; 
        left: 20em; 
        border-radius: 5px;
        padding: 6px;
        color: #000; 
        display: none
    }
    .slide
    {
        padding: 4px;
        border: 1px solid #ededed
    }
    .line_2
    {
        margin: 0px 0px 15px;
    }
    .today
    {
        padding-left: 45px; 
        font-size: 18px; 
        font-family: calibri; 
        display: none
    }
    .titles
    {
        font-size:16px;
    }
    .Exclusive
    {
        font-size: 18px; 
        font-family: calibri;
        display: none
    }
    .line_21
    {
        margin: 15px 0px 35px 15px;
    }
    .tech
    {
        font-weight: normal;
        font-size: 10px;
    }
    .block_latest_from_blog_1
    {
        padding: 0px 10px 0px 0px;
    }
    .close1
    {
        text-align: right;
    }
     #close
    {
        margin-top: -15px;
    }   
    .img-responsive
    {
        width: 100%;
    }
  .description
  {
      font-size:13px;
  }
  .lab
  {
      padding-bottom: 50px;
  }
    </style>
</head>
<body>

    <div class="wrapper sticky_footer">
        <!-- HEADER BEGIN -->
        <header>
			<div id="header">
                <section class="section_top">
	                <div class="inner">
		                <div id="logo"><a href="index.html"><img src="images/Thyrocare-Logo.png" alt="Thyrocare" title="Thyrocare" /></a></div>
                            <!--Menu loaded from Menu.htm -->
                            <div id="includedContent"></div>
                        <div class="clearboth"></div>
	                </div>
                </section>
			    <section class="section_slider_1">
				    <div class="slider_line_1"></div>
				    <div class="slider_line_2"></div>
				    <div id="slider" class="slider">
                     <!--<div class="oneByOne_item">
							<a href="https://www.thyrocare.com/wellness/emailer/emailer1.aspx?val=UFJPSjEwMDk3OTU=" target="_blank"><img src="Images/Home/women_day.jpg" alt="Public_offer" height="349px" width="1000px" /></a>
					    </div>-->   
                     <div class="oneByOne_item">
							<a href="https://www.thyrocare.com/aa/booking.aspx?val=PUBLIC" target="_blank"><img src="Images/Home/aarogyam.jpg" alt="Public_offer" height="349px" width="1000px" /></a>
					    </div> 
                    <div class="oneByOne_item">
							<a href="https://www.thyrocare.com/wellness/emailer/emailer1.aspx?val=UFJPSjEwMDk2MzEsUFJPSjEwMDk2MzIsUFJPSjEwMDk2MzMsUFJPSjEwMDk2MzQsUFJPSjEwMDk2MzUsUFJPSjEwMDk2MzYsUFJPSjEwMDk2MzcsUFJPSjEwMDk2Mzg=" target="_blank"><img src="Images/Home/arogyam_Banner.jpg" alt="Public_offer" height="349px" width="1000px" /></a>
					    </div>
                       <div class="oneByOne_item">
							<a href="https://www.thyrocare.com/wellness/Emailer/emailer1.aspx?enc=bYH3u1NA92Gem1tKShNZqcZzVF7430XUwMbz5j0QMRX8LNcGxwhUG/fCPsE2IA4tM2VAvj0jXkCL7kiibqjXTQ====GxwhUG/fCPsE2IA4tM2V&enc2=Rxhjgsdhf&val=UFVCTElD" target="_blank"><img src="Images/Home/ABCD_Banner.jpg" alt="Public_offer" height="349px" width="1000px" /></a>
					    </div>              
                       <div class="oneByOne_item">
							<a href="https://www.thyrocare.com/wellness/Emailer/Emailer1.aspx?VAL=UFJPSjEwMDczODk=" target="_blank"><img src="Images/Home/AarogyamD.jpg" alt="Public_offer" height="349px" width="1000px" /></a>
					    </div>
                    
                          <div class="oneByOne_item">
							<a href="https://www.thyrocare.com/wellness/Emailer/Corp_enquiry.aspx" target="_blank"><img src="Images/Home/AntiSugar_Drive_Campaign_for_Thyrocare.png" alt="AntiSugar_Drive_Campaign_for_Thyrocare" height="349px" width="1000px" /></a>
					    </div>

                        <div class="oneByOne_item">
							<a href="https://www.thyrocare.com/Mobile_Application.html" target="_blank"><img src="Images/Home/MAPPTC.jpg" alt="MAPPTC" height="349px" width="1000px" /></a>
					    </div>
						<div class="oneByOne_item">
							<a href="https://www.thyrocare.com/wellness/Booking.aspx" target="_blank"><img src="Images/Home/WTC_Banner.png" alt="WTC_Banner" height="349px" width="1000px" /></a>
					    </div>
						<div class="oneByOne_item">
							<a href="https://www.thyrocare.com/Instruments.asp?30" target="_blank"><img src="Images/Home/Aptio_Home_Banner.jpg" alt="Aptio_Home_Banner" height="349px" width="1000px" /></a>
					    </div>
                        <!--<div class="oneByOne_item">
							<img src="Images/Home/Thyroid_Profile-3.jpg" alt="Thyroid Profile - 3" height="349px" width="1000px" />
					    </div>-->
                        <div class="oneByOne_item">
							<img src="Images/Home/pic_slider_1_1_1.png" alt="Thyrocare_Home" class="pic_1_1" data-ease-type="bounceInRight" />
							<img src="Images/Home/pic_slider_1_1_2.png" alt="Thyrocare_Home" class="pic_1_2" data-ease-type="bounceInRight" />
                            
						    <div class="text_1_1" data-ease-type="fadeInUp">&nbsp;&nbsp;<b>A Unique Laboratory</b></div>
						    <div class="text_1_2" data-ease-type="fadeInUp"></div>
						    <div class="text_1_3" data-ease-type="fadeInUp">&nbsp;&nbsp;Over 30,000 samples and above 1 lakh &nbsp;&nbsp;investigations processed everyday</div>
                            <div class="text_2_4" data-ease-type="fadeInUp"><a href="/About" class="general_button big arrow_right"><span>Know More</span></a></div>
					    </div>
					    <!--Slider 2-->
					    <div class="oneByOne_item">
						    <img src="Images/Home/pic_slider_1_3_1.png" alt="Robust Automation" class="pic_3_1" data-ease-type="bounceInDown" />
						    <img src="Images/Home/pic_slider_1_3_2.png" alt="Robust Automation" class="pic_3_2" data-ease-type="bounceInDown" />
						    <img src="Images/Home/pic_slider_1_3_3.png" alt="Robust Automation" class="pic_3_3" data-ease-type="bounceInDown" />
						    <div class="text_3_1" data-ease-type="fadeInLeft"></div>
						    <div class="text_3_2" data-ease-type="fadeInLeft">Robust Automation</div>
						    <div class="text_3_3" data-ease-type="fadeInLeft">Well equipped diagnostic laboratory </div>
						    <div class="text_3_4" data-ease-type="fadeInLeft">Longest in the world | 27m of automated sample movement track | Helps improve quality and reduce turn around time</div>
						    <div class="text_3_5" data-ease-type="fadeInLeft"><a href="/Laboratory" class="general_button big arrow_right"><span>Know More</span></a></div>
					    </div>
                        <!--Slider 3-->
					    
					    <!--Slider 4-->
					    <div class="oneByOne_item">
						    <img src="Images/Home/pic_slider_1_2_1.png" alt="OPPORTUNITY" class="pic_2_1" data-ease-type="fadeInRight" />
						    <img src="Images/Home/pic_slider_1_2_2.png" alt="OPPORTUNITY" class="pic_2_2" data-ease-type="fadeInRight" />
						    <div class="text_2_1" data-ease-type="fadeIn">OPPORTUNITY IN HEALTHCARE</div>
						    <div class="text_2_2" data-ease-type="fadeIn">Register For Franchisee</div>
						    <div class="text_2_3" data-ease-type="fadeIn">Best Brand | Best Margins | Best Support | Less Investment <br /> End to End Training | Fast Growing Industry</div>
						    <div class="text_2_4" data-ease-type="fadeIn"><a href="Franchisee.html" class="general_button big arrow_down"><span>Apply Now</span></a></div>
					    </div>

					    <div class="oneByOne_item">
						    <img src="Images/Home/pic_slider_1_5_1.png" alt="INDUCTIVELY COUPLED PLASMA MASS SPECTROMETRY" class="pic_2_2" data-ease-type="fadeInRight">
						    <div class="text_2_1" data-ease-type="fadeIn">INDUCTIVELY COUPLED PLASMA MASS SPECTROMETRY</div>
						    <div class="text_2_2" data-ease-type="fadeIn">Identify the toxic elements</div>
						    <div class="text_2_3" data-ease-type="fadeIn">Measures almost all elements in periodic table at concentration as low as one part per trillion.</div>
						    <div class="text_2_4" data-ease-type="fadeIn"><a href="Instruments.asp?15" class="general_button big arrow_down"><span>Know More</span></a></div>
					    </div>
                         <!--Slider 7-->
                        
				    </div>
				    <script type="text/javascript">
				        $(function () {
				            $('#slider').oneByOne({
				                width: 2000,
				                className: 'oneByOne1',
				                easeType: 'bounceInRight',
				                slideShow: true,
				                slideShowDelay: 10000,
				                showArrow: true,
				                showButton: true,
				                responsive: true
				            });
				        });
				    </script>
                    <div class="static_pic section_slider_4">
					    <a href="https://www.thyrocare.com/wellness/Emailer/emailer1.aspx?enc=bYH3u1NA92Gem1tKShNZqcZzVF7430XUwMbz5j0QMRX8LNcGxwhUG/fCPsE2IA4tM2VAvj0jXkCL7kiibqjXTQ====GxwhUG/fCPsE2IA4tM2V&enc2=Rxhjgsdhf  &val=UFVCTElD" target="_blank"><img src="Images/Home/ABCD_Banner.jpg" alt="Public_offer" height="150px" width="300px" /></a>
                    </div>
			    </section>
			</div>
		</header>
        <!-- HEADER END -->
        <!-- CONTENT BEGIN -->
        <div id="content" class="Thyrocare">
            <div class="inner">
                <div class="general_content">
                    <div class="main_content">
                       
                        <div class="line_2">
                        </div>
                        <div class="block_services_type_1">
                            <div class="service">
                                <div class="icon">
                                    <img src="Images/Home/icon_services_1_1.png" alt="service"></div>
                                <div class="title">
                                    <h5>
                                        Tests</h5>
                                    <p>
                                        <a href="Test_Menu.asp" class="menu_icon">View Our Tests
                                            Menu</a></p>
                                </div>
                                <div class="clearboth">
                                </div>
                                <div class="text">
                                    <p class="lab">
                                        A laboratory processing over 60,000 samples and above 2.5 lakhs investigations everyday.</p>
                                    <a href="Test_Menu.asp" class="general_button fr">Read More</a>
                                </div>
                            </div>
                            <div class="service">
                                <div class="icon">
                                    <img src="Images/Home/icon_services_1_2.png" alt="service"></div>
                                <div class="title">
                                    <h5>
                                        Technologies</h5>
                                    <p>
                                        <a href="Technologies.html" class ="tech">View Technologies</a></p>
                                </div>
                                <div class="clearboth">
                                </div>
                                <div class="text">
                                    <p>
                                        Thyrocare has made right use of the advanced superior technology, capable of working
                                        on its unbelievable volumes and yet deliver quality and precision to its customers.</p>
                                    <a href="Technologies.html" class="general_button fr">Read More</a>
                                </div>
                            </div>
                            <div class="service">
                                <div class="icon">
                                    <img src="Images/Home/icon_services_1_3.png" alt="Automation"></div>
                                <div class="title">
                                    <h5>
                                        Automation</h5>
                                    <p>
                                        <a href="Instruments.asp" class="tech">View Our Instruments</a></p>
                                </div>
                                <div class="clearboth">
                                </div>
                                <div class="text">
                                    <p>
                                        With best brands of automated analyzers, barcoded system, bi-directional interfacing,
                                        total laboratory automation; Thyrocare succeeded in delivering quality reports.</p>
                                    <a href="Instruments.asp" class="general_button fr">Read More</a>
                                </div>
                            </div>
                            <div class="line_21">
                                <div class="clearboth">
                                </div>
                            </div>
                        </div>
                        <div class="block_latest_projects_1">
                            <h1 class="titles">
                                Our Wellness Partner [Aarogyam]</h1>
                            <div class="project">
                                <div class="image">
                                    <img src="Images/Home/Home_Customer.jpg" alt="Home_Customer" />
                                    <div class="info">
                                        <div class="icons">
                                            <ul>
                                                <li><a href="https://www.thyrocare.com/wellness/index.aspx" class="icon_link">Link</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="description">
                                    <h2>
                                        <a href="https://www.thyrocare.com/wellness/index.aspx">Customer</a></h2>
                                </div>
                            </div>
                            <div class="project">
                                <div class="image">
                                    <img src="Images/Home/Home_Dr.jpg" alt="Home_Dr" />
                                    <div class="info">
                                        <div class="icons">
                                            <ul>
                                                <li><a href="Client_Entry.aspx" class="icon_link">Link</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="description">
                                      <h2>
                                        <a href="Client_Entry.aspx">Doctor</a></h2>
                                </div>
                            </div>
                            <div class="project">
                                <div class="image">
                                    <img src="images/Home/Home_corporate.jpg" alt="Home_corporate" />
                                    <div class="info">
                                        <div class="icons">
                                            <ul>
                                                <li><a href="Corporate_Enquiry.aspx" class="icon_link">Link</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="description">
                                     <h2>
                                        <a href="Corporate_Enquiry.aspx">Corporate</a></h2>
                                </div>
                            </div>
                            <div class="project">
                                <div class="image">
                                    <img src="images/Home/Home_DSA.jpg" alt="Home_DSA" />
                                    <div class="info">
                                        <div class="icons">
                                            <ul>
                                                <li><a href="https://www.thyrocare.com/wellness/DSA.aspx" class="icon_link">Link</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="description">
                                      <h2>
                                        <a href="https://www.thyrocare.com/wellness/DSA.aspx">DSA</a></h2>
                                </div>
                            </div>
                            <div class="line_21">
                                <div class="clearboth">
                                </div>
                            </div>
                        </div>
                        <div class="block_latest_from_blog_1">
                            <h1 class="titles">
                                Quick Links</h1>
                            <div class="slider1">
                                <div class="slide">
                                    <a href="https://www.thyrocare.com/wellness/Nearest_service_provider.aspx">
                                        <img src="images/home/Home_Outlet.jpg" alt="Home_Outlet" width="200" height="100" title="Nearest Centre"></a></div>
                                <div class="slide" >
                                    <a href="Career.aspx">
                                        <img src="images/home/Home_Opportunities.jpg" alt="Home_Opportunities" width="200" height="100"
                                            title="Careers"></a></div>
                                <div class="slide" >
                                    <a href="Report_Track.aspx">
                                        <img src="images/home/Home_ReportTrack.jpg" alt="Home_ReportTrack" width="200" height="100"
                                            title="Report Track"></a></div>
                                <div class="slide">
                                    <a href="HS_list.asp">
                                        <img src="images/home/home_HS.png" width="200" alt="home_HS" height="100" title="Health Screen"></a></div>
                                <div class="slide">
                                    <a href="Accreditation.html">
                                        <img src="images/home/Home_CAP.jpg" width="200" alt="Home_CAP" height="100" title="Quality"></a></div>
                                <div class="slide">
                                    <a href="Laboratory.html#LT">
                                        <img src="images/home/Home_LT1.jpg" width="200" alt="Home_LT1" height="100" title="Lab Tour"></a></div>
                            </div>
                        </div>
                        <div class="block_main_testimonials">
                            <h1 class="titles">
                                Quality Policy</h1>
                            <div class="block_testimonials_2">
                                <div class="content">
                                    <div class="text">
                                        <p>
                                            “ Quality is never an accident; it is always the result of high intention, sincere
                                            effort, intelligent direction and skillful execution. It represents the wise choice
                                            of many alternatives. ”</p>
                                    </div>
                                </div>
                                <div class="clearboth">
                                </div>
                            </div>
                        </div>
                        <div class="line_2">
                        </div>
                    </div>
                    <div class="clearboth">
                    </div>
                </div>
            </div>
        </div>
        <!-- CONTENT END -->
        <!-- FOOTER BEGIN -->
        <footer>
			<div id="footer">
				<section class="section_top">
					<div class="inner">
						<div class="block_to_top">
							<a href="#">BACK TO TOP</a>
                        </div>
						<div id="Footercontent"></div>
					</div>
				</section>
				
				<section class="section_bottom">
					<div class="inner">
						<div class="block_bottom_menu">
							<ul>
								<li><a href="sitemap.html">Sitemap</a></li>
                                <li><a href="Best_Viewed.html">Best Viewed</a></li>
								<li><a href="Terms.html">Terms of Use</a></li>
                                <li><a href="https://www.thyrocare.com/wellness/Terms.aspx" target="_blank">Terms of Service</a></li>
								<li><a href="Privacy_Policy.html">Privacy Policy</a></li>
							</ul>
						</div>
						
						<div class="block_copyrights"><p>Copyright &copy; 2018 | www.thyrocare.com - Thyrocare Technologies Limited. All rights reserved.</p></div>
						
						<div class="clearboth"></div>
					</div>
				</section>
			</div>
		</footer>
        <!-- FOOTER END -->
    </div>
</body>
</html>