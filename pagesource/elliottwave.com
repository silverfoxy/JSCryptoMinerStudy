
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    
    <meta name='viewport' content='width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1' />
    <meta name="format-detection" content="telephone=no">
<!-- Site EWI -->
    
    <title>Expert Market Forecasting Using the Elliott Wave Principle :: Elliott Wave International</title>
    <!-- SET: FAVICON -->
    <link rel="shortcut icon" type="image/x-icon" href="/assets/images/fav-img.png">
    <!-- END: FAVICON -->
    <!-- SET: STYLESHEET -->

    <link rel="stylesheet" type="text/css" href="/assets/bootstrap/dist/css/bootstrap.css"><!-- PV Update: originally /css/bootstrap.css -->
    <link rel="stylesheet" type="text/css" href="/assets/css/x-chop-style.css"><!--Main CSS. Built by xChop--->
    <link rel="stylesheet" type="text/css" href="/assets/css/responsive.css" media="all"><!--Enables responsives styles-->
    <link rel="stylesheet" type="text/css" href="/assets/css/dd.css"><!--Controls Wizard-->
    <link rel="stylesheet" type="text/css" href="/assets/css/jquery.bxslider.css"><!--Controls Carousel and Educational Products Slider-->
    <link rel="stylesheet" type="text/css" href="/assets/css/ewi-custom.css"><!--PV Todo: EWI Custom CSS so that we don not mess with the original css. Convert to LESS to be referenced inside of newly created bootstrap.less. Possibly add this into /css/style.css in to this custom.less file -->
    <link rel="stylesheet" type="text/css" href="/assets/css/font-awesome.css"><!--Scalable Vector Icons -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    <link rel="stylesheet" type="text/css" href="/assets/css/pstool.css" />
    
    


    <!-- END: STYLESHEET -->
    <!-- SET: SCRIPTS -->
    
    <!-- Add jQuery library -->
    <script src="//code.jquery.com/jquery-latest.min.js"></script>
    <script src="/assets/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.dd.min.js"></script>
    <script src="/assets/js/less-1.6.0.min.js"></script>
    <script type="text/javascript" src="/assets/js/bxslider/jquery.bxslider.js"></script>
    <script type="text/javascript" src="/assets/js/ewi/utils.js"></script>
    <script type="text/javascript" src="/assets/js/ewi/cart/cart.js"></script>
    <script type="text/javascript" src="/assets/js/proservices/pstool.js"></script>

	<!--<script type="text/javascript" src="/assets/js/fancybox/lib/jquery-1.9.0.min.js"></script>-->
    
	<!-- Add fancyBox main JS and CSS files -->
    <script type="text/javascript" src="/assets/js/fancybox/source/jquery.fancybox.js?v=2.1.4"></script>
    <link rel="stylesheet" type="text/css" href="/assets/js/fancybox/source/jquery.fancybox.css?v=2.1.4" media="screen" />
   
    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:700,700i|Roboto:400,400i,700,700i" rel="stylesheet">
    <!--<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:700" rel="stylesheet">-->

	<script type="text/javascript">
        //$.noConflict();
        (function($) {


        $(document).ready(function () {
			/*
			 *  Simple image gallery. Uses default settings
			 */

			$('.fancybox').fancybox();

			/*
			 *  Different effects
			 */


			$(".fancybox")
            //.attr('rel', 'gallery')
            .fancybox({
                type: 'iframe',
                autoSize: false,


                beforeLoad: function () {
                    this.width = parseInt(this.href.match(/width=[0-9]+/i)[0].replace('width=', ''));
                    this.height = parseInt(this.href.match(/height=[0-9]+/i)[0].replace('height=', ''));
                }
            });

			$(".fancypdf").fancybox({
			    openEffect: 'none',
			    closeEffect: 'none',
			    autoSize: true,
			    type: 'iframe',
			    iframe: {
			        preload: false // fixes issue with iframe and IE
			    }

			});

			// Change title type, overlay closing speed
			$(".fancybox-effects-a").fancybox({
				helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						speedOut : 0
					}
				}
			});

			// Disable opening and closing animations, change title type
			$(".fancybox-effects-b").fancybox({
				openEffect  : 'none',
				closeEffect	: 'none',

				helpers : {
					title : {
						type : 'over'
					}
				}
			});

			// Set custom style, close if clicked, change title type and overlay color
			$(".fancybox-effects-c").fancybox({
				wrapCSS    : 'fancybox-custom',
				closeClick : true,

				openEffect : 'none',

				helpers : {
					title : {
						type : 'inside'
					},
					overlay : {
						css : {
							'background' : 'rgba(238,238,238,0.85)'
						}
					}
				}
			});

			// Remove padding, set opening and closing animations, close if clicked and disable overlay
			$(".fancybox-effects-d").fancybox({
				padding: 0,

				openEffect : 'elastic',
				openSpeed  : 150,

				closeEffect : 'elastic',
				closeSpeed  : 150,

				closeClick : true,

				helpers : {
					overlay : null
				}
			});

			/*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

			$('.fancybox-buttons').fancybox({
				openEffect  : 'none',
				closeEffect : 'none',

				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,

				helpers : {
					title : {
						type : 'inside'
					},
					buttons	: {}
				},

				afterLoad : function() {
					this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
				}
			});


			/*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

			$('.fancybox-thumbs').fancybox({
				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,
				arrows    : false,
				nextClick : true,

				helpers : {
					thumbs : {
						width  : 50,
						height : 50
					}
				}
			});

			/*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
			$('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
					openEffect : 'none',
					closeEffect : 'none',
					prevEffect : 'none',
					nextEffect : 'none',

					arrows : false,
					helpers : {
						media : {},
						buttons : {}
					}
				});

			/*
			 *  Open manually
			 */

			$("#fancybox-manual-a").click(function() {
				$.fancybox.open('1_b.jpg');
			});

			$("#fancybox-manual-b").click(function() {
				$.fancybox.open({
					href : 'iframe.html',
					type : 'iframe',
					padding : 5
				});
			});

			$("#fancybox-manual-c").click(function() {
				$.fancybox.open([
					{
						href : '1_b.jpg',
						title : 'My title'
					}, {
						href : '2_b.jpg',
						title : '2nd title'
					}, {
						href : '3_b.jpg'
					}
				], {
					helpers : {
						thumbs : {
							width: 75,
							height: 50
						}
					}
				});
			});

        });
        })(jQuery);

	</script>
	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	</style>
    <script type="text/javascript">
        //$.noConflict();
        (function (jQuery) {
            jQuery(document).ready(function () {
	
		    jQuery("#aLink").fancybox({
				'width'             : '80%',
				'height'            : '75%',
				'autoScale'         : false,
				'transitionIn'      : 'none',
				'transitionOut'     : 'none',
				'type'              : 'iframe',
				'href'              : 'http://www.elliottwave.com'
			});
			
			//launch on load after 5 second delay
		    window.setTimeout('jQuery("#aLink")', 5000);
	
		});
		})(jQuery);

	</script>   
    
    <!-- GA -->
            <script type="text/javascript">            
                var gaId = "UA-1202085-30";
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                ga('create', gaId, 'auto');
                ga('send', 'pageview');
            </script>

</head>
<body class="show-sub-menu" onunload="">
    <input name="__RequestVerificationToken" type="hidden" value="kSJ09DlXs2qQko2PnubRyM2nhWMkAFV3TMrwjSHt5B_bZYSLNvYhuT3w0eofMEzJ6fcyeYvLq1qppWmTRHvuElKjptw1" />

    <div class="wrapper">   <!-- wrapper starts -->
        <!-- Header Starts -->

<script type="text/javascript">
      //$.noConflict();
      (function($) {
          $(document).ready(function() {

              if ($(window).width() < 599) {  
		
                  $('.analist ul li a').bind('click',function(event){
                      var $anchor = $(this);
			
                      $('html, body').stop().animate({
                          scrollTop: $($anchor.attr('href')).offset().top
                      }, 1800,'easeInOutExpo');
			
                      event.preventDefault();
                  });
              }
		
              else {
                  $('.analist ul li a').click(function(e) {
                      event.preventDefault();
                  });
              };
              

              $(function() {
                  $("select").msDropdown();
              });
              $(".panel-title a").click(function() {
                  $(this).addClass('active');
                  $(this).siblings().removeClass('active');
              });
              
              //$('.menu').click(function() {
              //    if ($("nav ul").css("left") == "0px") {
              //        $("nav ul").animate({ left: "-250px" }, 1000);
              //    } else {

              //        $("nav ul").animate({ left: "0px" }, 1000);
              //    }
              //    return false;
              //});

              $(".header-list ul li a").click(function() {

                  $(this).parent().siblings().removeClass('active');
                  $(this).parent().addClass('active');
              });


              //bx slider
              $('.bxslider').bxSlider({
                  infiniteLoop: true,
                  controls: false,
                  pagerCustom: '#bx-pager',
                  adaptiveHeight: false,
                  auto: true
              });


              if ($(window).width() < 767) {
                  $('#menu1-inn').click(function() {
                      $('#menu1').slideToggle();
                  });
                  $('#menu2-inn').click(function() {
                      $('#menu2').slideToggle();
                  });
                  $('#menu3-inn').click(function() {
                      $('#menu3').slideToggle();
                  });
                  $('#menu4-inn').click(function() {
                      $('#menu4').slideToggle();
                  });
              }

              //Share
              //$('.share-main').click(function() {
              //    if ($(".share").css("right") == "-320px") {
              //        $(".share").animate({ right: "0px" }, 1000);
              //        $(".searh-box").animate({ right: "-320px" }, 1000);
              //        $(".nav-content").animate({ right: "-320px" }, 1000);
              //    } else {
              //        $(".share").animate({ right: "-320px" }, 1000);
              //    }
              //    return false;
              //});

              //Search	
              //$('.search-main').click(function(){ 
              //    var alpha = "-"+$(window).width()+"px";
              //    var beta  = $(".searh-box").css('right');

              //    if($(".searh-box").css("right") == "-320px" && $(window).width()>=583)
              //    {
              //        $(".searh-box").animate({right: "0px"}, 1000);
              //        $(".share").animate({right: "-320px"}, 1000);
              //        $(".nav-content").animate({right: "-320px"}, 1000);
              //    }
              //    else if(alpha == beta && $(window).width()<=582)
              //    {
              //        $(".searh-box").animate({right: "0px"}, 1000);
              //        $(".share").animate({right: "-100%"}, 1000);
              //        $(".nav-content").animate({right: "-100%"}, 1000);
              //    }
              //    else if($(".searh-box").css("right") == "0px" && $(window).width()<=582)
              //    {
              //        $(".searh-box").animate({right: "-100%"}, 1000);
              //    }
              //    else
              //    {
              //        $(".searh-box").animate({right: "-320px"}, 1000);
              //    }


              //});	
              //$('.search-main').click(function() {
              //    if ($(".searh-box").css("right") == "-320") {
              //        $(".searh-box").css("visiblity") == "visible";
              //        $(".searh-box").animate({ right: "0px" }, 1000);
              //        $(".share").animate({ right: "-320px" }, 1000);
              //        $(".nav-content").animate({ right: "-320px" }, 1000);
              //    } else {
              //        $(".searh-box").css("visiblity") == "hidden";
              //        $(".searh-box").animate({ right: "-320px" }, 1000);
              //    }
              //    return false;
              //});

              //Navigation			
              //$('.menu-main').click(function(){ 
              //    var alpha = "-"+$(window).width()+"px";
              //    var beta  = $(".nav-content").css('right');

              //    if($(".nav-content").css("right") == "-320px" && $(window).width()>=583)
              //    {
              //        //alert("1: alpha [" + alpha + "] | beta [" + beta + "]");
              //        $(".nav-content").animate({right: "0px"}, 1000);
              //        $(".searh-box").animate({right: "-320px"}, 1000);
              //        //$(".share").animate({right: "-320px"}, 1000);
                      
              //    }
              //    else if(alpha == beta && $(window).width()<=582)
              //    {
              //        //alert("2: alpha [" + alpha + "] | beta [" + beta + "]");
              //        $(".nav-content").animate({right: "0px"}, 1000);
              //        $(".searh-box").animate({right: "-100%"}, 1000);
              //        //$(".share").animate({right: "-100%"}, 1000);
                      
              //    }
              //    else if($(".nav-content").css("right") == "0px" && $(window).width()<=582)
              //    {
              //        //alert("3: alpha [" + alpha + "] | beta [" + beta + "] | left [" + $(".nav-content").css("left") + "]");
              //        $(".nav-content").animate({right: "-100%"}, 1000);
                      
              //    }
              //    else
              //    {
              //        //alert("4: alpha [" + alpha + "] | beta [" + beta + "] | left [" + $(".nav-content").css("left") + "]");
              //        $(".nav-content").animate({right: "0px"}, 1000);
              //        $(".searh-box").animate({right: "-100%"}, 1000);

              //        //$(".nav-content").css({right: "-320px"});
              //        //$(".nav-content").animate({right: "-320px"}, 1000);
              //        //var r = $(".nav-content").css("right").value;
              //    }
              //});

              // on load, set navigation off
              //$(document).ready(function() {
              //    if($(".nav-content").css("right") == "0px" && $(window).width()<=582)
              //    {
              //        //$(".nav-content").animate({right: "-100%"}, 1000);
              //        $(".nav-content").css({right: "-100%"});
              //    }
              //    else
              //    {
              //        //$(".nav-content").animate({right: "-320px"}, 1000);
              //        $(".nav-content").css({right: "320px"});
              //    }
              //});
		
              //$('.menu-main').click(function() {
              //    if ($(".nav-content").css("right") == "-320px") {
              //        $(".nav-content").animate({ right: "0px" }, 1000);
              //        $(".share").animate({ right: "-320px" }, 1000);
              //        $(".searh-box").animate({ right: "-320px" }, 1000);
              //    } else {
              //        $(".nav-content").animate({ right: "-320px" }, 1000);
              //    }
              //    return false;
              //});

	        $(document).ready(function(e) {
	            $('.menu-main').click(function(e) {
	                $('.nav-content').toggleClass('m_nav');
	                $('.searh-box').removeClass('s_box');
	                //$('.share').removeClass('share_m');
	            });
		
	            $('.search-main').click(function(e) {
	                $('.searh-box').toggleClass('s_box');
	                $('.nav-content').removeClass('m_nav');
	                //$('.share').removeClass('share_m');
	            });
		
	            $('.share-main').click(function(e) {
	                //$('.share').toggleClass('share_m');
	                $('.searh-box').removeClass('s_box');
	                $('.nav-content').removeClass('m_nav');
	            });
	        });


              // added for FAQ section
            $("#collapsible,.collapsible").click(handleClick);
            });
    })(jQuery);

    // added for FAQ section
    function handleClick()
    {
        this.value = (this.value == '+ More' ? '- Less' : '+ More');
    }

</script>
<!-- END: SCRIPTS -->
<!--[if lt IE 9]>
<script type="text/javascript">
  document.createElement("header");
  document.createElement("nav");
  document.createElement("section");
  document.createElement("article");
  document.createElement("aside");
  document.createElement("footer");
</script>
<![endif]-->
<!--[if lt IE 9]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script><![endif]-->
<!--[if lt IE 9]><style type="text/css"> .main_block2_top ul li{margin-right:33px;} .main_block4_top ul li{margin-right:21px;} .main_block1 p{font-size:47px;} .searh-box{float:right !important;} .main_block5_lft input{width:180px;}</style><![endif]-->



<!-- Header Starts -->
<header class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
  <div class="container">
    <div class="row">
      <div class="header-in">

        <div class="header-in-left col-lg-5 col-md-5 col-sm-8 col-xs-8">
          <!-- Logo Starts -->
          <div id="logo">        <a href="/">
            <img src='/-/media/ewi/0000-ew-logo.ashx?h=56&amp;w=297&amp;la=en&amp;hash=D91177D20D9FEBBA7FA46B00730DF843BF1FFB16' alt='Elliott Wave International' />
        </a>



</div>
          <!-- Logo ends -->
        </div>

        <div class="header-list">
          <ul>
            
            <li>
              <a class="search-main">
                <img src="-/media/ewi/img/search-img.ashx" width="25" height="25" alt="img">
                <small>Search</small>
                <span class="clear"></span>
              </a>
            </li>
            <li>
              <a class="menu-main">
                  <img src="-/media/ewi/img/menu.ashx" width="25" height="25" alt="img">
                <small>Menu</small>
                <span class="clear"></span>
              </a>
            </li>
          </ul>
          <div class="clear"></div>
        </div>

        <!-- Social-block Starts -->
        <div class="header-in-right-bttm col-lg-7 col-md-7 col-sm-4 col-xs-4">
    <div class="searh-box pull-right">
        <input type="text" id="searchbox" class="textfield" name="fname" placeholder="Enter search term" />
        <input type="button" id="searchButton" class="searh" value="" />
        <div class="clear"></div>
    </div>


<script>
    //$.noConflict();
    (function($) {
        $(document).ready(function() {
            //var count = 10;
            //var labels, mapped;
            //$('#searchbox').typeahead({
            //    source: function (query, process) {
            //        $.get('/api/search/starts', { s: query, top: count - 1 }, function (data) {
            //            labels = [];
            //            mapped = {};
            //            $.each(data, function (index, value) {
            //                mapped[value.Name] = value.Url;
            //                labels.push(value.Name);
            //            });
            //            process(labels);
            //        }, 'json');
            //    },
            //    highlighter: function (item) {
            //        var regex = new RegExp('(' + this.query + ')', 'gi');
            //        return item.replace(regex, "<strong>$1</strong>");
            //    },
            //    updater: function (queryLabel) {
            //        if (queryLabel == "#") {
            //            return;
            //        }
            //        window.location.replace(mapped[queryLabel]);
            //    },
            //    matcher: function (item) {
            //        if (item.toLowerCase().indexOf("query returned") != -1) {
            //            return true;
            //        }
            //        if (item.toLowerCase().indexOf(this.query.trim().toLowerCase()) != -1) {
            //            return true;
            //        }
            //    },
            //    minLength: 3,
            //    items: count
            //});

            $("#searchButton").click(function(event) {
                if ($("#searchbox").val()) {
                    // TODO: Use SearchViewModel and dynamically assign URL to the search page?
                    window.location.replace("/search?q=" + $("#searchbox").val());
                }
                return false;
            });

            $("#searchbox").keyup(function(event) {
                if (event.keyCode == 13) {
                    $("#searchButton").click();
                }
            });

            //$('#searchbox').focus();

        });
    })(jQuery);
</script>
          <div class="clear"></div>
        </div>
        <!-- Social-block ends -->
        <div class="clear"></div>
      </div>
    </div>
  </div>

  <div class="nav-content">
    <div class="header-top-main">
      <div class="container">
        <div class="row">
          <!-- header top start -->
          <div class="header-top">
<div class="header-left">
        <ul>
                    <li>
                        
                    </li>
                    <li>
                        
                    </li>
        </ul>
    <div class="clear"></div>
</div>


<script src="/assets/js/sitemap/jquery.cookie.js"></script>

<script>

    var $j = jQuery.noConflict();

    function Logout() {

        $j.ajax({
            url: '/ewiapi/Logout/Logout',
            method: 'POST',
            success: function () {
                
                window.location.reload();
            }, error: function () {
                
            }
        });
    }

    function ShowLogin() {

        // similar behavior as clicking on a link
        var p = "{CF7FAE6F-654B-4342-9782-9E16F397935C}";
        window.location.href = "/login?p=" + p;
    }
</script>



<div class="header-in-right-top pull-right">
    <ul>
                    <li></li>
                    <li><a href='http://www.elliottwave.com/About/Customer-Care' >Customer Care</a></li>
                    <li><a href='http://www.elliottwave.com/edit_profile/main.aspx' >My Account</a></li>
                        <li>
                            <a href="javascript:ShowLogin()">Log In</a>
                        </li>
                    <li></li>
                    <li>
                        <img src="-/media/ewi/Img/cart-img.ashx" />&nbsp;<a href="/Cart/Cart-Listing">Cart</a>
                    </li>
    </ul>
    
    <div class="clear"></div>
</div>
            <div class="clear"></div>
          </div>
          <!-- header top end -->
        </div>
      </div>
    </div>

    <!-- nav Starts -->
    

<div class="nav-main col-lg-12 col-md-12 col-sm-12 col-xs-12" style="border-bottom: solid 1px #dadada;">
    <div class="container">
        <div class="row">
            <nav class="col-lg-9 col-md-11 col-sm-12 col-xs-12" style="margin: 0px;">
                <ul class="togg">
                                    <li>
<a href='/' >Home</a>                                    </li>
                                    <li id="menu1-inn">
<a href='http://www.elliottwave.com/Subscribers' >Subscription Services</a>
                                        <!-- Submenu -->
                                        <div class="nav_sub" id="menu1" style="">
                                            <div class="nav_sub_lft">
                                                <div class="nav_sub_lft_bot">

                                                                <h6>For Investors</h6>
<ul>                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Investor-Research/Financial-Forecast-Service' title='US Markets' >US Markets</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Investor-Research/Asian-Pacific-Financial-Forecast-Service' title='Asian Markets' >Asian Markets</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Investor-Research/European-Financial-Forecast-Service' title='European Markets' >European Markets</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Investor-Research/Global-Forecast-Service' >World Markets</a>
                                                                </li>
</ul>                                                                <h6>For Pros and Active Traders</h6>
<ul>                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Trader-Analysis/Pro-Services' target='_parent' >Intensive Coverage</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Trader-Analysis/Flash' >Opportunity Alerts</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Trader-Analysis/Commodity-Junctures' title='Commodities' >Commodities</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Trader-Analysis/Traders-Classroom' >Learn to Trade EWs</a>
                                                                </li>
</ul>                                                </div>
                                            </div>
                                            <div class="nav_sub_rgt">
                                               
            <h6>Most Popular</h6>
            <h3>Financial Forecast Service</h3>
                <div>
                    <img src='/-/media/services/ffs/ps-ffs.ashx?h=560&amp;w=800&amp;la=en&amp;hash=3DC5B608530262E3215779B8D28630EB45532549' class='img-responsive' alt='Financial Forecast Service | Financial Forecast, Elliott Wave Theorist, Short Term Update' />
                </div>
            <div><p>Our flagship service. Forecasts for the U.S. Markets and Economy, featuring analysis from Steve Hochberg, Pete Kendall and Robert Prechter.</p></div>
            <div style="clear: both;"></div>
            <span align="center">
                <div style="text-align: center;">
                    <a href="/en/Investor-Research/Financial-Forecast-Service" class="btn-link">Learn More</a>                    
                </div>
</span>

                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </li>
                                    <li id="menu2-inn">
<a href='http://www.elliottwave.com/Education' >Educational Products</a>
                                        <!-- Submenu -->
                                        <div class="nav_sub" id="menu2" style="">
                                            <div class="nav_sub_lft">
                                                <div class="nav_sub_lft_bot">

<ul>                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Books' title='Books' >Books</a>
                                                                </li>
                                                                <li>
                                                                    <a href='/On-Demand-Courses' title='On-Demand Courses' >On-Demand Courses</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Videos' title='Streaming Videos' >Videos</a>
                                                                </li>
                                                                <li>
                                                                    <a href='/Live-Classes-Events' >Live Classes and Events</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/CEWA/Certified-Elliott-Wave-Analyst' >Certification</a>
                                                                </li>
                                                                <li>
                                                                    
                                                                </li>
</ul>                                                </div>
                                            </div>
                                            <div class="nav_sub_rgt">
                                               
            <h6></h6>
            <h3>New Books from Robert Prechter - Available Now!</h3>
                <div>
                    <img src='/-/media/charts/articles/SC-and-POL-250x250.ashx?h=250&amp;w=250&amp;la=en&amp;hash=1BB86039CB015FDB2BE22A182A67E9C6B2B4B2EE' class='img-responsive' alt='' />
                </div>
            <div><p><em>Socionomic Studies of Society and Culture</em> and <em>Socionomic Causality in Politics</em> are the only books you'll ever need to grasp, forecast and outlast trends.</p></div>
            <div style="clear: both;"></div>
            <span align="center">
                <div style="text-align: center;">
                    <a href="/en/Book/Socionomic-Causality-in-Politics" class="btn-link">Claim Your Copies </a>                    
                </div>
</span>

                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </li>
                                    <li id="menu3-inn">
                                            <a class="no-link">Learn About</a>

                                        <!-- Submenu -->
                                        <div class="nav_sub" id="menu3" style="width: 208px;">
                                            <div class="nav_sub_lft">
                                                <div class="nav_sub_lft_bot">

<ul>                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Investing' >Investing</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Economy' >Economy</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Trading' >Trading</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Social-Mood' >Social Mood</a>
                                                                </li>
</ul>                                                                <h6>Specific Markets</h6>
<ul>                                                                <li>
                                                                    <a href='http://www.elliottwave.com/US-Markets' >US Markets</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Asian-Markets' >Asian Markets</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/European-Markets' >European Markets</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Currencies' >Currencies</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Stocks' >Stocks</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Interest-Rates' >Interest Rates</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Metals' >Metals</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Commodities' >Commodities</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Energy' >Energy</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/ETFs' >ETFs</a>
                                                                </li>
                                                                <li>
                                                                    <a href='http://www.elliottwave.com/Futures' >Futures</a>
                                                                </li>
</ul>                                                </div>
                                            </div>
                                            <div class="nav_sub_rgt">
                                               
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </li>
                                    <li>
<a href='http://www.elliottwave.com/About/About-Us' >About Us</a>                                    </li>

                </ul>
                <ul class="nav navbar-right">
                    <li><a href="http://my.elliottwave.com">Access MyEWI</a></li>
                </ul>
                <div class="clear"></div>
            </nav>
        </div>
    </div>
</div>
    <!-- nav ends -->
  </div>

</header>
<!-- Header ends -->
        <!-- Header ends -->
        <!-- Carousel Starts -->
        


    <div class="row">
        <div class="" style="">       
            <div>
                
            </div>         
        </div>
    </div>


    <div class="row">
        <div class="" style="">       
            <div>
                
            </div>         
        </div>
    </div>


<style>
.left-footer {display:none!important;}
.ewi-alert h2 { margin-right: 2em; color: #111; background: #fff; border-radius: 3em; padding: 4px 10px; font-size: 14px; text-transform: uppercase; display: inline-block; letter-spacing: 1px; margin: 0 1em 0 0; font-weight: bold; }
.ewi-alert a { display: inline-block; }
.hero .jumbotron-header {padding: 30px 0 0 0;}
.hero {min-height:auto; margin-bottom:50px; border-bottom: 2px solid #e6e6e6;}
.hero .jumbotron-header {min-height:auto;}
@media(min-width:992px){.hero {min-height: 400px;}}

/*@media(min-width:992px) {.hero {background-position: -245px bottom !important; background-size: auto!important; background-repeat: no-repeat;}}
@media(min-width:1024px) {.hero {background-position: -225px bottom !important;}}
@media(min-width:1100px) {.hero {background-position: center top !important;}}*/
@media(max-width:991px) {.hero {background-image:none !important;}}

@media(min-width:992px){.ewi-alert .col-sm-10 { margin-top: -1.5em; }}
</style>
            <div class="row  hero" style="background-image: url('/-/media/analysts/shochberg/hp-hero--steve-002.ashx'); background-position: center; background-size: cover;">
                <div class="container jumbotron-header">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <h1 class="section-header white">
                            
                        </h1>
                        <h3 class="section-sub-header white"><style>
    @media(min-width:992px){.hero {min-height: 480px;}}
    @media(min-width:1100px) {.hero {background-position: center center !important; background-size: auto !important; background-repeat: no-repeat;}}
    @media(max-width:991px) {.hero {background-image:none !important;}}
</style>
<div class="col-md-5">
<h1 class="section-header" style="color: black; font-size: 36px; font-family: 'Roboto Condensed', sans-serif; margin-top: 0.25em; font-weight: bold !important;">"…Nearly everyone agrees on the same outcome."</h1>
<div style="color: black; font-size: 14px;">
<p style="line-height: 1.5; text-align: left; font-size:16px;">"One of the most dangerous psychological conditions in the markets is when nearly everyone agrees on the same outcome." </p>
<p style="line-height: 1.5; text-align: left; font-size:16px;">"Today, you'll hear nearly every single investor say the recent decline is a great buying opportunity."</p>
<p style="line-height: 1.5; text-align: left; font-size:16px;">"As <em>The Elliott Wave Theorist</em> states, 'Extreme opinions, shared widely, constitute the single most reliable indicator of an impending change of direction for a market.'"<br><span style="font-size:12px;">— Steve Hochberg, EWI’s Chief Market Analyst, March 7, 2018</span></p>
<div><a href="/Investor-Research/Financial-Forecast-Service?tcn=CGHEROANON" class="ewi-button-white" style="border: 0px none; background: none 0% 0% repeat scroll #e35803; line-height: 1.1; font-size: 16px; color: #ffffff !important;">Risk-free, see what this means for stocks next <em class="fa fa-arrow-right"></em></a></div>
</div>
</div></h3>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"></div>
                </div>
            </div>
        <script>
            jQuery(document).ready(function () {

                // attach the background image overlay
                var abio = false;
                if (abio == true) {
                    jQuery(".hero").css("background-image", "linear-gradient(rgba(0, 40, 75, 0.6), rgba(0, 40, 75, 0.6)), url(/-/media/analysts/shochberg/hp-hero--steve-002.ashx)").addClass(" resp-bgcar; background-position: center; background-size: cover;");
                }
                else {
                    jQuery(".hero").css('background-image', 'url(/-/media/analysts/shochberg/hp-hero--steve-002.ashx)' ).addClass(' resp-bgcar; background-position: center; background-size: cover;');
                }
            });
        </script>


<!-- Hotjar Tracking Code for elliottwave.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:447150,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script>
var $j = jQuery.noConflict();

var coverVid=function(a,b,c){function d(a,b){var c=null;return function(){var d=this,e=arguments;window.clearTimeout(c),c=window.setTimeout(function(){a.apply(d,e)},b)}}function e(){var d=a.parentNode.offsetHeight,e=a.parentNode.offsetWidth,f=b,g=c,h=d/g,i=e/f;i>h?(a.style.height="auto",a.style.width=e+"px"):(a.style.height=d+"px",a.style.width="auto")}document.addEventListener("DOMContentLoaded",e),window.addEventListener("resize",d(e,50)),a.style.position="absolute",a.style.top="50%",a.style.left="50%",a.style["-webkit-transform"]="translate(-50%, -50%)",a.style["-ms-transform"]="translate(-50%, -50%)",a.style.transform="translate(-50%, -50%)",a.parentNode.style.overflow="hidden";var f=a.getAttribute("poster");a.removeAttribute("poster"),a.parentNode.style.backgroundImage="url("+f+")",a.parentNode.style.backgroundSize="cover",a.parentNode.style.backgroundPosition="center center";var g="undefined"!=typeof a.canPlayType?!0:!1,h=!1;(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4)))&&(h=!0),(!g||h)&&a&&a.parentNode&&a.parentNode.removeChild(a)};window.jQuery&&jQuery.fn.extend({coverVid:function(){return coverVid(this[0],arguments[0],arguments[1]),this}});

$j('.covervid-video').coverVid(800, 450);

</script>
        <!-- Carousel ends -->
        <!-- maincontent Starts -->
        <div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
    <div class="row">
        <div class="" style="">       
            <div>
                
    <div class="row ">
        <div class="container section" style="padding: 0px 30px 50px 30px;">
            
    <div class="mini-clublite" style="">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<style>
.mini-clublite {}
.mini-clublite button {margin-top:10px !important; margin-bottom:0; font-size:16px; padding:12px 16px;}
.mini-clublite .form-group {margin-bottom:0;}
</style>
<h1 class="section-header" style="font-size: 24px; font-family: 'Roboto Condensed', sans-serif; margin-top: 0px; font-weight: bold;">Email Me with Insights from Your Analysts</h1>
<p style="margin-top:0;">When you sign up, you'll also receive a special bonus, "Discovering How to Use the Elliott Wave Principle." </p>


</div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<script type="text/javascript" src="/assets/js/ewi/utils.js"></script>
<script type="text/javascript" src="/assets/js/ewi/registration/registration.js"></script>


<script type="text/javascript">


    

    

    // get rendering parameters



    var $j = jQuery.noConflict();

    function SetErrorMessage(div, message) {
        div.html("<span class='red'>" + message + "</span>");
        div.show();
    }

    function ClearErrors() {
        $j("#divEmailError").hide();
        $j("#divPasswordError").hide();
        $j("#divConfirmPasswordError").hide();
    }

    function MembershipRegistration(redirecturl, epid, emailid, resourceid, registrationType, goalId, doubleOptIn, epstateid) {

        ClearErrors();

        var validationError = false;

        //email field is shown, but no email is supplied
        if ($j("#email").length && $j("#email").val() == "") {
            SetErrorMessage($j("#divEmailError"), "Email is required.");
            validationError = true;
        }

        if ($j("#password").length && $j("#password").val() == "") {
            SetErrorMessage($j("#divPasswordError"), "Password is required.");
            validationError = true;
        }

        if ($j("#confirmpassword").length && $j("#confirmpassword").val() == "") {
            SetErrorMessage($j("#divConfirmPasswordError"), "Confirm Password is required.");
            validationError = true;
        }

        //we don't invoke api if we have validation errors on client side
        if (validationError) {
            return;
        }

        InvokeRegistrationApi("RegisterMembership",
            "{\"Email\":\"" + $j("#email").val() + "\", \"EngagementPlanStateId\":\"" + epstateid + "\", \"EngagementPlanId\":\"" + epid + "\", \"EmailTemplateId\":\"" + emailid + "\", \"WelcomeEmailTemplateId\":\"" + 'fb090fc5-786b-4c5d-9cfa-52197403a070' + "\", \"ResourceId\":\"" + resourceid +
            "\", \"RegistrationTypeId\":\"" + registrationType + "\", \"GoalId\":\"" + goalId + "\", \"DoubleOptIn\":\"" + doubleOptIn +
            "\",\"Password\":\"" + $j("#password").val() + "\",\"ConfirmPassword\":\"" + $j("#confirmpassword").val() + "\", \"SCItemId\":\"" + '2d0f48b8-7760-4fb2-a25d-5fa820995218' + "\", \"HideConfirmPassword\":\"" + 'True' +
            "\", \"OutcomeId\":\"" + '00000000-0000-0000-0000-000000000000' + "\", \"SCItemPath\":\"" + '/sitecore/content/Elliott Wave International/Globals/Registration Forms/Club LITE Registration' + "\", \"PageItemId\":\"" + 'cf7fae6f-654b-4342-9782-9e16f397935c' + "\"}",

        //Success function callback
            function (response) {
                //response is of type RegistrationResult in AccountRegistrationController
                if (response.HasError) {

                    //this is not a field-level message but a higher level message
                    if (response.Message != '' && response.Message != null) {
                        SetErrorMessage($j("#divMessage"), response.Message);
                    }

                    //Field-level messages
                    if (response.Errors != null) {
                        if (response.Errors.length > 0) {
                            var i = 0;
                            //set message for each field
                            for (var e in response.Errors) {
                                SetErrorMessage($j('#' + response.Errors[i].FieldName), response.Errors[i].Message);
                            }
                        }
                    }

                } else {
                    // redirect user to link after registration
                    if (response.RedirectUrl != null && response.RedirectUrl != "" && response.RedirectUrl != "undefined") {
                        window.location = response.RedirectUrl;
                    } else {
                        window.location = redirecturl;
                    }
                }
            },

        //Error function callback
            function (response) {
                SetErrorMessage($j("divMessage"), response.Message);
            }, $j("input[name='__RequestVerificationToken']").val());
    };

</script>


    
    <div>
        <div>
            
        </div>
        <div class="form-group" id="divMessage">

        </div>

        <div class="form-group" id="divEmail">
            <div id="divEmailError" style="display: none"></div>
            
                <input class="form-control" id="email" aria-describedby="email-userid" type="email" placeholder="Enter Email Address" required>
            </div>


        <div style="padding-right: 10px; float: left;">
            <button name="btnsubmit" class="btn ewi-button-blue" id="btnsubmit" style="margin-top: 0px;"
                    onclick="MembershipRegistration('/en/Account-Registration/Confirmation', '00000000-0000-0000-0000-000000000000', '90d11608-9652-40e4-aa27-76f2ba3692c5', 'a7be6d66-6663-4745-81ed-9b60df8dae60', '7cb4a333-3549-4a78-97f6-7069e2bc7fcf', 'a125d17a-7f04-40e9-aa45-0699a24453b3', 'true', '00000000-0000-0000-0000-000000000000')">Claim Your Free Report</button>
        </div>
    </div>


<div style="float: right; font-size: smaller;"> We respect your <a href="~/link.aspx?_id=ABA682A976B44872BAF39A4A9C8EA064&amp;_z=z">privacy.</a></div>

</div>
    </div>

        </div>
    </div>


            </div>         
        </div>
    </div>


</div>
<div class="row">
      <!-- Grid rendering -->




<div class="container " style="">
    <!-- //Generic paginated grid w/ focus -->
<!-- Query Params --><!--5, , False, False, False, False, False-->                        <div class="row"> <!-- row begin -->
                        <!-- start grid -->
                        <div class="col-lg-5 col-md-5 col-sm-5 col-xm-12">
                            <div class="row">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="ewi-hp-article ewi-hp-article-inner">
                                        <div class="ewi-hp-article--image">
                                            <a href="/ElliottWaveTV/Gold-vs-Silver---Whats-the-Message">
                                                <img class="img-responsive" src="/-/media/analysts/tdenham/20180315-15-2342-ETV-TomD-AI.ashx" />
                                                                                                    <div class="ewi-hp-article--video"></div>
                                            </a>
                                        </div>
                                        <p class="h4">
                                            <a href="/ElliottWaveTV/Gold-vs-Silver---Whats-the-Message"><span class="ewi-hp-article-title">Gold vs. Silver: What's the Message?</span></a>
                                        </p>
                                        <p><p>Silver is getting close to its December lows, while gold -- not so much. To get his take, ElliottWaveTV asked<em> Metals Pro Service</em> editor, Tom Denham, about each precious metal's current potential (platinum, too).</p></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xm-12">
                            <div class="row">        
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="ewi-hp-article ewi-hp-article-inner">
                                <div class="ewi-hp-article--image">
                                    <a href="/Stocks/Did-High-Frequency-Trading-Cause-the-Correction">
                                        <img class="img-responsive" src="/-/media/analysts/mgalasiewski/180316-MarkG.ashx" />
                                                                                    <div class="ewi-hp-article--video"></div>
                                    </a>
                                </div>
                                <p class="h4">
                                    <a href="/Stocks/Did-High-Frequency-Trading-Cause-the-Correction"><span class="ewi-hp-article-title">Did High-Frequency Trading "Cause" the Correction?</span></a>
                                </p>
                                
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="ewi-hp-article ewi-hp-article-inner">
                                <div class="ewi-hp-article--image">
                                    <a href="/Investing/This-Illusion-Can-Destroy-Once-Vibrant-Portfolios">
                                        <img class="img-responsive" src="/-/media/topics/investing/20180315-BS-LinearExtrap_AI.ashx" />
                                                                                    <div class="ewi-hp-article--video"></div>
                                    </a>
                                </div>
                                <p class="h4">
                                    <a href="/Investing/This-Illusion-Can-Destroy-Once-Vibrant-Portfolios"><span class="ewi-hp-article-title">This "Illusion" Can Destroy Once-Vibrant Portfolios</span></a>
                                </p>
                                
                            </div>
                        </div>
                            </div>
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xm-12">
                            <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="ewi-hp-article ewi-hp-article-inner">
                                <div class="ewi-hp-article--image">
                                    <a href="/ElliottWaveTV/Are-British-Stocks-Leading-US-Stock-Market">
                                        <img class="img-responsive" src="/-/media/analysts/bwhitmer/180315---BrianW.ashx" />
                                                                                    <div class="ewi-hp-article--video"></div>
                                    </a>
                                </div>
                                <p class="h4">
                                    <a href="/ElliottWaveTV/Are-British-Stocks-Leading-US-Stock-Market"><span class="ewi-hp-article-title">Are British Stocks Leading U.S. Stock Market?</span></a>
                                </p>
                                
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="ewi-hp-article ewi-hp-article-inner">
                                <div class="ewi-hp-article--image">
                                    <a href="/Stocks/Watch-This-Group-Signal-Stock-Market-Trend-Changes">
                                        <img class="img-responsive" src="/-/media/topics/stocks/20180313-BS-Govt_AI.ashx" />
                                                                                    <div class="ewi-hp-article--video"></div>
                                    </a>
                                </div>
                                <p class="h4">
                                    <a href="/Stocks/Watch-This-Group-Signal-Stock-Market-Trend-Changes"><span class="ewi-hp-article-title">Watch This Group Signal Stock Market Trend Changes</span></a>
                                </p>
                                
                            </div>
                        </div>
                            </div>
                            </div>
                            </div> <!-- row end -->

</div>

</div>
<div class="row">
  
</div>
<div class="row">
  
</div>
<div class="row">
  
</div>
<div class="row">
  
</div>
<div class="row">
  
</div>
<div class="row">
    
	<div class="row gray-bg">
		<div class="container section" style="">
			<div class="col-sm-3">
				<p class="footer-nav-title">Analysis for Investors &amp; Traders</p>
				<ul class="footer-nav-links">
					<li><a href="http://www.elliottwave.com/Investor-Research/Financial-Forecast-Service/Assets/Special-Offer/FFS">US</a></li>
					<li><a href="http://www.elliottwave.com/Investor-Research/Asian-Pacific-Financial-Forecast-Service">Asia-Pacific</a></li>
					<li><a href="http://www.elliottwave.com/Investor-Research/European-Financial-Forecast-Service">Europe</a></li>
					<li><a href="http://www.elliottwave.com/Investor-Research/Global-Forecast-Service">The
					World</a></li>
				</ul>
			</div>
			<div class="col-sm-3" style="margin-bottom: 40px;">
				<p class="footer-nav-title">Services for Professionals</p>
				<ul class="footer-nav-links">
					<li><a href="http://www.elliottwave.com/Trader-Analysis/Pro-Services">Intensive Coverage</a></li>
					<li><a href="http://www.elliottwave.com/Trader-Analysis/Flash">Opportunity Alerts</a></li>
					<li><a href="http://www.elliottwave.com/Trader-Analysis/Commodity-Junctures">Commodities</a></li>
					<li><a href="http://www.elliottwave.com/Trader-Analysis/Traders-Classroom">Daily Video Lessons</a></li>
				</ul>
			</div>
			<div class="col-sm-3" style="margin-bottom: 40px;">
				<p class="footer-nav-title">Education</p>
				<ul class="footer-nav-links">
					<li><a href="http://www.elliottwave.com/Books">Books</a></li>
					<li><a href="http://www.elliottwave.com/Videos">Videos</a></li>
					<li><a href="http://www.elliottwave.com/On-Demand-Courses">On-Demand Courses</a></li>
				</ul>
			</div>
<div class="col-sm-3" style="margin-bottom: 40px;">
	<p class="footer-nav-title">Free Resources</p>
	<ul class="footer-nav-links">
		<li><a href="http://www.elliottwave.com/Club"><i class="fa fa-users"></i> Join <strong>Club EWI</strong> for Free</a></li>
		<li><a href="http://www.elliottwave.com/elliottwavetv"><i class="fa fa-desktop"></i> Watch <strong>ElliottWaveTV</strong></a></li>
	</ul>
</div>
		</div>
	</div>


</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
<div class="row">
    
</div>
        <!-- Mainblock5 Start -->
    
        <!-- footer starts -->



<!-- new footer starts -->
<div class="row blue-bg white" style="padding: 25px 0px 20px 0px;">
    <div class="container">
        <div class="col-lg-6 col-lg-push-6 col-md-6 col-md-push-6 col-sm-6 col-sm-push-6 col-xs-12">
            <div class="right-footer nav-spacing-border nav-spacing copy-footer">
<a href='http://www.elliottwave.com/About/About-Us' class='white' target='_parent' >About Us</a><a href='http://www.elliottwave.com/About/Privacy-Policy' class='white' target='_parent' >Privacy Policy</a><a href='http://www.elliottwave.com/About/Terms-of-Service' class='white' target='_parent' >Terms of Service</a><a href='http://www.elliottwave.com/About/Customer-Care/Contact-Us' class='white' >Contact Us</a>                
            </div>
        </div>
        <div class="col-lg-6 col-lg-pull-6 col-md-6 col-md-pull-6 col-sm-6 col-sm-pull-6 col-xs-12">
            <div class="copy-footer">
                Copyright &copy; 2018 <a href="/" class="white">Elliott Wave International</a>. All rights reserved.
            </div>
        </div>
    </div>
</div>
<!-- new footer ends -->
<!--EW Network start-->
<div class="row blue-bg" style="padding: 0px 0px 20px 0px;">
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style="border-top: solid 1px #333333;">
            <div class="small">&nbsp;</div>
            <div class="visible-xs white small">Elliott Wave Network:</div>
            <div class="left-footer visible-lg visible-md visible-sm"><img src="-/media/ewi/0000-ew-network.ashx" target="_blank" /></div>
            <div class="nav-spacing small" style="line-height:2em;">
<a href='http://www.socionomics.net/' class='gold' style='white-space: nowrap;' target='_blank' >Socionomics Institute</a> <a href='http://www.socialmoodconference.com/' class='gold' style='white-space: nowrap;' target='_blank' >Social Mood Conference</a> <a href='http://www.robertprechter.com/' class='gold' style='white-space: nowrap;' target='_blank' >Robert Prechter</a> <a href='http://www.deflation.com/' class='gold' style='white-space: nowrap;' target='_blank' >Deflation</a> <a href='http://www.newclassicslibrary.com/' class='gold' style='white-space: nowrap;' target='_blank' >    New Classics Library</a> 
            </div>
        </div>
    </div>
</div>
<!--EW Network end-->

        <!-- footer ends -->
        
    </div>  <!-- wrapper ends -->
</body>
</html>