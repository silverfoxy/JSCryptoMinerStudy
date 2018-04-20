





<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>PartSim</title>

        <link rel="icon" href="/static/img/favicon.ico" />
        
            <link href="/static/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css">
            <link rel="stylesheet" href="/static/CACHE/css/81b50f90356c.css" type="text/css" media="screen" /><link rel="stylesheet" href="/static/CACHE/css/30924796b2f1.css" type="text/css" />
        
        
        <meta name="google-site-verification" content="CNPuFMwVFYmAbqUj6C4l4RQ24Klo4VkmkoewyeNEtT8" />
        <meta name="WT.z_webapp" content="PartSim">
        <meta name="WT.cg_n" content="PartSim">
        <meta name="description" content="PartSim is a free and easy to use circuit simulator that includes a full SPICE simulation engine, web-based schematic capture tool, a graphical waveform viewer and Digi-Key that runs in your web browser.">
        <meta name="keywords" content="online circuit simulator, spice simulator, spice circuit simulator, circuit simulation, circuit sim, free online circuit simulator, browser circuit simulator, free circuit simulator software, circuit simulation program, circuit design simulator">
        

        
            
<script type="text/javascript" src="//cdn2.partsim.com/static/js/library/jquery-1.10.2.min.js"></script>
        
        <script type="text/javascript">var siteMedia="";</script>
        <script type="text/javascript" src="/static/js/library/underscore-min.js"></script>
        <script type="text/javascript" src="/static/js/library/bootstrap.min.js"></script>
        <script type="text/javascript" src="/static/js/library/angular/angular.min.js"></script>
        <script type="text/javascript" src="/static/js/library/amplify.min.js"></script>
        <script type="text/javascript" src="/static/js/library/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="/static/js/library/jquery.cookie.js"></script>
        <!-- Add i18n internationalization -->
        <script type="text/javascript" src="/static/js/library/i18next-1.5.10.js"></script>
        <!--
        <script type="text/javascript" src="${resources}/js/i18next.config.js" charset="utf-8"></script>
        -->
        

        <script type="text/javascript" src="/static/CACHE/js/75461a011eb8.js"></script>
        <script type="text/javascript" src="//assets.freshdesk.com/widget/freshwidget.js"></script>
        <script type="text/javascript">var freshOpts={"queryString":"&widgetType=popup","widgetType":"popup","buttonType":"text","buttonText":"Support","buttonColor":"white","buttonBg":"#3374D5","alignment":"4","offset":"235px","formHeight":"500px","url":"http://help.partsim.com"};FreshWidget.init("",freshOpts);</script>


        
            
<script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-35107113-2','auto');ga('send','pageview');</script>

        

    </head>
    <body>
        <div id="nav_bar_top" class="navbar navbar-fixed-top">
            <div id="pretty_bar"></div>
            
                





<div id="top_nav_bar" class="container clearfix">
    <ul class="container">
        
    </ul>
</div>

<div id="navbar_line" class="container clearfix">
    <a href="/" id="header_logo"><img src="/static/img/site/circuit_simulator.gif" /></a>
    <ul class="nav" id="nav_links_main">
        <li><a href="/">Home</a></li>
        <li><a href="/examples/">Examples</a></li>
        <li><a href="/blog/">Blog</a></li>
        <li><a href="/help/" class="last">Help</a></li>
    </ul>
    <ul class="nav_buttons clearfix zero_margin">

    
        <li><a href="/register" class="logged_out_button emphasized_btn">Sign Up</a></li>
        <li><a href="/login" class="logged_out_button">Login</a></li>
    
    </ul>
</div>
<script type="text/javascript">$(function(){$(".dropdown-menu li a").click(function(e){var lang_code=$(this).attr('value');$("#language").val(lang_code);$("#language_form").submit();});});</script>

            
        </div>
        


<script type="text/javascript">$(document).ready(function(){$('.carousel').carousel();$('.carousel').bind('slide',function(e){$('#slider_button_wrap .active').attr('class','slider_button');var active_frame=$('.carousel').find('.active').index()+1;if(active_frame>2){active_frame=0;}
$('#item_'+active_frame).addClass('active');});});function moveCarousel(the_object,slide_number){$('.carousel').carousel('pause');$('.carousel').carousel(slide_number);$('#slider_button_wrap .active').attr('class','slider_button');$('#'+the_object).addClass('active');}</script>

<div id="middle">
    <div class="container">
        <div id="slider_wrap" class="clearfix">
            <div id="slider_background">
                <div id="myCarousel" class="carousel slide">
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item"><img src="/static/img/site/simulator_circuit_partsim.png" alt="circuit" width="476" height="266"/></div>
                        <div class="item"><img src="/static/img/site/simulator_results_partsim.png" alt="circuit" width="476" height="266"/></div>
                        <div class="item"><img src="/static/img/site/simulator_report_partsim.png" alt="circuit" width="476" height="266"/></div>
                    </div>
                    <!-- Carousel nav -->
                </div>
            </div>
            <div id="slider_button_wrap" class="clearfix">
                <a class="slider_button active" id="item_0" OnClick="moveCarousel(this.id,0)">&nbsp;</a>
                <a class="slider_button"        id="item_1" OnClick="moveCarousel(this.id,1)">&nbsp;</a>
                <a class="slider_button"        id="item_2" style="margin-right:0;" OnClick="moveCarousel(this.id,2)">&nbsp;</a>
            </div>
        </div>
        <div id="slogan_wrap">
            <div id="slogan">
                <h1>Circuit Simulation<br/>Made Easy</h1>
                <p>PartSim is a free and easy to use circuit simulator that runs in your web browser.</p>
                
                <a href="/register" class="btn sign_up_btn btn_sign_up" id="sign_up" onmousedown="dcsMultiTrack('WT.z_cid', 'PartSim Free Signup','WT.cg_n', '', 'WT.cg_s', '', 'DCS.dscsip','www.partsim.com','dcssid','');">Free Sign-Up</a>
                <a href="/simulator" class="btn sign_up_btn" target="_blank" id="try_button" onmousedown="dcsMultiTrack('WT.z_cid', 'PartSim Try Now', 'WT.cg_n', '', 'WT.cg_s', '', 'DCS.dscsip','www.partsim.com','dcssid','');">Try It Now</a>
                
            </div>
        </div>
    </div>
</div>

<div id="middle_bar">
    <div class="container">
        <div class="row">
            <div class="span4" id="c1">
                <div class="vertical_border">

                    <ul id="check_list">
                        <li class="first">SPICE Simulator</li>
                        <li>AC/DC/Transient Sims</li>
                        <li>Waveform Viewer</li>
                    </ul>
                    <h3>Simulation Features</h3>
                    <p>PartSim includes a full SPICE simulation engine, web-based schematic capture tool, and a graphical waveform viewer.</p>
                </div>
            </div>
            <div class="span4" id="c2">
                <div class="vertical_border">
                    <div class="img_wrap">
                        <img src="/static/img/site/circuit.png" alt="simulation circuit" width="120" height="86" style="padding-top:10px;"/>
                    </div>
                    <h3>Browse Examples</h3>
                    <p>Try out a sample simulation and see<br> PartSim in action. No registration is</br>required. &nbsp;<a href="/examples/" alt="example simulations" style="text-decoration:underline;">Browse Examples</a></p>
                </div>
            </div>
            <div class="span4" id="c3">
                <div class="img_wrap">
                    <a href="//www.arrow.com" target="_blank" title="Arrow Integration"><img src="/static/img/site/arrow_integration.png" alt="Arrow Integration" width="180" height="90" style="padding-top:8px;"/></a>
                </div>
                <h3>Arrow Integration</h3>
                <p>PartSim includes an integrated Bill-Of-Materials manager that lets you assign<br> Arrow Part Numbers to your models.</br></p>
            </div>
        </div>
    </div>
</div>


        <!-- footer -->
        <div class="container navbar footer_hline">
            
                

<ul class="nav nav_links_footer">
    <li><a href="/contact/" class="first">Contact Us</a></li>
    <li><a href="/terms-of-use/" target="_blank">Terms of Use</a></li>
    <li><a href="/privacy-policy/" target="_blank">Privacy Policy</a></li>
</ul>
<ul class="nav nav_links_footer" id="right_footer">
    <li><a href="https://twitter.com/PartSim" class="right" target="_blank">Twitter</a></li>
</ul>
            
        </div>

    </body>
</html>