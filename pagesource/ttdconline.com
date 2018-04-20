<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html>
<head>

<link href="style2.css" rel="stylesheet" type="text/css" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>:::TTDC ONLINE-TamilNadu Tourism Development</title>




<script type="text/javascript">
	function digital_clock() {
		var date = new Date()
		var hours = date.getHours()
		var minutes = date.getMinutes()
		var seconds = date.getSeconds()
		var df = date.toLocaleDateString();

		/*
		 *Calls the addZero function to add a zero infront of minutes or seconds if they are below 10, i.e.
		 *to make it look like 12:07:09, not 12:7:9
		 */
		minutes = addZero(minutes)
		seconds = addZero(seconds)
		/*
		 *Puts hours in the element with the hours id,
		 *minutes in the element with the minutes id,
		 *and seconds in the element with the seconds id
		 */
		document.getElementById('hours').innerHTML = hours
		document.getElementById('minutes').innerHTML = minutes
		document.getElementById('seconds').innerHTML = seconds
		document.getElementById('my').innerHTML = df
		/*
		 *Runs every half second
		 */
		setTimeout('digital_clock()', 500)
	}
	/*
	 Adds a zero infront of minutes or seconds
	 */
	function addZero(min_or_sec) {
		if (min_or_sec < 10) {
			min_or_sec = "0" + min_or_sec
		}
		return min_or_sec
	}
</script>

<SCRIPT TYPE="text/javascript"> 
<!-- 
//Disable right click script 

function click(evt)
        { // rationalise event syntax 
            var e=(evt)?evt :window.event;
            
           //  test for IE         
            if(typeof e.which=="undefined")
            { // right click event
               if(e.button==2)
                 {   
                    return false;
                   // ---------                
                  } 
                                
            } 
           else 
            { // for other browsers
                  if(e.which==3)
                   { 
                     e.preventDefault();
                     e.stopPropagation();               
                     return false;
                   // ----------- 
                   } 
                 
              }                  
         } 
// ----------
  function init()        
    { document.onmousedown=click;     
      document.oncontextmenu=new Function("return false")        
     }        
// -----------
 window.onload=function (){ document.onmousedown=click; document.oncontextmenu=new Function("return false");  }  ;     
// --> 
</SCRIPT> 
</head>
<body onload="digital_clock();init();">

<div id="wrapper">
<noscript>
<center><br/><div style="background-color: yellow;height: 10px;text-transform: capitalize; "><font color="red"><b>Please enable javascript in your browser!</b></font></center></div>
</noscript>
<div >
<img src="images/ttdclogo.jpg" style="z-index:2;position: absolute;"/>
		
		
		
		<div id="wrap" >
		<div id="digital-clock">
		<ul>
			<li id="hours"></li>
			<li>:</li>
			<li id="minutes"></li>
			<li>:</li>
			<li id="seconds"></li>
			<li>&nbsp;&nbsp;&nbsp;</li>
			<li id="my"></li>
		</ul>

		</div>
		</div>
		<div style="padding-left:70%;color: black;">
		Welcome Guest&nbsp;&nbsp; <a href="login.jsp"><font color="#458B00">LOGIN</font></a> 
		</div>
</div><br/>
<div id="menu">
<ul>
	<li class="current_page_item"><a href="index.jsp">HOME</a></li>
	<li><a href="aboutus.jsp">ABOUT US</a></li>
	<li><a href="tour.jsp">TOUR PACKAGES 
	</a>
	
	</li>
	<li><a href="hotel.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOTELS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	</a>
	
	</li>
	<li><a href="cancellationrules.jsp">CANCELLATION RULES 
	</a>
	
	</li>

	<li><a href="customerSupport.jsp">CUSTOMER SUPPORT
	</a>
	
	</li>
	<li><a href="contact.jsp">CONTACT US</a></li>

</ul>
</div>
<br/><br/>

<table width="960px;">
	<tr>
		<td>
		
		<div class="signin-box2">
		<table >
			<tr style="background: #4a9acd;"><td colspan="4" align="center"><a href="tourname.do?title=Package">
						
						<font color="white">Tour Booking</font></a></td></tr>
			<tr >
				<td><a href="tourname.do?title=Package"><img src="images/bus.jpg" height="120" width="200"/></a></td>
				<td>
				<table>
					
					<tr>
						<td><div style="font-family:'Verdana', Arial, Helvetica, sans-serif; margin-top: 10px; line-height: 18px; font-size: 13px;
                                color: black; text-align: justify;vertical-align: top;padding-right: 20px"><b>Experience the various exciting tour packages!</b></div></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</div>
		</td>
		<td>
		<div class="signin-box2">
		<table>
		<tr style="background: #4a9acd;"><td colspan="4" align="center"><a href="hotelnamedisplay.do"><font color="white">Hotel Booking</font></a></td></tr>
			<tr>
				<td><a href="hotelnamedisplay.do"><img src="images/cotage.jpg" height="120" width="200"/></a></td>
				<td>
				<table>
					
					<tr>
						<td><div style="font-family:'Verdana', Arial, Helvetica, sans-serif; margin-top: 10px; line-height: 18px; font-size: 13px;
                                color: black; text-align: justify;vertical-align: top;padding-right: 20px"><b>Enjoy your stay at exotic TTDC hotels!</b></div></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</div>
		</td>
		<td >
			<div class="signin-box2">
		<table>
		<tr style="background: #4a9acd;"><td colspan="2" align="center"><font color="white">Cancellation Rules</font></td></tr>
			<tr>
				<td><a href="cancellationrules.jsp"><img src="images/cancellogo.jpg" height="120" width="110"/></a></td>
				<td><div >
				<table>
					
					<tr>
						<td>
						
								<br/>
								<h4><a style="font-family:'Verdana', Arial, Helvetica, sans-serif;color: black;" href="tourcancel.jsp"><b>TOURS</b></a><br/><br/>
								<a style="font-family:'Verdana', Arial, Helvetica, sans-serif;color: black;"href="hotelcancel.jsp">
								<b>HOTELS</b></a>&nbsp;</h4>
								
							
						</td>
					</tr>
				</table></div>
				</td>
			</tr>
		</table>
		
		</div></td>
		</td>
	</tr>
</table><table>
	<tr>
		<td colspan="2">
		
				<div id="about" style=" line-height: 22px; font-size: 12px;
                                color: black; text-align: justify;vertical-align: top;padding-top: 15px">
				<h2><font color="black">Welcome to TTDC ONLINE!!</font></h2><br/>
				<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TTDC
				was incorporated during June 1971 under the Companies Act 1956. The
				entire share capital of Rs.10.43 Crores has been subscribed by the
				State Government. TTDC was formed with the objective of promoting
				tourism in Tamilnadu by providing infrastructure facilities of
				transport and accommodation. To fulfil this objective, TTDC has
				expanded its activities into 3 main operations, namely, Hotels,
				Transport and Fairs. TTDC is at present having 53 hotels across
				Tamil Nadu. Out of the 53 hotels under the control of TTDC, TTDC is currently
                            operating 22 hotels. All hotels have been upgraded to ensure
				comfortable stay for the tourists. The Transport division is having a fleet of
				13 coaches operating tours ranging from half-day to 14 days
				covering the southern states. TTDC is having an exhibition in Island Ground,
				Chennai with 21 acres for conducting exhibitions. </b>
				</div>
				
				<table><tr><td>
						<div class="signin-box3">
						<center><h4><b>ONE DAY THIRUPATHI TOUR</b></h4>
						<br/>
						<a href="#"><img src="images/thirupathilogo.jpg"
							width="160" height="100"></img></a></center>
						<div style="font-family:'Verdana', Arial, Helvetica, sans-serif; line-height: 18px; font-size: 12px;
                                color: black; text-align: justify;vertical-align: top;"><b>Go on a sacred pilgrimage to
						thirupathi and ease your mind</b></div>
						</div></td><td>
						
						<div class="signin-box3"><span>
						<center><h4><b>8 DAYS TAMILNADU TOUR</b></h4>
						<br/>
						<a href="#"><img src="images/rameswaram.jpg" width="160"
							height="100"></img></a></center>
						<div style="font-family:'Verdana', Arial, Helvetica, sans-serif; line-height: 18px; font-size: 12px;
                                color: black; text-align: justify;vertical-align: top;"><b>Go on a 8 days tour covering various places across Tamilnadu</b></div>
						</span></div></td></tr></table>
						
				</td>
			
		<td>
		<div id="side" >
		<table><tr style="background: #4a9acd;">
			<td align="center">
			<h4><font color="white">POPULAR
			TOUR PACKAGES</font></h4>
			</td></tr>
			<tr>
				<td><br/>
				<table  width="290">
					<tr>
						<td width="20%"><a href="tourname.do?title=Package"><img src="images/tour-general.jpg"
							height="80" width="80"></img></a></td>
						<td>
						<div style="text-align: justify; height: 80px;padding-left: 10px;">
						<h4><a href="tourname.do?title=package"><font color="black"><b>General Tours</b></font></a></h4>
						<div style="line-height: 18px; font-size: 11px;
                                color: black; text-align: justify;vertical-align: top;padding-top: 10px">
						<b>Enjoy various general tours conducted by Tamilnadu Tourism department</b></div>
						
						</div>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td><br/>
				<table width="290">
					<tr>
						<td><a href="tourname.do?title=Rail Tour"><img src="images/tour-rail.jpg"
							height="80" width="80"/></a></td>
						<td>
						<div style="text-align: justify; height: 80px;padding-left: 10px;">
						<h4><a href="tourname.do?title=Rail Tour"><font color="black"><b>Rail Tours</b></font></a></h4>
						<div style="line-height: 18px; font-size: 11px;
                                color: black; text-align: justify;vertical-align: top;padding-top: 10px">
						<b>Enjoy various train tours arranged by Tamilnadu Tourism department</b></div></div>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td><br/>
				<table width="290">
					<tr>
						<td><a href="tourname.do?title=LTC"><img src="images/vivekananda.jpg" 
							height="80" width="80"/></a></td>
						<td>
						<div style="text-align: justify; height: 80px;padding-left: 10px;">
						<h4><a href="tourname.do?title=LTC"><font color="black"><b>LTC Tours</b></font></a></h4>
						<div style="line-height: 18px; font-size: 11px;
                                color: black; text-align: justify;vertical-align: top;padding-top: 10px"><b>Enjoy various LTC tours conducted by Tamilnadu Tourism department</b></div></div>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td><br/>
				<table width="290">
					<tr>
						<td><a href="tourname.do?title=SPECIAL"><img src="images/ooty.jpg" 
							height="80" width="80"/></a></td>
						<td>
						<div style="text-align: justify; height: 80px;padding-left: 10px;">
						<h4><a href="tourname.do?title=SPECIAL"><font color="black"><b>Special Tours</b></font></a></h4>
						<div style="line-height: 18px; font-size: 11px;
                                color: black; text-align: justify;vertical-align: top;padding-top: 10px"><b>Enjoy various special tours arranged by Tamilnadu Tourism department</b></div></div>
						</td>
					</tr>
				</table>
				</td><br/>
			</tr>
		</table></div>
		</td>
	</tr>
</table><br/>

<marquee behavior="alternate" onmouseover="this.stop();" onmouseout="this.start();"><font color="green">log on to <a href="http://www.ttdconline.com/mobile" style="color: blue;text-decoration: blink">www.ttdconline.com/mobile</a> or <a href="http://www.mttdconline.com" style="color: blue;text-decoration: blink">www.mttdconline.com</a> from your mobile device</font></marquee><br/><br/><br/><center>
<div id="footer">
<table width="940" height="40">
	<tr>
		<td width="940" style="text-align: justify;font-size: 1.1em;"><center>
		<i>An Official Website Of Tamilnadu Tourism Development
		Corporation </i>
		</center></td>
	</tr>
	<tr><td><br/>
		<table width="940">
			<tr>
				<td style="text-align: left"><a href="#"><font
					color="black">Privacy Policy</font></a>&nbsp;|&nbsp;<a href="#"><font
					color="black">Disclaimer</font></a></td>
				<td style="text-align: right"><font color="black">Copyright
				&copy;2018 TamilNadu Tourism.All rights reserved.</font></td>
			</tr>
		</table></td>
	</tr>
</table>
</div></center>
</div>
</body>
</html>