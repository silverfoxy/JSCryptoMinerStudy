<script>
var pathArray = window.location.pathname.split( '/' );
pathArray.shift();//Dont DELETE!!!

    var newPathname = "";
for (i = 0; i < pathArray.length; i++) {
    newPathname += "/";
    newPathname += pathArray[i];
}
console.log('Checkbox:' + pathArray);
</script>
<!DOCTYPE html>
<html lang="">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Home - Datavideo Technologies Co.</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="msvalidate.01" content="F6E27103E342D0765B0091F4303DE9A5" />
<link rel="shortcut icon" href="/images/favicon.gif">
<!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <!-- Custom styles for this template -->
  <link href="/styles/style.css" rel="stylesheet">
  <link rel="stylesheet" src="//normalize-css.googlecode.com/svn/trunk/normalize.css" />

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58695360-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.2/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.2/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#edeff5",
      "text": "#838391"
    },
    "button": {
      "background": "#4b81e8"
    }
  },
  "position": "top",
  "static": true
})});
</script>
<!-- End Cookie Consent plugin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '152290682080191'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=152290682080191&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
  
<script>
	function SetCookie(location,value,days) {
	    if (days) {
	        var date = new Date();
	        date.setTime(date.getTime()+(days*24*60*60*1000));
	        var expires = "; expires="+date.toGMTString();
	    }
	    else var expires = "";
	    document.cookie = location+"="+value+expires+"; path=/";
	    
	}
	function readCookie(location) {
	    var nameEQ = location + "=";
	    var ca = document.cookie.split(';');
	    for(var i=0;i < ca.length;i++) {
	        var c = ca[i];
	        while (c.charAt(0)==' ') c = c.substring(1,c.length);
	        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	    }
	    return null;
	}
</script>
<script>
	var jqString = "";
	var jqResult = "";
	function clearKitlist() {
      $.ajax({
           type: "POST",
           url: '/kitlists/kitlist_endSession.php'
      });
 } 
</script>
<div class="modal fade" id="selector" tabindex="-1"  role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog">
    <div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
			<h3 class="modal-title" id="myModalLabel">Location selector</h3>
		</div>
		<div class="modal-body">

<h4 style="margin-top: 5px; margin-bottom: 15px;">Please choose your location:</h4>
<div class="table-responsive">
<table class="table">
<tr>
	<td align="center"><input type="checkbox" name="africa" onClick="SetCookie('location','/af', 30); clearKitlist(); window.location = '/af' + window.newPathname + jqResult;"></td><td>Africa</td><td> (English)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="americas" onClick="SetCookie('location','/us', 30); clearKitlist(); window.location = '/us' + window.newPathname + jqResult;"></td><td>Americas</td><td> (English)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="asiapacific" onClick="SetCookie('location','/ap', 30); clearKitlist(); window.location = '/ap' + window.newPathname + jqResult;"></td><td>Asia Pacific</td><td> (English)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="portuguese" onClick="SetCookie('location','/br', 30); clearKitlist(); window.location = '/br' + window.newPathname + jqResult;"></td><td>Brazil</td><td> (Portuguese)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="global" onClick="SetCookie('location','/', 30); clearKitlist(); window.location = window.newPathname + jqResult;"></td><td>Europe</td><td> (English)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="french" onClick="SetCookie('location','/fr', 30); clearKitlist(); window.location = '/fr' + window.newPathname;"></td><td>France</td><td> (French)</td>
</tr>
<!--
<tr>
	<td align="center"><input type="checkbox" name="india" onClick="SetCookie('location','/in', 30); window.location = window.newPathname + jqResult;"></td><td>India</td><td> (English)</td>
</tr>
-->
<tr>
	<td align="center"><input type="checkbox" name="spanish" onClick="SetCookie('location','/es', 30); clearKitlist(); window.location = '/es' + window.newPathname + jqResult;"></td><td>Latin America</td><td> (Spanish)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="middleeast" onClick="SetCookie('location','/me', 30); clearKitlist(); window.location = '/me' + window.newPathname + jqResult;"></td><td>Middle East</td><td> (English)</td>
</tr>
<tr>
	<td align="center"><input type="checkbox" name="russia" onClick="SetCookie('location','/ru', 30); clearKitlist(); window.location = '/ru' + window.newPathname + jqResult;"></td><td>Россия</td><td> (Русский)</td>
</tr>
<tr><!-- China -->
	<td align="center"><input type="checkbox" name="taiwan" onClick="window.location = 'http://www.datavideo.cn'"></td><td>中国</td><td> (简体中文)</td>
</tr>
<tr><!-- Taiwan -->
	<td align="center"><input type="checkbox" name="taiwan" onClick="SetCookie('location','/tw', 30); clearKitlist(); window.location = '/tw' + window.newPathname + jqResult;"></td><td>台灣</td><td> (繁體中文)</td>
</tr>
<tr> <!--Hong Kong -->
	<td align="center"><input type="checkbox" name="hongkong" onClick="SetCookie('location','/hk', 30); clearKitlist(); window.location = '/hk' + window.newPathname + jqResult;"></td><td>香港</td><td> (繁體中文)</td>
</tr>

</table>
</div>
		</div>
		<div class="modal-footer">
		<button type="button" class="btn btn-primary" data-dismiss="modal" onClick="SetCookie('location','/', 30); window.location = window.newPathname + jqResult;">Close</button>
		</div>
    </div>
  </div>
</div>		<meta name="description" content="Datavideo Technologies Co. The philosophy of Datavideo is to share the value, this means they will often bring products and features to the market that have previously been unattainable for those on a tight budget. They show great flexibility in a fast changing market with ever increasing demands, while sharing the value in cost effective production with the end user.
The results are innovative solutions for digital video at affordable prices.">
	</head>
	<body>
<div class="mainContainer">
<!-- Header -->
	
<!-- Leadinfo tracking code -->
<script> (function (l, e, a, d, i, n, f, o) {
        if (!l[i]) {
            l.GlobalLeadinfoNamespace = l.GlobalLeadinfoNamespace || [];
            l.GlobalLeadinfoNamespace.push(i);
            l[i] = function () {
                (l[i].q = l[i].q || []).push(arguments)
            };
            l[i].t = l[i].t || n;
            l[i].q = l[i].q || [];
            o = e.createElement(a);
            f = e.getElementsByTagName(a)[0];
            o.async = 1;
            o.src = d;
            f.parentNode.insertBefore(o, f);
        }
    }(window, document, "script", "https://cdn.leadinfo.net/ping.js", "leadinfo", "LI-5A69D8AB8C1D7"));</script>

<nav class="navbar navbar-fixed-top navbar-inverse">
    <div class="navbar-header col-lg-4 col-md-4 col-sm-4" style="z-index: 10!important">

        <a href="/" style="padding-top: 8px;">
            <img src="/images/logo.jpg" class="img-responsive" style="z-index: 10" alt="Datavideo Home">
        </a>

        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>
    <div class="col-lg-8">
        <div id="navbar" class="collapse navbar-collapse header-align" style="margin-top: 5px">
            <form action='/search/' method='POST' class="form-inline menuPull" role="form">
                <div class="form-group">
                    <!-- Choose Country -->
                    <!-- Button trigger modal -->
                    <a href="" data-toggle="modal" data-target="#selector">
                        <img class="img-rounded" src="http://www.resource.datavideo.com/Flags/globe_compass.png" width="46" alt="Region"/>
                    </a>
                    <!-- Choose Country -->
                    <input list="browser" name='k' class="form-control" placeholder="Product Search">
                    <datalist id="browser">
                                                    <option value="1066"></option>
                                                    <option value="AD-100M"></option>
                                                    <option value="AD-200"></option>
                                                    <option value="Advanced HDBaseT Worship Production"></option>
                                                    <option value="Advanced Lecture Capture Solution"></option>
                                                    <option value="Advanced Podcast Solution"></option>
                                                    <option value="AM-100"></option>
                                                    <option value="Audio Kit"></option>
                                                    <option value="BAC-03"></option>
                                                    <option value="BC-200"></option>
                                                    <option value="BC-50"></option>
                                                    <option value="BC-80"></option>
                                                    <option value="BH-8"></option>
                                                    <option value="CA-64"></option>
                                                    <option value="CB-10"></option>
                                                    <option value="CB-14"></option>
                                                    <option value="CB-15D"></option>
                                                    <option value="CB-15U"></option>
                                                    <option value="CB-19"></option>
                                                    <option value="CB-2"></option>
                                                    <option value="CB-20"></option>
                                                    <option value="CB-22"></option>
                                                    <option value="CB-22H"></option>
                                                    <option value="CB-23H"></option>
                                                    <option value="CB-24"></option>
                                                    <option value="CB-28"></option>
                                                    <option value="CB-29"></option>
                                                    <option value="CB-3"></option>
                                                    <option value="CB-30"></option>
                                                    <option value="CB-31"></option>
                                                    <option value="CB-4"></option>
                                                    <option value="CB-43"></option>
                                                    <option value="CB-44"></option>
                                                    <option value="CB-45"></option>
                                                    <option value="CB-46"></option>
                                                    <option value="CB-47"></option>
                                                    <option value="CB-49"></option>
                                                    <option value="CB-50"></option>
                                                    <option value="CB-55"></option>
                                                    <option value="CB-57"></option>
                                                    <option value="CB-59"></option>
                                                    <option value="CB-60"></option>
                                                    <option value="CB-61"></option>
                                                    <option value="CB-62"></option>
                                                    <option value="CB-7"></option>
                                                    <option value="CB-8"></option>
                                                    <option value="CB-9"></option>
                                                    <option value="CCU-100"></option>
                                                    <option value="CCU-100J"></option>
                                                    <option value="CCU-100P"></option>
                                                    <option value="CCU-100S"></option>
                                                    <option value="CG-100"></option>
                                                    <option value="CG-250"></option>
                                                    <option value="CG-350"></option>
                                                    <option value="CG-500"></option>
                                                    <option value="City Council Solution"></option>
                                                    <option value="Conference Solution"></option>
                                                    <option value="DAC-45"></option>
                                                    <option value="DAC-50S"></option>
                                                    <option value="DAC-60"></option>
                                                    <option value="DAC-7"></option>
                                                    <option value="DAC-70"></option>
                                                    <option value="DAC-80"></option>
                                                    <option value="DAC-8P"></option>
                                                    <option value="DAC-90"></option>
                                                    <option value="DAC-91"></option>
                                                    <option value="DAC-9P"></option>
                                                    <option value="DDC-2512"></option>
                                                    <option value="DDC-4012H"></option>
                                                    <option value="DN-200"></option>
                                                    <option value="DN-600"></option>
                                                    <option value="DN-60A"></option>
                                                    <option value="DN-700"></option>
                                                    <option value="DPO-100"></option>
                                                    <option value="DVK-300HD"></option>
                                                    <option value="DVP-100"></option>
                                                    <option value="DVS-100"></option>
                                                    <option value="DVS-200"></option>
                                                    <option value="EPB-1100"></option>
                                                    <option value="EPB-2100"></option>
                                                    <option value="FT-901"></option>
                                                    <option value="GO 500 Studio"></option>
                                                    <option value="GO 650 Studio"></option>
                                                    <option value="HBT Kit"></option>
                                                    <option value="HBT-10"></option>
                                                    <option value="HBT-11"></option>
                                                    <option value="HC-300"></option>
                                                    <option value="HC-500"></option>
                                                    <option value="HC-600"></option>
                                                    <option value="HC-650"></option>
                                                    <option value="HC-700"></option>
                                                    <option value="HC-800"></option>
                                                    <option value="HDR-1"></option>
                                                    <option value="HDR-10"></option>
                                                    <option value="HDR-10A"></option>
                                                    <option value="HDR-60"></option>
                                                    <option value="HDR-70"></option>
                                                    <option value="HP-1"></option>
                                                    <option value="HP-2"></option>
                                                    <option value="HP-2A"></option>
                                                    <option value="HP-3"></option>
                                                    <option value="HRS-30"></option>
                                                    <option value="HS-1200"></option>
                                                    <option value="HS-1300"></option>
                                                    <option value="HS-1500T"></option>
                                                    <option value="HS-2200"></option>
                                                    <option value="HS-2850"></option>
                                                    <option value="IMAG Live Event Solution"></option>
                                                    <option value="IMAG Worship Production Solution"></option>
                                                    <option value="IP Finders"></option>
                                                    <option value="ITC-100"></option>
                                                    <option value="ITC-100SL"></option>
                                                    <option value="ITC-200E"></option>
                                                    <option value="KMU-100"></option>
                                                    <option value="KMU-100C"></option>
                                                    <option value="Large Live Event Solution"></option>
                                                    <option value="MAT-2"></option>
                                                    <option value="MAT-5"></option>
                                                    <option value="MB-4"></option>
                                                    <option value="MB-5"></option>
                                                    <option value="MB-6"></option>
                                                    <option value="MCU-100J"></option>
                                                    <option value="MCU-100P"></option>
                                                    <option value="MCU-100S"></option>
                                                    <option value="MCU-200J"></option>
                                                    <option value="MCU-200P"></option>
                                                    <option value="MCU-200S"></option>
                                                    <option value="MGB-5"></option>
                                                    <option value="MS-2850"></option>
                                                    <option value="NVD-20"></option>
                                                    <option value="NVD-25"></option>
                                                    <option value="NVD-30"></option>
                                                    <option value="NVD-35"></option>
                                                    <option value="NVP-20"></option>
                                                    <option value="NVS-25"></option>
                                                    <option value="NVS-30"></option>
                                                    <option value="NVS-40"></option>
                                                    <option value="OBV Base V"></option>
                                                    <option value="OBV-2850"></option>
                                                    <option value="OBV-2850CCU"></option>
                                                    <option value="OBV-RACK"></option>
                                                    <option value="Outside Broadcasting Vehicle (OBV) Solution"></option>
                                                    <option value="PD-2A"></option>
                                                    <option value="PD-4A"></option>
                                                    <option value="PD-6"></option>
                                                    <option value="PLK-400"></option>
                                                    <option value="PP 3U Cover"></option>
                                                    <option value="PP-Cover Cabling"></option>
                                                    <option value="PP-ONE D"></option>
                                                    <option value="PP-ONE E"></option>
                                                    <option value="PP-ONE X"></option>
                                                    <option value="PP-ONE Z"></option>
                                                    <option value="PPT-100"></option>
                                                    <option value="Professional Podcast Solution"></option>
                                                    <option value="Professional Worship Production Solution"></option>
                                                    <option value="PTC-120"></option>
                                                    <option value="PTC-150"></option>
                                                    <option value="PTC-150T"></option>
                                                    <option value="PTC-150TL"></option>
                                                    <option value="PTC-150TW"></option>
                                                    <option value="PTC-150W"></option>
                                                    <option value="PTC-200"></option>
                                                    <option value="RCS-1000"></option>
                                                    <option value="RKM-150"></option>
                                                    <option value="RKM-150W"></option>
                                                    <option value="RKM-2000"></option>
                                                    <option value="RMC-180"></option>
                                                    <option value="RMC-185"></option>
                                                    <option value="RMC-190"></option>
                                                    <option value="RMC-200"></option>
                                                    <option value="RMC-230"></option>
                                                    <option value="RMC-260"></option>
                                                    <option value="RMC-400"></option>
                                                    <option value="RMK-1"></option>
                                                    <option value="RMK-2"></option>
                                                    <option value="RP-11"></option>
                                                    <option value="RP-12"></option>
                                                    <option value="RP-14"></option>
                                                    <option value="RP-17"></option>
                                                    <option value="RP-18"></option>
                                                    <option value="RP-28"></option>
                                                    <option value="RP-31"></option>
                                                    <option value="RP-45"></option>
                                                    <option value="RP-45A"></option>
                                                    <option value="RP-50"></option>
                                                    <option value="RP-51"></option>
                                                    <option value="RP-52"></option>
                                                    <option value="RP-53"></option>
                                                    <option value="RP-54"></option>
                                                    <option value="RP-55"></option>
                                                    <option value="RP-64"></option>
                                                    <option value="RP-65"></option>
                                                    <option value="RP-66"></option>
                                                    <option value="RP-67"></option>
                                                    <option value="RP-70"></option>
                                                    <option value="RP-75"></option>
                                                    <option value="RP-76"></option>
                                                    <option value="RP-BRIDGE"></option>
                                                    <option value="SE-1200MU"></option>
                                                    <option value="SE-2200"></option>
                                                    <option value="SE-2850"></option>
                                                    <option value="SE-2850 Upgrade IO Card"></option>
                                                    <option value="SE-500HD"></option>
                                                    <option value="SE-500MU"></option>
                                                    <option value="SE-650"></option>
                                                    <option value="SE-650R"></option>
                                                    <option value="SE-700"></option>
                                                    <option value="SEB-1200"></option>
                                                    <option value="Seminar Solution"></option>
                                                    <option value="SH-1"></option>
                                                    <option value="SLD-1"></option>
                                                    <option value="Standard Corporate Training Solution"></option>
                                                    <option value="Standard Lecture Capture Solution"></option>
                                                    <option value="Standard Live Event Solution"></option>
                                                    <option value="Standard Podcast Solution"></option>
                                                    <option value="Standard Worship Production Solution"></option>
                                                    <option value="Studio Broadcast Production Solution"></option>
                                                    <option value="TA-1"></option>
                                                    <option value="TA-2"></option>
                                                    <option value="TB-5"></option>
                                                    <option value="TBC-5000"></option>
                                                    <option value="TC-200"></option>
                                                    <option value="TD-2"></option>
                                                    <option value="TD-3"></option>
                                                    <option value="TLM-102"></option>
                                                    <option value="TLM-170G"></option>
                                                    <option value="TLM-170GM"></option>
                                                    <option value="TLM-170GR"></option>
                                                    <option value="TLM-170L"></option>
                                                    <option value="TLM-170LM"></option>
                                                    <option value="TLM-170LR"></option>
                                                    <option value="TLM-170P"></option>
                                                    <option value="TLM-170PM"></option>
                                                    <option value="TLM-170PR"></option>
                                                    <option value="TLM-404H"></option>
                                                    <option value="TLM-430"></option>
                                                    <option value="TLM-433"></option>
                                                    <option value="TLM-434H"></option>
                                                    <option value="TLM-43LB"></option>
                                                    <option value="TLM-700HD"></option>
                                                    <option value="TLM-702"></option>
                                                    <option value="TLM-702HD"></option>
                                                    <option value="TP-150"></option>
                                                    <option value="TP-300"></option>
                                                    <option value="TP-500"></option>
                                                    <option value="TP-650"></option>
                                                    <option value="Training Recording Solution"></option>
                                                    <option value="TVS-1000A"></option>
                                                    <option value="TVS-1200A"></option>
                                                    <option value="TVS-2000A"></option>
                                                    <option value="TVS-AUX"></option>
                                                    <option value="TWP-10"></option>
                                                    <option value="TWP-100"></option>
                                                    <option value="Virtual Presentation Solution"></option>
                                                    <option value="Virtual Studio Production Class"></option>
                                                    <option value="Virtualset Maker"></option>
                                                    <option value="VP-314"></option>
                                                    <option value="VP-445"></option>
                                                    <option value="VP-597"></option>
                                                    <option value="VP-605H"></option>
                                                    <option value="VP-633"></option>
                                                    <option value="VP-634"></option>
                                                    <option value="VP-737"></option>
                                                    <option value="VP-781"></option>
                                                    <option value="VP-840"></option>
                                                    <option value="VS-100"></option>
                                                    <option value="VS-150"></option>
                                                    <option value="VSM-100"></option>
                                                    <option value="VSM-200"></option>
                                                    <option value="WR-500"></option>
                                            </datalist>
                    <button type="submit" name="searchSub" class="btn btn-default">Go</button>
                </div>
            </form>
            <div class="socialHeader">
                <a href="https://twitter.com/DatavideoEurope" target="_blank"><img src="/images/css/twitter.png" alt="Follow Us on Twitter" ?></a> | <a href="https://www.facebook.com/DatavideoEMEA/" target="_blank"><img src="/images/css/facebook.jpg" alt="Follow Us on Facebook" ?></a> | <a href="https://www.youtube.com/user/DVTWDVCN" target="_blank"><img src="/images/css/YouTube.png" alt="Follow Us on YouTube" ?></a>            </div>
            <div class="menuRow">
                <div class="col-lg-12">
                    <ul class="nav navbar-nav menuPull">
                                                    <li class="eu"><a href="/solutions" class="Solutions" title="Solutions">Solutions</a></li>
                                                        <li class="eu"><a href="/categories" class="Products" title="Products">Products</a></li>
                                                        <li class="eu"><a href="/resellers/Europe" class="Where to Buy" title="Where to Buy">Where to Buy</a></li>
                                                        <li class="eu"><a href="/events" class="Events" title="Events">Events</a></li>
                                                        <li class="eu"><a href="https://datavideocorporation.desk.com/" class="Support" title="Support">Support</a></li>
                                                        <li class="eu"><a href="/newsitems/2017" class="News" title="News">News</a></li>
                                                        <li class="eu"><a href="/contact" class="Contact" title="Contact">Contact</a></li>
                                                        <li class="eu"><a href="/rack-builder" class="Rackbuilder" title="Rackbuilder">Rackbuilder</a></li>
                                                </ul>
                </div>
            </div>
        </div>
    </div>
</nav><!-- Header -->
	<div class="container">
		<div class="row">
<!-- Homepage Slider -->
				<!-- Banner -->
		    <!-- imageSlider -->
		        <div id="prodImageSlider" class="carousel slide" data-ride="carousel" style="border: none; background-color: #FFF; padding: 0;">
		    <!-- Indicators -->
		            <ol class="carousel-indicators" style="center: 5%; bottom: 0;">
		            		                <li data-target="#prodImageSlider" data-slide-to="0" class='active'></li>
		            		                <li data-target="#prodImageSlider" data-slide-to="1" ></li>
		            		                <li data-target="#prodImageSlider" data-slide-to="2" ></li>
		            		                <li data-target="#prodImageSlider" data-slide-to="3" ></li>
		            		                <li data-target="#prodImageSlider" data-slide-to="4" ></li>
		            		            </ol>
		    <!-- Wrapper for slides -->
		            <div class="carousel-inner bannerSlider" role="listbox">
		            		            <div class="item active" style="max-width: 100% !important;">
		            		                <a href="/article/GO+650+Studio+and+TVS-2000A+3D+Tracking+Virtual+Studio+System+are+Now+Shipping">
		            		                    <img src="http://www.resource.datavideo.com/dv_banners/2-go+tvs_英文官網banner_1170x338.jpg" />
		                </a>
		            </div>
		            		            <div class="item " style="max-width: 100% !important;">
		            		                <a href="https://goo.gl/AyyZWT">
		            		                    <img src="http://www.resource.datavideo.com/dv_banners/2-RCS-1000-英文官網banner_1170x338.jpg" />
		                </a>
		            </div>
		            		            <div class="item " style="max-width: 100% !important;">
		            		                <a href="https://goo.gl/1Xi89x">
		            		                    <img src="http://www.resource.datavideo.com/dv_banners/HS1500TBanner.jpg" />
		                </a>
		            </div>
		            		            <div class="item " style="max-width: 100% !important;">
		            		                <a href="/category/Converters">
		            		                    <img src="http://www.resource.datavideo.com/dv_banners/Home Page_converters.jpg" />
		                </a>
		            </div>
		            		            <div class="item " style="max-width: 100% !important;">
		            		                <a href="/category/Virtual+Studio">
		            		                    <img src="http://www.resource.datavideo.com/dv_banners/Home Page_virtual-studio.jpg" />
		                </a>
		            </div>
		            		            </div>

		        </div>
		    <!-- imageSlider -->
		<!-- Banner -->
<!-- Homepage Slider -->

<!-- Homepage Latest Boxes -->
		<div class="col-lg-12">

		    <h4>Latest Products</h4>
				    <div class="col-lg-4 col-md-6 col-sm-6">
		        <a href="product/KMU-100" >
		            <div class="homePush">
		                <img class="img-responsive" src="http://www.resource.datavideo.com/dv_hero/KMU-100+RMC-185.jpg" alt="Multicamera production, a one man show" />
		                <span style='font-size: 0.95em;'>Multicamera production, a one man show</span>
		            </div>
		        </a>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6">
		        <a href="/product/PTC-150W" >
		            <div class="homePush">
		                <img class="img-responsive" src="http://www.resource.datavideo.com/dv_hero/PTC.jpg" alt="PTC-150W HD PTZ camera" />
		                <span style='font-size: 0.95em;'>PTC-150W HD PTZ camera</span>
		            </div>
		        </a>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6">
		        <a href="/product/TVS-1200A" >
		            <div class="homePush">
		                <img class="img-responsive" src="http://www.resource.datavideo.com/dv_hero/TVS.jpg" alt="TVS-1200 2 Input Virtual Studio" />
		                <span style='font-size: 0.95em;'>TVS-1200 2 Input Virtual Studio</span>
		            </div>
		        </a>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6">
		        <a href="/product/HDR-10" >
		            <div class="homePush">
		                <img class="img-responsive" src="http://www.resource.datavideo.com/dv_hero/HDR-10.jpg" alt="HDR-10 Portable Replay Recorder" />
		                <span style='font-size: 0.95em;'>HDR-10 Portable Replay Recorder</span>
		            </div>
		        </a>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6">
		        <a href="/product/HRS-30" >
		            <div class="homePush">
		                <img class="img-responsive" src="http://www.resource.datavideo.com/dv_hero/HRS.jpg" alt="HRS-30 Portable HD recorder with monitor" />
		                <span style='font-size: 0.95em;'>HRS-30 Portable HD recorder with monitor</span>
		            </div>
		        </a>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6">
		        <a href="/product/SE-1200MU" >
		            <div class="homePush">
		                <img class="img-responsive" src="http://www.resource.datavideo.com/dv_hero/SE-1200.jpg" alt="SE-1200 Remote Controlled Switcher" />
		                <span style='font-size: 0.95em;'>SE-1200 Remote Controlled Switcher</span>
		            </div>
		        </a>
		    </div>
				</div>
<!-- Homepage Latest Boxes -->

<!-- Homepage Latest News -->
		<div class="col-lg-9 col-md-9 col-sm-9">
		    <h4 class="marginBottom">Latest News</h4>
				<!-- English/Russian News -->
				    <div class="col-lg-4 col-md-6 col-sm-6 marginBottom clear-fix">
		        <a href="/article/ISE+2018+Exhibition+Preview">
		            <img class="img-responsive" src="http://www.resource.datavideo.com/dv_news/20180205-0-02.jpg" alt="ISE 2018 Exhibition Preview" width="327">
		        </a>
		    </div>
		    <div class="col-lg-8 col-md-6 col-sm-6 marginBottom">
		        <a href="/article/ISE+2018+Exhibition+Preview">
		            <h4 class="media-heading">ISE 2018 Exhibition Preview</h4>
		        </a>
		        <p>2018/2/6-2/9,&nbsp;Datavideo presents their latest inventions for producing broadcast quality video on the upcoming ISE show in the Amsterdam RAI.</p>		        <p><small>Posted on 05 Feb 2018</small></p>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6 marginBottom clear-fix">
		        <a href="/article/Live+Streaming+for+the+NAMM+Show+2018">
		            <img class="img-responsive" src="http://www.resource.datavideo.com/dv_news/news_namm-thumb.jpg" alt="Live Streaming for the NAMM Show 2018" width="327">
		        </a>
		    </div>
		    <div class="col-lg-8 col-md-6 col-sm-6 marginBottom">
		        <a href="/article/Live+Streaming+for+the+NAMM+Show+2018">
		            <h4 class="media-heading">Live Streaming for the NAMM Show 2018</h4>
		        </a>
		        <p>Datavideo is once again in charge of streaming operations for the <a href="http://www.namm.org" target="_blank">NAMM Show 2018.</a> Click to read more about when and where to watch our live streams for NAMM....		        <p><small>Posted on 11 Jan 2018</small></p>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6 marginBottom clear-fix">
		        <a href="/article/GO+650+Studio+and+TVS-2000A+3D+Tracking+Virtual+Studio+System+are+Now+Shipping">
		            <img class="img-responsive" src="http://www.resource.datavideo.com/dv_news/11-國際官網v2_615x370.jpg" alt="GO 650 Studio and TVS-2000A 3D Tracking Virtual Studio System are Now Shipping" width="327">
		        </a>
		    </div>
		    <div class="col-lg-8 col-md-6 col-sm-6 marginBottom">
		        <a href="/article/GO+650+Studio+and+TVS-2000A+3D+Tracking+Virtual+Studio+System+are+Now+Shipping">
		            <h4 class="media-heading">GO 650 Studio and TVS-2000A 3D Tracking Virtual Studio System are Now Shipping</h4>
		        </a>
		        <p>Datavideo, a leading manufacturer of total solutions for live video production, now proudly presents GO 650 Studio 4 Channel HD Portable Video Production Studio and TVS-2000A Tracking... (Read more)</p>		        <p><small>Posted on 15 Dec 2017</small></p>
		    </div>
				    <div class="col-lg-4 col-md-6 col-sm-6 marginBottom clear-fix">
		        <a href="/article/Datavideo+announces+RCS-1000%2C+an+app+that+can+simultaneously+control+multiple+products">
		            <img class="img-responsive" src="http://www.resource.datavideo.com/dv_news/RCS-1000_1200X628.jpg" alt="Datavideo announces RCS-1000, an app that can simultaneously control multiple products" width="327">
		        </a>
		    </div>
		    <div class="col-lg-8 col-md-6 col-sm-6 marginBottom">
		        <a href="/article/Datavideo+announces+RCS-1000%2C+an+app+that+can+simultaneously+control+multiple+products">
		            <h4 class="media-heading">Datavideo announces RCS-1000, an app that can simultaneously control multiple products</h4>
		        </a>
		        <p>Datavideo announced the&nbsp;RCS-1000&nbsp;app that can simultaneously control multiple products. The RCS-1000 is a free app for App Store (iOS) or Google Play Store (Android) tablets that can.. (Read more)<...		        <p><small>Posted on 05 Dec 2017</small></p>
		    </div>
		<!--                fix syntax error <div class="col=lg-12 clear-fix"> CFC 02-02-2018 -->
		<div class="col-lg-12 clear-fix">
                    <!--                    end fix-->
		<a href="/newsitems/2017">
		    <h5>More News..</h5>
		</a>
		</div>
		<!-- English/Russian News -->
				</div>
<!-- Homepage Latest News -->

<!-- Homepage Side Bar -->
		<div class="col-lg-3 col-md-3 col-sm-3">
		    <h4 style="margin-bottom: 0;"><a href="/press">Latest Brochures</a></h4>
<div class="homeBox">
                <a href="http://resource.datavideo.com/dv_brochures/AIO17-eng-171215-web.pdf" onClick="ga('send', 'event', 'Brochures', 'click', 'Product Guide');">
            <img src="http://www.resource.datavideo.com/dv_brochures/AIO17-eng-170824-web-cover.jpg" width="110" class="floatright" alt="Product Guide" />
        </a>
        Download the <a href="http://www.resource.datavideo.com/dv_brochures/Datavideo_Product_Guide_2017.pdf" target="_blank">Product Guide 2017</a>                    <div class="clear-fix"></div>
            <hr>
            <a href="http://resource.datavideo.com/dv_brochures/TVS-eu-160704-web.pdf" onClick="ga('send', 'event', 'Brochures', 'click', 'Virtual Studio Solutions');">
            <img src="http://www.resource.datavideo.com/dv_brochures/Datavideo_Virutal_Studio_Solutions2016-2017.jpg" width="110" class="floatright" alt="Virtual Studio Solutions" />
        </a>
        Download the <a href="http://www.resource.datavideo.com/dv_brochures/Datavideo_Virutal_Studio_Solutions2016-2017.pdf" target="_blank">Virtual Studio Solutions</a> brochure.                    <div class="clear-fix"></div>
            <hr>
            <a href="http://resource.datavideo.com/dv_brochures/PTC-eu-170901.pdf" onClick="ga('send', 'event', 'Brochures', 'click', 'Remote Production Solutions');">
            <img src="http://www.resource.datavideo.com/dv_brochures/Datavideo_Remote_Production_Solutions2016-2017.jpg" width="110" class="floatright" alt="Remote Production Solutions" />
        </a>
        Download the <a href="http://www.resource.datavideo.com/dv_brochures/PTC-eu-170901.pdf" target="_blank">Remote Production Solutions</a> brochure.                    <div class="clear-fix"></div>
            <hr>
            <a href="http://resource.datavideo.com/dv_brochures/DVP-100UpdatedCS.pdf" onClick="ga('send', 'event', 'Brochures', 'click', 'DVP-100 Cut Sheet');">
            <img src="http://www.resource.datavideo.com/dv_brochures/thumb_DVP-100UpdatedCS-1.jpg" width="110" class="floatright" alt="DVP-100 Cut Sheet" />
        </a>
        Download the <a href="http://www.resource.datavideo.com/dv_brochures/DVP-100UpdatedCS.pdf">DVP-100 Cut Sheet</a>        </div>		</div>
<!-- Homepage Side Bar -->


		</div>
<!-- Footer -->
		<div class="container footer">
    <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <img src="/images/3yr.png" height="60" alt="3 Year Warranty" />
            <a title="Datavideo Product Registration" href="/product_registration">Click here for extended warranty</a>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6">
            <div class="footerLogos">
                <a href="http://www.theiabm.org/" target="_blank"><img src="/images/iabm_gold_member.jpg" alt="IABM Gold Member" /></a>
            </div>
            <div class="footerLogos">
                <a href="http://resource.datavideo.com/downloads/AEOcertificate.pdf" target="_blank"><img src="/images/AEO.jpg" alt="AEO" /></a>
            </div>
            <div class="footerLogos">
                <a href="http://www.infocomm.org" target="_blank"><img src="/images/infoComm.jpg" alt="InfoComm" width="110" height="59" /></a>
            </div>
            <div class="footerLogos">
                <a href="http://www.1kiwa.com" target="_blank"><img src="/images/KIWA_ISO9001.jpg" alt="KIWA" /></a>
            </div>
        </div>
    </div>
</div>
<div id="footer" class="container" style="margin-bottom: 30;">
    <div class="row">
        <!--Choose Location-->
        <div class="col-lg-12">
            <button type="button" class="btn btn-default btn-md" data-toggle="modal" data-target="#selector" style="margin-right: 90px;">Choose Location</button>
        </div>
        <!--Choose Location-->
    </div>
    <div class="row">
        <div class="col-xs-7 col-sm-6 col-md-6 col-lg-5">

            <h4>Categories</h4>
            <ul class="list-unstyled row">
                                    <li class="col-xs-6"><a href="/category/Mobile+Studios">Mobile Studios</a></li>
                                    <li class="col-xs-6"><a href="/category/Switchers">Switchers</a></li>
                                    <li class="col-xs-6"><a href="/category/Chromakeyers">Chromakeyers</a></li>
                                    <li class="col-xs-6"><a href="/category/Converters">Converters</a></li>
                                    <li class="col-xs-6"><a href="/category/LCD+Monitors">LCD Monitors</a></li>
                                    <li class="col-xs-6"><a href="/category/Recorders">Recorders</a></li>
                                    <li class="col-xs-6"><a href="/category/Character+Generators">Character Generators</a></li>
                                    <li class="col-xs-6"><a href="/category/Intercom+Systems">Intercom Systems</a></li>
                                    <li class="col-xs-6"><a href="/category/Time+Base+Correctors">Time Base Correctors</a></li>
                                    <li class="col-xs-6"><a href="/category/Media+Presenters">Media Presenters</a></li>
                                    <li class="col-xs-6"><a href="/category/Repeaters+and+Distribution">Repeaters and Distribution</a></li>
                                    <li class="col-xs-6"><a href="/category/Cameras">Cameras</a></li>
                                    <li class="col-xs-6"><a href="/category/Teleprompters">Teleprompters</a></li>
                                    <li class="col-xs-6"><a href="/category/Test+Equipment">Test Equipment</a></li>
                                    <li class="col-xs-6"><a href="/category/Audio+Mixing+and+Management">Audio Mixing and Management</a></li>
                                    <li class="col-xs-6"><a href="/category/Power+Distribution">Power Distribution</a></li>
                                    <li class="col-xs-6"><a href="/category/Encoders">Encoders</a></li>
                                    <li class="col-xs-6"><a href="/category/Protective+Cases">Protective Cases</a></li>
                                    <li class="col-xs-6"><a href="/category/Cables">Cables</a></li>
                                    <li class="col-xs-6"><a href="/category/Racks+and+Rack+Panels">Racks and Rack Panels</a></li>
                                    <li class="col-xs-6"><a href="/category/Virtual+Studio">Virtual Studio</a></li>
                                    <li class="col-xs-6"><a href="/category/Camera+Control">Camera Control</a></li>
                                    <li class="col-xs-6"><a href="/category/Lighting">Lighting</a></li>
                                    <li class="col-xs-6"><a href="/category/Software">Software</a></li>
                                    <li class="col-xs-6"><a href="/category/Solutions">Solutions</a></li>
                                    <li class="col-xs-6"><a href="/category/Product+Bundles">Product Bundles</a></li>
                                    <li class="col-xs-6"><a href="/category/Virtual+Green+Board+System">Virtual Green Board System</a></li>
                                    <li class="col-xs-6"><a href="/category/HDBaseT">HDBaseT</a></li>
                                    <li class="col-xs-6"><a href="/category/Instant+Replay">Instant Replay</a></li>
                                    <li class="col-xs-6"><a href="/category/TV+Wall+Processor">TV Wall Processor</a></li>
                                    <li class="col-xs-6"><a href="/category/GoKits">GoKits</a></li>
                            </ul>
        </div>
        <div class="col-xs-5 col-sm-1 col-md-1 col-lg-2">
            <h4>News</h4>
            <ul class="list-unstyled">
                                    <li><a href="/events">Events</a></li>
                                    <li><a href="/newsitems/2015">News</a></li>
                            </ul>
        </div>
        <div class="col-xs-5 col-sm-2 col-md-2 col-lg-2">
            <h4>Support</h4>
            <ul class="list-unstyled">
                                    <li><a href="/contact">Contact Us</a></li>
                                    <li><a href="/product_registration">Product Registration</a></li>
                                    <li><a href="https://datavideocorporation.desk.com/" target="_blank">Technical Support</a></li>
                            </ul>
            <h4>Resources</h4>

            <ul class="list-unstyled">
                                    <li>
                        <a href="/movies">
                            Video Library</a>
                    </li>
                                        <li>
                        <a href="/press">
                            Technical Manuals</a>
                    </li>
                                        <li>
                        <a href="/press">
                            Brochure Download</a>
                    </li>
                     

            </ul>








        </div>
        <div class="col-xs-5 col-sm-3 col-md-3 col-lg-3">
            <h4>Company</h4>
            <ul class="list-unstyled">
                                    <li><a href="/about">About Us</a></li>
                    <li><a href="/resellers/Europe">Where to Buy</a></li>
<!--                      new link  for mobileprivacy 02-16-2018 CFC-->
                    <div><a href="/privacy_apps">Mobile App Privacy Policy</a></div>
            </ul>
            <h4>Follow Us</h4>
            <!--Social-->
            <ul class="list-unstyled">
                                    <li><p><a href="https://twitter.com/DatavideoEurope" target="_blank"><img src="/images/css/twitter.png" alt="Follow Us on Twitter" ?></a> | <a href="https://www.facebook.com/DatavideoEMEA/" target="_blank"><img src="/images/css/facebook.jpg" alt="Follow Us on Facebook" ?></a> | <a href="https://www.youtube.com/user/DVTWDVCN" target="_blank"><img src="/images/css/YouTube.png" alt="Follow Us on YouTube" ?></a></p></li>
                                    <li>
                        <form id="form" name="form" role="form" method="post" action="/mailer.php" onsubmit="return validate(this)"  class="form-inline">
                            <div class="form-group">
                                                                <input type="email" class="form-control" name='maileremail' placeholder="Join Our Mailing List" onfocus="this.placeholder = 'Your Email Address'" required>
                            </div>
                            <button type="submit" class="btn btn-default">Go</button>
                        </form>
                    </li>
            </ul>
            <!--Social-->
        </div>
    </div>

    </div>
<script type="text/javascript" src="/js/validate.js"></script>
<script>
                                    function validate(form)
                                    {
                                        fail = validateEmail(form.maileremail.value)
                                        if (fail == "")
                                        {
                                            // form can submit:
                                            return true;
                                        } else
                                        {
                                            // form cannot submit:
                                            alert(fail);
                                            return false;
                                        }
                                    }
</script><!-- Footer -->
	</div>
</div>

		<!-- jQuery -->
		<script src="//code.jquery.com/jquery.js"></script>
		<!-- Bootstrap JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	</body>
</html>