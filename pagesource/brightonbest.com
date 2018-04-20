
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link REL="SHORTCUT ICON" HREF="images/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Brighton-Best International is the ultimate fasteners, screws and bolts  supplier, servicing distributors only"> 
<meta name="keywords" content="brighton, best, brighton-best, bbi, fastener, fasteners, screw, screws, bolt, bolts, quality, 9002, ISO9000, ISO9002, ISO Guide 25, Metric">

<title>Brighton-Best International-Home</title>
<script>

var slideShowSpeed = 5000
var crossFadeDuration = 9
var Pic = new Array()

Pic[0] = 'images/main/1.jpg'
Pic[1] = 'images/main/2.jpg'
Pic[2] = 'images/main/3.jpg'
Pic[3] = 'images/main/4.jpg'
Pic[4] = 'images/main/5.jpg'
Pic[5] = 'images/main/6.jpg'
Pic[6] = 'images/main/7.jpg'
Pic[7] = 'images/main/8.jpg'
Pic[8] = 'images/main/9.jpg'
var t
var j = 0
var p = Pic.length

var preLoad = new Array()
for (i = 0; i < p; i++){
   preLoad[i] = new Image()
   preLoad[i].src = Pic[i]
}

function doLogin() {   
	try {
	   if(String(document.getElementById('custno').value).trim().length==0){
		  alert("Customer ID cannot be blank!!");
		  document.getElementById('custno').focus();
		  return;
	   }    
	   if(String(document.getElementById('userid').value).trim().length==0){
		  alert("User ID cannot be blank!!");
		  document.getElementById('userid').focus();
		  return;
	   }      
	   if(String(document.getElementById('password').value).trim().length==0){
		  alert("Password cannot be blank!!");
		  document.getElementById('password').focus();
		  return;
	   }
		
		       /*Task ID: 2015050377-customer and vendor log in on website*/
        /*
	    var vCustType = String(searchform.custtype.value).trim();
        var vCustNo = String(searchform.custno.value).trim()
        if (vCustType == "D") {
            if(confirm("Your Company ID: " + vCustNo.toUpperCase() + " been set as 'Customer and Vendor'.\n\nPlease choose 'OK' to login Vendor site or choose 'Cancel' to login Customer site."))
            {
                searchform.custtype.value = "V";
            }
            else
            {
                searchform.custtype.value = "";
            }
        }
        */
   	   document.getElementById('searchform').submit();
	}
    catch (err) {
        var msg = err.name + "\n\n" +
                  "Message: " + err.message;
		alert(msg); 
    }
}  


function pageLoaded(){	
   if(searchform.timeout.value=="Y")
      alert("Because your connection is idle for too long,\nPlease re-login again! Thanks.");
  // searchform.custno.focus();
}

function delcookies(){	
	searchform.target="ambush"; 
	searchform.action='delcookies.asp';     	  
	document.searchform.submit();
	searchform.action = "default.asp";
}


function runSlideShow(){
   if (document.all){
      document.images.SlideShow.style.filter="blendTrans(duration=2)"
      document.images.SlideShow.style.filter="blendTrans(duration=crossFadeDuration)"
      document.images.SlideShow.filters.blendTrans.Apply()      
   }
   document.images.SlideShow.src = preLoad[j].src
   if (document.all){
      document.images.SlideShow.filters.blendTrans.Play()
   }
   j = j + 1
   if (j > (p-1)) j=0
   t = setTimeout('runSlideShow()', slideShowSpeed)
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function submitenter(myfield,e)
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;

if (keycode == 13)
   {
   doLogin();
   return false;
   }
else
   return true;
}



</script>

<style type="text/css">
<!--
body {
	background-color: #d8dee2;
}

td.label{
COLOR: black;text-decoration: none;word-break:break-all; font-family: Tahoma; font-size: 8pt; font-weight: bold; text-transform: capitalize
}


#center {
	position: relative;
	top:0px;
	right:0;
	margin:0 auto;
	width: 820px;
	height: 730px;
}

#back_white {
	position: relative;
	top:0px;
	right:0;
	margin:0 auto;
	width: 820px;
	height: 696px;
	background-color:#FFF
}

#alert {
	position:absolute
	top:0px;
	right:0;
	margin:0 auto;
	width: 820px;
	height: 14px;
	background-color:#900
}

#main_banner {
	position: relative;
	top:0px;
	right:0;
	margin:0 auto;
	width: 820px;
	height: 235px;
	background-color:#999999
}

#top_b {
	position:absolute;
	top:250px;
	left:20px;
	margin:0 auto;
	width: 240px;
	height: 100px;
}

#mid_b {
	position:absolute;
	top:355px;
	left:20px;
	margin:0 auto;
	width: 240px;
	height: 100px;
}

#btn_b {
	position:absolute;
	top:460px;
	left:20px;
	margin:0 auto;
	width: 240px;
	height: 100px;
}

#news {
	position:absolute;
	top:250px;
	left:270px;
	margin:0 auto;
	width: 280px;
	height: 310px;
	background-color:#d6d6d6
}

#news_top {
	position:absolute;
	top:0px;
	left:0px;
	margin:0 auto;
	width: 280px;
	height: 15px;
	background:url(images/news_top.gif)
}

#news_content {
	position: absolute;
	top: 25px;
	left: 10px;
	margin: 0 auto;
	width: 260px;
	height: 283px;
}

#d_login {
	position:absolute;
	top:250px;
	left:560px;
	margin:0 auto;
	width: 240px;
	height: 162px;
	background-color:#d6d6d6
}

#d_login_content {
	position:absolute;
	top:17px;
	left:0px;
	margin:0 auto;
	width: 240px;
	height: 130px;
}

#d_login_top {
	position:absolute;
	top:0px;
	left:0px;
	margin:0 auto;
	width: 240px;
	height: 15px;
	background:url(images/d_login_top.gif)
}

#bbi_products_top {
	position:absolute;
	top:0px;
	left:0px;
	margin:0 auto;
	width: 240px;
	height: 15px;
	background:url(images/bbi_products_top.gif)
}

#show {
	position:absolute;
	top:422px;
	left:560px;
	margin:0 auto;
	width: 240px;
	height: 138px;

}

#employee {
	position:absolute;
	top:10px;
	left:652px;
	margin:0 auto;
	width: 160px;
	height: 30px;

}
	

#french {
	position:absolute;
	top:10px;
	left:600px;
	margin:0 auto;
	width: 50px;
	height: 20px;

}
	
#company_logos {
	position: relative;
	top:0px;
	right:0;
	margin:0 auto;
	width: 820px;
	height: 30px;
}

.bevelmenu{
font: bold 12px arial;
margin: 0;
background-color: #cc0000;
text-align: center; /*set value to "right" for example to align menu to the right of page*/
}

.bevelmenu li{
list-style: none;
display:inline;
padding:2px 8px 2px 8px;
}

.bevelmenu li a{
font: bold 12px arial;
text-decoration: none;
color: #cccccc;
}

.bevelmenu li a:hover{
color: white;
}

a.employee:link {text-decoration: none;color: #cccccc;}
a.employee:visited {color: #cccccc;}
a.employee:hover {color: white;}



-->
</style>

<link href="bbi.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript" src="script/java/library.js"></script>
</head>

<body class="copyright" onload="runSlideShow();MM_preloadImages('images/login_o.gif','images/new_c_o.gif','images/guest_o.gif','images/reset_o.gif')">
<div id="center">
<div id="back_white">
		<div id="top_nav">
    	<table width="820" border="0" top cellpadding="0" cellspacing="0">
 		 <tr>
    		<td width="661"><img src="images/logoband.gif" width="661" height="94" /></td>
   			 <td width="160" align="center" valign="top" background="images/ttt.gif">
   			 
				 <div id="french"><a href="french_construction.html" target="_blank">Français</a></div>
		   <div id="employee"><a href="#" onclick="MM_openBrWindow('employee.html','EmployeeLogin','toolbar=yes,location=yes,status=yes,menubar=yes,scrollbars=yes,resizable=yes,width=800px,height=600px')"></a><a href="http://www.facebook.com/pages/Brighton-BEST-International/123037447806911" target="_blank"><img src="images/fb.png" alt="Facebook" width="18" height="18" border="0" /></a><a href="http://www.linkedin.com/company/brighton-best-international-inc" target="_blank"></a>&nbsp;&nbsp;<a href="https://twitter.com/BrightonBest" target="_blank"><img src="images/twi.png" alt="Twitter" width="18" height="18" border="0" /></a>&nbsp;&nbsp;<a href="http://www.linkedin.com/company/brighton-best-international-inc" target="_blank"><img src="images/in.png" alt="Linkedin" width="18" height="18" border="0" /></a>&nbsp;&nbsp;</a><a href="https://plus.google.com/107262489087316830585" target="_blank"><img src="images/g.png" alt="google+" width="18" height="18" border="0" /></a>&nbsp;&nbsp;<a href="https://www.youtube.com/channel/UC4eLWhPXAedUuitZtMQJ_Ug" target="_blank"><img src="images/yt.png" alt="YouTube" width="18" height="18" border="0" /></a></div></td>
 		 </tr>
  		<tr>
   			 <td width="661" height="26" align="left" valign="middle" background="images/red_left.jpg">
    			 <table width="661" height="19" border="0" align="center" cellpadding="0" cellspacing="0">
    			  <tr><td>
    			     <ul class="bevelmenu">
						<li><a href="default.asp">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="laboratory.html">Laboratory</a></li>
						<li><a href="products.html">Products</a></li>		
						<li><a href="brands.html">Brands</a></li>	
						<li><a href="Careers.html">Careers</a></li>		
						<li><a href="contact.html">Contact Us</a></li>
									
						</ul>  
					</td></tr>
			    </table>
		  </td>
	   <td width="159" height="26" background="images/red_right.jpg" align="center" valign="bottom"><a href="http://brightonbest.com/tciuser.asp" class="employee">Employee Log In</a></td>
          </tr>
  		</tr>
  	</table>
    </td>
  </tr>
</table>
        <div id="main_banner">
		<table border="0" cellpadding="0" cellspacing="0">
		<tr>
		<td id="VU" height=150 width=768>
		<img src="images/main/1.jpg" name='SlideShow' width=820 height=235></td>
		</tr>
		</table>
        <!--<div id="alert"><center>
          <font color="#FFFFFF" size="1">Branch Closure - Due to Hurricane Matthew, Miami Sales Office closed today. Tampa Shipping Warehouse remains OPEN. Please direct sales inquires to BBI-Atlanta. 
        </font>
        </center></div>
       <div id="alert"><center>
          <font color="#FFFFFF" size="-2">Brighton-Best system will be unavailable from Friday, 03/02/12 at 5:30 PM PST to Sunday, 03/04/12 at 12:00 AM PST for system upgrade and maintenance.
        </font></center></div>
        <div id="alert"><center>
          <font color="#FFFFFF" size="2">BBI USA Holiday Schedule: Half Day &gt; Dec. 22 2017, Closed > Dec. 25th-26th 2017, Jan. 1st 2018
        </font>
        </center></div>
       <div id="alert"><center>
          <font color="#FFFFFF" size="2">Observing New Year 2018: BBI USA branches will be closed on January 1st.
All orders will be processed on January 2nd, 2018.
        </font>
       </center></div>
       	  <!--<div id="alert"><center>
          <font color="#FFFFFF" size="-1">Observing Thanksgiving: BBI USA branches will be closed on November 24th and 25th.
           Website open 24/7, all orders will be processed on November 28th.</font>
       </center></div>-->

       	  <div id="top_b"><a href="sale.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('sale','','images/sale_on.jpg',1)"><img src="images/sale_off.jpg" alt="New Products/Sale and Specials" name="sale" width="240" height="100" border="0" id="sale" /></a>
      </div>
            
            <div id="mid_b"><a href="events.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('events','','images/events_on.jpg',1)"><img src="images/events_off.jpg" alt="Events" name="events" width="240" height="100" border="0" id="events" /></a>
      </div>
          
           <div id="btn_b"><a href="mag.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('mag','','images/mag_on.jpg',1)"><img src="images/mag_off.jpg" alt="Magazine feature articles" name="mag" width="240" height="100" border="0" id="mag" /></a>
        </div>
        
        	<div id="news">
            	<div id="news_top">
                </div>
                
                <div id="news_content">
                  <table width="260" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="74" valign="top"><span class="news_body_head">03/12/2018</span></td>
                      <td width="186" class="news_body">Brighton-Best International would like to congratulate Mario Castellanos from BBI-Chicago for his promotion to Assistant Warehouse Manager. <P>Senator Josh Newman is honored to congratulate BBI Product manager Rosa E Hearn as 2018 Woman of Distinction in the Business category...<a href="news.html">more</a><br></td>
                    </tr>
                    <tr>
                      <td valign="top">&nbsp;</td>
                      <td width="186" class="news_body">&nbsp;</td>
                    </tr>
                    <tr>
                      <td valign="top"><span class="news_body_head">02/20/2018</span></td>
                      <td width="186" class="news_body">Congratulations to Nick Viggiano, BBI Vice President / Product Manager who is being inducted in the North Coast Fastener Association (NCFA) Hall of Fame...<a href="news.html">more</a></td>
                    </tr>
                    <tr>
                      <td valign="top">&nbsp;</td>
                      <td width="186" class="news_body">&nbsp;</td>
                    </tr>
                    <tr>
                      <td valign="top">&nbsp;</td>
                      <td width="186" class="news_body">&nbsp;</td>
                    </tr>
                    <tr>
                      <td colspan="2" valign="top"><span class="news_body"><a href="news.html" class="news_link">Read more...</a><br />
                      </span></td>
                    </tr>
                  </table>                 
              </div>
            </div>
            
          	<div id="d_login">
           	  <div id="d_login_content">
                <form name="searchform" id="searchform" method="post" action="login.asp" target="ambush" >
				<input type="hidden" name="timeout" value="" />
				<center>
				  <span class="little_red">BBI ONLY sells through distribution</span>
				</center>
                <table width="230" border="0" align="center" cellpadding="0" cellspacing="1">
                <tr><td width='40%' align='right' class='label' valign='middle'>Company ID :&nbsp;</td><td width='60%' align='left'  valign='middle'><input name='custno' id='custno' type='text'  onchange='qryCustomerType();' size='20' style='width: 100px' maxlength='6' value=''></td></tr>	<tr><td width='40%' align='right' class='label' valign='middle'>User ID :&nbsp;</td><td width='60%' align='left'  valign='middle'><input name='userid' id='userid' type='text'  size='20' style='width: 100px' maxlength='15'  value=''></td></tr> 				 				
                        <tr>
                            <td width="47%" align="right" class="label" valign="middle">Password :&nbsp;</td>

                            <td width="53%" align="left" class="label" valign="middle">
                                <input name="password" id="password" type="password" size="20" style="width: 100px" maxlength="20" onkeypress="return submitenter(this,event)" />
                            </td>
                        </tr>
                        <!--Task ID: 2015050377-customer and vendor log in on website-->
                        <tr id="selCustType" style="display: none;">
                            <td align="right" class="label" valign="middle">Customer Kind :&nbsp;</td>
                            <td width="53%" align="left" class="label" valign="middle">
                                <select id="custtype" name="custtype" style="width: 100px;">
                                    <option value="">Customer</option>
                                    <option value="V">Vendor</option>
                                </select>
                            </td>
                        </tr>


                        <tr>

                            <td width="47%"><a href="RecoverPassword.asp">Forgot Password?</a></td>
                            <td width="53%" align="left" valign="middle">
                                <input type="checkbox" name="savecookie" value="Y" />Remember me
                            </td>
                        </tr>

                        <tr>
                            <td align="center" colspan="2"><a href="#" onclick="doLogin();" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('login','','images/login_o.gif',1)">
                                <img src="images/login.gif" alt="login" name="login" width="52" height="16" border="0" id="login" /></a>
                                <a href="guest.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image10','','images/new_c_o.gif',1)"></a><a href="guest.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('guestbook','','images/guest_o.gif',1)">
                                    <img src="images/guest.gif" alt="guestbook" name="guestbook" width="74" height="16" border="0" id="guestbook" /></a>
                                <a href="#" onclick="delcookies();" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('reset cookies','','images/reset_o.gif',1)">
                                    <img src="images/reset.gif" alt="reset cookies" name="reset cookies" width="89" height="16" border="0" id="reset cookies" /></a><a href="#" onclick="doLogin();" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('login','','images/login_o.gif',1)"></a></td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2"><a href="country.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image10','','images/new_c_o.gif',1)">
                                <img src="images/new_c.gif" alt="customer registration" name="Image10" width="152" height="16" border="0" id="Image10" /></a></td>
                        </tr>
                        <tr>
                            <td height="13" colspan="2">
                                <center></center>
                            </td>                  
						</tr>
                </table>
                </form>
       	    </div>
          		<div id="d_login_top">
            	</div>
            </div>
            
            <div id="show">
            <!--<div id="bbi_products_top"></div>-->
            <a href="promo/index.html" target="_blank"><img src="images/product_rotate/new_products.jpg" width="240" height="138" border="0" /></a>
            <!--<script type="text/javascript">
			function banner() { } ; b = new banner() ; n = 0
			//b[n++]= "<IMG name=randimg SRC='images/product_rotate/1.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/2.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/3.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/4.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/5.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/6.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/7.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/8.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/9.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/10.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/11.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/12.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/13.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/14.jpg' border='0'>"
			b[n++]= "<IMG name=randimg SRC='images/product_rotate/15.jpg' border='0'>"
			i=Math.floor(Math.random() * n) ;
			document.write( b[i] )
			</SCRIPT>-->
            </div>
            
      	</div>  
  </div>
</div>
<p></p>
<p><center><a href="forms/faq/Troubleshooting Problems on the BBI Web Site.pdf" target="_blank">Help</a> | <a href="http://brightonbest.com/tciuser.asp">Employee Log in</a> | <a href="terms.html" target="_self">Terms and Conditions</a> |
  <script type="text/javascript">
      copyright = new Date();
      update = copyright.getFullYear();
      document.write("Brighton-Best International © " + update + "");

      /*Task ID: 2015050377-customer and vendor log in on website*/
      function qryCustomerType() {
          var vCustNo = searchform.custno.value;

          var url = "qryCustomerType.asp";
          var params = "CustNo=" + vCustNo;
          var myAjax = new myAjaxObject(url, null);
          myAjax.WaitUntilFinish = true;
          myAjax.callback = function (responseTxt, responseStat) {
              //alert(responseTxt);
              eval(responseTxt);
              myAjax = null;
          }
          myAjax.update(params, 'GET');
      }
  </script> 
  <span class="little_red">Recommended screen resolution is 1024x768</span>
</center>
  </div>
  <div id="company_logos">
  <center>
    <a href="http://www.tachen.com" target="_blank"><img src="images/tci_logo.gif" alt="Ta Chen International" width="85" height="20" hspace="2" border="0"/></a>
    <a href="http://www.peachtreemetals.com" target="_blank"><img src="images/peachtree_logo.gif" alt="Peachtree Metals" width="117" height="20" hspace="5" border="0"/></a>
	  <a href="http://www.koalanails.com.au" target="_blank"><img src="images/koala.gif" alt="Koala Nails" width="76" height="20" hspace="2" border="0"  /></a>
    <a href="http://www.sunlandshutters.com" target="_blank"><img src="images/sunland_logo.gif" alt="Sunland Shutters" width="120" height="20" hspace="2" border="0"  /></a>
	  <a href="http://www.ironclad.com" target="_blank"><img src="images/ironclad.png" alt="Ironclad Performance Wear" width="85" height="20" hspace="2" border="0"  /></a>
  </center>
</div>
<table border="0" cellPadding="0" cellSpacing="0" width="100%" height="90">       
<tr>
   <td width="100%" height="0" align="center">     
       <iFRAME width='100%' height="0" name='ambush' src='' scrolling='yes' frameborder='0' marginwidth='0' marginheight='0' framespacing='0' noresize></iFRAME>                                                                
   </td>   
</tr>
</table>
</body>
</html>