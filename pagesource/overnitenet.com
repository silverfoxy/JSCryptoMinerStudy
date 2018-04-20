

<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8"> 
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
  <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>  
  <script>

   $(function() {
    $("#tooltipL").tooltip();
  });
  </script> 
  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>Overnite Express - Domestic and Internation Couriers</title>    
    <link href="css/bootstrap.css" rel="stylesheet">    
    <!-- theme -->
    <link href="css/overnite-theme.css" rel="stylesheet">
    <link href="css/overnite.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="nivo-slider/css/nivo-slider.css" rel="stylesheet">   
    <script src="js/jquery.min.js"></script>  
    <script src="js/bootstrap.min.js"></script>    
    <script src="nivo-slider/js/jquery.nivo.slider.js"></script>
	<script>

	    $(window).load(function () {

	        $('#slider').nivoSlider();

	    });

</script>
 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7350399-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();

    </script> 

    
    <title>Overnite Express Limited-Home</title>
<style type="text/css">
   .modalBg
        {
            background-color: #77756B;
            filter: alpha(opacity=80);
            opacity: 0.8;
        }
 </style>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-7350399-1']);
        _gaq.push(['_trackPageview']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

        })();

    </script>

    <script type="text/javascript">
        function startTimer(duration, display) {
            var start = Date.now(),
        diff,
        minutes,
        seconds;
            function timer() {
                // get the number of seconds that have elapsed since 
                // startTimer() was called
                diff = duration - (((Date.now() - start) / 1000) | 0);

                // does the same job as parseInt truncates the float
                minutes = (diff / 00) | 0;
                seconds = (diff % duration) | 0;

                minutes = minutes < 10 ? "0" + minutes : minutes;
                seconds = seconds < 10 ? "0" + seconds : seconds;

                display.textContent = minutes + ":" + seconds;

                if (diff <= 0) {
                    // add one second so that the count down starts at the full duration
                    // example 05:00 not 04:59
                    start = Date.now() + 1000;
                }
            };
            // we don't want to wait a full second before the timer starts
            timer();
            setInterval(timer, 1000);

        }

        window.onload = function() {
            var fiveMinutes = 30,
        display = document.querySelector('#time');
            startTimer(fiveMinutes, display);

            //$find("ModalPopupExtender1").hide(); 
            //var t=setTimeout('$find("ModalPopup1").hide();',10000);
        };
 
    </script>

    <style type="text/css">
        .marginBannerLeft
        {
            margin-right: 65px;
            margin-top: -55px;
        }
        .marginBannerRight
        {
            margin-left: 53px;
            margin-top: -55px;
        }
    </style>

</head>
<body id="bd">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTg1NDM2NzE4Ng9kFgJmD2QWAgIDD2QWAgIBD2QWAgIDD2QWAgIHDxYCHghJbnRlcnZhbAKw6gFkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYEBRVjdGwwMCRDb250ZW50JHJkQXdiTm8FFWN0bDAwJENvbnRlbnQkcmRSZWZObwUVY3RsMDAkQ29udGVudCRyZFJlZk5vBRZjdGwwMCRDb250ZW50JGJ0bkNsb3Nl68Qx0LAssBHNjyEqOWb7eitpaALmQg3jGpw0GVndHcw=" />


<script src="/ScriptResource.axd?d=QU9UimwynNNrNEvoluFDxAI65-9-F5gx0WiKr4sOUYhg5E87QZgnz_wjGegQ57jYhTha7LOP1oM3OEi0TKiiRHOhHmdzrjpKSReo7UPimpkOYkuzU8TRTsWbsPJ3lmpZYFtCFEPJHVUFsWdp7yHywMbrkQsw04fprfdS1pprol14TjjKR4AT0sZV8iDeb0cd0&amp;t=3d6efc1f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=cFQKz8mUBbN4mVfYFDfmzVJVMTL63ckQwsRr1VeM68dM0taw9DoBkR-6DTR3c3yX-RUu9E0rgoH6hxpqbbYL1ZZoTSXFvzD2ED-JwvEcfcGPbfFxewM6fhElfLLpXmv2yPhFhQfddsR4g922tEeRUHWxXyHzn_ArK-b1k3W4SOD3wfl_34hW-hIOP2_E-_E80&amp;t=3d6efc1f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=zdMU_X0ajt8JMCBWV_78laRi2Xb9jxQcZGhQPWhOX5UxpMjuDqKUXu3EcFPed9AUyhtP9K8jg6JIRnLcTglIkHyVjf6NAfsglxC9B4N7ri_Y-RlSxGKTiJe3EiBFxS2XvrX5JuaHoX40dbbzTsCFa1DP-piPp-zfianydmPOAKM1&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=conwLxJ-UVSdKBpob6iscPWObfJV0J_iNxirtzARDwqA33Y9mV4r32RqFqaMof2Ouo06QhX_7edTz8GYAuFekDsD35GNG6etXaoQitSAinSGGZNWF3o2ee537Q9bcPPDHf9PJaJRPwehIjcQLHVX4-f3a9PDyyiuNdRgh8TJh9w1&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=KIlO9e7-SrloG_g4wfSa60hL2OyIySSsVUoI2HrWmK1ikzHE_gNyXqhbSmIsFW74YMR1zaVW7dFaOIArc_aJ9oW_bvuMCrTvijHfvS3mxXIFhJ03OO7d1uUxUqPsCWWVBIM0qJ6Kj3gSSjovLDzyM2AwdWMTGCuPPvsp_ADm3y1LJymBiq2Lm0YcylbrMLH60&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=3VxxlrgCAkxtv3F0CebQkP_mhB52j1jfnZxsblxseWNvIQ_KFTvkK_NSDBKvnwe_Tsz8readdylp5YsJCB8x82vOiVJW2rQRdqJcBUvVWarLGIEuW8gD8AXkzFmoobbfeUqv9aY6zSMUig5gpgeMum7nk3P7rrx0UlXN9-kwuXM1&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=iVBDQSfOY44Vr_PDKvTjYFWWMa7jq59DTehNthuumFWSM8OgPVgMpK8V6a895L6RC7PPZrPOnmdxH0kXntTS_a8oXAv6y27VTUaGWBKeD65Ds_0tmjWzyvOt48DzIO_WHRTH2vg4Zx5MUpAhqar2NePvEWt2yaCnDL0k8Sw3K26GYnJgZ6fxqXwBr4RNwsk40&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=k_LVYSmZmNLcfekRjJGaLe5N-r_bGgxxiqPHW_nfqZ6yoOJvjgDWySGGedk1MxD7AWazuCUmxdzOhhGlM7gj5mG9ExS9PGfougBuExINAT5KXygnquWiZyAA90OezWM5blovBlXxcIc5eaVaf5VUzDfvZHEQHRBOiw6uA4AuAigz_8q424m0aaOJRnd5JDgMpae9sZtgMnAX2SkzGdJqkw2&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=empJAY3gwwhWjoRB-WPrHdY-s6KKEwqGtkEh50QPe3l9o7wPRjMXBIT4nOpn7c0SkmiqxM1I3x0RdmQrp7nBRzWOfatLMtrz7KPqkFA7pQCt-uBIvsfLNblqltrUnc47GOMcXlIOzK2cvF_EHsIXGzT3M0dfSpNsCSE6OOG_Pl2ZkHN4JNlJOrSskGuxPlW-0&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Gz-WKZoKfkDN7a0cQNjRqMp5htqbJZYrNYZ4Tm0ATVn0PdMW4D6DixTvWl-YWgZowHp3rDE_EoUMnCl1R9GLfPMuse5frpwVaNtbl8XKILBC5iEe8TbmcUOD7SFb3UEaR8OA8yZNoeCt5AqZ9CL4xGZ2ra45OF5QWPLUq1PfB6cI1BtOkI8O_Vk6-STVbrZn0&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=xqPyxkK4p0vgGvSinGdU7xyIc7CxsD85O5r6jSQiMUYP6OnEZbUgXEEXXsNoT_fbPvHj-jc7HGUvd8x-SBzbUrdoBgg6kU55kfeukR3FHuSQ0r5hbtZqU9ReveoB7038LZLTrvy5eWlLeWzoE2j-ExmBvoSXvyIkbaUuKucFm4CZnabeDdfEFnoaDX26hdaa0&amp;t=ffffffff9b7d03cf" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="K40zijf7RhBMAMgOW17KCU5QG-xpVxKSOTLsoYo-E7HLgwhzBSOOGzhaA-MbvOyxoggxlA3DzFGZjziNsg6X1LZO4jgYjW_cgWDwKMj-VT81" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAjZUADfkJjdSPViQhn1tbuRT6Bqv8grwRAiLeslSCV7mffkggFbTMFCzZquVf2JNZL+vo67E1tpQ2tp2OROZ9ndDEZ8W8c61VmkqxW3nkaZyc2Ncq6XrvyANUsP80noYE45Jy8Ndrthe2UobyANxBghJXVNq0LbNXUzqmn8xHAyxo1Uof8mYcHmNUuTIb3UoqWy8GG04M1HcLuoFz0QroBU" />
     
  

  
  <header>
  	<div class="header-container">
    
      <!-- Static navbar -->
      <nav class="navbar navbar-overnite clearfix">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Default.aspx">
            	<img src="images/oel-logo.jpg">
            </a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
          
          
            <ul class="nav navbar-nav navbar-right">
          <li><a href="Default.aspx">Home</a></li>

  <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">About</a>

                <ul class="dropdown-menu dropdown-menu-left" role="menu">
  		<li><a href="leadership.aspx">Leadership</a></li>
                      
                      <li><a href="strategic-leadership-team.aspx">Strategic Leadership Team</a></li>
                      <li><a href="vision-and-mission.aspx">Vision And Mission</a></li>
                      <li><a href="technology.aspx">Technology</a></li>
                      <li><a href="csr-initiatives.aspx">CSR Initiatives</a></li>
                      <li><a href="oel-news.aspx">What’s New at Overnite </a></li>
                      <li><a href="join-us.aspx">Join Us</a></li>
    </ul>
  </li>
 <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Products</a>

       <ul class="dropdown-menu dropdown-menu-left" role="menu">
       <li><a href="Documents.aspx">Documents</a></li>
       <li><a href="parcels.aspx">Parcels</a></li>
       <li><a href="priority.aspx">Priority</a></li>
       <li><a href="true-to-time.aspx">True 2 Time</a></li>
       <li><a href="ecommerce-logistics.aspx">e-Commerce Logistics</a></li>
       <li><a href="reverse-logistics.aspx">Reverse Logistics</a></li>
       <li><a href="international.aspx">International</a></li>
    </ul>
  </li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services</a>

      <ul class="dropdown-menu dropdown-menu-left" role="menu">
     
      <li><a href="pick-up-request.aspx">Pick-up Request</a></li>
      <li><a href="Freight-To-Collect.aspx">Freight To Collect</a></li>
      <li><a href="Risk-Coverage.aspx">Risk Coverage</a></li>
      <li><a href="Draft-On-Delivery.aspx">Draft On Delivery</a></li>        
   
  	  
    </ul>
  </li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shipping Guidelines</a>
 
      <ul class="dropdown-menu dropdown-menu-left" role="menu">
  	  <li><a href="national-destinations.aspx">National Destinations</a></li>
      <li><a href="international-destinations.aspx">International Destinations</a></li>
  	  <li><a href="national-documentation.aspx">Sales Tax & Other Levies Reference Guide </a></li>
      <li><a href="international-documentation.aspx">International Documentation</a></li>
  	  <li><a href="shipping-guidelines.aspx">Shipping Guidelines</a></li>
  	  <li><a href="packaging-guidelines.aspx">Packaging Guidelines</a></li>
      <li><a href="restricted-items.aspx">Restricted Items</a></li>
      <li><a href="risk-Charge.aspx">Risk Charge</a></li>
      <li><a href="fuel-surcharge.aspx">Fuel Surcharge</a></li>
     
     
    </ul>
  </li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Be Our Associate</a>
   
     <ul class="dropdown-menu dropdown-menu-left" role="menu">
  	  <li><a href="opportunities.aspx">Business Opportunities</a></li>
  	 <li><a href="business-model.aspx">Business Model</a></li>
     
  	 <li><a href="why-choose.aspx">Why Choose Overnite?</a></li>
  	 
                  
      
    </ul>
  </li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">e-Solutions</a>
    
      <ul class="dropdown-menu dropdown-menu-left" role="menu">
  	  <li><a href="webtrack.aspx?TrackType=V3BQ4Oi/0Rl8g=">WebTrack</a></li>
      <li><a href="etrack.aspx">eTrack</a></li>
      <li><a href="smarttrack.aspx">SmartTrack</a></li>
      <li><a href="linktrack.aspx">LinkTrack</a></li>
      <li><a href="nettrack.aspx">NetTrack</a></li>
      <li><a href="smstrack.aspx">SMSTrack</a></li>
    </ul>
  </li>
  <li><a href="contact.aspx">Contact</a>
    
  </li>
</ul>  
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>      
      
    </div>
  </header>
  


        
    <div id="Content_bd">
        <section>
   
  <div class="silder-container">
  	<div id="slider" class="nivoSlider"> 
          <img src="Slider/pic-1.jpg" /><img src="Slider/pic-2.jpg" /><img src="Slider/pic-3.jpg" /><img src="Slider/pic-4.jpg" />
            </div>
            </div></a>
  </section>
        <section>
  	<div class="heading-container">
	            <div style="width:100%">
  

<table width="100%" align="center">
<tr>
<td>
<div class="row" style="margin-right:2px;"> 
<div class="col-lg-2 col-md-2" style="text-align:center; font-weight:bold; background-color:#ffc000;">
<a href="OELDownloads/GST DETAILS STATEWISE.pdf"  target="_blank"><span style="color:Red">GST REGISTRATION DETAILS</span><br />
<span style="color:Red; ">OF</span><br />
<span style="color:#002045; ">OVERNITE EXPRESS LTD.</span></a>
</div>
<div style="text-align:center; " class="heading col-lg-8 col-md-8"><span>TRACK YOUR CONSIGNMENT</span></div>

<div class="col-lg-2 col-md-2" style="text-align:center; font-weight:bold; background-color:#ffc000;">
<a href="OELDownloads/Statewise Paper requirements under GST ver 29.8.17.pdf"  target="_blank">
<span style="color:Red; ">STATE-WISE PAPER </span><br /><br />
<span style="color:Red; ">REQUIREMENT UNDER GST</span>

</a>
<br />
</div>

</div>
</td></tr>
<tr>
<td colspan="2" align="center"><p><span class="gridtext"><input id="Content_rdAwbNo" type="radio" name="ctl00$Content$rb" value="rdAwbNo" checked="checked" /></span> <strong>AWB NO </strong> | <span class="gridtext"><input id="Content_rdRefNo" type="radio" name="ctl00$Content$rb" value="rdRefNo" /></span> <strong>REF NO</strong></p></td>
</tr>
<tr>
<td align="center"> 
<input name="ctl00$Content$txtAwbNo" type="text" maxlength="32" id="Content_txtAwbNo" autocomplete="off" />
                         <input type="submit" name="ctl00$Content$btnsubmit" value="Submit" id="Content_btnsubmit" />
                             </td>
</tr>
<tr>
<td colspan="3" align="center"> <p> For multiple queries use commas (,) e.g. 8211198641, 7211198653, or &nbsp;<a id="Content_lnkclick" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Content$lnkclick&quot;, &quot;&quot;, false, &quot;&quot;, &quot;Web-Track.aspx&quot;, false, true))"><b><u><font color="Black">Click Here</font></u></b></a></p></td>
</tr>
</table>
             
              <div id="Content_divMessage" style="width: 700px;">
<table width="700px" border="0">
    <tr>    
     <td>      
      <div style=" width:100%;">
      
       <img id="Content_ImgPopup" src="images/Fraud.jpg" height="550" width="100%" />
       
       </div>  
       <div style=" width:50%; margin-top:-350px; position:absolute;">
      <a href="images/Unit on top left of the AWB.jpg" target="_blank">
       <img id="Content_Image1" src="images/Shape1.png" height="90" width="35%" />
       </a>
       </div>  
       <div style=" width:50%; margin-top:-200px; position:absolute;">
      <a href="images/Unit on bottom left of the AWB.jpg" target="_blank">
       <img id="Content_Image2" src="images/Shape3.png" height="100" width="35%" />
       </a>
       </div>  
       <div style=" width:50%; margin-top:-350px; position:absolute; margin-left:550px;">
      <a href="images/Unit on top right of the AWBFIR.jpg" target="_blank">
       <img id="Content_Image3" src="images/Shape2.png" height="110" width="35%" />
       </a>
       </div>  
       <div style=" width:50%; margin-top:-200px; position:absolute; margin-left:550px;">
      <a href="images/Unit on bottom right of the AWB.jpg" target="_blank">
       <img id="Content_Image4" src="images/Shape4.png" height="100" width="35%" />
       </a>
       </div> 
       
     </td>     
    </tr>
    <div style=" margin-left:-10px; margin-top:-9px; position:absolute;">
      <input type="image" name="ctl00$Content$btnClose" id="Content_btnClose" src="images/Close_5.png" />
      
      </div>
      <div class="countDown" style="margin-left:650px; position:absolute; margin-top:1px;">
      
      <span style="color:White; font-weight:bold;" id="time"></span></div>      
    <tr>
     <td>
           
     
      <span id="Content_Timer2" style="display:none;"></span>      
       
     </td>
    </tr>
   </table>
            </div>    	                     
                   

         	</div>	 	
    </div>
    
    <div class="quick-links-container">
    	<div class="container">
        	<div class="heading1-container">
            	<div class="heading">
                	<span>Quick Links</span>
                </div>
            </div>
            
            <div class="row">
            	<div class="col-md-3">
                <a href="Product.aspx?Default=Default.aspx"  style="text-decoration:none;">
                	<div class="quick-link-container products">                    
                    	<div class="title">
                       Products
                        </div>
                        	
                        <div class="Bdesc">
                        <br />
                        	For all your courier and <br /> cargo needs

                        </div>	
                       				
                    </div>
                     </a>
                </div>
            	<div class="col-md-3">
                	 <a href="national-destinations.aspx" style="text-decoration:none;">
                	<div class="quick-link-container destinations">                   
                    	<div class="title">
                        	Destinations
                        </div>
                        <div class="desc">
                        	Domestic and international <br /> destinations being served

                        </div>					
                    </div>
                    </a>
                </div>
            	<div class="col-md-3">
                	 <a href="Rate-calculator.aspx" style="text-decoration:none;">
                	<div class="quick-link-container rate-timecalculator">                   
                    	<div class="title">
                        	Rate Calculator
                        </div>
                        <div class="desc">
                        	Calculate your <br /> shipping cost

                        </div>					
                    </div>
                    </a>
                </div>
            	<div class="col-md-3">
                	<a href="pick-up-request.aspx"  style="text-decoration:none;">
                	<div class="quick-link-container online-booking">                    
                    	<div class="title">
                        	Pick-up Request</div>
                        <div class="desc">
                        	For pick-up  from your <br />door step

                        </div>					
                    </div>
                    </a>
                </div>
            </div>
            
            <div class="row">
            	<div class="col-md-3">
                	<a href="restricted-items.aspx" style="text-decoration:none;">
                	<div class="quick-link-container restricted-items">                    
                    	<div class="title">
                        	Restricted Items
                        </div>
                        <div class="desc">
                        	Restricted, banned and dangerous items not accepted for carriage
                        </div>					
                    </div>
                    </a>
                </div>
            	<div class="col-md-3">
                	 <a href="PinCode-Search.aspx" style="text-decoration:none;">
                	<div class="quick-link-container serviced-pin-codes">                   
                    	<div class="title">
                        	PIN Codes Served</div>
                        <div class="desc">
                        <br />
                        	Find the serviceable PIN codes
                        </div>					
                    </div>
                    </a>
                </div>
            	<div class="col-md-3">
                	 <a href="Find-A-Branch.aspx"  style="text-decoration:none;">
                	<div class="quick-link-container volumetric-weight">                   
                    	<div class="title">
                        	Find A Branch
                        </div>
                        <div class="desc">
                        	Locate our nearest office along with the branch search facility
                        </div>				
                    </div>
                    	</a>
                </div>
            	<div class="col-md-3">
            	 <a href="Download.aspx" style="text-decoration:none;">
                	<div class="quick-link-container downloads">                   
                    	<div class="title">
                        	Downloads
                        </div>
                        <div class="desc">
                          <br />
                        	Information on products & services
                        </div>					
                    </div>
                    </a>
                </div>
            </div>            
        </div>
    </div>    
  </section>
    </div>
    <div style="vertical-align:middle;">
 <input name="ctl00$Content$hidVal" type="hidden" id="Content_hidVal" />
  
 
   <span id="Content_Timer1" style="display:none;"></span> 
  </div>

          

          <section>
  	<div class="footer-container">
    	<div class="container">
        	<div class="row">
            	<div class="col-md-3">
                	<div class="heading">About Us</div>
                    <p style="text-align:justify;">Overnite Express Ltd - Domestic & International Couriers - embarked on its journey in the year 1987 with offices located only in the major metros of the country namely Delhi, Mumbai, Chennai and Kolkata. </p>
                    <p style="text-align:justify;">Since then, we have been growing rapidly and going places.</p>
                </div>
                
                <div class="col-md-3">
                	<div class="heading">Our Commitment</div>
                    <p>We strive to deliver a level of service that exceeds the expectations of our customers.</p>
<p style="text-align:justify;">If you have any questions about our products or services, please feel free to <a href="contact.aspx" style="color:White;">contact us</a>. We have eminently trained customer friendly and knowledgeable representatives available seven days a week to assist you.</p>
                </div>
                
                <div class="col-md-3">
                	<div class="heading">CUSTOMER SERVICE</div>
                    <p>Always there to provide you help and support in case you have a query.</p>
<p style="width:245px;">For any assistance, please contact our <a href="Customer-Service.aspx?Sitemaster=sitemaster.master"><img src="images/cust-10.PNG" width="25%"  title="Customer Service" /></p>
 <span class="cust-ser">Customer Service</span></a>
                
                </div>
                
                <div class="col-md-3">
                	<div class="heading">Stay Connected</div>
                    
                    <div  class="social-network">                     
                        <a href="https://www.facebook.com/overniteexpresslimited/" target="_blank"  class="facebook"></a>               
                       	<a href="https://twitter.com/overniteexpres" target="_blank" class="twitter"></a>
                    	<a  href="javascript:void(0);" id="tooltipL" title="In rewamping Process" class="linkedin"></a>	
                    </div>
                    
                </div>
            </div>
        </div>
        
        <div class="copyright-container">
        	<div class="container">
                <div class="row">
                    <div class="col-md-6">                	
                        <div class="copyrighttext">&copy; COPYRIGHT OVERNITE EXPRESS LIMITED. All right reserved </div>
                    </div>
                    <div class="col-md-6">
                    	<div class="footer-links" style="color:Blue;">
                        
                        	
							<a href="faqs.aspx">FAQs</a> |
                            <a href="join-us.aspx">Join Us</a> |
                            <a href="disclaimer.aspx">Disclaimer</a> |
                            <a href="terms.aspx">Terms</a> |
                            <a href="sitemap.aspx">Sitemap</a>

                        
                        </div>
                    </div>
				</div>
            </div>
        </div>
    </div>
    
  </section>

    

<script type="text/javascript">
//<![CDATA[
;(function() {var fn = function() {AjaxControlToolkit.ModalPopupBehavior.invokeViaServer('Content_ModalPopupExtender1', true); Sys.Application.remove_load(fn);};Sys.Application.add_load(fn);})();Sys.Application.add_init(function() {
    $create(Sys.UI._Timer, {"enabled":true,"interval":60000,"uniqueID":"ctl00$Content$Timer2"}, null, null, $get("Content_Timer2"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBg","CancelControlID":"Content_btnClose","PopupControlID":"Content_divMessage","PopupDragHandleControlID":"divheader","dynamicServicePath":"/Default.aspx","id":"Content_ModalPopupExtender1"}, null, null, $get("Content_hidVal"));
});
Sys.Application.add_init(function() {
    $create(Sys.UI._Timer, {"enabled":true,"interval":30000,"uniqueID":"ctl00$Content$Timer1"}, null, null, $get("Content_Timer1"));
});
//]]>
</script>
</form>

  </body>
</html>