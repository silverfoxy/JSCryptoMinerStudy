<!-- saved from url=(0022)http://internet.e-mail -->



<script language="javascript">


function querySt(ji) 
{

hu = window.location.search.substring(1);
gy = hu.split("&");
	for (i=0;i<gy.length;i++) {
		ft = gy[i].split("=");

		if (ft[0] == ji) {
			return ft[1];
		}

	}

}

function setCookie(c_name,value,expireMins)
{
var exdate=new Date();
exdate.setMinutes(exdate.getMinutes()+expireMins);
document.cookie=c_name+ "=" +escape(value)+
((expireMins==null) ? "" : ";expires="+exdate.toUTCString());
}

function getCookie(c_name)
{
if (document.cookie.length>0)
  {
  var c_start=document.cookie.indexOf(c_name + "=");
  if (c_start!=-1)
    {
    c_start=c_start + c_name.length+1;
    var c_end=document.cookie.indexOf(";",c_start);
    if (c_end==-1) c_end=document.cookie.length;
    return unescape(document.cookie.substring(c_start,c_end));
    }
  }
return "";
}
 
//Initialize our user agent string to lower case.
var uagent = navigator.userAgent.toLowerCase();
 
//**************************
// Detects if the current device is a smart phone
function DetectSmart()
{
   if (uagent.search("iphone") > -1)
      return true;
   else if (uagent.search("opera 2") > -1)
      return true;
   else if (uagent.search("iphone")>-1)
     return true;
   else if (uagent.search("ipod")>-1)
     return true;
   else if (uagent.search("palm")>-1)
     return true;
   else if (uagent.search("palm os")>-1)
     return true;
   else if (uagent.search("hiptop")>-1)
     return true;
   else if (uagent.search("avantgo")>-1)
     return true;
   else if (uagent.search("fennec")>-1)
     return true;
   else if (uagent.search("plucker")>-1)
     return true;
   else if (uagent.search("blazer")>-1)
     return true;
   else if (uagent.search("xiino")>-1)
     return true;
   else if (uagent.search("elaine")>-1)
     return true;
   else if (uagent.search("palmos")>-1)
     return true;
   else if ((uagent.search("android")>-1) && (uagent.search("mobile")>-1))
     return true;
   else if (uagent.search("mot-cool")>-1)
     return true;
   else if (uagent.search("IEMobile")>-1)
     return true;
   else if (uagent.search("windows phone")>-1)
     return true;        
   else if (uagent.search("AppleWebKit")>-1)
      return true;
   else if (uagent.search("Mobile Safari")>-1)
      return true;
   else if (uagent.search("BlackBerry")>-1)
      return true;
   else if (uagent.search("teleca")>-1)
   	return true;
   else if (uagent.search("samsung-sgh-A737")>-1)
      return true;
   else
      return false;
}

if (querySt("mobile") == "false") {
 setCookie("mobile","False","5");
}
 
if (DetectSmart() == true){
	if (getCookie("mobile") != "False"){
		window.location = "http://williamsburgcinemas.wwmm.mobi";        
   }

}

</script>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Williamsburg Cinemas</title>

<link rel="shortcut icon" href="images/favicon.ico" />

<link href="css/main.css" rel="stylesheet" type="text/css" />

<!-- Slider Start -->
		<link rel="stylesheet" href="css/slide_style.css">
		<link rel="stylesheet" href="js/nivo-slider/nivo-slider.css">
		<link rel="stylesheet" href="js/nivo-slider/themes/default/default.css">
<!-- Slider End -->


<!-- Dropdown Start -->
<script src="js/dropdown.js"></script>
<!-- Dropdown End -->

<link href="css/dropdown.css" rel="stylesheet" type="text/css" />





<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30380684-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>




<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0" class="header" height="124">
  <tr>
    <td align="center"><table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="164" rowspan="2" class="logo">
<img src="images/spacer.gif"><a href="/"><img src="images/logo.png"></a></td>
    <td width="50" rowspan="2">&nbsp;</td>
    <td width="723" align="right"><br /><a href="http://www.facebook.com/Williamsburg.Cinemas" target="_blank"><img src="images/icon_facebook.png" width="34" height="34" class="icon" /></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/wburgthtr" target="_blank"><img src="images/icon_twitter.png" width="34" height="34" class="icon" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
  </tr>
  <tr >
    <td style="width: 80%;" height="30" valign="bottom" class="nav" id="navigation">
    <div class="chromestyle" id="chromemenu">
    <ul>
          <li><a href="/">home</a></li>
          <li><a href="/showtimes" rel="dropmenu2">Showtimes</a></li>
          <li><a href="/movies">movies</a></li>
          <li><a href="https://www.movietickets.com/theaters/detail/id/ti-27712?movie-id=209268" target="_blank"> Purchase Tickets</a></li>
          <li><a href="/birthdayparty">birthday parties</a></li>
           <li><a href="/grouprates">group rates</a></li>
          <li><a href="/prices">prices/policies</a></li>
          <li><a href="/contact">contact us</a></li>
        </ul>
        </div>
        
        
        
       
    </td>
  </tr>
</table>
</td>
  </tr>
</table>
</td>
  </tr>
  <tr>
    <td align="center">
    <img src="images/spacer.gif" height="10" />
    <table width="1000" border="0" cellspacing="0" cellpadding="0"class="table_main">
  <tr>
    <td align="center">
    
    <!-- PAGE START -->
    <table width="980" border="0" cellspacing="0" cellpadding="0">
  
  
  <tr>
    <td valign="top" align="right" colspan="2"><img src="images/spacer.gif" height="10" /></td>
  </tr>
  <tr>
    <td valign="top" align="left"><table width="340" border="0" cellspacing="0" cellpadding="0" class="content">
  <tr>
    <td height="32" align="left" class="sub_table"><img src="images/spacer.gif" height="1" width="35" />Williamsburg Cinemas</td>
  </tr>
  <tr>
    <td><table width="100%" height="560" border="0" cellspacing="0" cellpadding="0" class="table_theatre">
  <tr>
    <td align="center" valign="top"><table width="280" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="5"><img src="images/spacer.gif" height="10" /></td>
      </tr>
      <tr>
        <td>217 Grand Street, Brooklyn, NY 11211 <br />
          On the corner of grand and driggs. <br />
          <strong>Phone: </strong>(718) 210-2955<br />
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
        <td align="left">
        <a href="map.asp" target="_self"><img src="images/btn_map.png" width="70" class="icon" /></a>&nbsp;<a href="http://www.facebook.com/Williamsburg.Cinemas" target="_blank"><img src="images/icon_facebook_red.png" width="28" height="28" name="facebook" class="icon" /></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/wburgthtr" target="_blank"><img src="images/icon_twitter_red.png" width="28" height="28" class="icon" /></a>
      </td>
      </tr>
</table>
</td>
      </tr>      
      
      <tr>
        <td><img src="images/spacer.gif" height="10" /></td>
      </tr>
      <tr>
        <td><script type="text/javascript">
function checkZip() {
	zip = document.getElementById("zipLoc").value;
	//alert(zip)
	//validate Zip Code
	var zipCodePattern = /^\d{5}$|^\d{5}-\d{4}$/;
	if (zipCodePattern.test(zip) != true) {
		alert("Please enter a valid Zip Code.");
		return false;
	}

	//document.forms["zipLocator"].url = "zipcodelocation.asp?zip=" + zip;
	//document.forms["zipLocator"].submit();
	url = "ziplocations.asp?zip=" + zip;
	//alert(url)
	window.location.href = url;
	return false;
    }
function checkForm() {
	txtName = document.getElementById("txtName").value;
	txtEmail = document.getElementById("txtEmail").value;
	//txtZip = document.getElementById("txtZip").value;

	//check for First Name
	if (txtName == "" || txtName == "First Name") {
		alert("Please give us your name.");
		return false;
	}

	//validate Email Address entry
	var atpos = txtEmail.indexOf("@");
	var dotpos = txtEmail.lastIndexOf(".");
	if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= txtEmail.length) {
		alert("Not a valid e-mail address.");
		return false;
	}
	
	
	url = "newsletter.asp?fn=" + txtName + "&em=" + txtEmail;
	window.location.href = url;
	return false;
	//validate Zip Code
	//var zipCodePattern = /^\d{5}$|^\d{5}-\d{4}$/;
	//if (zipCodePattern.test(txtZip) != true) {
	//	alert("Please enter a valid Zip Code.");
	//	return false;
	//}
}
</script>
<table width="280" border="0" cellspacing="0" cellpadding="0" class="newsletter_round">
  <tr>
    <td align="center"><img src="images/spacer.gif" height="8" /></td>
  </tr>
    <tr>
    <td align="center" class="text_nl">E-Newsletter Sign-up</td>
  </tr>
    <tr>
    <td align="center"><img src="images/spacer.gif" height="5" /></td>
  </tr>
  <tr>
    <td align="center"><table cellpadding="0" cellspacing="0">
          <form id="signupform" method="post" target="_blank"  onsubmit="return checkForm()">
           
            <tr>
              <td colspan="2" valign="top" align="left"><input type="textbox" style="width:240px;" onFocus="this.value=''" name="txtEmail" id="txtEmail" Class="txtbox" value="Email Address"  onblur="if(this.value==''){this.value='Email Address'}"  onKeyPress="if (window.event.keyCode==13){return checkForm()}"><input type="submit" style="display:none" /></td>
              </tr>
               <tr>
              <td colspan="2" height="5"><img src="images/spacer.gif" height="5" /></td>
              </tr>
              <tr>
            <td width="153" align="left" valign="top"><input type="textbox" style="width:161px;" onFocus="this.value=''" name="txtName" id="txtName" class="txtbox" value="First Name"  onblur="if(this.value==''){this.value='First Name'}"  onKeyPress="if (window.event.keyCode==13){return checkForm()}"></td>
            <td width="90" align="center" valign="middle"><img src="images/btn_join.png" onClick="return checkForm()" class="icon" height="18" /></td>        
            
            </tr>
            </form>  
          </table></td>
  </tr>
  <tr>
    <td align="center"><img src="images/spacer.gif" height="11" /></td>
  </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="bottom" align="center"><img src="images/theatre1.png" width="340" /></td>
  </tr>
</table>
</td>
  </tr>
  
</table></td>
    <td valign="top" align="right"><table width="630" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="380" valign="top"><table width="570" border="0" cellspacing="0" cellpadding="0" class="content">
  
  <tr>
    <td>
    
    
    
    
    
    <!-- SLIDER START -->
    
    <div class="big-box round">
						<div class="slider-wrapper theme-default">
							<div id="slider" class="nivoSlider">
                            	
									<a href="/movies?movie_id=235009" ><img src="http://www.movienewsletters.net/media/slider/602x333/235009.jpg" title="" /></a>
									
									<a href="/movies?movie_id=256345" ><img src="http://www.movienewsletters.net/media/slider/602x333/256345.jpg" title="" /></a>
									
									<a href="/movies?movie_id=241448" ><img src="http://www.movienewsletters.net/media/slider/602x333/241448.jpg" title="" /></a>
									
									<a href="/movies?movie_id=233269" ><img src="http://www.movienewsletters.net/media/slider/602x333/233269.jpg" title="Advance Tickets ON SALE!" /></a>
									
									<a href="/movies?movie_id=240173" ><img src="http://www.movienewsletters.net/media/slider/602x333/240173.jpg" title="Now Playing at Williamsburg Cinemas!" /></a>
									
									<a href="/movies?movie_id=198436" ><img src="http://www.movienewsletters.net/media/slider/602x333/198436.jpg" title="Now Playing at Williamsburg Cinemas!" /></a>
									
									<a href="/movies?movie_id=243874" ><img src="http://www.movienewsletters.net/media/slider/602x333/243874.jpg" title="Now Playing at Williamsburg Cinemas!" /></a>
									
									<a href="" ><img src="http://www.filmsxpress.com/images/Carousel/208/mobile.jpg" title="" /></a>
									
									<a href="/movies?movie_id=241090" ><img src="http://www.movienewsletters.net/media/slider/602x333/241090.jpg" title="Now Playing at Williamsburg Cinemas!" /></a>
									
								
							</div>
						</div>
					</div>
                    
    <!-- SLIDER END -->  
    
    
    
    
</td>
  </tr>
  
</table></td>
      </tr>
      <tr>
        <td><img src="images/spacer.gif" height="10" /></td>
      </tr>
      <tr>
        <td>  
    
    
    
    <table width="630" border="0" cellspacing="0" cellpadding="0" class="content">
      <tr>
    <td height="32" align="center" class="sub_table"><a href="/?nowplaying=yes" class="round selected"><img src="images/btn_np_red.png" class="icon" /></a><a href="/?comingsoon=yes" class="round "><img src="images/btn_cs_red.png" class="icon" /></a></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_white">
  <tr>
    <td height="5"><img src="images/spacer.gif" height="5" /></td>
  </tr>
  <tr>
    <td align="center"> <div id="scroller">
                        <div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=256345"><img src="http://movienewsletters.net/photos/25634501.jpg"></a><p>Love, Simon</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=235009"><img src="http://movienewsletters.net/photos/23500901.jpg"></a><p>Tomb Raider</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=241448"><img src="http://movienewsletters.net/photos/24144801.jpg"></a><p>Wrinkle in Time, A</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=233269"><img src="http://movienewsletters.net/photos/23326901.jpg"></a><p>Red Sparrow</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=240173"><img src="http://movienewsletters.net/photos/24017301.jpg"></a><p>Game Night</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=198436"><img src="http://movienewsletters.net/photos/19843601.jpg"></a><p>Black Panther</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=243874"><img src="http://movienewsletters.net/photos/24387401.jpg"></a><p>Call Me by Your Name</p></div><div style="display:inline-block; vertical-align:top"><a href="/movies?movie_id=241090"><img src="http://movienewsletters.net/photos/24109001.jpg"></a><p>Shape of Water, The</p></div>
                      </div></td>
  </tr>
  <tr>
    <td height="2"><img src="images/spacer.gif" height="2" /></td>
  </tr>
</table>
</td>
  </tr>
  
</table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" align="left" valign="top"><img src="images/spacer.gif" height="10" /></td>
    </tr>
    </table>
    <!-- PAGE END -->

</td>
  </tr>
    </table>

</td>
  </tr>
  <TR><TD align="center">
  <table width="1000" border="0" cellspacing="0" cellpadding="0">
<tr><td>
<img src="images/spacer.gif" height="10" />
</td></tr>
  <tr>
    <td align="left">
    <a id="powered" href="http://www.webediamoviespro.com"><img src="//movienewsletters.net/poweredby/new/PoweredBy_white.png" alt="Powered by Webedia Movies Pro"></a><br>
<br>
</td>
  </tr>
</table>

  </TD></TR>
</table>



<!-- Slider Code Start -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.1.min.js"><\/script>')</script>
<script src="js/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		//this is having problems in ie 8
		$('#slider').nivoSlider({
			effect:'fade'
		});
	});
</script>
<!-- Slider Code End -->

</body>
</html>