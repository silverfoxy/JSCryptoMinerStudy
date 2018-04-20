
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<script type="text/javascript" src="lib/lib.js"></script>
<script type="text/javascript" src="lib/min.js"></script>
<script type="text/javascript" src="lib/mouse.js"></script>
<link href="lib/style1.css" type="text/css" rel="stylesheet" media="screen"/>

<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Serif' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css_panel/style.css">
<!--<link rel="stylesheet" href="css_panel/reset.css">-->
<!--<script src="js_panel/modernizr.js"></script>-->

<script>
$(function()
{
	$('#scroll-pane').jScrollPane();
});
</script>

<!--Popup starts--------------------------------------------------------------------------------------------->
<!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script>-->
<!--<script type="text/javascript">

$(document).ready(function() {	
		var id = '#dialog';
		//Get the screen height and width
		var maskHeight = $(document).height();
		var maskWidth = $(window).width();
	
		//Set heigth and width to mask to fill up the whole screen
		$('#mask').css({'width':maskWidth,'height':maskHeight});
		
		//transition effect		
		
		$('#mask').fadeIn(1000);	
		$('#mask').fadeTo("slow",0.4);	
	
			
		//Get the window height and width
		var winH = $(window).height();
		var winW = $(window).width();
              
		//Set the popup window to center
		$(id).css('top',  winH/2-$(id).height()/2);
		$(id).css('left', winW/2-$(id).width()/2);
	
		//transition effect
		
		$(id).fadeIn(2000); 	
	//if close button is clicked
	
	$('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();
		
		$('#mask').hide();
		$('.window').hide();
	});		
	
	//if mask is clicked
	$('#mask').click(function () {
		$(this).hide();
		$('.window').hide();
	});		
	
});

</script>

<style type="text/css">
#mask {
  position:absolute;
  left:0;
  top:0;
  z-index:9000;
  background-color:#000;
  display:none;
}  
#boxes .window {
  position:absolute;
  left:0;
  top:0;
  width:500px;
  height:146px;
  display:none;
  z-index:9999;
  padding:20px;

}
#boxes #dialog {
  width:485px; 
  height:485px;
  padding:10px;
  border-radius:10px 10px 10px 10px;
  background:url(/admit_card.jpg) no-repeat;
}

</style>-->
<!--Popup Ends--------------------------------------------------------------------------------------------->

    <title>Odisha Discoms</title>
    <style type="text/css">
        body
        {
            /*background:url(images/bg_all.jpg) repeat;*/
            background: #CCCCCC;
            /*margin-top: -35px;*/
            padding: 0px;
			margin:0px;

        }
        .wrapper
        {
            width: 1000px;
            height: 720px;
            background: url(images/bg_15.jpg) repeat;
            margin: auto;
            box-shadow: 0px 0px 12px 4px #999;z-index:1000;
        }
        .header_top
        {
            width: 100%;
            height: 28px;
            float: left;
            background: #FFF;
        }
        .topmenu
        {
            width: 200px;
            height: 20px;
            float: right;
            margin-top: 7px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 12px;
            color: #666666;
        }
        .topmenu a
        {
            font-family: Arial, Helvetica, s "Courier New" , Courier, monospaceif;
            font-size: 12px;
            color: #666666;
            font-weight: bold;
            text-decoration: none;
        }
        .topmenu a:hover
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 12px;
            color: #FF9900;
            text-decoration: underline;
        }
        .tollfree
        {
            width: 76%;
            height: 20px;
            float: left;
            margin-top: 5px;
            margin-left: 5px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 15px;
            color: #666666;
            font-weight: 700;
        }
        .nesco_font
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 13px;
            color: #0066FF;
        }
        .wesco_font
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 13px;
            color: #FF0000;
        }
        .southco_font
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 13px;
            color: #009900;
        }
        .logoarea
        {
            background: url(images/header_bg_03.jpg) repeat-x;
            width: 100%;
            height: 74px;
            float: left;
        }
        .logo
        {
            width: 245px;
            height: 74px;
            float: left;
        }
		 .logo_scroll
        {
            width: 490px;
            height: 74px;
            float: left; margin-left:10px; font-family:Arial, Helvetica, sans-serif; font-size:16px; color:#FF0000; font-weight:bold;
        }
		 .imp_links
        {
            width: 400px;
            height: 74px;
            float: left;
			
        }
        .otherlogo
        {
            width: 200px;
            height: 74px;
            margin-right: 10px;
            float: right;
        }
        .nesco
        {
            width: 59px;
            height: 69px;
            float: right;
        }
        .wesco
        {
            width: 73px;
            height: 69px;
            float: right;
        }
        .southco
        {
            width: 64px;
            height: 69px;
            float: right;
        }
        /*.menu
{
background:url(images/menu_bg_07.jpg) repeat-x;
width:100%;
height:30px;
float:left;
font-family:Arial, Helvetica, sans-serif;
color:#66CCFF;
font-size:12px;
}
.menu a
{
font-family:Verdana, Arial, Helvetica, sans-serif;
color:#FFFFFF;
font-size:12px;
text-decoration:none;
width:140px;
height:30px;

}
.menu a:hover
{
font-family:Verdana, Arial, Helvetica, sans-serif;
color:#FFFF00;
font-size:12px;
background:url(images/menu_bg_07_hover.jpg) repeat-x;;
padding:8px;
width:140px;
height:30px;
}*/
        .menu
        {
            float: left;
            background: url(images/menu_bg_07.jpg) repeat-x;
            color: #0066CC;
            width: 100%;
        }
        .menu a
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #FFF;
            font-weight: bold;
            font-size: 12px;
            text-decoration: none;
            display: block;
            height: 24px;
            width: 140px;
            padding-top: 9px;
            vertical-align: middle;
        }
        .menu a:hover
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #000000;
            font-size: 12px;
            text-decoration: none;
            background-color: #FF9900;
        }
        .banner_area
        {
            width: 100%;
            float: left;
            background: #FFF;
            border-bottom: #254b72 5px solid;
        }
        .banner1
        {
            margin-left: 10px;
            margin-top: 10px;
            margin-bottom: 10px;
            width: 60%;
            height: 255px;
            float: left; /*border-radius:15px 15px 15px 15px;*/
        }
        .banner2_right
        {
            margin-top: 10px;
            width: 35%;
            float: left;
            margin-left: 25px;
            font-family: Arial, Helvetica, sans-serif;
            color: #003300;
            font-size: 12px;
        }
        .tableform
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #333333;
            font-size: 12px;
            border: none;
            width: 230px;
            height: 20px;
        }
        .content_area
        {
            width: 100%;
            height: 170px;
            float: left;
        }
        .content_left
        {
            background: #FFFFFF;
            width: 60%;
            height: 160px;
            float: left;
            margin-left: 10px;
            text-align: justify;
            border-radius: 5px 5px 5px 5px;
            font-family: Arial, Helvetica, sans-serif;
            color: #666666;
            font-size: 13px;
            line-height: 20px;
            padding: 5px 5px 5px 5px;
        }
        .content_left_heading
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #022f4b;
            text-decoration: underline;
            font-size: 16px;
            float: left;
            width: 100%;
            height: 30px;
        }
        .content_left_para
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #000;
            font-size: 13px;
            float: left;
            width: 100%;
            height: 100px;
        }
        .content_left_readmore
        {
            width: 150px;
            height: 20px;
            float: right;
            margin-right: 10px;
        }
        .content_right
        {
            background: #FFFFFF;
            width: 35%;
            height: 160px;
            float: right;
            margin-right: 10px;
            padding: 5px 5px 5px 5px;
            border-radius: 5px 5px 5px 5px;
            font-family: Arial, Helvetica, sans-serif;
            color: #666666;
            font-size: 13px;
        }
        .content_right_para
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #000;
            font-size: 12px;
            float: left;
            width: 100%;
            height: 110px;
            overflow: auto;
        }
        .content_right_para a
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #000;
            text-decoration: none;
        }
        .content_right_para a:hover
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #0099CC;
            text-decoration: none;
        }
        .scroller
        {
            width: 100%;
            height: 115px;
            float: left;
            margin-top: 5px;
        }
        .scroll_image
        {
            width: 152px;
            height: 113px;
            float: left;
            margin-left: 12px;
        }
        .footer
        {
            width: 100%;
            height: 30px;
            float: left;
            margin-top: 6px;
            background-color: #26527F;
            font-family: Arial, Helvetica, sans-serif;
            color: #CCCCCC;
            font-size: 13px;
        }
        /*=================================*/
        /*Slider 
/*=================================*/
        #slider-wrapper
        {
            width: 500px;
            height: 254px;
            margin: 0 auto;
			z-index:-10000
        }
        #slider
        {
            position: relative;
            width: 600px;
            height: 254px;
            background: url(images/loading.gif) no-repeat 50% 50%;
            border-radius: 5px 5px 5px 5px; /*box-shadow:0px 0px 3px 1px #999;*/
        }
        #slider img
        {
            position: absolute;
            top: 0px;
            left: 0px;
            display: none;
        }
        #slider a
        {
            border: 0;
            display: block;
        }
        .nivo-controlNav
        {
            position: absolute;
            left: 260px;
            bottom: -42px;
            display: none;
        }
        .nivo-controlNav a
        {
            display: block;
            width: 22px;
            height: 22px;
            background: url(images/bullets.png) no-repeat;
            text-indent: -9999px;
            border: 0;
            margin-right: 3px;
            float: left;
        }
        .nivo-controlNav a.active
        {
            background-position: 0 -22px;
        }
        .nivo-directionNav a
        {
            display: block;
            width: 30px;
            height: 30px;
            background: url(images/arrows.png) no-repeat;
            text-indent: -9999px;
            border: 0;
        }
        a.nivo-nextNav
        {
            background-position: -30px 0;
            right: 15px;
        }
        a.nivo-prevNav
        {
            left: 15px;
        }
        .nivo-caption
        {
            text-shadow: none;
            font-family: Helvetica, Arial, sans-serif;
			font-size: 10px;
            font-weight: bold;
        }
        .nivo-caption a
        {
            color: #000000;
            text-decoration: underline;
        }
    </style>
    <link href="nivo-slider.css" rel="stylesheet" type="text/css" />
</head>

<body>
<!--<main class="cd-main-content" >
		<a href="#0" class="cd-btn" align="center" style="text-decoration:none;">Notification regarding cancellation of recruitment advertisement <br />
for the post(s) of Electrical Safety Officer , <br />
Graduate Engineer Trainee (GET), Management Trainee(MT) Finance<br />
 & Junior Accountant </a>
       
		<!-- your content here -->
<!--</main>-->

	<!--<div class="cd-panel from-right">
		<header class="cd-panel-header">
			<h1 align="center">Notification</h1>
			<a href="#0" class="cd-panel-close">Close</a>
		</header>

		<div class="cd-panel-container">
			<div class="cd-panel-content">

				
                <center><span><img src="header_DMU.jpg" width="85%"></span></center>
                <!--<p align="center">GRIDCO Limited<br/>
(A Govt. of Odisha Undertaking)<br/>
(Formerly Grid Corporation of Orissa Limited)<br/>
Regd.Office: Janpath, Bhubaneswar-751022, Odisha<br/>
OFFICE OF THE GENERAL MANAGER (EL), DMU, GRIDCO</p>-->
<!--<hr>
<br /><br />-->


				<!--<p align="justify">In continuation to our Notification published in "The Samaj" & "The New Indian Express" on dated 02.06.2015 & in "The Sambada & The Times of India" on dated 03.06.2015 regarding return of application fees for the post(s) of Electrical safety Officer, Graduate Engineer Trainee(GET)-Electrical, Management Trainee(MT)-Finance & Junior Accountant,the last date of submission of bank details is hereby extended up to 10.08.2015</p>

				<p align="justify">The application fees submitted by the candidates for the aforesaid post(s) will be returned to the concerned applicant(s) bank account by online transfer. The candidates are therefore required to fill up their Bank Account details in the prescribed format and submit the same on or before  <strong>10/08/2015</strong></p>
                
                <h3><a href="http://www.odishadiscoms.com/job/frmCheck.aspx">CLICK HERE</a> FOR REFUND OF APPLICATION FEE</h3>
                
			</div> <!-- cd-panel-content -->
		<!--</div>--> <!-- cd-panel-container -->
	<!--</div>--> <!-- cd-panel -->
<!--popup starts here-->

<!--<div id="boxes">
<div style="top: 199.5px; left: 551.5px; display: none;" id="dialog" class="window">
<a href="#" class="close" style="font-family:Arial, Helvetica, sans-serif; color:#333333; font-size:16px; text-decoration:none;"><img src="images/close-x.png" border="0" alt="" /></a>
</div>
<!--Mask to cover the whole screen-->
<!--<div style="width:1478px; height: 602px; display: none; opacity: 1.0;" id="mask" ></div>
</div>-->

<!--popup ends here-->

<!--Blink starts here-->
<!--<script type="text/javascript">

var b_timer = null; // blink timer

var b_on = true; // blink state

var blnkrs = null; // array of spans
function blink() {

var tmp = document.getElementsByTagName("span");

if (tmp) {

blnkrs = new Array();

var b_count = 0;

for (var i = 0; i < tmp.length; ++i) {

if (tmp[i].className == "blink") {

blnkrs[b_count] = tmp[i];

++b_count;

}

}

blinkTimer(1000);
}
}
function blinkTimer(ival) {

if (b_timer) {

window.clearTimeout(b_timer);

b_timer = null;
}
blinkIt();

b_timer = window.setTimeout('blinkTimer(' + ival + ')', ival);

}
function blinkIt() {

for (var i = 0; i < blnkrs.length; ++i) {

if (b_on == true) {

//blnkrs[i].style.visibility = "hidden";
blnkrs[i].style.color="red";
}

else {

//blnkrs[i].style.visibility = "visible";
blnkrs[i].style.color="black";

}

}

b_on =!b_on;

}
function StopBlink()
{
 
}
//
</script>-->
<!--Blink ends here-->

    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUxMTcwNzgxMGRkYLuNgOELDjVp6hbl6stSTlr0pyh55MCueDjoMq7KoqA=" />

    <!--WRAPPER STARTS-->
    <div class="wrapper">
        <!--header starts-->
        <div class="header_top">
            <div class="topmenu">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="30%" align="right" valign="middle">
                            <div align="center">
                                <a href="#">Home</a></div>
                        </td>
                        <td width="35%" align="right" valign="middle">
                            <div align="center">
                                <a href="AboutUs.htm">About us</a></div>
                        </td>
                        <td width="35%" align="right" valign="middle">
                            <div align="center">
                                <a href="contact.html">Contact</a></div>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="tollfree">
                Toll Free Number ::
                <img src="images/call.jpg" width="20" height="20" align="top" alt="odisha discoms" />
                <span class="nesco_font">NESCO (1800-3456-718)</span> ,<img src="images/call.jpg"
                    width="20" height="20" align="top" alt="odisha discoms" /><span class="wesco_font">
                        WESCO (1800-3456-798)</span>,<span class="southco_font"><img src="images/call.jpg"
                            width="20" height="20" align="top" alt="odisha discoms" />
                            SOUTHCO</span> <span class="southco_font">(1800-3456-797)</span></div>
            <!--header ends-->
        </div>
        <!--logoarea starts-->
        <div class="logoarea">
            <div class="logo">               
<a href="index.aspx"><img src="images/logonws.png" border="0" alt="Odisha Discoms" /></a></div>

<!--<div class="logo_scroll"><marquee scrollamount="4">
    <br />
    Bid document (RFP) for appointment of distribution franchise (DF) has been published
</marquee></div>-->
			
<!--            <div class="imp_links"><a href="http://eapplynew.com/odsadmit/pages/AdmitLogin.aspx" target="_blank"><img src="imp_link.jpg" border="0" align="right" /></a></div>-->
            
            <div class="otherlogo">
                <div class="nesco">
                    <a href="http://www.southcoodisha.com" target="_blank">
                        <img src="images/southco_03.png" width="64" height="69" border="0" alt="Odisha Discoms" /></a></div>
                <div class="wesco">
                    <a href="http://www.wescoodisha.com" target="_blank">
                        <img src="images/wesco_03.png" width="73" height="69" border="0" alt="Odisha Discoms" /></a></div>
                <div class="southco">
                    <a href="http://www.nescoodisha.com" target="_blank">
                        <img src="images/nesco_03.png" width="59" height="69" border="0" alt="Odisha Discoms" /></a></div>
          </div>
          <!--logoarea ends-->
        </div>
        <!--menu starts-->
        <div class="menu">
            <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td align="center" valign="middle">
                        <a href="http://training.odishadiscoms.com/">Training &amp; Development</a>
                    </td>
                    <td align="center" valign="middle">
                        <a href="Applications/SBADataUploader/SBALogin.aspx">Spot Billing</a>                    </td>
              <td align="center" valign="middle">
                        <a href="applications/onlinepay/consumerlogin.aspx" target="_blank">Bill Online</a>
                    </td>
                    <td align="center" valign="middle">
                        <a href="other_links.htm">Useful Links</a>                    </td>
              <td align="center" valign="middle">
                        <a href="career.html">Career</a>
                    </td>
                    <td align="center" valign="middle">
                        <a href="tenderscso.htm">Tender</a>
                    </td>
                    <td align="center" valign="middle">
                        <a href="Applications/lOGIN.aspx">Employee Login</a>
                    </td>
                </tr>
            </table>
        </div>
        <!--menu ends-->
        <!--banner starts-->
  <!--<div style="height:30px; width:100%; background:#333333; color:#FFFFFF; font-family:Arial, Helvetica, sans-serif; float:left; font-size:12px; line-height:30px; cursor:not-allowed;"><marquee direction="left" scrollamount="3" onmouseover="stop()" onmouseout="start()">INVITATION OF BID FOR EXPRESSION OF INTEREST FOR CONDUCTING SECRETARIAL AUDIT</marquee></div>-->
        <div class="banner_area">
            <div class="banner1">
                <div id="slider" class="nivoSlider">
                    <!--<img src="images/1.jpg" alt="Odisha Discoms" title="Odisha Discoms" />-->
                   <!-- <img src="images/2.jpg" alt="Odisha Discoms" title="Odisha Discoms" />-->

<!--<img src="images/republic_1.jpg" alt="Odisha Discoms" title="CEO, CSO unfurling the National Tricolor at CSO on 66th. Republic Day." />
<img src="images/republic_2.jpg" alt="Odisha Discoms" title="CEO Shri Bohra saluting the National Flag" />
<img src="images/republic_3.jpg" alt="Odisha Discoms" title="CEO addressing the assemblage of Officers and staff of CSO on R-Day" />
<img src="images/cost.jpg" alt="Odisha Discoms" title="Shri Anil Kumar Bohra addressing the proffesional at the 36th cost conference 2015 at puri" />

<img src="images/baragarh_1.jpg" alt="Odisha Discoms" title="Training on mobile phone based spot billing @ baragarh I & II subdivisions on dated 6th Jan 2015" />
<img src="images/baragarh_2.jpg" alt="Odisha Discoms" title="Training on mobile phone based spot billing @ baragarh I & II subdivisions on dated 6th Jan 2015" />

<img src="images/New_substation1.jpg" alt="Odisha Discoms" title="33/11 KV Grid S/s being  commissioned at Ramanguda (Distr-Rayagada) by M.D,Southco Er.B.B,Sharma" />
<img src="images/New_substation2.jpg" alt="Odisha Discoms" title="33/11 KV Grid S/s being  commissioned at Ramanguda (Distr-Rayagada) by M.D,Southco Er.B.B,Sharma" />
<img src="images/New_substation3.jpg" alt="Odisha Discoms" title="Training Program on Mobile Phone based Spot Billing System organised at Southco,Berhampur" />
<img src="images/New_substation4.jpg" alt="Odisha Discoms" title="Training Program on Mobile Phone based Spot Billing System organised at Southco,Berhampur" />
<img src="images/New_substation5.jpg" alt="Odisha Discoms" title="Training Program on Mobile Phone based Spot Billing System organised at Southco,Berhampur" />
<img src="images/audit3.jpg" alt="Odisha Discoms" title="Orientation Programme for Internal Auditors (NESCO,WESCO,SOUTHCO)" />
<img src="images/audit1.jpg" alt="Odisha Discoms" title="Orientation Programme for Internal Auditors (NESCO,WESCO,SOUTHCO)" />
<img src="images/audit2.jpg" alt="Odisha Discoms" title="Orientation Programme for Internal Auditors (NESCO,WESCO,SOUTHCO)" />

<img src="images/sefa_sarangisir.jpg" alt="Odisha Discoms" title="Best performing Self-help Groups (WSHG) working in SOUTHCO area under SEFA program  being felicitated at a meeting by Shri Sushanta  Ku.Sarangi,Gen. Manager (Fin)" />
<img src="images/samirswain_sefa.jpg" alt="Odisha Discoms" title="Best performing Self-help Groups (WSHG) working in SOUTHCO area under SEFA program being felicitated at a meeting by AVP Shri Samir Swain" />
<img src="images/meeting_wesco.jpg" alt="Odisha Discoms" title="WESCO participant at the training program on mobile based spot billing system" />
<img src="images/spotbilling_dkr_sudh.jpg" alt="Odisha Discoms" title="Hands-on training on mobile phone based spot billing being imparted by faculty from IT Dept,CSO" />
<img src="images/nws_exihibition.jpg" alt="Odisha Discoms" title="Er. Debasish Banerjee,Director,NESCO,WESCO & SOUTHCO visiting the  ODISHA DISCOMs Stall at Bhubaneswar" />
<img src="images/Erbohra_with_guest.jpg" alt="Odisha Discoms" title="Mr. Rajib Dube,Director,Aditya Birla Group accompanied by CEO Er. Bohra  & UCCI  officials going round the  Odisha Discoms Stall Stall" />

<img src="images/exihibition_stall1.jpg" alt="Odisha Discoms" title="Shri K.H. Mankad along With CEO,CSO going round the Odisha Discoms Stall at National Exhibition organized by UCCI BBSR" />
<img src="images/oerc_consumer_meeting.jpg" alt="Odisha Discoms" title="OERC Consumer Meet held at Rourkela" />
<img src="images/inaguration_substation.jpg" alt="Odisha Discoms" title="New 33/11 Grid Substation in Titipa-Charichhak being switched on by the hon'ble Ministers" />
<img src="images/odisha_energy_conclave.jpg" alt="Odisha Discoms" title="Er.A.K. Bohra,CEO addressing the Ist Odisha Energy Conclave-2014 at Bhubaneswar" />
<img src="images/mobile_based_training.jpg" alt="Odisha Discoms" title="Faculties giving an overview on Mobile phone based Spot Billing System" />
<img src="images/nesco_participants_mobile.jpg" alt="Odisha Discoms" title="Sectional view of Nesco participants at the Training Programme" />
<img src="images/inaguration_krushnaprasad.jpg" alt="Odisha Discoms" title="The Hon'ble Ministers perforing traditional rituals before commissioning of the Grid Substation" />
<img src="images/inaguration_krushnaprasad2.jpg" alt="Odisha Discoms" title="The new 33/11 KV Primary Grid Station under capex programme being inagurated by the Hon'ble Ministers" />
<img src="images/inaguration_krushnaprasad3.jpg" alt="Odisha Discoms" title="The new 33/11 KV Primary Grid Station being inagurated by Sj.Pranab Prakash Das,Hon'ble Minister,Energy &amp; Sj.Sanjay Dashburma,Hon'ble Minister,Food &amp; Supplies Odisha." />
<img src="images/inaguration_krushnaprasad4.jpg" alt="Odisha Discoms" title="The Hon'ble Ministers along with MD,Southco &amp; others senior functionaries inside the new Grid Structure" />-->


                   
<!--<img src="images/Bijuli_didi.jpg" alt="Odisha Discoms" title="Bijuli Didi Campaign - Electricity Awareness March at Berhampur" />
<img src="images/blood_Donate.jpg" alt="Odisha Discoms" title="Blood Donation Camp organized at Corporate Office of NESCO" />
<img src="images/Exihibition.jpg" alt="Odisha Discoms" title="NESCO, WESCO & SOUTHCO Stall in National Exhibition organiged by UCCI at Bhubaneswar" />
<img src="images/Exihibition2.jpg" alt="Odisha Discoms" title="NESCO, WESCO & SOUTHCO Stall in National Exhibition organiged by UCCI at Bhubaneswar" />
<img src="images/Exihibition3.jpg" alt="Odisha Discoms" title="NESCO, WESCO & SOUTHCO Stall in National Exhibition organiged by UCCI at Bhubaneswar" />
<img src="images/Exihibition4.jpg" alt="Odisha Discoms" title="Inauguration of Odisha Discoms Stall by CEO " />
<img src="images/may_fare.jpg" alt="Odisha Discoms" title="MD,Southco and CEO,CSO at the ICC workshop at BBSR" />
<img src="images/Mobile_based_training_DKR.jpg" alt="Odisha Discoms" title="Training Program on Mobile Phone based Billing System" />
<img src="images/Mobile_based_training2.jpg" alt="Odisha Discoms" title="CEO, CSO addressing the participants at the Training Program on Mobile Phone based Billing System" />
<img src="images/Mobile_based_training3.jpg" alt="Odisha Discoms" title="Training Program on Mobile Phone based Spot Billing System " />
<img src="images/Mobile_based_training4.jpg" alt="Odisha Discoms" title="Inaugural session of Training Program on Mob. Phone based Billing System"/>
<img src="images/safty_seminar.jpg" alt="Odisha Discoms" title="Workshop on ‘Electrical Safety’ organized by SOUTHCO"/>
<img src="images/Optcl_Workshop.jpg" alt="Odisha Discoms" title="Workshop on Post-cyclone restoration work:Lessons learned & challenges ahead organized by OPTCL"/>
<img src="images/Plantation_in_NESCO.jpg" alt="Odisha Discoms" title="NESCO initiative towards environment protection" />
<img src="images/Reward_Nesco.jpg" alt="Odisha Discoms" title=" Reward & Recognition program at NESCO" />-->
                  
                   
                
                  <!-- <img src="images/ind_1.jpg" alt="Odisha Discoms" title="68th Independence Day Celebration at CSO" />-->
                   
                   <!--<img src="images/ind_2.jpg" alt="Odisha Discoms" title="68th Independence Day Celebration at CSO" />
                   <img src="images/ind_3.jpg" alt="Odisha Discoms" title="68th Independence Day Celebration at CSO" />
                   <img src="images/ind_4.jpg" alt="Odisha Discoms" title="68th Independence Day Celebration at CSO" />
                   <img src="images/ind_5.jpg" alt="Odisha Discoms" title="68th Independence Day Celebration at CSO" />
                   <img src="images/ind_6.jpg" alt="Odisha Discoms" title="68th Independence Day Celebration at CSO" />-->
                   
<!--                    <img src="images/Training_1.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_2.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_3.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_4.jpg" alt="Odisha Discoms" title="Training On Project Management" />-->
                 <!--   <img src="images/Training_5.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_6.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_7.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_8.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_9.jpg" alt="Odisha Discoms" title="Training On Project Management" />-->
<!--                    <img src="images/Training_10.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_11.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_12.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_13.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_14.jpg" alt="Odisha Discoms" title="Training On Project Management" />-->
<!--                    <img src="images/Training_15.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_16.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_17.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_18.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_19.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_19.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_20.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_21.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_22.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_23.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_24.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_25.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_26.jpg" alt="Odisha Discoms" title="Training On Project Management" />-->
<!--                <img src="images/Training_27.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_28.jpg" alt="Odisha Discoms" title="Training On Project Management" />-->
<!--                <img src="images/Training_29.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_30.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_31.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_32.jpg" alt="Odisha Discoms" title="Training On Project Management" />
                    <img src="images/Training_33.jpg" alt="Odisha Discoms" title="Training On Project Management" />-->
					<img src="images/3.jpg" alt="Odisha Discoms" title="Odisha Discoms" />
                    <img src="images/33.jpg" alt="Odisha Discoms" title="Odisha Discoms" />
                    <!--<img src="images/5.jpg" alt="Odisha Discoms" title="Hirakud Dam Project (Burla)" />-->                </div>

    <!--<script type="text/javascript" src="lib/jquery-1.4.3.min.js"></script>-->

                <script type="text/javascript" src="lib/jquery.nivo.slider.pack.js"></script>

                <script type="text/javascript">
				
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
function button_onclick() {

}

function button_onclick() {

}
         </script>

            </div>      
            <div class="banner2_right">
                <div align="center" style="width: 100%; border-radius: 5px 5px 0px 0px; margin: auto;
                    height: 30px; background: url(images/submit_bg2.jpg) repeat-x; border: none;
                    box-shadow: 0px 0px 5px 0px #666;">
                    <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td align="center" valign="middle" style="font-family: Arial, Helvetica, sans-serif;
                                font-size: 14px; color: #FFFFFF; padding-top:5px;">
                                <strong>News and Events</strong>
                            </td>
                        </tr>
                    </table>
                </div>
                <div align="center" style="width: 100%; margin: auto; height: 215px; box-shadow: 0px 0px 7px 0px #666; border-radius: 0px 0px 5px 5px; overflow:auto;">
                    
                    <table width="95%" border="0" align="center" cellpadding="2" cellspacing="2">
                        
                        <!--<tr>
                          <td align="center" ><img src="http://www.nescoodisha.com/download.gif" /></td>
                          <td align="left" ><a href="http://www.odishadiscoms.com/job/frmCheck.aspx" target="_blank" style="color:#CC3300; text-decoration:none;">Refund Of Application Fee of Elect Safety Officer (ESO), Graduate Engineer Trainee (Elect) , Management Trainee (Fin) , Junior Accountant (JAC)</a></td>
                        </tr>-->
<!--                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="Notification for electricity connection to the industries under Make in India Programme.pdf" target="_blank" style="color:#022f4b; text-decoration:none;">Notification for electricity connection to the industries under Make in India Programme <img src="download.png" width="33" height="16" border="0" align="top" /></a></td>
                        </tr>-->

                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="http://hr.odishadiscoms.com/" style="color:#022f4b; text-decoration:none;">Mutual Transfer</a><img src="http://www.nescoodisha.com/download.gif" width="33" height="16" border="0" align="top"></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="tenderscso.htm" style="color:#022f4b; text-decoration:none;">Appointment of Input Based Distribution Franchisee</a><img src="http://www.nescoodisha.com/download.gif" width="33" height="16" border="0" align="top"></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="GRIDCO-T-2017-8x12-30-05-2017.pdf" target="_blank" style="color:#022f4b; text-decoration:none;">Notice Inviting Tender for Distribution Franchise(DF) under Nesco,Wesco & Southco.</a></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="career.html" target="_blank" style="color:#022f4b; text-decoration:none;">RECRUITMENT FOR THE POST OF CHIEF VIGILANCE OFFICER (CONTRACTUAL)</a></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="tenderscso.htm" target="_blank" style="color:#022f4b; text-decoration:none;">INVITATION OF BID FOR EXPRESSION OF INTEREST FOR CONDUCTING SECRETARIAL AUDIT</a></td>
                        </tr>
                        <tr>
                          <td width="6%" align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td width="94%" align="left" ><a href="tenderscso.htm" target="_blank" style="color:#022f4b; text-decoration:none;"><span class="blink">Tender Notification: RO/HR/01/14</span></a></td>
                        </tr>
                        
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="http://www.nescoodisha.com/tarifforderspublicationofretailsupplytariffnotifica.zip" target="_blank" style="color:#022f4b; text-decoration:none;">Tariff Orders Publication of Retail Supply Tariff Notification For FY 2014-15</a></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="Cyclone_Impact_Nesco.html" target="_blank" style="color:#022f4b; text-decoration:none;">Nesco Cyclone Impact Power restoration Status</a></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="Cyclone_Impact_Southco.html" target="_blank" style="color:#022f4b; text-decoration:none;">Southco Cyclone Impact Power restoration Status</a></td>
                        </tr>
                        <tr>
                          <td align="center" ><img src="bullet.png" width="11" height="11" /></td>
                          <td align="left" ><a href="Cyclone_Impact_Wesco.html" target="_blank" style="color:#022f4b; text-decoration:none;">Wesco Cyclone Impact Power restoration Status</a></td>
                        </tr>
                    </table>
                   
              </div>
            </div>
        </div>
        <!--banner ends-->
        <!--content starts-->
        <div class="content_area">
            <!--content left starts-->
            <div class="content_left">
                <div class="content_left_heading">
                    <strong>Welcome To Odisha Discoms</strong></div>
                <div class="content_left_para">
                    Odisha is the first State in the Country to have undertaken reform and restructuring
                    in power sector to make power supply more efficient and to be able to meet the investment
                    needs of the sector. The State Electricity Board which was a monolithic organisation,
                    looking after generation,transmission and distribution of power was unbundled. The
                    Grid Corporation of Odisha Limited (GRIDCO) was entrusted with the responsibility
                    of Transmission and Distribution Systems, where as ....</div>
                <div class="content_left_readmore">
                    <a href="AboutUs.htm">
                        <img src="images/readmore_11.jpg" width="76" height="15" border="0" align="right"
                            alt="Odisha Discoms" /></a></div>
            </div>
            <!--content left ends-->
            <div class="content_right" >
                <div class="content_left_heading">
                    <strong>Make in India</strong></div>
                <div class="content_right_para" ><!--id="scroll-pane-->
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      
           <tr><td colspan="2" align="center"><strong style="color:#FF0000; font-size:10px;">EASE OF DOING BUSINESS</strong></td></tr>        
                      
                      <tr>
                        <td align="center" valign="top" style="border-bottom: 1px #999 dotted;"><img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /> </td>
                        <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;"><a href="power_supply.pdf" target="_blank">OERC Distribution (conditions of supply), Code-2004.<img src="pdf_mII.png"></a></td>
                      </tr>                     
                     
                     
                      <tr>
                        <td align="center" valign="top" style="border-bottom: 1px #999 dotted;"><img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /> </td>
                        <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;"><a href="1452.pdf" target="_blank">Timeline for connection.<img src="pdf_mII.png"></a></td>
                      </tr>
                      
            
                      
                      <tr>
                        <td align="center" valign="top" style="border-bottom: 1px #999 dotted;"><img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /> </td>
                        <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;"><a href="3223.pdf" target="_blank">Regarding third Party inspection<img src="pdf_mII.png"></a></td>
                      </tr>
                      
                      <tr>
                      <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /></td>
            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;"><a href="RR04_2015_corrigendum.pdf" target="_blank">Requirement of Document.<img src="pdf_mII.png"></a></td>
                      </tr>
                        
                        
                      <tr>
                            <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /></td>
                            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                Discoms Notification | <a href="D-WESCO_NOTIFICATION.pdf" target="_blank">Wesco<img src="pdf_mII.png"></a>| <a href="B-NESCO_NOTIFICATION.pdf" target="_blank">Nesco<img src="pdf_mII.png"></a> | <a href="C-SOUTHCO_NOTIFICATION.pdf" target="_blank">Southco<img src="pdf_mII.png"></a>                            </td>
                      </tr>
                      
                        <tr>
                            <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /> </td>
                            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="ELBO.pdf" target="_blank">For knowing the details of certificate holders.<img src="pdf_mII.png"></a>                            </td>
                        </tr>

                        <tr>
                            <td width="7%" align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /></td>
                            <td width="93%" align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="action_points.pdf" target="_blank">Notification for fixed costing based on load required<img src="pdf_mII.png"></a>                          </td>
                        </tr>
                                                
                        <tr>
                            <td width="7%" align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /></td>
                            <td width="93%" align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="TARIFF_NOTIFICATION.pdf" target="_blank">OERC tariff notification for 2016-17<img src="pdf_mII.png"></a>                          </td>
                        </tr>
                        
                        <tr>
                            <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" /> </td>
                            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="form_mII.pdf" target="_blank">Form<img src="pdf_mII.png"></a> </td>
                        </tr>
                        <!--<tr>
                            <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" />                            </td>
                            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="TenderInputBased-13.htm">NIT for Input Base Distribution Franchisee (w/o Capex)
                                    in Divisions..</a>                            </td>
                        </tr>
                        <tr>
                            <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" />                            </td>
                            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="tenders_new.htm">NIT for Electricity Distribution Franchisee in Nesco, Wesco
                                    &amp; Southco.</a>                            </td>
                        </tr>
                        <tr>
                            <td align="center" valign="top" style="border-bottom: 1px #999 dotted;">
                                <img src="images/bullet.png" width="15" height="15" alt="Odisha Discoms" />                            </td>
                            <td align="left" valign="middle" style="border-bottom: 1px #999 dotted;">
                                <a href="TenderInputBased.htm">Input Base Franchisee in Deogarh area : - Time extension
                                    for submission of bids - The date for submission of bids has been rescheduled to
                                    3rd of August at 3 P.M&quot; (Corrigendum 7).</a>                            </td>
                        </tr>-->
                    </table>
                    
                    <!--<table width="100%" border="0" cellspacing="1" cellpadding="1" >

<tr>
  <td colspan="2" align="center" valign="top"><a href="6513752.asp"><strong style="color:#FF6600;"><u>EASE OF DOING BUSINESS</u></strong></a></td>
</tr>


<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="power_supply.pdf">OERC Distribution (conditions of supply), Code-2004.<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="1452.pdf">Timeline for connection.<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="3223.pdf">Regarding third Party inspection<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="5693.pdf">Requirement of Document.<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top">Discoms Notification | <a href="D-WESCO_NOTIFICATION.pdf">Wesco<img src="pdf_mII.png"></a>| <a href="B-NESCO_NOTIFICATION.pdf">Nesco<img src="pdf_mII.png"></a> | <a href="C-SOUTHCO_NOTIFICATION.pdf">Southco<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="ELBO.pdf">For knowing the details of certificate holders.<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="TARIFF_NOTIFICATION.pdf">OERC tariff notification for 2016-17<img src="pdf_mII.png"></a></td>
</tr>
<tr>
  <td align="center" valign="top"><img src="bullet.png" width="11" height="11" /></td>
  <td valign="top"><a href="form_mII.pdf">Form<img src="pdf_mII.png"></a></td>
</tr>

            </table>-->
              </div>
               <!-- <div class="content_left_readmore">
                    <a href="tenderscso.htm">
                        <img src="images/readmore_11.jpg" width="76" height="15" border="0" align="right"
                            alt="Odisha Discoms" /></a></div>-->
            </div>
        </div>
        <!--content ends-->
        <div class="scroller">
        
<div class="scroll_image"><a href="e-magazin.htm" target="_blank"><img src="images/news_letter_icon.jpg" border="0" /></a></div>
    <div class="scroll_image"><a href="EnergyCalcualtor.htm"><img src="images/calculate-_your_bill_20.png" border="0" /></a></div>
    <!--<div class="scroll_image"><a href="ots.html"><img src="IMAGES/ots_icon.png" width="152" height="113" border="0" /></a></div>-->
    <div class="scroll_image"><a href="applications/onlinepay/consumerlogin.aspx"><img src="images/pay_your_bill_20.png" border="0" /></a></div>
    <div class="scroll_image"><a href="Applications/LoginMIS.aspx"><img src="images/mis_20.png" border="0" /></a></div>
    <div class="scroll_image"><a href="photo_gallery.htm"><img src="images/gallery_icon.jpg" border="0" /></a></div>
    <div class="scroll_image"><a href="tariff_plans.htm"><img src="images/new_tarrif_20.png" border="0" /></a></div>
  </div>
        <div class="footer">
            <!--footer Starts-->
            <div align="center">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="70%" align="right">
                            <!--2008 Orissa DISCOM - Information Technology Division. All rights reserved.-->
                        </td>
                        <td width="20%" align="right">
                            <a href="http://validator.w3.org/check?uri=referer">
                                <img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional"
                                    width="88" height="31" border="0" /></a>
                        </td>
                        <td width="10%" align="right">
                            <a href="http://jigsaw.w3.org/css-validator/check/referer">
                                <img style="border: 0; width: 88px; height: 31px" src="http://jigsaw.w3.org/css-validator/images/vcss"
                                    alt="Valid CSS!" />
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
            <!-- <div align="center">
                        
                        <a href="http://validator.w3.org/check?uri=referer">
                        <img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" height="31" width="88" /></a> 
                        
                        <a href="http://jigsaw.w3.org/css-validator/check/referer">
        				<img style="border:0;width:88px;height:31px" src="http://jigsaw.w3.org/css-validator/images/vcss" alt="Valid CSS!" />
           				</a>
              </div>-->
        </div>
        <!--footer Ends-->
        <!--WRAPPER ENDS-->
    </div>
    </form>
    <!--<script src="js_panel/jquery-2.1.1.js"></script>-->
<script src="js_panel/main.js"></script
></body>
</html>