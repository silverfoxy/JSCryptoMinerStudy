<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Home - Regent Airways</title>
    <meta name="description" content="">
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=12.0, minimum-scale=.25, user-scalable=yes" />
    <link href='http://fonts.googleapis.com/css?family=Roboto:100,400,300,500,700,900' rel='stylesheet' type='text/css'>

        <link rel="shortcut icon" href="http://flyregent.com/public/upload/blog/Regent Logo new.png">
        
    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/bootstrap.min.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/bootstrap-responsive.min.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/font-awesome.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/flexslider.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/magnific-popup.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/refineslide.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/refineslide-theme-dark.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/layerslider.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/smoothness/jquery-ui-1.10.3.custom.min.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/main.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://flyregent.com/public/assets/css/custom.css">


    <!--[if IE]>

    <style>
        .margin-bottomline{margin-right:10px;}
    </style>

    <![endif]-->


    <script src="http://flyregent.com/public/assets/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery-1.10.2.min.js"></script>


    <script type="text/javascript">
        $(document).ready(function() {

            var _scroll = true, _timer = false, _floatbox = $("#contact_form"), _floatbox_opener = $(".contact-opener");
            _floatbox.css("right", "-333px");

            _floatbox_opener.click(function(){
                if (_floatbox.hasClass('visiable')){
                    _floatbox.animate({"right":"-333px"}, {duration: 300}).removeClass('visiable');
                }else{
                    _floatbox.animate({"right":"0px"},  {duration: 300}).addClass('visiable');
                }
            });

            $("#contact_form  input[required=true], #contact_form textarea[required=true]").keyup(function() {
                $(this).css('border-color','');
                $("#result").slideUp();
            });
        });

        function filter(active){
            $(".tour").hide();
            $("."+active+"").show();
        }
        function open_tour_details(which){
            $(".tour"+which).slideToggle('slow');
        }
        function open_book_flight(){
            $('.slider_menu_contents_container').hide("slide", { direction: "right" }, 1000);
            
            if($('.container_book_flight').css('display') == 'none'){ 
               $('.container_book_flight').show("slide", { direction: "right" }, 1000);
            } else { 
               $('.container_book_flight').hide("slide", { direction: "right" }, 1000);
            }
        }
        function open_manage_booking(){
            $('.slider_menu_contents_container').hide("slide", { direction: "right" }, 1000);
            
            if($('.container_manage_booking').css('display') == 'none'){ 
               $('.container_manage_booking').show("slide", { direction: "right" }, 1000);
            } else { 
               $('.container_manage_booking').hide("slide", { direction: "right" }, 1000);
            }
        }
        function open_agent(){
            $('.slider_menu_contents_container').hide("slide", { direction: "right" }, 1000);
            
            if($('.container_agent').css('display') == 'none'){ 
               $('.container_agent').show("slide", { direction: "right" }, 1000);
            } else { 
               $('.container_agent').hide("slide", { direction: "right" }, 1000);
            }
        }
        function open_map(){
            $('.slider_menu_contents_container').hide("slide", { direction: "right" }, 1000);
            
            if($('.container_map').css('display') == 'none'){ 
               $('.container_map').show("slide", { direction: "right" }, 1000);
            } else { 
               $('.container_map').hide("slide", { direction: "right" }, 1000);
            }
        }
        function open_ffp(){
            $('.slider_menu_contents_container').hide("slide", { direction: "right" }, 1000);
            
            
            if($('.container_ffp').css('display') == 'none'){ 
               $('.container_ffp').show("slide", { direction: "right" }, 1000);
            } else { 
               $('.container_ffp').hide("slide", { direction: "right" }, 1000);
            }
        }
        
        function close_sl_menu_contents(){
            $('.slider_menu_contents_container').hide("slide", { direction: "right" }, 1000);
        }

//        $(window).scroll(function(){
//            if ($(window).scrollTop() > 110) {
//                $('.quick-access').hide();
//                $('#navbar').addClass('fixed');
//            } else {
//                $('.quick-access').show();
//                $('#navbar').removeClass('fixed');
//            }
//        });


        function open_right_fixed_contents(which){
            $('.rf_menu_contents').hide();
            
            if($('.rf_menu_contents_container').css('display') == 'none'){ 
                $('.rf_menu_contents_container').show("slide", { direction: "rigth" }, 1000);
                $('.rf_'+which+'_contents').show();
            }else{
                $('.rf_menu_contents_container').hide("slide", { direction: "rigth" }, 1000);
            }

        }
        
        
        function close_rf_menu_contents(){
            $('.rf_menu_contents_container').hide("slide", { direction: "right" }, 1000);
        }
        
        
        function op_chat(){
            $('.devs_chat_form_container').show();
            $('.devs_chat').hide();
            $('.live_chat_msg_status').hide();
        }
        function close_chat(){
            $('.devs_chat_form_container').hide();
            $('.devs_chat').show();
        }
        
        
        function show_more(which){
            $('.less_contents_'+which).hide();
            $('.more_contents_'+which).show();
        }
        
        function less(which){
            $('.less_contents_'+which).show();
            $('.more_contents_'+which).hide();
        }
        
        function show_less(){
            $('.tour_item').hide(); 
            count = 0;
            $('.tour_item').each(function() {
                count++;
                if(count <= 4){
                    $( this ).show();
                }
            });
            
            $('.view_all_button').show();
            $('.view_less_button').hide();
        }
        
        
        
        function show_packages(which, base_url){

            if(which == 'all'){
                $('.more_container').hide();
                $('.tab_link').addClass('selected');
                
                $.ajax({
                    type: "POST",
                    url: base_url+"/get_packages",
                    data: "type=all",
                    cache: false,
                    success: function (result) {
                        $( ".titem_wrapper" ).show();
                        $( ".titem_wrapper" ).html(result);
                    }
                });
                
            }

            if(which == 'more'){
                
                $('.tour_item').show(); 
                $('.view_all_button').hide();
                $('.view_less_button').show();
            
            }
            
        if((which != 'more') && (which != 'all')){
                
                $('.tab_link').removeClass('selected');
                
                $.ajax({
                    type: "POST",
                    url: base_url+"/get_packages",
                    data: "type=" + which,
                    cache: false,
                    success: function (result) {
                        
                        result = result.split('@');
                        
                        $( ".titem_wrapper" ).show();
                        $( ".titem_wrapper" ).html(result[0]);
                        
                        if(result[1] > 4){
                            $('.more_container').show();
                            $('.view_all_button').show();
                            $('.view_less_button').hide();
                        }else{
                            $('.view_all_button').hide();
                            $('.view_less_button').hide();
                        }

                    }
                });
                
                $('.tab_link').removeClass('current');
            }
            

           
        }

        $(function() {
            $(".invertedshiftdown li").click(function(e) {
                e.preventDefault();
                $(".invertedshiftdown li").removeClass("selected");
                $(this).addClass("selected");
            });
        });


        function translate(which){
            $('.ln_contents').hide();
            $('.contents_'+which).show();
            $('.ln_btn').removeClass('active_ln');
            $('.btn_'+which).addClass('active_ln');
        }

        function translate2(which){
            $('.ln_contents2').hide();
            $('.contents_'+which).show();
            $('.ln_btn2').removeClass('active_ln');
            $('.btn_'+which).addClass('active_ln');
        }

        function instruction(which){
            $('#myModal_' + which).modal('show');
        }

        function send_message(base_url, formNo){

                chat_name = $('.chat_name'+formNo).val();
                chat_email = $('.chat_email'+formNo).val();
                chat_contact = $('.chat_contact'+formNo).val();
                var error = '';

                if (chat_name.trim() == '') {
                    $('.chat_name'+formNo).addClass('danger_field');
                    error = 'true';
                }else{
                    $('.chat_name'+formNo).removeClass('danger_field');
                }
                
                if (chat_email.trim() == '') {
                    $('.chat_email'+formNo).addClass('danger_field');
                    error = 'true';
                }else{
                    $('.chat_email'+formNo).removeClass('danger_field');
                }
                
                if (chat_contact.trim() == '') {
                    $('.chat_contact'+formNo).addClass('danger_field');
                    error = 'true';
                }else{
                    $('.chat_contact'+formNo).removeClass('danger_field');
                }

                if(error != ''){
                    return false;
                }
                
                $.ajax({
                    type: "POST",
                    url: base_url+"/send-live-chat",
                    data: 'name=' + chat_name + '&email=' + chat_email+ '&contact=' + chat_contact,
                    cache: false,
                    success: function (result) {
                        $( ".chat_info_box"+formNo ).hide();
                        $(".fb_chat"+formNo).show();
                    }
                });
            }

        $(document).ready(function (){
          $(".sales_promotion").click(function(){                
                 $('html, body').animate({
                      scrollTop: $(".slider-overlay").offset().top
                }, 2000);               
            });
        });

    </script>


    
    <!--Start of Zopim Live Chat Script-->
<!--<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3VZYPWDxaLlMr1mGS3P7n6stkljTWkS2";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>-->
<!--End of Zopim Live Chat Script-->

 <!-- Start Optimizer Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=292181,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Optimizer Code -->   

</head>
<body>

    <!--==========================Book Ticket============================-->
	
    <!-- contact form start -->
<div class="right_fixed_links">
    <ul>
        <li>
            <a class="rf_book_flight" href="javascript:;" onclick="open_right_fixed_contents('book_flight')" title="Book a Flight">Book a Flight</a>
        </li>
        <li>
            <a class="rf_manage_booking" href="javascript:;" onclick="open_right_fixed_contents('manage_booking')" title="Manage my Booking">Manage Booking</a>
        </li>
        <li>
            <a class="rf_agent sales_promotion" href="javascript:;" title="Sales Promotion">Sales Promotion</a>
        </li>
        <!--li>
            <a class="rf_ffp" href="javascript:;" onclick="open_right_fixed_contents('ffp')" title="FFP">&nbsp;</a>
        </li-->
        <li>
            <a class="rf_route" onclick="open_right_fixed_contents('route')" href="javascript:;" title="Leave a Message">Leave a Message</a>
        </li>

    </ul>
    <div class="rf_menu_contents_container none">
        <div class="rf_book_flight_contents none rf_menu_contents">
            <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_rf_menu_contents()">Close</a>
            <div class="clearfix"></div>
            <div class="desti-head">
                <div class="heading">
                    Book a Flight
                    <div class="head-bottom-bar"></div>
                </div>
            </div>
            <a href="javascript:;" class="instruction pull-right" role="button" onclick="instruction('book_flight')">See Instruction</a>
            <iframe scrolling="no" style="margin-top:5%;width:100%;height: 250px;padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/vars/public/CustomerPanels/Requirements.aspx">
            </iframe>
        </div>
        <div class="rf_manage_booking_contents none rf_menu_contents">
            <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_rf_menu_contents()">Close</a>
            <div class="clearfix"></div>
            <div class="desti-head">
                <div class="heading">
                    Manage Booking
                    <div class="head-bottom-bar"></div>
                </div>
            </div>
            <a href="javascript:;" class="instruction pull-right" role="button" onclick="instruction('manage_booking')">See Instruction</a>
            <iframe scrolling="no" style="margin-top:5%;width:100%;padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/VARS/Public/CustomerPanels/MMBLogin.aspx">
            </iframe>
        </div>
        <div class="rf_ffp_contents none rf_menu_contents">
            <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_rf_menu_contents()">Close</a>
            <div class="clearfix"></div>
            <div class="desti-head">
                <div class="heading">
                    Frequent Flyer Login
                    <div class="head-bottom-bar"></div>
                </div>
            </div>
            <iframe scrolling="yes" style="margin-top:5%;width:100%;height: 290px;    padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/VARS/Public/CustomerPanels/FQTVLogin.aspx">
            </iframe>
        </div>
        <div class="rf_route_contents none rf_menu_contents">
            <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_rf_menu_contents()">Close</a>
            <div class="clearfix"></div>
            <div class="desti-head">
                <div class="heading">
                    Leave a Message
                    <div class="head-bottom-bar"></div>
                </div>
            </div>
            <br/>
            <form class="devs_chat_form" enctype="multipart/form-data" method="post" action="#">
                <div class="alert alert-success none live_chat_msg_status"></div>
  
                <span class="chat_info_box2">
                <div>
                    <label class="col-sm-2 control-label">Name<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control chat_name2" name="name" placeholder="Name"  required>
                    </div>
                </div>

                <div>
                    <label class="col-sm-2 control-label">Email<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="email" class="form-control chat_email2" name="email" placeholder="Email" required>
                    </div>
                </div>

                <div>
                    <label  class="col-sm-2 control-label">Contact No<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control chat_contact2" name="contact" placeholder="Contact No" required>
                    </div>
                </div>

                <div>
                    <div class="col-sm-4">
                        <button type="button" onclick="return send_message('http://flyregent.com', 2);" class="btn btn-primary">Continue</button>
                    </div>
                </div>
                </span>

                <div class="fb_chat2 none">
                    <div class="fb-page" 
                         data-href="https://www.facebook.com/flyregent/" 
                         data-tabs="messages" 
                         data-width="420" 
                         data-height="240" 
                         data-small-header="true" 
                         data-adapt-container-width="false" 
                         data-hide-cover="true" 
                         data-show-facepile="false">
                        <div class="fb-xfbml-parse-ignore">
                            <blockquote>
                                <a href="https://m.me/flyregent/">Message Us</a>
                            </blockquote>
                        </div>
                    </div>
                </div>

            </form>
        </div>
        <div class="rf_agent_contents none rf_menu_contents">
            <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_rf_menu_contents()">Close</a>
            <div class="clearfix"></div>
            <div class="desti-head">
                <div class="heading">
                    Agent Login
                    <div class="head-bottom-bar"></div>
                </div>
            </div>
            <iframe scrolling="no" style="margin-top:5%;width:100%;padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/vars/public/CustomerPanels/AgentLogin.aspx">
            </iframe>
        </div>
    </div>
</div>


<!------this ticket will show only on mobile--------->
<div class="right_fixed_links_mobile">
    <ul>
        <li>
            <a class="rf_book_flight" href="http://flyregent.com/iframe/mininav/Book Flight" title="Book Flight">&nbsp;</a>
        </li>
        <li>
            <a class="rf_manage_booking" href="http://flyregent.com/iframe/mininav/Manage Booking" title="Manage Booking">&nbsp;</a>
        </li>
        <li>
            <a class="rf_agent sales_promotion" href="javascript:;" title="Sales Promotion">&nbsp;</a>
        </li>

        <!--li>
            <a class="rf_ffp" href="http://flyregent.com/iframe/mininav/Member Login" title="FFP">&nbsp;</a>
        </li-->
        <li>
            <a class="rf_route" href="http://flyregent.com/leave-a-message" title="Leave a Message">&nbsp;</a>
        </li>
    </ul>
</div>
	
    <!--==========================End Book Ticket============================-->
    <!--==========================Navigation============================-->
    <header >
    <nav id="navbar">
        <div class="quick-access">
            <div class="contact-access container2">

                
                <div class="pull-left ">
                    <a href="http://flyregent.com/">
                                                <img src="http://flyregent.com/public/upload/blog/Regent Logo new.png" class="sitelogo"/>
                                            </a>
                </div>

                <div class="pull-right contact_container">  
                    <!-- <div class="new_block_container pull-right">         
                        <a class="" href="javascript:change_language('http://flyregent.com', 'bn')">
                            <img class="bengali" src="http://flyregent.com/public/images/flags/bd.png"/> বাংলা
                        </a>
                        <a class="" href="https://play.google.com/store/apps/details?id=net.flyregent.regentairways" target="_blank">
                            <img src="http://flyregent.com/public/images/and.png">Download App
                        </a>
                        <a href="http://facebook.com/flyregent" target="_blank">
                            <img src="http://flyregent.com/public/images/like-fb.png"> Like us on Facebook
                        </a>
                    </div>-->
                    
                    
                <div class="pull-left tel">
                                        <div>
                    <a href="mailto:customer.care@flyregent.com" class="email">
                        customer.care@flyregent.com
                    </a>
                        </div>
                                        
                                        <div>
                        <a href="#" class="hotline">
                        (+880) 96 12669911 or 16238
                    </a>
                    </div>
                                        
                </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <!--quick-access-->
                <marquee direction="laft" class="scrolling_news">
            <p>All flights of Regent Airways will be operating from the New Terminal of Muscat International Airport &nbsp;effective from 20 March&rsquo;2018, all departure and arrival flights are now moved to the New Terminal.</p>
        </marquee>
                
        <div id="nav">
            <div id="navinner" class="container">
        <!--    <div class="logo"><img src="assets/img/logo.png" alt="logo" class="img-responsive"/></div>-->
                <ul id="mobile" class="nav">
                    <li><a href="http://flyregent.com/">HOME</a></li>
                    <li><a href="http://flyregent.com/flight-schedule">Flight Schedule</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Information <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://flyregent.com/baggage">Baggage Information</a></li></br>
                            <li> <a href="http://flyregent.com/in-flight-seating">In-flight Seating</a></li></br>
                            <li><a href="http://flyregent.com/travel-requirements">Travel Requirements</a></li></br>
                            <li><a href="http://flyregent.com/essential-information">Essential Information</a></li></br>
                            <li><a href="http://flyregent.com/in-flight-service">In-flight Services</a></li>
                        </ul>
                    </li>
                    <!--<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">FFP <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://flyregent.com/iframe/nav/Member Login">Member Login</a></li>
							<li><a href="http://flyregent.com/experience">FFP Registration</a></li>
                            <li><a href="http://flyregent.com/rewards">Rewards</a></li>
                            <li><a href="http://flyregent.com/benefits">Benefits</a></li>
                        </ul>
                    </li>-->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Destination <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://flyregent.com/destination-information">Destination Information</a></li>
                            <li><a href="http://flyregent.com/route-map">Route Map</a></li>
			   <!-- <li><a href="http://flyregent.com/flight-status">Flight Status</a></li>-->
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Holiday Package<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://flyregent.com/packages">Packages</a></li>
                            <li><a href="http://flyregent.com/package-details">Package Destinations</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Sales <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://flyregent.com/fare-chart">Fare Chart</a></li>
                            <li><a href="http://flyregent.com/pages/14/Corporate Sales">Corporate Sales</a></li>
                            <li><a href="http://flyregent.com/contact">Sales Office Address</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">About Regent <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://flyregent.com/pages/15/About Us">About Us</a></li>
                            <li><a href="http://flyregent.com/pages/16/The Logo">The Logo</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!--navbar-->
</header>


<script type="text/javascript">
    $(window).load(function(){
        $('#myModal').modal('show');
    });
</script>
<style>
    .box_android{
        float:left;width: 50%;
    }
    .box_ffp{
        float:left;width: 50%;
    }
    .adv_popup .box_android a, .adv_popup .box_ffp a{
        width: 70%;    display: inline-block;color:#fff;border: 1px solid #fff;padding: 5px;border-radius: 3px;
    }
    .adv_popup .box_android a:hover, .adv_popup .box_ffp a:hover{
       text-decoration: none;
       opacity: .72;
    }
	.adv_popup .modal-body{
		padding: 0 !important;
	}
</style>
<div class="modal hide fade adv_popup" id="myModal">
    <a class="close" data-dismiss="modal">×</a>
    <div class="modal-body">
        <!--		<img src="http://flyregent.com/public/upload/blog/pop_up.jpg">-->
<a href="http://www.flyregent.com/iframe/mininav/Book Flight">
<img src="http://flyregent.com/public/upload/blog/pop_up.jpg">
</a>
        <!--<div class="box_android">
            <div style="margin-bottom: 20px">
                <div style="margin: auto;width:40%;margin:auto;padding-left: 5px;margin-bottom: 15px;"><img src="http://flyregent.com/public/images/and-pop.png" style="max-width: 100%"></div>
                <div style="text-align: center;"><a href="http://newsite.flyregent.net/public/apps/regent_airways.apk" download style="">Download Android APP</a></div>
            </div>
        </div>
        <div class="box_ffp">
            <div>
                <div style="margin: auto;width:45%;margin:auto;margin-bottom: 15px;"><img src="http://flyregent.com/public/images/ffp-pop.png" style="max-width: 100%"></div>
                <div style="text-align: center;"><a href="http://onlinebooking.flyregent.com/vars/public/fqtv/register.aspx" target="_blank" >Join FFP</a></div>
            </div>
        </div>-->
        

    </div>
</div>


<script>
//1182182375194540
    window.fbAsyncInit = function () {
        FB.init({
            appId: '683345118506877',
            xfbml: true,
            version: 'v2.6'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>
    <!--==========================End Navigation============================-->

    <!--=========================Main Body==================================-->
    
    <script type="text/javascript">
        $(document).ready(function(){
            $('.right_fixed_links').hide();
        });
        var num = 300; //number of pixels before modifying styles
        $(window).bind('scroll', function () {
            if ($(window).scrollTop() > num) {
                $('.right_fixed_links').show();
            } else {
                $('.right_fixed_links').hide();
            }
        });
		
		
    function locate_point() {
        var base_url = location.href.split('/');
        base_url = base_url[0] + '/' + base_url[1] + '/' + base_url[2];
    
        $(".info").hide();
        var address1 = document.getElementById('address1').value;
        var address2 = document.getElementById('address2').value;
		var new_route = address1+address2;
        if((new_route != "ChittagongDoha") && (new_route != "DohaChittagong") && (new_route != "DhakaKuala Lumpur") && (new_route != "Kuala LumpurDhaka") && (new_route != "DhakaBangkok") && (new_route != "BangkokDhaka") && (new_route != "DhakaSingapore") && (new_route != "SingaporeDhaka") && (new_route != "DhakaKolkata") && (new_route != "KolkataDhaka") && (new_route != "ChittagongKolkata") && (new_route != "KolkataChittagong") && (new_route != "ChittagongBangkok") && (new_route != "BangkokChittagong") && (new_route != "DhakaMuscat") && (new_route != "MuscatDhaka") && (new_route != "ChittagongMuscat") && (new_route != "MuscatChittagong") && (new_route != "DhakaChittagong") && (new_route != "ChittagongDhaka") && (new_route != "DhakaCoxs Bazar") && (new_route != "Coxs BazarDhaka") && (new_route != "DhakaKathmandu") && (new_route != "KathmanduDhaka") && (new_route != "DhakaDoha") && (new_route != "DohaDhaka")){
            alert('Not Applicable');
            return false;
        }

        if ((address1 != '') && (address2 != '')) {


            $(".info").show();
            $.ajax({
                type: "POST",
                url: base_url + "/get_flight_schedule_by_route",
                data: "address1="+address1+"&address2="+address2,
                cache: false,
                success: function (result) {
                    $(".sch_row").remove();
                    $(".title_row").after(result);
					$("#flight_search_modal").modal('show');
                }
            });
            

            
        }
    }


function locate_point_by_flight() {
    var base_url = location.href.split('/');
    base_url = base_url[0] + '/' + base_url[1] + '/' + base_url[2];
    
    $(".info").hide();
    
    var flight_id = document.getElementById('flight_id').value;
    if (flight_id.trim() == '') {
        alert('Please enter flight ID');
        return false;
    }

    $.ajax({
        type: "POST",
        url: base_url + "/get_flight_schedule_by_flight",
        data: "flight_id="+flight_id,
        cache: false,
        success: function (result) {
			$(".info").show();
            $(".sch_row").remove();
            $(".title_row").after(result);
			$("#flight_search_modal").modal('show');
        }
    });

}
		
    </script>
<!--=========================================Slider======================================================-->
    <section id="home">
        
        <div class="pos_rel" style="    z-index: 99;">
            <div class="iframe-vrs book_container col-md-4">
                <ul class="slider_menu">
                    <li onclick="open_book_flight()">
                        <a href="javascript:;">Book a Flight</a>
                    </li>
                    <li onclick="open_manage_booking()">
                        <a href="javascript:;">Manage my Booking</a>
                    </li>
					                <li>
                    <a href="http://flyregent.com/fare-chart">Fare Chart</a>
                </li>
                    <li onclick="open_agent()">
                        <a href="javascript:;">Flight Search</a>
                    </li>
					
                    <!--<li class="sales_promotion" >
                        <a href="javascript:;" >Sales Promotion</a>
                    </li>-->

                    <!--li onclick="open_agent()">
                        <a href="javascript:;">FFP</a><!--Route Map-->
                    </li-->
                    <li onclick="open_map()">
                        <a href="javascript:;" class="msg_btn">Leave a Message</a><!--Frequent Flyer Login--->
<!--                        <div class="join_now">Not a member <a href="#">Join Now</a></div>-->
                    </li>
                </ul>
                <div class="container_book_flight none slider_menu_contents_container">

                        <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_sl_menu_contents()">Close</a>
                        <div class="clearfix"></div>
                            <div class="desti-head">
                            <div class="heading">
                                Book Flight
                                <div class="head-bottom-bar"></div>
                            </div>
                        </div>
                        <a href="javascript:;" class="instruction pull-right" role="button" onclick="instruction('book_flight')">See Instruction</a>
                        <iframe scrolling="no" style="margin-top:5%;width:100%;height: 315px;padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/vars/public/CustomerPanels/Requirements.aspx">
                        </iframe>
                </div>
                
                <div class="container_manage_booking none slider_menu_contents_container">
                    <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_sl_menu_contents()">Close</a>
                    <div class="clearfix"></div>
                    <div class="desti-head">
                        <div class="heading">
                            Manage Booking
                            <div class="head-bottom-bar"></div>
                        </div>
                    </div>
                    <a href="javascript:;" class="instruction pull-right" role="button" onclick="instruction('manage_booking')">See Instruction</a>
                    <iframe scrolling="no" style="margin-top:5%;width:100%;padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/VARS/Public/CustomerPanels/MMBLogin.aspx">
                    </iframe>
                </div>
                
                <div class="container_agent none slider_menu_contents_container">
                        <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_sl_menu_contents()">Close</a>
                        <div class="clearfix"></div>
                <div class="desti-head">
                    <div class="heading">
                        Search Regent Flight
                        <div class="head-bottom-bar"></div>
                    </div>
                </div>
                <div id="panel">
                    <div class="clearfix"></div>
                    <div class="collapse_area">
                        <br/>
                        <div class="form-group byflightid_container">
                            <label for="inputEmail3" class="col-sm-2 control-label">Search By Flight ID<span class="required">*</span></label>
                            <div class="clearfix"></div>
                            <div class="col-sm-4 pull-left">
                                <input type="text" class="form-control flightid" id="flight_id" placeholder="e.g. RX782" required>
                            </div>
                            <div class="col-sm-4">
                                <button type="button" class="btn btn-primary pull-left" onclick="locate_point_by_flight()">Search</button>
                            </div>
                        </div>

                        <div class="clearfix"></div>
                        <div class="byroute_container">

                            <label for="inputEmail3" class="col-sm-2 control-label pull-left">Search By Route<span class="required">*</span></label>
                            <br/>
                            <div class="clearfix"></div>
                            <div>
                               <select class="form-control pull-left" id="address1">
        <option value="">Fly From</option>
        <option value="Dhaka">Dhaka</option>
	<option value="Chittagong">Chittagong</option>
	<option value="Coxs Bazar">Cox's Bazar</option>
	<option value="Bangkok">Bangkok</option>       
	<option value="Kuala Lumpur">Kuala Lumpur</option>
        <option value="Singapore">Singapore</option>
        <option value="Kolkata">Kolkata</option>
        <option value="Muscat">Muscat</option>
	<option value="Kathmandu">Kathmandu</option>
	<option value="Doha">Doha</option>
    </select>

                                   <select class="form-control pull-left" id="address2" >
        <option value="">Fly To</option>
	<option value="Dhaka">Dhaka</option>
        <option value="Chittagong">Chittagong</option>
        <option value="Coxs Bazar">Cox's Bazar</option>       
        <option value="Bangkok">Bangkok</option>
        <option value="Kuala Lumpur">Kuala Lumpur</option>
        <option value="Singapore">Singapore</option>
        <option value="Kolkata">Kolkata</option>
        <option value="Muscat">Muscat</option>
        <option value="Kathmandu">Kathmandu</option>
        <option value="Doha">Doha</option>
    </select>

                                <button type="button" class="btn btn-primary pull-left" onclick="locate_point()">Search</button>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                       <!-- <div class="desti-head">
                            <div class="heading">
                                Agent Login
                                <div class="head-bottom-bar"></div>
                            </div>
                        </div>
                        <iframe scrolling="yes" style="margin-top:5%;width:100%;padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/vars/public/CustomerPanels/AgentLogin.aspx">
                        </iframe>-->
                </div>
                

                
                <div class="container_map none slider_menu_contents_container">
                        <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_sl_menu_contents()">Close</a>
                        <div class="clearfix"></div>
                        <div class="desti-head">
                            <div class="heading">
                                Leave a Message
                                <div class="head-bottom-bar"></div>
                            </div>
                        </div>
                        <br/>
            <form class="devs_chat_form" enctype="multipart/form-data" method="post" action="#">
                <div class="alert alert-success none live_chat_msg_status"></div>
  
                <span class="chat_info_box1">
                <div>
                    <label class="col-sm-2 control-label">Name<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control chat_name1" name="name" placeholder="Name"  required>
                    </div>
                </div>

                <div>
                    <label class="col-sm-2 control-label">Email<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="email" class="form-control chat_email1" name="email" placeholder="Email" required>
                    </div>
                </div>

                <div>
                    <label  class="col-sm-2 control-label">Contact No<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control chat_contact1" name="contact" placeholder="Contact No" required>
                    </div>
                </div>

                <div>
                    <div class="col-sm-4">
                        <button type="button" onclick="return send_message('http://flyregent.com', 1);" class="btn btn-primary">Continue</button>
                    </div>
                </div>
                </span>

                <div class="fb_chat1 none">
                    <div class="fb-page" 
                         data-href="https://www.facebook.com/flyregent" 
                         data-tabs="messages" 
                         data-width="420" 
                         data-height="240" 
                         data-small-header="true" 
                         data-adapt-container-width="false" 
                         data-hide-cover="true" 
                         data-show-facepile="false">
                        <div class="fb-xfbml-parse-ignore">
                            <blockquote>
                                <a href="https://m.me/flyregent">Message Us</a>
                            </blockquote>
                        </div>
                    </div>
                </div>

            </form>
                </div>
                
                <div class="container_ffp none slider_menu_contents_container">
                        <a href="javascript:;" class="close-btn blue-outline pull-right" role="button" onclick="close_sl_menu_contents()">Close</a>
                        <div class="clearfix"></div>
                        <div class="desti-head">
                            <div class="heading">
                                Frequent Flyer Login
                                <div class="head-bottom-bar"></div>
                            </div>
                        </div>
                        <iframe scrolling="yes" style="margin-top:5%;width:100%;height: 275px;    padding-left: 15px;"  frameborder="0" allowtransparency="true" src="http://onlinebooking.flyregent.com/VARS/Public/CustomerPanels/FQTVLogin.aspx">
                        </iframe>
                </div>
                
                </div>
            </div>


    <script src="http://flyregent.com/public/cslider/js/jssor.slider-22.2.7.min.js"></script>

<script type="text/javascript">
            jssor_1_slider_init = function() {

                var jssor_1_SlideshowTransitions = [
                  {$Duration:1200,$Opacity:2}
                ];

                var jssor_1_options = {
                  $AutoPlay: true,
                  $SlideshowOptions: {
                    $Class: $JssorSlideshowRunner$,
                    $Transitions: jssor_1_SlideshowTransitions,
                    $TransitionsOrder: 1
                  },
                  $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                  },
                  $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                  }
                };

                var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

                /*responsive code begin*/
                /*you can remove responsive code if you don't want the slider scales while window resizing*/
                function ScaleSlider() {
                    var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                    if (refSize) {
                        refSize = Math.min(refSize, 1920);
                        jssor_1_slider.$ScaleWidth(refSize);
                    }
                    else {
                        window.setTimeout(ScaleSlider, 30);
                    }
                }
                ScaleSlider();
                $Jssor$.$AddEvent(window, "load", ScaleSlider);
                $Jssor$.$AddEvent(window, "resize", ScaleSlider);
                $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
                /*responsive code end*/
            };
        </script>
    <style>
        .jssorb05 {
            position: absolute;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            position: absolute;
            /* size of bullet elment */
            width: 16px;
            height: 16px;
            background: url('public/cslider/img/b05.png') no-repeat;
            overflow: hidden;
            cursor: pointer;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        /* jssor slider arrow navigator skin 22 css */
        /*
        .jssora22l                  (normal)
        .jssora22r                  (normal)
        .jssora22l:hover            (normal mouseover)
        .jssora22r:hover            (normal mouseover)
        .jssora22l.jssora22ldn      (mousedown)
        .jssora22r.jssora22rdn      (mousedown)
        .jssora22l.jssora22lds      (disabled)
        .jssora22r.jssora22rds      (disabled)
        */
        .jssora22l, .jssora22r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 58px;
            cursor: pointer;
            background: url('public/cslider/img/a22.png') center center no-repeat;
            overflow: hidden;
        }
        .jssora22l { background-position: -10px -31px; }
        .jssora22r { background-position: -70px -31px; }
        .jssora22l:hover { background-position: -130px -31px; }
        .jssora22r:hover { background-position: -190px -31px; }
        .jssora22l.jssora22ldn { background-position: -250px -31px; }
        .jssora22r.jssora22rdn { background-position: -310px -31px; }
        .jssora22l.jssora22lds { background-position: -10px -31px; opacity: .3; pointer-events: none; }
        .jssora22r.jssora22rds { background-position: -70px -31px; opacity: .3; pointer-events: none; }
    </style>
    
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:1300px;height:500px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position:absolute;top:0px;left:0px;background-color:rgba(0,0,0,0.7);">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('public/cslider/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1300px;height:500px;overflow:hidden;">
            
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/Boeing-800.jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/inside_2.jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/kolkata.jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/nepal.jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/ban.jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/Untitled-4.jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/Regent-web-banner-(Singapore).jpg" />
            </div>
                        <div>
                <img data-u="image" src="http://flyregent.com/public/upload/slider/Oman-Final.jpg" />
            </div>
                    </div>

    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
    
     <!-- #endregion Jssor Slider End -->



        <script src="http://flyregent.com/public/assets/js/jquery-1.9.js"></script>

        <script src="http://flyregent.com/public/assets/js/jquery.marquee.min.js?v=4"></script>

        <style type="text/css">
            .marquee-with-options{
                width: 100%;
                overflow: hidden;
            }
        </style>
        </pre>
        <script type="text/javascript">
            $(function(){
                var $mwo = $('.marquee-with-options');
                $('.marquee').marquee();
                $('.marquee-with-options').marquee({
                    //speed in milliseconds of the marquee
                    speed: 25000,
                    //gap in pixels between the tickers
                    gap: 5,
                    //gap in pixels between the tickers
                    delayBeforeStart: 0,
                    //'left' or 'right'
                    direction: 'left',
                    //true or false - should the marquee be duplicated to show an effect of continues flow
                    duplicated: true,
                    //on hover pause the marquee - using jQuery plugin https://github.com/tobia/Pause
                    pauseOnHover: true
                });
                //Direction upward
            });
        </script>
        <div class="slider-overlay">
            <div class="overlay-line"></div>
            <div class="overlay-content">
                
                                <div class="">
                    <div class="marquee-with-options scrolling_packages">
                        <a href="#" >
                            <ul>
                                
                                								<a href="http://flyregent.com/fare-chart/DHAKAKOLKATA" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">11,302</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Kolkata ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/CHITTAGONGKOLKATA" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">12,000</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Chittagong - Kolkata ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKAKUALA LUMPUR" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">23,601</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Kuala Lumpur ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKABANGKOK" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">19,800</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Bangkok ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/CHITTAGONGBANGKOK" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">23,774</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Chittagong - Bangkok ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKASINGAPORE" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">26,000</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Singapore ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKACHITTAGONG" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">5,400</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Chittagong ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKAJESSORE" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">5,300</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Jessore (Return)</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKACOX&#39;S BAZAR" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">7,998</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Cox&#39;s Bazar ( Return&nbsp; )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKASAIDPUR" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">5,398</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Saidpur ( Return )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKAMUSCAT" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">40,501</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Muscat ( Return )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/CHITTAGONGMUSCAT" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">41,501</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Chittagong - Muscat ( Return )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKAKATHMANDU" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">16,000</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Kathmandu ( Return )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKADOHA" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">40,000</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Doha ( Return )</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/CHITTAGONGDOHA" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">41,000</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Chittagong - Doha (Return)</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                								<a href="http://flyregent.com/fare-chart/DHAKADAMMAM" >
                                <li>
                                    <div class="scroll_item">
                                        <div class="left-part">
                                            <div class="top-part">
                                                <span class="txt-1">BDT</span>
                                                <span class="txt-2">53,571</span>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="bootum-part"><p>Dhaka - Dammam (Return)</p>
</div>
                                        </div>
                                    </div>
                                </li>
								</a>
                                                            </ul>
                        </a>
                    </div>
                </div>
                            </div>
        </div>
    </section><!--\\slider ends here-->

    <div class="overlay-overflow"></div>
<!--=========================================End Slider===================================================-->
<!--=========================================Main Body====================================================-->
<div class="home_body">

    <div class="BG-map">
        <div class="">
            <div class="clearfix"></div>
            



    <section id="special-offers">
        <div class="header-outer">
                                    <div class="section-header">
                                        <span>SPECIAL PROMOTIONS</span>
                                    </div>
                                </div>
        

<!--        <div class="tabs-top-border"></div>-->

        <div class="offers-tabs container">
            <a href="#" class="left-arrow-tab "><span class="icon-chevron-left"></span></a>
            <a href="#" class="right-arrow-tab"><span class="icon-chevron-right"></span></a>
            <div class="controls">
                <ul class="single-tab">
		 
                        <li class="active" data-tabcontrol="#offer-1" data-carausel="#offerCarousel1">
                            <div class="tab-btn control-BG1">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG1"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    Bangkok Hua Hin
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                    
                        <li class="" data-tabcontrol="#offer-2" data-carausel="#offerCarousel2">
                            <div class="tab-btn control-BG2">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG2"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    Star Fly High and Fly Far 
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                    
                        <li class="" data-tabcontrol="#offer-3" data-carausel="#offerCarousel3">
                            <div class="tab-btn control-BG3">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG3"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    FLYCRUISE! Holiday Awaits
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                    
                        <li class="" data-tabcontrol="#offer-4" data-carausel="#offerCarousel4">
                            <div class="tab-btn control-BG4">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG4"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    COX'S BAZAR Additional Flight
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                    
                        <li class="" data-tabcontrol="#offer-5" data-carausel="#offerCarousel5">
                            <div class="tab-btn control-BG5">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG5"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    3 Days 2 Nights Bangkok
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                    
                        <li class="" data-tabcontrol="#offer-6" data-carausel="#offerCarousel6">
                            <div class="tab-btn control-BG6">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG6"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    KOLKATA Additional Flight
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                    
                        <li class="" data-tabcontrol="#offer-7" data-carausel="#offerCarousel7">
                            <div class="tab-btn control-BG7">
                                <div class="tab-btn-inner">
                                    <div class="circle-outer">
                                        <div class="inner-1">
                                            <div class="inner-2 control-BG7"></div>
                                        </div>
                                    </div><!--circle-outer-->
                                    7th Anniversary Land Packages
                                </div>
                                <div class="arrow"></div>
                            </div><!--tab-btn-->
                        </li>
                                    </ul>  

                <div class="tab-slide">

                    <!--======================-->

                                        <div class="tab-area" id="offer-1" style=" display:block ">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">Bangkok Hua Hin</div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        
                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/261"><img src="http://flyregent.com/public/upload/blog/HuaHin.jpg" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                                        <div class="tab-area" id="offer-2" style="">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">Star Fly High and Fly Far </div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        <p><strong>Offer:</strong></p>

<p><strong>Regent Airways </strong>is giving GP STAR customers upto 15% discount on the base fair of air ticket.</p>

<ol>
	<li>12% OFF on Domestic Travel (Economy&nbsp; &amp; Business)</li>
	<li>12% OFF on International Travel (Economy)</li>
	<li>15% OFF on International Travel (Business)</li>
</ol>

<p><strong>International Routes</strong>:&nbsp; &nbsp; Bangkok, Singapore, Kuala Lumpur, Kolkata, Kathmandu, Muscat, Doha</p>

<p><strong>Domestic Routes</strong>: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dhaka, Chittagong, Cox&#39;s Bazar</p>

<p><strong>Offer Valid Till</strong>: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1st December to 31st May 2018</p>

<p><strong>Blackout Period:</strong>&nbsp; Offer is not applicable during 25 Dec &ndash; 5 Jan on Bangkok, Singapore, Kathmundu, Kolkata route.</p>

<p>Offer can be availed through 7 own sales offices of the Regent Airways.</p>

<table border="1" cellpadding="0" cellspacing="0" style="width:910px">
	<tbody>
		<tr>
			<td style="height:41px; width:28px">
			<p>SL</p>
			</td>
			<td style="height:41px; width:147px">
			<p>Office Name</p>
			</td>
			<td style="height:41px; width:272px">
			<p>Address</p>
			</td>
			<td style="height:41px; width:261px">
			<p>Contact Number</p>
			</td>
			<td style="height:41px; width:201px">
			<p>E-Mail ID</p>
			</td>
		</tr>
		<tr>
			<td style="height:33px; width:28px">
			<p>1</p>
			</td>
			<td style="height:33px; width:147px">
			<p>Gulshan</p>
			</td>
			<td style="height:33px; width:272px">
			<p>Gulshan, SA Tower (Level-5), Plot#1, Road#134, Block SE(A), Gulshan-1, Dhaka</p>
			</td>
			<td style="height:33px; width:261px">
			<p>+8801730358820</p>
			</td>
			<td style="height:33px; width:201px">
			<p><a href="mailto:sales.gulshan@flyregent.com">sales.gulshan@flyregent.com</a></p>
			</td>
		</tr>
		<tr>
			<td style="height:33px; width:28px">
			<p>2</p>
			</td>
			<td style="height:33px; width:147px">
			<p>Motijheel</p>
			</td>
			<td style="height:33px; width:272px">
			<p>99 Karim Chamber (ground Floor), Motijheel C/A, Dhaka</p>
			</td>
			<td style="height:33px; width:261px">
			<p>+8801730358868</p>
			</td>
			<td style="height:33px; width:201px">
			<p><a href="mailto:sales.motijheel@flyregent.com">sales.motijheel@flyregent.com</a></p>
			</td>
		</tr>
		<tr>
			<td style="height:17px; width:28px">
			<p>3</p>
			</td>
			<td style="height:17px; width:147px">
			<p>Dhaka Airport</p>
			</td>
			<td style="height:17px; width:272px">
			<p>HSIA - Dhaka Domestic Terminal</p>
			</td>
			<td style="height:17px; width:261px">
			<p>+8801730358867</p>
			</td>
			<td style="height:17px; width:201px">
			<p><a href="mailto:dacaptsales@flyregent.com">dacaptsales@flyregent.com</a></p>
			</td>
		</tr>
		<tr>
			<td style="height:33px; width:28px">
			<p>4</p>
			</td>
			<td style="height:33px; width:147px">
			<p>Agrabad</p>
			</td>
			<td style="height:33px; width:272px">
			<p>Chamber House(1st Floor), 38 Agrabad C/A, Chittagong.</p>
			</td>
			<td style="height:33px; width:261px">
			<p>+8801730358857</p>
			</td>
			<td style="height:33px; width:201px">
			<p><a href="mailto:sales.agrabad@flyregent.com">sales.agrabad@flyregent.com</a></p>
			</td>
		</tr>
		<tr>
			<td style="height:33px; width:28px">
			<p>5</p>
			</td>
			<td style="height:33px; width:147px">
			<p>Nasirabad</p>
			</td>
			<td style="height:33px; width:272px">
			<p>Plot: 1634, Asian Highway, Ground Floor, East Nasirabad, Panchlaish, Chittagong</p>
			</td>
			<td style="height:33px; width:261px">
			<p>+8801730358870</p>
			</td>
			<td style="height:33px; width:201px">
			<p><a href="mailto:sales.nasirabad@flyregent.com">sales.nasirabad@flyregent.com</a></p>
			</td>
		</tr>
		<tr>
			<td style="height:33px; width:28px">
			<p>6</p>
			</td>
			<td style="height:33px; width:147px">
			<p>Chittagong Airport</p>
			</td>
			<td style="height:33px; width:272px">
			<p>Shah Amanat International Airport, Chittagong&nbsp;</p>
			</td>
			<td style="height:33px; width:261px">
			<p>+8801730358869</p>
			</td>
			<td style="height:33px; width:201px">
			<p><a href="mailto:cgpaptsales@flyregent.com">cgpaptsales@flyregent.com</a></p>
			</td>
		</tr>
		<tr>
			<td style="height:48px; width:28px">
			<p>7</p>
			</td>
			<td style="height:48px; width:147px">
			<p>Cox&#39;s Bazar</p>
			</td>
			<td style="height:48px; width:272px">
			<p>Hotel Kollol, Ground Floor, Laboni Point, Cox&#39;s Bazaar</p>
			</td>
			<td style="height:48px; width:261px">
			<p>+8801730358876</p>
			</td>
			<td style="height:48px; width:201px">
			<p><a href="mailto:sales.cxb@flyregent.com">sales.cxb@flyregent.com</a></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<p><strong>Hotline</strong>:&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 16238&nbsp;&amp; 8809612669911&nbsp;</p>

<p><strong>Web:</strong> <a href="http://www.flyregent.com%20%0Dfacebook:%20Facebook.com/flyregent">www.flyregent.com </a></p>

<p><strong><a href="http://www.flyregent.com%20%0Dfacebook:%20Facebook.com/flyregent">Facebook: Facebook.com/flyregent</a></strong></p>

<p><strong>Other info:</strong></p>

<p>A. Discount is applicable for Star member, Spouse of star member &amp; Children (Upto 21 years) of star members</p>

<p>B. The outbound travel has to be together</p>

<p>C. Passengers need to approach to Airport sales counters minimum 1 hour prior to departure for domestic and 2.5 hours prior to departure for International flights.</p>

<p>* T&amp;C Applicable.</p>

<p>&nbsp;</p>

                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/240"><img src="http://flyregent.com/public/upload/blog/REGENT_web_940x350.png" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                                        <div class="tab-area" id="offer-3" style="">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">FLYCRUISE! Holiday Awaits</div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        <h1>4 Days 3 Nights Star Cruise Package</h1>

<p>&nbsp;</p>

<p><strong><em>Single Occupancy (from Dhaka):</em></strong> Adult: 92000 BDT</p>

<p><strong><em>Double/Twin Occupancy (From Dhaka)</em></strong><em>:</em> Adult: 73000, Child: 53000, Infant: 25000 BDT</p>

<p><strong><em>Third Occupancy (from Dhaka):</em></strong> Adult: 53000 BDT</p>

<p><strong><em>EMI Starts from:</em></strong> 12167 BDT</p>

<p>=======================</p>

<p><strong>Day 1</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (-/-/D)</strong></p>

<ul>
	<li>Depart from Dhaka by Regent Airways flight</li>
	<li>Arrival at Kuala Lumpur International Airport</li>
	<li>Board on Star Cruise Libra at Port Klang (Malaysia)</li>
</ul>

<p>&nbsp;</p>

<p><strong>Day 2</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (All Meals)</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li>Continue Cruise journey &amp; Reach Phuket (Thailand)</li>
	<li>Free to travel Phuket for half day</li>
</ul>

<p>&nbsp;</p>

<p><strong>Day 3</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (All Meals)</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li>Continue Cruise journey &amp; Reach Penang (Malaysia)</li>
	<li>Free to travel Penang for half day</li>
</ul>

<p>&nbsp;</p>

<p><strong>Day 4</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (B/-/-)</strong></p>

<ul>
	<li>Return to Port Klang- Malaysia</li>
	<li>Departure from Malaysia by our flight</li>
</ul>

<p>&nbsp;</p>

<p><strong>Package Includes: </strong><br />
Return Air Ticket with All Taxes (DAC-KUL-DAC), Accommodation in Star Cruise Libra for 3 Nights, 6 Meals per Day inside Cruise (Breakfast, Brunch, Lunch, High Tea, Dinner &amp; Supper), Captain&#39;s Gala Dinner, Cultural Programs &amp; Entertainments, Swimming Pool &amp; Jacuzzi</p>

<p>&nbsp;</p>

<p><strong>Ship: Star Cruise Libra (inside stateroom)</strong></p>

<p>======================</p>

<p>***END OF SERVICE***</p>

<p>&nbsp;</p>

<h1>5 Days 4 Nights Star Cruise Package</h1>

<p>&nbsp;</p>

<p><strong><em>Single Occupancy (from Dhaka):</em></strong> Adult: 123000</p>

<p><strong><em>Double/Twin Occupancy (From Dhaka)</em></strong><em>:</em> Adult: 88000, Child: 68000, Infant: 28000 BDT</p>

<p><strong><em>Third Occupancy (from Dhaka):</em></strong> Adult: 68000</p>

<p><strong><em>Additional night In Kuala Lumpur (Per night per person)</em></strong><em>:</em> Adult: 2700, Child: 1600, Infant: 0 BDT</p>

<p><strong><em>EMI Starts from:</em></strong> 14667 BDT</p>

<p>======================</p>

<p><strong>Day 1</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (-/-/D)</strong></p>

<ul>
	<li>Depart from Dhaka by Regent Airways flight</li>
	<li>Meet and greet at Kuala Lumpur International Airport</li>
	<li>Airport -- Kuala Lumpur Hotel Transfer</li>
	<li>Check in at -Kuala Lumpur Hotel</li>
	<li>Hotel- Port Klang Transfer</li>
	<li>Board on Star Cruise Libra</li>
</ul>

<p>&nbsp;</p>

<p><strong>Day 2</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (All Meals)</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li>Continue Cruise journey &amp; Reach Phuket (Thailand)</li>
	<li>Free to travel Phuket for half day</li>
</ul>

<p>&nbsp;</p>

<p><strong>Day 3</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (All Meals)</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li>Continue Cruise journey &amp; Reach Penang (Malaysia)</li>
	<li>Free to travel Penang for half day</li>
</ul>

<p>&nbsp;</p>

<p><strong>Day 4</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (B/-/-)</strong></p>

<ul>
	<li>Return to Port Klang (Malaysia)</li>
	<li>Port Klang -- Kuala Lumpur Hotel Transfer</li>
</ul>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Day 5</strong><strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (-/-/-)</strong></p>

<ul>
	<li>Check out &amp; proceed to Kuala Lumpur International Airport</li>
	<li>Departure from Malaysia by our flight</li>
</ul>

<p>&nbsp;</p>

<p><strong>Package Includes: </strong></p>

<p>Return Air Ticket with All Taxes (DAC-KUL-DAC), Hotel accommodation in Kuala Lumpur prior Sailing and after Sailing, All Transfer,&nbsp; Accommodation in Star Cruise Libra for 3 Nights, 6 Meals per Day inside Cruise (Breakfast, Brunch, Lunch, High Tea, Dinner &amp; Supper), Captain&#39;s Gala Dinner, Cultural Programs &amp; Entertainments, Swimming Pool &amp; Jacuzzi</p>

<p>&nbsp;</p>

<p><strong>Ship: Star Cruise Libra (inside stateroom)</strong></p>

<p><strong>Kuala Lumpur Hotel: Royale Bintang or similar</strong></p>

<p>&nbsp;</p>

<p>=======================</p>

<p>***END OF SERVICE***</p>

<p>&nbsp;</p>

                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/239"><img src="http://flyregent.com/public/upload/blog/Flycruise.jpg" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                                        <div class="tab-area" id="offer-4" style="">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">COX'S BAZAR Additional Flight</div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        
                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/242"><img src="http://flyregent.com/public/upload/blog/CoxsBazar_940.jpg" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                                        <div class="tab-area" id="offer-5" style="">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">Bangkok Package</div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        
                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/247"><img src="http://flyregent.com/public/upload/blog/Bangkok package 04-01-2018 940X350pix (1).jpg" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                                        <div class="tab-area" id="offer-6" style="">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">KOLKATA Additional Flight</div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        
                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/238"><img src="http://flyregent.com/public/upload/blog/KolkataFONT_CHANGES_940x350 (2).png" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                                        <div class="tab-area" id="offer-7" style="">
                            <div class="row-fluid">
                             <!--   <div class="span7">
                                    <div class="content">
                                        <div class="content-head">7th Anniversary Land Packages</div>
                                     <div class="content-title">Costa Rica Flights and Hotels</div>
                                        
                                    </div>
                                </div>
-->
                                <div class="span5_" style="position:relative; text-align: right; width:100%" >
                                    <a href="http://flyregent.com/promotion/236"><img src="http://flyregent.com/public/upload/blog/Land Package design 940X350pix 14-10-2017.jpg" alt="" class="offer_image"/></a>
                                </div>
                            </div>
                        </div>

                    			<a href="#" name="package"></a>
                    <div class="tour-bottom-line container"></div>
                </div>
            </div>
        </div>
    
    </section>

            

            <section id="">
                <div class="tabs-top-border"></div>
                <div class="container" style="margin-bottom: 30px;">
                    <ul class="filter-out">
                        <li class="header" >
                                                        <a href="javascript:;" onclick="show_packages('all', 'http://flyregent.com')">
                                <div class="header-outer">
                                    <div class="section-header">
                                        <span>HOLIDAY PACKAGES</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <div class="invertedshiftdown">
                        <ul>
<li class="tab_link" onclick="show_packages('cox', 'http://flyregent.com')"><a href="javascript:;">Cox's Bazar</a></li>
<li class="tab__Link" onclick="show_packages('Kolkata', 'http://flyregent.com')"><a href="javascript:;">India</a></li>
<li class="tab_Link" onclick="show_packages('Kathmandu', 'http://flyregent.com')"><a href="javascript:;">NEPAL</a></li>
<li class="current tab_link Bangkok_Link" onclick="show_packages('Bangkok', 'http://flyregent.com')"><a href="javascript:;">THAILAND</a></li>
<li class="tab_link" onclick="show_packages('Kuala Lumpur', 'http://flyregent.com')"><a href="javascript:;">MALAYSIA</a></li>
<li class="tab_link" onclick="show_packages('Singapore', 'http://flyregent.com')"><a href="javascript:;">Singapore</a></li>
<li class="tab__Link" onclick="show_packages('Muscat', 'http://flyregent.com')"><a href="javascript:;">Oman</a></li>
			</ul>
                    </div>
                    <br style="clear: both;" />
                    <div class="clearfix"></div>
                    <div class="titem_wrapper">


                        								                        <a href="http://flyregent.com/package/33/Bangkok" style="color: #fff;">
                                <div class="tour_item  ">
                                    <div class="tour-visual zoom_item">
                                        <img src="http://flyregent.com/public/upload/blog/Bangkok.jpg" alt="" />
                                        <div class="tour_item_info">

										<div>Bangkok </div>
										<div>3 Days 2 Nights, Tk 21,400</div>
								
										</div>
                                    </div>
                                </div><!--\\tour1-->
										</a>

    								                        <a href="http://flyregent.com/package/18/Bangkok-Pattaya" style="color: #fff;">
                                <div class="tour_item  ">
                                    <div class="tour-visual zoom_item">
                                        <img src="http://flyregent.com/public/upload/blog/Pattaya-Thailand.jpg" alt="" />
                                        <div class="tour_item_info">

										<div>Bangkok-Pattaya </div>
										<div>5 Days 4 Nights, Tk. 27,200</div>
								
										</div>
                                    </div>
                                </div><!--\\tour1-->
										</a>

    								                        <a href="http://flyregent.com/package/17/Bangkok-Phuket" style="color: #fff;">
                                <div class="tour_item  ">
                                    <div class="tour-visual zoom_item">
                                        <img src="http://flyregent.com/public/upload/blog/Phuket.jpg" alt="" />
                                        <div class="tour_item_info">

										<div>Bangkok-Phuket </div>
										<div>5 Days 4 Nights, Tk. 40,500</div>
								
										</div>
                                    </div>
                                </div><!--\\tour1-->
										</a>

    								                        <a href="http://flyregent.com/package/19/Bangkok-Krabi" style="color: #fff;">
                                <div class="tour_item  tour-row-end ">
                                    <div class="tour-visual zoom_item">
                                        <img src="http://flyregent.com/public/upload/blog/Krabi.jpg" alt="" />
                                        <div class="tour_item_info">

										<div>Bangkok-Krabi </div>
										<div>5 Days 4 Nights, Tk. 43,600</div>
								
										</div>
                                    </div>
                                </div><!--\\tour1-->
										</a>

    

                    </div>
                    <div class="clearfix"></div>

                    
                    
                    <div class="more_container" style="display: none;">
                    <a href="javascript:;" class="booknow pull-right view_all_button" onclick="show_packages('more', 'http://flyregent.com');">See More</a>
                    <a href="javascript:;" class="booknow pull-right view_less_button none" onclick="show_less();">See Less</a>
                    </div>
                        
                    
                    <div class="clearfix"></div>
                </div><!--container-->
            </section>
        </div>
    </div>




<!--=========================================End Main Body================================================-->

</div>
    <!--=========================End Main Body==================================-->
    <!--=========================Footer==================================-->
    <footer class="modal-footer-custom">
    <div class="footer-inner">
        <div class="row-fluid container text-center">
<!--            <ul class="social">
                <li><a href="http://facebook.com/flyregent"><span class="icon-facebook-sign"></span> Like Us on Facebook</a></li>
                <li><a href="https://twitter.com/Flyregent"><span class="icon-twitter-sign"></span> Follow us @Flyregent</a></li>
            </ul>-->

<ul class="social footer_social">
	<li>
		<a target="_blank" href="https://play.google.com/store/apps/details?id=net.flyregent.regentairways">
			<img src="http://flyregent.com/public/images/android.png">
		</a>
		<a target="_blank" href="https://appsto.re/us/1VU2jb.i">
                        <img src="http://www.flyregent.com/public/images/itunes1.png">
                </a>

	</li>
</ul>

<!--<ul class="social footer_social">
	<li>
        	<a target="_blank" href="https://play.google.com/store/apps/details?id=net.flyregent.regentairways">
            		<img src="http://flyregent.com/public/images/android.png">
		</a>
		<a target="_blank" href="https://appsto.re/us/1VU2jb.i">
            		<img src="http://flyregent.com/public/images/itunes_icon.png">
		</a>
	</li>
</ul>-->

<ul class="social footer_social">
	<li>
		<a target="_blank" href="http://facebook.com/flyregent">
			<img src="http://flyregent.com/public/images/footer-fb.png"> Like Us on Facebook
		</a>
	</li>
</ul>

            
            <ul class="footer-list">
<!--                <li><a href="http://flyregent.com/live-chat">Live Chat</a> |</li>-->
                <!--<li><a href="http://flyregent.com/experience">FFP Registration</a> |</li>-->
                <li><a href="http://flyregent.com/iframe/nav/Agent Login">Agent Login</a> |</li>
                <!--li><a href="http://flyregent.com/newsletter">Subscribe to E-newsletter</a> |</li-->
                <li> <a href="http://flyregent.com/career">Career With Us</a> |</li>
                <li> <a href="http://flyregent.com/contact">Contact Us</a>|</li>
                <li><a href="http://flyregent.com/press" title="Press Room" class="item-page-link">RX Picture</a></li>
            </ul>




        </div>
    </div>

    <div class="footer-line">
        <div class="row-fluid container text-center">
            <span class="copyright">
                Copyright © 2018 Regent Airways. <img src="http://flyregent.com/public/images/flyregent-origin-logo-small.png"> A subsidiary of Habib group.<!--a href="http://servoit.com/" target="_blank" style="color: #d9d900">ServoIT Ltd.</--a>
            </span>
        </div>
    </div>
    
    
<!--        <div class="devs_chat_form_container none">
            
            <div class="support" onclick="close_chat()">Support <div class="minimize"></div></div>
            
            <form class="devs_chat_form" enctype="multipart/form-data" method="post" action="#">
                <div class="alert alert-success none live_chat_msg_status"></div>
                <p>Sorry, we aren't online at the moment. Leave a message and we'll get back to you.</p>
                <span class="chat_info_box">
                <div>
                    <label class="col-sm-2 control-label">Name<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control chat_name" name="name" placeholder="Name"  required>
                    </div>
                </div>

                <div>
                    <label class="col-sm-2 control-label">Email<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="email" class="form-control chat_email" name="email" placeholder="Email" required>
                    </div>
                </div>

                <div>
                    <label  class="col-sm-2 control-label">Contact No<span class="required">*</span></label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control chat_contact" name="contact" placeholder="Contact No" required>
                    </div>
                </div>

                <div>
                    <div class="col-sm-4">
                        <button type="button" onclick="return send_message('http://flyregent.com');" class="btn btn-primary" style="width: 100%;">Continue</button>
                    </div>
                </div>
                </span>

                <div class="fb_chat none">
                    <div class="fb-page" 
                         data-href="https://www.facebook.com/Dekhobd-1533097256991208/" 
                         data-tabs="messages" 
                         data-width="270" 
                         data-height="240" 
                         data-small-header="true" 
                         data-adapt-container-width="false" 
                         data-hide-cover="true" 
                         data-show-facepile="false">
                        <div class="fb-xfbml-parse-ignore">
                            <blockquote>
                                <a href="https://m.me/Dekhobd-1533097256991208/">Message Us</a>
                            </blockquote>
                        </div>
                    </div>
                </div>

            </form>

        </div>
    
    <div class="devs_chat">
        <img src="http://flyregent.com/public/images/devs_chat.png" onclick="op_chat()">
    </div>-->
    
</footer>
    <!--=========================End Footer==================================-->



    <script src="http://flyregent.com/public/assets/js/bootstrap.min.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery.easing-1.3.pack.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery.mobilemenu.js"></script>

    <script src="http://flyregent.com/public/assets/js/isotope.1.5.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery.flexslider-min.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery.magnific-popup.min.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery.refineslide.min.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery-transit-modified.js"></script>

    <script src="http://flyregent.com/public/assets/js/layerslider.transitions.js"></script>

    <script src="http://flyregent.com/public/assets/js/layerslider.kreaturamedia.jquery.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery.carouFredSel-6.2.1-packed.js"></script>

    <script src="http://flyregent.com/public/assets/js/jquery-ui-1.10.3.custom.min.js"></script>

    <script src="http://flyregent.com/public/assets/js/main.js"></script>

    <script src="http://flyregent.com/public/js/regentscript.js"></script>



       <script type="text/javascript">
         //uses classList, setAttribute, and querySelectorAll
         //if you want this to work in IE8/9 youll need to polyfill these
         (function(){
           var d = document,
                   accordionToggles = d.querySelectorAll('.js-accordionTrigger'),
                   setAria,
                   setAccordionAria,
                   switchAccordion,
                   touchSupported = ('ontouchstart' in window),
                   pointerSupported = ('pointerdown' in window);

           skipClickDelay = function(e){
             e.preventDefault();
             e.target.click();
           }

           setAriaAttr = function(el, ariaType, newProperty){
             el.setAttribute(ariaType, newProperty);
           };
           setAccordionAria = function(el1, el2, expanded){
             switch(expanded) {
               case "true":
                 setAriaAttr(el1, 'aria-expanded', 'true');
                 setAriaAttr(el2, 'aria-hidden', 'false');
                 break;
               case "false":
                 setAriaAttr(el1, 'aria-expanded', 'false');
                 setAriaAttr(el2, 'aria-hidden', 'true');
                 break;
               default:
                 break;
             }
           };
//function
           switchAccordion = function(e) {
             e.preventDefault();
             var thisAnswer = e.target.parentNode.nextElementSibling;
             var thisQuestion = e.target;
             if(thisAnswer.classList.contains('is-collapsed')) {
               setAccordionAria(thisQuestion, thisAnswer, 'true');
             } else {
               setAccordionAria(thisQuestion, thisAnswer, 'false');
             }
             thisQuestion.classList.toggle('is-collapsed');
             thisQuestion.classList.toggle('is-expanded');
             thisAnswer.classList.toggle('is-collapsed');
             thisAnswer.classList.toggle('is-expanded');

             thisAnswer.classList.toggle('animateIn');
           };
           for (var i=0,len=accordionToggles.length; i<len; i++) {
             if(touchSupported) {
               accordionToggles[i].addEventListener('touchstart', skipClickDelay, false);
             }
             if(pointerSupported){
               accordionToggles[i].addEventListener('pointerdown', skipClickDelay, false);
             }
             accordionToggles[i].addEventListener('click', switchAccordion, false);
           }
         })();
       </script>
    
<!-- Modal -->
<div class="modal fade none" id="myModal_book_flight" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Book Flight Instructions</h4>
            </div>
            <div class="modal-body">


                <div class="contents">
                                            <div class="essential-title">Book Flight</div>

                        <div class="flyregent-text">
                            <p>To book your flights using our website, follow these simple steps:</p>

<ol>
	<li>Check availability:&nbsp;Enter your origin, destination, travel dates and number of passengers in the &#39;Book Your Flight&#39; box on the left-hand side of the site. Click &#39;Continue&#39; to check availability.</li>
	<li>Select your preferred flights:&nbsp;All the available fares on your chosen travel dates will now be displayed on screen. To view flights on other dates please use the &lsquo;Earlier&rsquo; and &lsquo;Later&rsquo; buttons displayed for both outbound and inbound flights.Once you have found your preferred flights please select them on the right hand side and click &lsquo;Next&rsquo;.&nbsp;If you have accidentally selected the wrong flights you can empty your basket on the left side of the screen. You can also refine the search by re-selecting your origin, destination, travel dates and number of passengers.</li>
	<li>Enter passenger details:&nbsp;If you are happy with the flight times and fares you have selected, press &lsquo;Next&rsquo;.</li>
	<li>Confirm flights:&nbsp;Enter all required details for passengers travelling on your booking. Names must be a precise match with the passengers&#39; passport or documentation. Enter your contact details and inform us if you have any special requirements.&nbsp;To proceed to the next step of your booking, confirm that you have read and agree to the company terms and conditions before pressing &lsquo;Next&rsquo;.</li>
	<li>Confirmation and Payment:&nbsp;Once you&#39;ve confirmed the details of all passengers you will need to select a payment method.&nbsp;You can pay for your flights by any of the following methods:
	<p>Credit Card or Debit Card</p>

	<p>Mobile Money</p>

	<p>By cash-over-the-counter</p>

	<p>Upon selecting a payment type you will receive a booking reference. Use this booking reference to arrange payment if paying at a office or with a travel agent.</p>
	</li>
</ol>

<p>Payment for tickets is required at the time of booking.</p>

                        </div>
                                        </div>


            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
    
<!-- Modal -->
<div class="modal fade none" id="myModal_manage_booking" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Manage Booking Instructions</h4>
            </div>
            <div class="modal-body">


                <div class="contents">
                                            <div class="essential-title">Manage Booking</div>

                        <div class="flyregent-text">
                            <p>This section allows you to change your contact details (e-mail address, telephone numbers etc),&nbsp;date, time or your flight itinerary, as well as your travel class, if you have a ticket that can be modified with or without a charge.</p>

<p>Note: if the price of your new ticket is different, you will be charged a supplement in addition to the costs of rebooking.</p>

<p>To do this, simply enter your reservation number and the name of the principal passenger. The reservation number is a 6-character code containing letters and numbers.</p>

<p>Entries can be in upper-case or lower-case.</p>

                        </div>
                                        </div>


            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade none" id="flight_search_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
   <div class="modal-dialog" role="document">
       <div class="modal-content">
           <div class="modal-header">
               <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
               <h4 class="modal-title" id="myModalLabel">Regent Flight Search Result</h4>
           </div>
           <div class="modal-body" style="padding: 0;">
               <div class="contents" style="padding: 0 5px;">
                       <div class="info">

                           <div class="regent" >
                               <table >

                                   <tr class="title_row">
                                       <td>
                                           Flight
                                       </td>
                                       <td >
                                           Day
                                       </td>
                                       <td>
                                           Departure <br/>Time
                                       </td>
                                       <td>
                                           Arrival <br/> Time
                                       </td>
                                       <td>
                                           Status
                                       </td>
                                   </tr>
                               </table>
                           </div>
                       </div>
               </div>
           </div>
           <div class="modal-footer">
               <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
           </div>
       </div>
   </div>
</div>

</body>
</html>