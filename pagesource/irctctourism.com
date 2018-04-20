<!DOCTYPE html>
<html>
<head>

 <!-- Added for Train Charter starts -->

<style type="text/css">

div.cluster {text-align:center;}
#layer1 {position: absolute; z-index:10; visibility: hidden;width: 100%;height:100%;text-align:center;margin:0px;}
#middle {background-color: #fff; border: 0px solid #000; width:60%; padding:0px; z-index: 1; margin:auto; margin-top:20px;}
div#popUp {position: absolute; z-index:10; visibility: hidden;width: 100%;height: 100%;filter:alpha(opacity=50);-moz-opacity:0.5;opacity: 0.5;background-color: #222;margin:0px;}
.close {padding-right:5px;padding-top:5px;float: right;}
div.content {margin:auto;padding-top:50px;}
</style>


<script type="text/javascript">

function changeToVisible(obj)
{
obj = document.getElementById(obj);
obj.style.visibility = (obj.style.visibility == 'visible') ? 'hidden' : 'visible';
if (document.body.scrollHeight && navigator.appVersion.indexOf("Win") != -1)
{
document.getElementById('popUp').style.height = document.body.scrollHeight;
}
else if (document.documentElement.scrollHeight)
{
document.getElementById('popUp').style.height = document.documentElement.scrollHeight;
}
else if (document.documentElement.offsetHeight)
{
document.getElementById('popUp').style.height = document.documentElement.offsetHeight;
}
}

function setPosition(obj)
{
x = 0;
y = 0;
obj = document.getElementById(obj);
if (document.documentElement)
{
posLeft = document.documentElement.scrollLeft;
posTop = (document.all)?document.body.scrollTop:window.pageYOffset;
}
else if (document.body)
{
theLeft = document.body.scrollLeft;
theTop = (document.all)?document.body.scrollTop:window.pageYOffset;
}
posLeft += x;
posTop += y;
obj.style.left = posLeft + 'px' ;
obj.style.top = posTop + 'px' ;
setTimeout("setPosition('layer1')",1);
}

function scrollPopUp()
{
setTimeout("setPosition('layer1')",1);
}
</script>

<!-- Added for Train Charter ends -->





<!-- Google Analytics code start -->
<script>

 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),

 
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a
,m)

 
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 

  ga('create', 'UA-66253907-1', 'auto');

  ga('send', 'pageview');

 

</script>
<script>


(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),


m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a
,m)


})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');



  ga('create', 'UA-57478578-1', 'auto');

  ga('send', 'pageview');



</script>

<!-- Google Analytics code end -->
<title>Railways Tourism, Retiring Rooms, Holidays Customized Tours, LTC Tours, Maharajas, Mahaparinirvan </title>
<meta name="keywords" content="Rail Tour Packages, Holiday Packages, IRCTC Rail Tour Packages, IRCTC Holiday Packages, Buddhist Train Booking, Train Ticket Booking, Tourist Trains, Charters Train Booking, Best IRCTC Hotels, IRCTC Hotels, Bharat Darshan Train Booking, Steam Express,Concierge Bookings,irctc hotel,hotel,irctc rooms"/>
<meta name="Description" content="Book your tickets for a holiday. LTC tours at affordable rates. Check the availability of retiring rooms. Visit IRCTC Tourism now for attractive packages."/>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta name="y_key" content="d68129c6d1c2975d"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="google-site-verification" content="cfm6aLfLpJRdNcOIJYSmPRg-Q6Y7HjQYBWBSago5Lsg" />
	<meta name="google-site-verification" content="lZu2GmR6DG0QThZ2MiiAXfqlifxeSb5_6YtgnSr8kp4" />
	<meta name="Robots" content="index, follow"/>
	<meta name="author" content="www.irctctourism.com"/>
	<meta name="msvalidate.01" content="2E7D2402641ADB3815613A81E8454586" />

<script type="text/javascript" src="/ttrs/railtourism/scripts/homepage3.js"></script>
<script type="text/javascript" src="/ttrs/railtourism/Designs/html/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/ttrs/railtourism/Designs/html/js/slippry.min.js"></script>
<link rel="stylesheet" href="/ttrs/railtourism/Designs/html/css/slippry.css">
<link href="/ttrs/railtourism/Designs/html/css/component.css" rel="stylesheet" type="text/css" />

<!-- Sonam added for home page new look n feel starts -->
<link href="/ttrs/railtourism/Designs/html/css/stylesheet/sm-blue_navNew_1.css" rel="stylesheet" type="text/css" />
 <!-- <link href="/ttrs/railtourism/Designs/html/css/style.css" rel="stylesheet" type="text/css" />--> 
 <!-- <link href="/ttrs/railtourism/Designs/html/css/style_New_1_home.css" rel="stylesheet" type="text/css" />  -->

 <!--Anindita Added for NEW look 16march18 starts -->

 <link href="/ttrs/railtourism/Designs/html/css/style_V2.css" rel="stylesheet" type="text/css" />
 <!-- <link href="/ttrs/railtourism/Designs/html/css/style_New_V2.css" rel="stylesheet" type="text/css" />  -->
 <link href="/ttrs/railtourism/Designs/html/css/style_New_1_home_V2.css" rel="stylesheet" type="text/css" /> 

 <!--Anindita Added for NEW look 16march18 Ends -->

<!--  <link href="/ttrs/railtourism/Designs/html/css/style_New_test_1.css" rel="stylesheet" type="text/css" /> 30thjuly2015 for test-->
<link href="/ttrs/railtourism/Designs/html/css/home.css" rel="stylesheet" type="text/css" />
<!-- Sonam added for home page new look n feel starts -->


<script src="/ttrs/railtourism/Designs/html/js/bjqs-1.3.min.js"></script>
<link rel="stylesheet" href="/ttrs/railtourism/Designs/html/css/bjqs.css" />
<link rel="stylesheet" href="/ttrs/railtourism/Designs/html/css/demo.css" />


<link href="/ttrs/railtourism/Designs/html/css/jquery.selectbox.css" type="text/css" rel="stylesheet" />
 <script type="text/javascript" src="/ttrs/railtourism/Designs/html/js/planner_tab.js"></script>

<!--Sonam Add for marquee look n feel-->
<script src="/ttrs/railtourism/Designs/html/js/jquery.li-scroller.1.0.js"></script>
<!--Sonam End for marquee look n feel-->
<style type="text/css">
a.flighttab{height:48px; width:177px; margin:0; padding:0; float:left; display:inline; background:url('/ttrs/railtourism/Designs/html/images/tabmenu.png') no-repeat 0 -90px;}
a.packagetab{height:48px; width:177px; margin:0; padding:0; float:left; display:inline; background:url('/ttrs/railtourism/Designs/html/images/tabmenu.png') no-repeat -177px -90px;}

a.flighttab:hover,.flighttabslct:hover{height:48px; width:177px; margin:0; padding:0; float:left; display:inline; background:url('/ttrs/railtourism/Designs/html/images/tabmenu.png') no-repeat 0 -90px;}
a.packagetab:hover{height:48px; width:177px; margin:0; padding:0; float:left; display:inline; background:url('/ttrs/railtourism/Designs/html/images/tabmenu.png') no-repeat -177px -90px;}


.flighttabslct{height:48px; width:177px; margin:0; padding:0; float:left; display:inline; background:url('/ttrs/railtourism/Designs/html/images/tabmenu.png') no-repeat 0 0px;}

.packagetabslct{height:48px; width:177px; margin:0; padding:0; float:left; display:inline; background:url('/ttrs/railtourism/Designs/html/images/tabmenu.png') no-repeat -177px 0px;}

#slectplanner{margin:-5px auto 0 5px; float:left;}
/*Sonam Add for marquee look n feel*/
.tickercontainer { width: 100%; height: 14px; margin: 0; padding: 0;overflow: hidden; margin-bottom:4px; }
.tickercontainer .mask { position: relative;left: 10px;top: 1px;width: 100%;overflow: hidden;}
ul.newsticker { position: relative;left: 750px;font: bold 12px arial;list-style-type: none;margin: 0;padding: 0;width:700px !important;}
ul.newsticker li {float: left; margin: 0;padding: 0;background: #fff;}
ul.newsticker a {white-space: nowrap;padding: 0;color: #ff0000;font: bold 12px arial;margin: 0 50px 0 0;}
ul.newsticker span {margin: 0 10px 0 0;}
/*Sonam End for marquee look n feel*/

#airPackage,#landPackage, #spHolidayHolder,#international{display:none;}

.marqueeNewLook ul{list-style:none; margin:0px; padding:0px;}
.marqueeNewLook ul li{text-align:center;}
 </style>

<!--sideSlider-->
<!--[if lte IE 8]>

<style>.logo{background: url(images/masterImages.png); width:152px;}
.cs-style-3 > li > figure > figcaption{display:none !important;}
.cs-style-3 > li > img{width:100%;}
.cs-style-3 > li > h3, .cs-style-3 > li > span{display:none;}
.placeName, .bsprice, .placeName2, .bsprice2, .placeName3, .bsprice3{font-family:arial;}

.thailand{background-image: url('/ttrs/railtourism/Designs/html/images/thailand.jpg') ; background-repeat:no-repeat ; background-position:center -21px; background-color:#F3F1F1;}
.thailand:hover{background-image: url('/ttrs/railtourism/Designs/html/images/thailand.jpg') ; background-repeat:no-repeat ; * background-position:center -21px; background-color:#E3E1E1;}

.discover{ background-image:url('/ttrs/railtourism/Designs/html/images/discoverKerla.jpg'); background-repeat:no-repeat ; background-position:center 0 ; background-color:#F3F1F1;}
.discover:hover{background-image:url('/ttrs/railtourism/Designs/html/images/discoverKerla.jpg');background-repeat:no-repeat ; background-position:center 0 ; background-color:#E3E1E1;}
.singapore .singText, .amirtsar .amirtText{width:60%;}
.discover .disText{margin: 155px 15px 0;width: 92%;}
#leftcol{width:63%;}


</style>
<script src="/ttrs/railtourism/Designs/html/js/html5.js"></script>

<![endif]-->
<script type="text/javascript">
			$(function() {
				var demo1 = $("#demo1").slippry({
					transition: 'fade',
					useCSS: true,
					speed: 1000,
					pause: 3000,
					auto: true,
					preload: 'visible'
				});

				$('.stop').click(function () {
					demo1.stopAuto();
				});

				$('.start').click(function () {
					demo1.startAuto();
				});

				$('.prev').click(function () {
					demo1.goToPrevSlide();
					return false;
				});
				$('.next').click(function () {
					demo1.goToNextSlide();
					return false;
				});
				$('.reset').click(function () {
					demo1.destroySlider();
					return false;
				});
				$('.reload').click(function () {
					demo1.reloadSlider();
					return false;
				});
				$('.init').click(function () {
					demo1 = $("#demo1").slippry();
					return false;
				});
			});
		</script>

         <script type="text/javascript">
			$(function() {
				var demo1 = $("#demo2").slippry({
					transition: 'fade',
					useCSS: true,
					speed: 1000,
					pause: 3000,
					auto: true,
					preload: 'visible'
				});

				$('.stop').click(function () {
					demo1.stopAuto();
				});

				$('.start').click(function () {
					demo1.startAuto();
				});

				$('.prev').click(function () {
					demo1.goToPrevSlide();
					return false;
				});
				$('.next').click(function () {
					demo1.goToNextSlide();
					return false;
				});
				$('.reset').click(function () {
					demo1.destroySlider();
					return false;
				});
				$('.reload').click(function () {
					demo1.reloadSlider();
					return false;
				});
				$('.init').click(function () {
					demo1 = $("#demo1").slippry();
					return false;
				});
			});
		</script>

        <script type="text/javascript">
	$(function() {
		$('#main-menu').smartmenus({
			subMenusSubOffsetX: 1,
			subMenusSubOffsetY: -8
		});
	});
</script>
<script type="text/javascript">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 320,
            width       : 620,
            responsive  : true
          });

        });
      </script>
	  <script type="text/javascript">
    /*window.onload = function () {
        var script = document.createElement("script");
        script.type = "text/javascript";
        script.src = "http://jsonip.appspot.com/?callback=DisplayIP";
        document.getElementsByTagName("head")[0].appendChild(script);
    };
    function DisplayIP(response) {
	var theUrl = "http://api.netimpact.com/qv1.php?key=w44BC6kZdZUyGUF4&qt=geoip&d=pipe&q="+response.ip;
       // document.getElementById("ipaddress").innerHTML = "Your location is " + httpGet(theUrl);
	   var loc =httpGet(theUrl).split("|");
		document.getElementById("ipaddress").value = loc[0];
		
		

    }*/
/*	var theUrl = "http://ip-api.com/json";
      var ipjson =httpGet(theUrl);
      var jsonObj = jQuery.parseJSON( ipjson);
      var city = jsonObj.city;
	function httpGet(theUrl)
{
    var xmlHttp = null;

    xmlHttp = new XMLHttpRequest();
    xmlHttp.open( "GET", theUrl, false );
    xmlHttp.send( null );
	return xmlHttp.responseText;
}
function getPackage(){

document.getElementById("cityfromip").innerHTML ="<iframe src=\"http://irctctourism.com/cgi-bin/dev1.dll/irctc/services/cityPkgInfo.jsp?city="+city+"\" frameborder=\"0\"></iframe>";



}*/
</script>


<!-- Top Navigation Start-->
<script type="text/javascript" src="/ttrs/railtourism/Designs/html/js/jquery.js"></script>
<link href="/ttrs/railtourism/Designs/html/css/stylesheet/jquerysctipttop.css" rel="stylesheet" type="text/css" />
<link href="/ttrs/railtourism/Designs/html/css/stylesheet/sm-core-css.css" rel="stylesheet" type="text/css" />

<link href="/ttrs/railtourism/Designs/html/css/stylesheet/sm-simple.css" rel="stylesheet" type="text/css" />
<link href="/ttrs/railtourism/Designs/html/css/stylesheet/shjs.css" rel="stylesheet" type="text/css" />
<!--Top Navigation End-->




<!-- ANINDITA ADDED FOR NEW HOME PAGE LOOK N FEEL STARTS  -->

<!--  <script type="text/javascript" src="/hotel_rn/js/jquery.autocomplete.js"></script> -->

<script type="text/javascript" src="/hotel_rn/js/jquery.autocomplete_NewLook1.js"></script>

<link rel="stylesheet" type="text/css" href="/ttrs/railtourism/Designs/html/css/citystyle.css" />



<script>
//var value = '';
jQuery(function(){ 
$("#tocityName").click(function(){
		$('#tocityName').val('');
		var value = $("#fromcityName").val();	 
        //alert('The Value in Textbox is '+value);
		if(value == "Select City"){
			value = '';
		}
		$('#tocityName').val(value);
		
		$("#tocityName").css("color", "white");
		
		var packageValue = $("#packgecodeName").val();						
					
		if(value == '' || value.length == 0){
		   $("#fromcityName").val("Select City");
		}
		if(packageValue == '' || packageValue.length == 0){
		   $("#packgecodeName").val("Select Package");
		}
});
});

</script>

<script>

jQuery(function(){ 
$("#tocityNameAir").click(function(){
		$('#tocityNameAir').val('');
		var airToCity = $("#fromcityNameAir").val();	 
        //alert('The Value in Textbox is '+value);');	
		if(airToCity == "Select City"){
			airToCity = '';
		}
		$('#tocityNameAir').val(airToCity);
		
		$("#tocityNameAir").css("color", "white");
		
		var packageValue = $("#packgecodeNameAir").val();						
					
		if(airToCity == '' || airToCity.length == 0){
		   $("#fromcityNameAir").val("Select City");
		}
		if(packageValue == '' || packageValue.length == 0){
		   $("#packgecodeNameAir").val("Select Package");
		}
});
});

</script>     

<script>

jQuery(function(){ 
$("#tocityNameIntl").click(function(){
		$('#tocityNameIntl').val('');
		var intlToCity = $("#fromcityNameIntl").val();	 
        //alert('The Value in Textbox is '+value);');	
		if(intlToCity == "Select City"){
			intlToCity = '';
		}
		$('#tocityNameIntl').val(intlToCity);
		
		$("#tocityNameIntl").css("color", "white");
		
		var packageValue = $("#packgecodeNameIntl").val();						
					
		if(intlToCity == '' || intlToCity.length == 0){
		   $("#fromcityNameIntl").val("Select City");
		}
		if(packageValue == '' || packageValue.length == 0){
		   $("#packgecodeNameIntl").val("Select Package");
		}
});
});

</script>

<script>
    jQuery(function(){

//alert("aa");
        $("#fromcityName").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/originCityList.jsp");        //to get From city drop downlist
    });




  jQuery(function(){
            $("#tocityName").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toCityList.jsp");        //to get To city drop downlist
        });

    /*jQuery(function(){
               $("#origincityName").autocomplete("../booking/originCityList.jsp");        //to get Origin city drop downlist
           });*/


    /*jQuery(function(){
            $("#destcityName").autocomplete("../booking/destinationCityList.jsp");
        });
*/
    jQuery(function(){
            $("#packgecodeName").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/packageCodeOrName.jsp");
        });


   jQuery(function(){
               $("#destcityNameLand").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/destinationCityList.jsp");
           });

       jQuery(function(){
               $("#packgecodeNameLand").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/packageCodeOrNameLand.jsp");
           });

      jQuery(function(){
            $("#fromcityNameAir").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/originAirCityList.jsp");
        });

       jQuery(function(){
                $("#tocityNameAir").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toAirCityList.jsp");        //to get To city drop downlist
            });

        /*jQuery(function(){
                   $("#origincityNameAir").autocomplete("../booking/originCityList.jsp");        //to get Origin city drop downlist
               });
*/


        /*jQuery(function(){
                $("#destcityNameAir").autocomplete("../booking/destinationCityList.jsp");
            });*/

        jQuery(function(){
                $("#packgecodeNameAir").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/packageCodeOrNameAir.jsp");
            });

        jQuery(function(){
                   $("#fromcityNameIntl").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/originIntlCityList.jsp");
               });


          jQuery(function(){
                   $("#tocityNameIntl").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toIntlCityList.jsp");        //to get To city drop downlist
               });

         /*  jQuery(function(){
                      $("#origincityNameIntl").autocomplete("../booking/originCityList.jsp");        //to get Origin city drop downlist
                  });*/


         /* jQuery(function(){
                       $("#destcityNameIntl").autocomplete("../booking/destinationCityList.jsp");
                   });*/

          jQuery(function(){
                       $("#packgecodeNameIntl").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/packageCodeOrNameIntl.jsp");
                   });

</script>




<!-- ANINDITA ADDED FOR NEW HOME PAGE LOOK N FEEL ENDS  -->


<!-- Added for promobanner starts-->
<script type="text/javascript">
	var imageCounter=1;
	/*function startTime()
	{

		var today = new Date();
		var h = today.getHours();
		var m = today.getMinutes();
		var s = today.getSeconds();
		if(imageCounter==6)
		{
			imageCounter=1;
		}
		hideAllImg();
		document.getElementById("image-"+imageCounter).style.display="";
		//imageCounter=imageCounter;
		imageCounter=imageCounter+1;
		t = setTimeout(function(){startTime()},2000);
	}
	function hideAllImg()
	{
		document.getElementById("image-1").style.display="none";
		document.getElementById("image-2").style.display="none";
		document.getElementById("image-3").style.display="none";
		document.getElementById("image-4").style.display="none";
		document.getElementById("image-5").style.display="none";



	}*/

</script>
<!-- Added for promobanner ends -->

<script src="/ttrs/railtourism/Designs/html/js/main.js" type="text/javascript"></script>
<!-- <link href="/ttrs/railtourism/Designs/html/css/home.css" rel="stylesheet" type="text/css" /> -->


<!-- ANINDITA ADDED FOR NEW HOME PAGE LOOK N FEEL STARTS  -->

<script>
function airPack()
{
	document.getElementById("airPackage").style.display="block";
	document.getElementById("railTour").style.display="none";
	document.getElementById("landPackage").style.display="none";
	document.getElementById("spHolidayHolder").style.display="none";
	document.getElementById("airPackagetab").style.backgroundColor="#377ce3";
	document.getElementById("airPackatbA").style.color="#fff";
	

	document.getElementById("railPacktab").style.backgroundColor="#f6f5f5";
	document.getElementById("railPacktbA").style.color="#333";

	document.getElementById("landPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("landPackagetbA").style.color="#333";

	document.getElementById("spHolidaytab").style.backgroundColor="#f6f5f5";
    document.getElementById("spHolidaytabA").style.color="#333";

	document.getElementById("air_Pkg").style.display="";
	document.getElementById("rtp_Pkg").style.display="none";
	document.getElementById("holdayPkgs").style.display="none";
	document.getElementById("inernatPkgs").style.display="none";
	document.getElementById("land_Pkg").style.display="none";

	document.getElementById("Baninter").style.display="none";
	document.getElementById("BanLandPackages").style.display="none";
	document.getElementById("airPackages").style.display="block";
	document.getElementById("railpackageholder").style.display="none";
	document.getElementById("holidPackgaeHolder").style.display="none";
}

function railPack()
{
	

    document.getElementById("railTour").style.display="block";
	document.getElementById("airPackage").style.display="none";
	document.getElementById("landPackage").style.display="none";
	document.getElementById("spHolidayHolder").style.display="none";

	document.getElementById("airPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("airPackatbA").style.color="#333";

	document.getElementById("railPacktab").style.backgroundColor="#377ce3";
	document.getElementById("railPacktbA").style.color="#fff";

	document.getElementById("landPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("landPackagetbA").style.color="#333";

	document.getElementById("spHolidaytab").style.backgroundColor="#f6f5f5";
    document.getElementById("spHolidaytabA").style.color="#333";

	document.getElementById("air_Pkg").style.display="none";
	document.getElementById("rtp_Pkg").style.display="";
	document.getElementById("holdayPkgs").style.display="none";
	document.getElementById("inernatPkgs").style.display="none";
	document.getElementById("land_Pkg").style.display="none";
	
	document.getElementById("Baninter").style.display="none";
	document.getElementById("BanLandPackages").style.display="none";
	document.getElementById("airPackages").style.display="none";
	document.getElementById("railpackageholder").style.display="block";
	document.getElementById("holidPackgaeHolder").style.display="none";

}

function landPack()
{
	document.getElementById("airPackage").style.display="none";
	document.getElementById("railTour").style.display="none";
	document.getElementById("landPackage").style.display="block";
	document.getElementById("spHolidayHolder").style.display="none";

	document.getElementById("airPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("airPackatbA").style.color="#333";

	document.getElementById("railPacktab").style.backgroundColor="#f6f5f5";
	document.getElementById("railPacktbA").style.color="#333";

	document.getElementById("landPackagetab").style.backgroundColor="#377ce3";
	document.getElementById("landPackagetbA").style.color="#fff";

	document.getElementById("spHolidaytab").style.backgroundColor="#f6f5f5";
    document.getElementById("spHolidaytabA").style.color="#333";

	document.getElementById("air_Pkg").style.display="none";
	document.getElementById("rtp_Pkg").style.display="none";
	document.getElementById("holdayPkgs").style.display="none";
	document.getElementById("inernatPkgs").style.display="none";
	document.getElementById("land_Pkg").style.display="";

	document.getElementById("Baninter").style.display="none";
	document.getElementById("BanLandPackages").style.display="block";
	document.getElementById("airPackages").style.display="none";
	document.getElementById("railpackageholder").style.display="none";
	document.getElementById("holidPackgaeHolder").style.display="none";

}


function spHoliday()
{

	document.getElementById("airPackage").style.display="none";
	document.getElementById("railTour").style.display="none";
	document.getElementById("landPackage").style.display="none";
	document.getElementById("spHolidayHolder").style.display="block";

	document.getElementById("airPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("airPackatbA").style.color="#333";

	document.getElementById("railPacktab").style.backgroundColor="#f6f5f5";
	document.getElementById("railPacktbA").style.color="#333";

	document.getElementById("landPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("landPackagetbA").style.color="#333";

	document.getElementById("spHolidaytab").style.backgroundColor="#377ce3";
    document.getElementById("spHolidaytabA").style.color="#fff";

	document.getElementById("air_Pkg").style.display="none";
	document.getElementById("rtp_Pkg").style.display="none";
	document.getElementById("holdayPkgs").style.display="";
	document.getElementById("inernatPkgs").style.display="none";
	document.getElementById("land_Pkg").style.display="none";

	document.getElementById("Baninter").style.display="none";
	document.getElementById("BanLandPackages").style.display="none";
	document.getElementById("airPackages").style.display="none";
	document.getElementById("railpackageholder").style.display="none";
	document.getElementById("holidPackgaeHolder").style.display="block";

}



function domestic()
{
	document.getElementById("domestic").style.display="block";
	document.getElementById("international").style.display="none";
	document.getElementById("Destc").style.background="#106CD1"
	document.getElementById("Destc").style.boxShadow = "-1px -1px 2px #BEBDBD";
	document.getElementById("dotext").style.color="#fff";
	document.getElementById("interntl").style.backgroundColor="#FFF199"
	document.getElementById("interntl").style.boxShadow = "none";	
	document.getElementById("inttext").style.color="#106CD1";




	document.getElementById("air_Pkg").style.display="none";
	document.getElementById("rtp_Pkg").style.display="";
	document.getElementById("holdayPkgs").style.display="none";
	document.getElementById("inernatPkgs").style.display="none";
	document.getElementById("land_Pkg").style.display="none";

	document.getElementById("spHolidaytab").style.backgroundColor="#f6f5f5";
	document.getElementById("spHolidaytabA").style.color="#333";

	document.getElementById("railPacktab").style.backgroundColor="#377ce3";
	document.getElementById("railPacktbA").style.color="#fff";


	document.getElementById("landPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("landPackagetbA").style.color="#333";

	document.getElementById("airPackagetab").style.backgroundColor="#f6f5f5";
	document.getElementById("airPackatbA").style.color="#333";
	
	document.getElementById("railTour").style.display="block";
	document.getElementById("airPackage").style.display="none";
	document.getElementById("landPackage").style.display="none";
	document.getElementById("spHolidayHolder").style.display="none";

	document.getElementById("Baninter").style.display="none";
	document.getElementById("BanLandPackages").style.display="none";
	document.getElementById("airPackages").style.display="none";
	document.getElementById("railpackageholder").style.display="block";
	document.getElementById("holidPackgaeHolder").style.display="none";
}

function inttl()
{
	
	document.getElementById("domestic").style.display="none";
	document.getElementById("international").style.display="block";
	document.getElementById("interntl").style.background="#106CD1"
	document.getElementById("interntl").style.boxShadow="-1px -1px 2px #BEBDBD";
	document.getElementById("inttext").style.color="#fff";
	document.getElementById("Destc").style.background="#FFF199"
    document.getElementById("Destc").style.boxShadow = "none";	
	document.getElementById("dotext").style.color="#106CD1";


	
	document.getElementById("air_Pkg").style.display="none";
	document.getElementById("rtp_Pkg").style.display="none";
	document.getElementById("holdayPkgs").style.display="none";
	document.getElementById("inernatPkgs").style.display="";

	document.getElementById("Baninter").style.display="block";
	document.getElementById("BanLandPackages").style.display="none";
	document.getElementById("airPackages").style.display="none";
	document.getElementById("railpackageholder").style.display="none";
	document.getElementById("holidPackgaeHolder").style.display="none";

}

function tcilTab()
{
	document.getElementById("tcilTab").style.backgroundColor="#fbf4db";
	document.getElementById("tcilTab").style.borderBottom="3px solid #ffcc00";
	document.getElementById("irctcTourtab").style.backgroundColor="#f6f5f5";
	document.getElementById("irctcTourtab").style.borderBottom="0px solid #ffcc00";
}

function tour()
{
	document.getElementById("IRCTCTours").style.display="block";
	document.getElementById("irctcTourtab").style.backgroundColor="#fbf4db";
	document.getElementById("irctcTourtab").style.borderBottom="3px solid #ffcc00";
	document.getElementById("tcilTab").style.backgroundColor="#f6f5f5";
	document.getElementById("tcilTab").style.borderBottom="0px solid #ffcc00";
}














</script>

<!-- ANINDITA ADDED FOR NEW HOME PAGE LOOK N FEEL ENDS  -->
<style>
a{color:#333;}
#inner {
				width: 390px;
				height: 345px;
				position:relative;
							}

			.carousel {
				width: 100%;
				height: 345px !important;
				overflow: hidden;
				float: left;

			}

			.carousel a{
				display:block; float:left;			}

			.carousel a img {
				display: block;
				float: left;

			}


			#prev,
			#next {
				background: #efefef;
				color: #666;
				font-size: 30px;
				font-weight: bold;
				line-height: 37px;
				text-align: center;
				text-decoration: none;
				display: block;
				width: 40px;
				height: 40px;

				position: absolute;
				top: 50%;
				z-index: 4;
			}
			#prev {
				left: 0px;
			}
			#next {
				right: 0;
			}
			#prev:hover {
				text-indent: -5px;
			}
			#next:hover {
				text-indent: 5px;
			}
			.caroufredsel_wrapper{width:390px !important; height:350px;}
</style>
<script type="text/javascript">
			$(function() {
				$('#carousel-fc').carouFredSel({
					synchronise: [ ['#carousel-zw', false], ['#carousel-txt', false] ],
					items: 1,
					scroll: {
						duration: 1000,
						timeoutDuration: 3000
					},
					prev: '#prev',
					next: '#next'
				});
			});
		</script>
<script src="/ttrs/railtourism/Designs/html/js/jquery.carouFredSel-6.2.0-packed.js" type="text/javascript"></script>



<!-- Added to show demonitization page starts -->

<!--<script type="text/javascript">

function changeToVisible(obj)
{
obj = document.getElementById(obj);

obj.style.visibility = (obj.style.visibility == 'visible') ? 'hidden' : 'visible';

if (document.body.scrollHeight && navigator.appVersion.indexOf("Win") != -1)
{

document.getElementById('popUp1').style.height = document.body.scrollHeight;

}
else if (document.documentElement.scrollHeight)
{

document.getElementById('popUp1').style.height = document.documentElement.scrollHeight;

}
else if (document.documentElement.offsetHeight)
{

document.getElementById('popUp1').style.height = document.documentElement.offsetHeight;

}

}


function setPosition(obj)
{
x = 0;

y = 0;

obj = document.getElementById(obj);

if (document.documentElement)
{
posLeft = document.documentElement.scrollLeft;

posTop = (document.all)?document.body.scrollTop:window.pageYOffset;

}
else if (document.body)
{

theLeft = document.body.scrollLeft;

theTop = (document.all)?document.body.scrollTop:window.pageYOffset;

}

posLeft += x;

posTop += y;

obj.style.left = posLeft + 'px' ;

obj.style.top = posTop + 'px' ;

setTimeout("setPosition('layer12')",1);
}

function scrollPopUp1()
{
setTimeout("setPosition('layer12')",1);
}
</script>-->



<!-- Added to show demonitization page ends -->


<style type="text/css">
.points{font:13px arial; color:#666;  text-align:left}
.points ul{margin:0; padding:0;  padding:0px 30px}
.points ul li{margin:0; padding:0; padding:5px 0px}
</style>




</head>

<!--Added for Charter Train starts-->

<body style="margin:0; padding:0;" onscroll="javascript:scrollPopUp();">

<div id="popUp"> </div>
<div id="layer1">
<div id="middle">
<a href="javascript:changeToVisible('layer1'); changeToVisible('popUp');" class="optionsTopic" style="padding-right:5px; float:right; position:relative; right:-15px; top:-15px;"><img src="/ttrs/railtourism/Designs/html/images/close_icon.png" /></a>
<form name="form" method="post"  action="https://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/charter_enquiry_result.jsp">
<input type="hidden" name="submitForm">

<div style="overflow:scroll; width:100%; height:500px; overflow-x:hidden"><table width="100%" border="0" align="center" cellpadding="2" cellspacing="2" style="font:12px arial; border:1px solid #ccc; text-align:left">

		
    <tr>
        <td height="35" colspan="3" bgcolor="#f1f1f1" style="font:bold 13px arial">Enquiry Form for- Charter Train, Charter Coach, Saloon Charter (FTR)</td>
    </tr>
    <tr>
        <td width="30%" height="35" class="borderB">Name of Applicant<span>*</span></td>
        <td width="5%" class="borderB">:</td>
        <td width="65%" class="borderB"><input type="text" name="applicntName" id="applicntName" /></td>
    </tr>
    <tr>
        <td height="35" class="borderB">Name of Organisation</td>
        <td class="borderB">:</td>
        <td class="borderB"><input type="text" name="orgntnName" id="orgntnName" /></td>
    </tr>
    <tr>
        <td height="35" class="borderB">Address<span>*</span></td>
        <td class="borderB">:</td>
        <td class="borderB"><input type="text" name="address" id="address" /></td>
    </tr>
    <tr>
        <td height="35" class="borderB">Mobile<span>*</span></td>
        <td class="borderB">:</td>
        <td class="borderB"><input type="text" name="mobileNo" id="mobileNo" maxlength="10"/></td>
    </tr>
    <tr>
        <td height="35" class="borderB">Email id<span>*</span></td>
        <td class="borderB">:</td>
        <td class="borderB"><input type="text" name="email" id="email" /></td>
    </tr>
    <tr>
        <td height="35">Request for<span>*</span></td>
        <td>:</td>
        <td><label>
            <select name="charterselct" id="charterselct" onchange="return selectchartertype()">
                <option value="0">Select</option>
                <option value="chartertrain">Charter Train</option>
                <option value="chartercoach">Charter Coach</option>
                <option value="chartersaloon">Saloon</option>
            </select>
        </label></td>
    </tr>

    <tr>

        <td height="35" colspan="3"  id="charterid">
            <table width="100%" border="0" cellspacing="1" cellpadding="2" style="font:12px arial; text-align:left">
                <tr>
                    <td height="35" colspan="5" bgcolor="#f1f1f1" style="font:bold 13px arial">Charter Train</td>
                </tr>
                <tr>
                    <td width="30%" height="35" class="borderB">Originating Station</td>
                    <td width="5%" class="borderB">:</td>
                    <td width="65%" class="borderB" colspan="3"><input type="text" name="orgntngstn" id="orgntngstn" /></td>
                </tr>
                <tr>
                    <td height="35" class="borderB">Halt Station (Minimum 8 to be provided)</td>
                    <td class="borderB">:</td>
                    <td colspan="3" class="borderB"><input type="text" name="haltstn" id="haltstn" /></td>
                </tr>
                <tr>
                    <td height="35" class="borderB">Destination Station</td>
                    <td class="borderB">:</td>
                    <td colspan="3" class="borderB"><input type="text" name="destnstn" id="destnstn" /></td>
                </tr>
                <tr>
                    <td height="35" class="borderB">Date of Departure</td>
                    <td class="borderB">:</td>
                    <td colspan="3" class="borderB">
                   <!-- <input type="text" name="departdate" id="departdate" />-->
                    <input id="departdate" name="departdate"  type="date" class="inputform"/>
                    </td>
                </tr>
                <tr>
                    <td height="35" class="borderB">Date of arrival back at origination station</td>
                    <td class="borderB">:</td>
                    <td colspan="3" class="borderB">
                       <!-- <input type="text" name="arrivaldate" id="arrivaldate" />-->
                        <input id="arrivaldate" name="arrivaldate"  type="date" class="inputform"/>
                    </td>
                </tr>
                <tr>
                    <td height="35" class="borderB">Duration of Tour in terms of number of days.</td>
                    <td class="borderB">:</td>
                    <td class="borderB" colspan="3"><input type="text" name="duratn" id="duratn" /></td>
                </tr>
                <tr>
                    <td height="35" class="borderB">Number and type of coaches required.</td>
                    <td class="borderB">:</td>
                    <td colspan="3" class="borderB"><input type="text" name="noofcoach" id="noofcoach" /></td>
                </tr>
                <tr>
                    <td height="35">Number of passengers</td>
                    <td>:</td>
                    <td colspan="3"><input type="text" name="paxno" id="paxno" /></td>
                </tr>
            </table></td>
    </tr>


    <tr>
        <td height="35" colspan="3" id="coachid"><table width="100%" border="0" cellspacing="1" cellpadding="2" style="font:12px arial; text-align:left">
            <tr>
                <td height="35" colspan="5" bgcolor="#f1f1f1"  style="font:bold 13px arial">Charter Coach/Saloon</td>
            </tr>
            <tr>
                <td width="30%" height="35" class="borderB">Originating Station</td>
                <td width="5%" class="borderB">:</td>
                <td width="65%" class="borderB" colspan="3"><input type="text" name="orgntngstncoach" id="orgntngstncoach" /></td>
            </tr>

            <tr>
                <td height="35" class="borderB">Destination Station</td>
                <td class="borderB">:</td>
                <td colspan="3" class="borderB"><input type="text" name="destnstncoach" id="destnstncoach" /></td>
            </tr>
            <tr>
                <td height="35" class="borderB">Date of Departure</td>
                <td class="borderB":</td>
                <td colspan="3" class="borderB"><input id="departdatecoach" name="departdatecoach"  type="date" class="inputform"/></td>

				
            </tr>
            <tr>
                <td height="35" class="borderB">Date of arrival back at origination station</td>
                <td class="borderB">:</td>
                <td colspan="3" class="borderB"><input id="arrivaldatecoach" name="arrivaldatecoach"  type="date" class="inputform"/></td>

				
            </tr>
            <tr>
                <td height="35" class="borderB">Duration of Tour in terms of number of days.</td>
                <td class="borderB">:</td>
                <td colspan="3" class="borderB"><input type="text" name="duratncoach" id="duratncoach" /></td>
            </tr>
            <tr>
                <td height="35" class="borderB">Number and type of coaches required.</td>
                <td class="borderB">:</td>
                <td colspan="3" class="borderB"><input type="text" name="noofcoach2" id="noofcoach2" /></td>
            </tr>
            <tr>
                <td height="35" class="borderB">Number of passengers</td>
                <td class="borderB">:</td>
                <td colspan="3" class="borderB"><input type="text" name="paxnocoach" id="paxnocoach" /></td>
            </tr>
        </table></td>
    </tr>

    <tr>
        <td height="35" class="borderB">Purpose of Charter<span>*</span></td>
        <td class="borderB">:</td>
        <td class="borderB"><textarea name="purpchartr" id="purpchartr" cols="45" rows="5"></textarea></td>
    </tr>
    <tr>
        <td height="35">Aditional Services Required</td>
        <td>:</td>
        <td><textarea name="addtnlpurp" id="addtnlpurp" cols="45" rows="5"></textarea></td>
    </tr>

    <tr>
        <td height="35" colspan="3" class="borderB" align="center">
            <input type="submit" name="button" id="button" value="Submit" onClick="return validate();"/>

        </td>
    </tr>
</table></div>
<script type="text/javascript">
document.getElementById('charterid').style.display = 'none';
document.getElementById('coachid').style.display = 'none';

function selectchartertype(){
    var chartrtype=  document.form.charterselct.value;
    //alert("chartrtype"+chartrtype);
    if(chartrtype=="chartertrain"){
        document.getElementById('charterid').style.display='';
        document.getElementById('coachid').style.display='none';  }
    else  if((chartrtype=="chartercoach")||(chartrtype=="chartersaloon") ){
        document.getElementById('coachid').style.display='';
        document.getElementById('charterid').style.display='none';
    }
}
function validate()
{
    // alert("jjssdd");
    // alert("ccccc"+document.getElementById('applicntName').value);

    if(document.getElementById('applicntName').value==''){
        alert('Please Enter Applicant Name');
        document.getElementById('applicntName').focus();
        return false;
    }
    if(isProperr(document.getElementById('applicntName').value))
    {
        alert("Only alphabets are allowed");
        document.getElementById('applicntName').focus();
        document.getElementById('applicntName').value="";
        return false;
    }
    if(document.getElementById('orgntnName').value==''){
        alert('Please Enter Organisation Name');
        document.getElementById('orgntnName').focus();
        return false;
    }
    if(isProperr(document.getElementById('orgntnName').value))
    {
        alert("Only alphabets are allowed");
        document.getElementById('orgntnName').focus();
        document.getElementById('orgntnName').value="";
        return false;
    }

    if(document.getElementById('address').value==''){
        alert('Please Enter Address');
        document.getElementById('address').focus();
        return false;
    }
    if(document.getElementById('mobileNo').value==''){
        alert('Please Enter Mobile Number');
        document.getElementById('mobileNo').focus();
        return false;
    }

    if (isNumber(document.getElementById('mobileNo').value))
    {
        alert("Please enter only numeric for Mobile number");
        document.getElementById('mobileNo').value = "";
        document.getElementById('mobileNo').focus();
        return false;
    }

    if(document.getElementById('email').value==''){
        alert("Please Enter Email ID");
        document.getElementById('email').focus();
        return false;
    }
    // alert("reter");


    if(!validemail(document.getElementById("email").value))
    {
        alert('Please enter proper E-mail address');
        document.getElementById("email").select();
        return false;
    }

    // alert("ffff--------"+document.getElementById('charterselct').selectedIndex)   ;
     //alert("sssddddffff--------"+(document.getElementById('charterselct').selectedIndex.value ="0"))   ;

     if(document.getElementById('charterselct').selectedIndex=="0"){
     alert('Please Select Request for  Charter Train, Charter Coach, Saloon Charter');
     document.getElementById('charterselct').focus();
     return false;
     }


    if(document.getElementById('purpchartr').value==''){
        alert('Please Enter Purpose Of Charter');
        document.getElementById('purpchartr').focus();
        return false;
    }

    /*if(document.getElementById('title').value==''){
     alert('Please select Title');
     document.getElementById('title').focus();
     return false;
     }

     if(document.getElementById('name').value==''){
     alert('Please enter Name');
     document.getElementById('name').select();
     return false;
     }

     if(isProperr(document.getElementById('name').value))
     {
     alert("Only alphabets are allowed");
     document.getElementById('name').focus();
     document.getElementById('name').value="";
     return false;
     }


     if(document.getElementById('email').value==''){
     alert('Please enter the E-mail address');
     document.getElementById('email').select();
     return false;
     }

     reg=/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;
     if(!reg.test(document.getElementById("email").value))
     {
     alert('Please enter proper E-mail address');
     document.getElementById("email").select();
     return false;
     }


     if(document.getElementById('doj').value==''){
     alert('Please enter Date of Journey');
     document.getElementById('doj').select();
     return false;
     }

     if(!isValiddate(doj)){
     alert("Invalid Journey Date");
     document.getElementById('doj').focus();
     return false;
     }

     //alert("f");
     if(document.getElementById('journey').value==''){
     alert('Please enter the Journey Name');
     document.getElementById('journey').select();
     return false;
     }
     // alert("sssssf");
     if(isProperr(document.getElementById('journey').value))
     {
     alert("Only alphabets are allowed");
     document.getElementById('journey').focus();
     document.getElementById('journey').value="";
     return false;
     }
     ///alert("2222f");
     if(document.getElementById('bkdthrough').value==''){
     alert('Please enter Booked Through');
     document.getElementById('bkdthrough').select();
     return false;
     }
     //alert("fff");
     if(document.getElementById('Remarks').value==''){
     alert("Please enter the Message");
     document.getElementById('Remarks').focus();
     return false;
     }

     var remarks =document.getElementById('Remarks').value;
     if(remarks.length >0)
     {

     var iChars = "~`!@#$%^&*+=[]\\\';{}|\":<>";

     for (var i = 0; i < remarks.length; i++)
     {

     if (iChars.indexOf(remarks.charAt(i)) != -1)
     {
     alert("Remarks field cannot have special characters.");
     document.getElementById('Remarks').value= "";
     document.getElementById('Remarks').focus();
     return false;
     }
     }
     } */
    document.form.submitForm.value="insert";

}

function validemail(email)
{

    if (email.length <= 0)
    {
        return true;
    }
    var splitted = email.match("^(.+)@(.+)$");
    if (splitted == null) return false;
    if (splitted[1] != null)
    {
        var regexp_user = /^\"?[\w-_\.]*\"?$/;
        if (splitted[1].match(regexp_user) == null) return false;
    }
    if (splitted[2] != null)
    {
        var regexp_domain = /^[\w-\.]*\.[A-Za-z]{2,4}$/;
        if (splitted[2].match(regexp_domain) == null)
        {
            var regexp_ip = /^\[\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\]$/;
            if (splitted[2].match(regexp_ip) == null) return false;
        }
        return true;
    }
    return false;
}

function isNumber(str)
{

    if (str.substring(0, 1) == "0")
    {
        //alert("First Charecter must not be Zero");
        return true;
    }

    for (var i = 0; i < str.length; i++)
    {
        var ch = str.substring(i, i + 1);


        if (ch < "0" || ch > "9")
        {
            return true;
        }
    }
    return false;
}
function isProperr(string) {
    if (!string) return false;
    var iChars = "\\*|,\":<>[]{}`\';@&$#%~!^*-+=?/0123456789";
    for (var i = 0; i < string.length; i++) {
        if (iChars.indexOf(string.charAt(i)) != -1)
            return true;
    }
    return false;
}




function isValiddate(date){
    //alert("In side Is Validate"+date);

    var Today = new Date(); var arra = new Array();
    arra = date.toString().split("-");


    var day = arra[0];
    // alert("given day"+day);

    var month = arra[1];
    //alert("xxx month"+month);

    //var month = getMonthNum(mont)
    //alert("given month"+month);

    var year = arra[2];
    //alert("given year"+year);

    var Tday = Today.getDate();
    //alert("Today"+Tday);

    var Tmonth = (Today.getMonth()) +1; var Tyear = Today.getFullYear();
// alert("Today"+Tday+"m"+Tmonth+"y"+Tyear);  alert("Given"+day+"m"+month+"y"+year);
//  alert("todayy is---->"+Today);

    if (year > Tyear)
    {
        //alert("year");
        return false;
    }


    if (year == Tyear)   if (month > Tmonth){
        //alert("month111");
        return false;
    }


    else if (month == Tmonth) if (day >= Tday){
        // alert("day111");
        return false;
    }//end of else if

    return true;
}
// initializing jQueryTab plugin
function showTab(obj){
    $('.tab_content').hide();
    $('#'+obj.rel).show();
    $('.tabs li').removeClass('active');
    $(obj).parent('li').addClass('active');

}

</script>
</form>

</div>

</div>


<!-- Added for Train Charter ends -->




<link rel="stylesheet" type="text/css" href="/ttrs/railtourism/Designs/html/css/feedback.css">
	
<script type="text/javascript">
	$(document).ready(function(){
		jQuery(".pull_feedback").toggle(function(){
				jQuery("#feedback").animate({left:"0px"});
				return false;
			},
			function(){
				jQuery("#feedback").animate({left:"-322px"});	
				return false;
			}
		); //toggle
	}); //document.ready
	</script>

<script>
function hidetigertrail()
{
document.getElementById("tigertrailbanner").style.display="none"
}
</script>
<!--<div id="ipaddress"></div> -->

<!-- Code Begins For Best Packages Mod Begins -->
  <!--<div id="feedback">

		<form>
		<div class="pkgimg"><span id="cityfromip"></span></div>
		

		</form>
		<a href="#" class="pull_feedback" title="Click to View Best Package" onClick="getPackage();"><img src="/ttrs/railtourism/Designs/html/images/bestPkgBtn.gif" alt="" /></a>
	</div>-->
	<!-- Code Befins For Best Packages Mod Ends -->

<!--Tiger Trail floating banner-->
<!--<div id="tigertrailbanner" style="position:fixed; width:350px; height:292px; bottom:15px; left:15px; background-color:#fff; z-index:100; border:1px solid #333">
<img onclick="hidetigertrail()" style="position:absolute; margin-top:-10px; margin-left:337px; cursor:pointer " src="/ttrs/railtourism/Designs/html/images/close_icon.png" 
alt="Close"/>
<a href="http://www.irctctourism.com/TourPackages/RailTour/Tiger-Trail-Circuit-Semi-Luxury-Tourist-Train-CDR03.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tigertrail.jpg" width="350" alt="Tiger Trail"/></a>
</div>-->
<!--Tiger Trail floating banner-->



<!--<div id="popUp1"> </div>

<div id="layer12">
<div id="middle">

<div id="maincenterbody">

 <div style="width:25px; height:25px; float:right; margin-top:-25px;  margin-right:-25px;"><a href="javascript:changeToVisible('layer12'); changeToVisible('popUp1');" class="optionsTopic"><img src="/ttrs/railtourism/Designs/html/images/close_icon.png" alt="Close"/></a></div>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<tr>
<td style="font:bold 14px arial;"><strong><u>Please help Indian Railways and Government of India in moving towards a digitized and cashless economy. Eradicate Black Money.</u></strong></td>
</tr>

<tr>
  <td valign="top" width="558"><div id="basic-accordian">
	
	    
		
	
		<br/><div style="font:bold 13px arial; text-align:left" color:#666; line-height:20px;">Government of India encourages people to move towards a Cashless Economy.  This can be achieved by use of debit, credit cards, electronic payment gateway systems such Immediate Payment Service (IMPS), National Electronic Funds Transfer (NEFT) and Real Time Gross settlement (RTGS) in India.</div>

		<div class="points">
		<ul>
		<li>Risk of loss of cash while carrying is avoided</li>
		<li>Facilitate exact payment and reduce transaction costs</li>
		<li>Convenience in payment and management of utility bills, purchases and other financial transactions.</li>
		<li>It helps to authenticate financial transactions and maintain proper record facilitating better tax compliance and increasing tax base. </li>
		<li>Digital payments indirectly reduce expenditure by reducing need for printing of currency notes and its transportation</li>
		<li>Electronic transactions help in curbing corruption and black money flow, thereby helping in economic growth of the country</li>
		<li>Lesser use of cash prevents money laundering and better tax compliance</li>
		<li>Increased tax base would result in greater revenue for public welfare activities</li>
		</ul>
		</div>

		<div style="font:bold 13px arial; color:#666; line-height:20px; text-align:left">Indian Railways seeks your cooperation and support in helping the Government and the nation in creating a cashless digital economy.</div>	 
	
            </div>
            
         </td>
 
        </tr>

		<tr>
		<td height="50"><a href="javascript:changeToVisible('layer12'); changeToVisible('popUp1');" class="optionsTopic" style="padding-right:5px; line-height:12pt; background-color:#0059bd; color:#fff; padding:5px 10px; border-radius:5px; text-decoration:none; font:bold 12px arial">Close</a></td>
		</tr>
      </tbody></table>
</div>
</div>

</div> -->






<div id="wrapper">
<!--<div style="height:500px; width:50px; position:absolute; left:0; top:250px;"><img src="/ttrs/railtourism/Designs/html/images/lamp_left.png" alt=""/></div> -->
<!--<div style="height:500px; width:50px; position:absolute; right:0; top:250px;"><img src="/ttrs/railtourism/Designs/html/images/lamp_right.png" alt=""/></div> -->


<header>
<div id="headerCenNewLook" class="">
<div class="irctcLogo"><img src="/ttrs/railtourism/Designs/html/images/irctcLogo.png" alt=""/></div>

 <div class="railTur"><a href="http://www.irctctourism.com"><img src="/ttrs/railtourism/Designs/html/images/tourism_logo.png" alt=""/></a></div>

<div class="irctcfullLogo"><img src="/ttrs/railtourism/Designs/html/images/ircflllogo.gif" alt=""/></div>

<div class="incrediblelogo"><a href="http://www.incredibleindia.org" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/incredible_ind.png" width="185" alt=""></div>

<!--<div class="incrediblelogo"><!-- <a href="http://www.incredibleindia.org" target="_blank"><img style="float:left; display:inline" src="/ttrs/railtourism/Designs/html/images/incredible_ind.png" width="140" alt=""></a> 
<img style="float:left; margin-left:10px; display:inline" src="http://www.irctctourism.com/ttrs/railtourism/images/ParyatanParv.jpg" width="150" alt="">
</div> -->

<div class="header_nav">
    <div class="header_topnav">
        <ul>
		<li><a href="https://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/ttrslogin.do?click=true&amp;screen=home" title="Click Here To Login">Login</a></li>
         <li><a href="#" onClick="window.open('/ttrs/aboutUs_popup.htm','','width=800,height=400,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="About Us">About Us</a></li>
        <!--  <li><a href="#">Help</a></li> -->
        <li><a style="border:none" href="#" onClick="window.open('irctc_locations/contactus.html','','width=950,height=665,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Contact Us">Contact Us</a></li>
       
                                          
        </ul>
    </div>

<div class="respo_head">
<a href="https://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/ttrslogin.do?click=true&amp;screen=home" title="Click Here To Login">Login</a>
<a href="#" onClick="window.open('/ttrs/aboutUs_popup.htm','','width=800,height=400,toolbar=no,scrollbars=yes,status=no,resizable=no');"  title="About Us">About Us</a>
<a href="#" onClick="window.open('irctc_locations/contactus.html','','width=800,height=645,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Contact Us">Contact Us</a>
</div>
<!--header_topnav-->
<br style="clear:both;" />

    <div class="mailUs">
          	<ul class="contactUs">
          		<li class="phone"><a href="#">1800110139</a></li>
				
          		<!-- <li class="mail"><a href="mailto:tourism@irctc.com">tourism@irctc.com</a></li> -->
          	</ul>
      </div>



    
    </div>
    </div>
    <!--header_nav close-->

                <!--Welcome Note Ends-->



<!--header_nav close-->

<!--mainplanner close-->

<!--headerCen close-->



    <div id="BannerHolder">
    	<div class="demo_wrapper">
    <div class="demo_block">
        <ul id="demo1" style="z-index:2;">

		<!--<li><a href="#" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/Shubh-Diwali-Wish.jpg" alt="" /></a></li>-->

		 <!-- <li><a href="#"><img src="/ttrs/railtourism/Designs/html/images/womens-day.jpg" alt="" /></a></li> --> 

		 <li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=ME" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/Maharajas'-Express-Banner-new.jpg" alt="" /></a></li>

       <li><a href="http://irctc.provogue.com/" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/provogue.jpg" alt="" /></a></li>


	   <!-- <li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=IRCTCEVENTS" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/MICE-2-1240x172.jpg" alt="" /></a></li> -->


	   <li><a href="http://www.irctctourism.com/event_planner/eventplan.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/MICE-2-1240x172.jpg" alt="" /></a></li>

		 <!-- <li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=CDR01" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/Desert-Circuit-1240X172.jpg" alt="" /></a></li> -->

		 <!-- <li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=CDR03" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/Tiger_Express-1240x172.jpg" alt="" /></a></li> -->

		 <!--<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=BUDDHIST" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/buddhist-banner-new.jpg" alt="" /></a></li>-->

		 <!-- <li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=ASTHA"><img src="/ttrs/railtourism/Designs/html/images/Astha-Circuit-EZBD09-1240X172.jpg" alt="" /></a></li> -->


		
		<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=&categoryName=INTERNATIONAL%20AIR%20PACKAGES&destinationCity=&bhTirth=&packagetype=3&packageCategory=INTERNATIONAL%20AIR%20PACKAGES&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/International_copy.jpg"  alt="" /></a></li>

		<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=&categoryName=&destinationCity=&bhTirth=&packagetype=0&pkgcodeorname=" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/RTP-1240x172.jpg" alt="" /></a></li> 

		<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/planner.do?trainType=Bharat%20Darshan&amp;trainCat=Bharat%20Darshan&amp;screen=FromTrainType&amp;pressedGo=&amp;submitClicks=0&amp;offset=0" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/BD-TT-1240X172.jpg" alt="" /></a></li>
     
	    <li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=&categoryName=&destinationCity=&bhTirth=&packagetype=1&pkgcodeorname=" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/Land_Packages.jpg" alt="" /></a></li>

		<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&Submit=Search&frompackage=true&cityName=0&bhTirth=&packageCategory=AIR%20PACKAGES&submitClicks=0&categoryName=AIR%20PACKAGES&destinationCity=&packageCity=0" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/domestic_packages_banner.jpg" alt="" /></a></li>

		<!--<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=MAHARAJA02" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/maharajas_banner_NewLook.jpg" alt="" /></a></li>	-->
    		
			<!--<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&Submit=Search&frompackage=true&cityName=0&bhTirth=&packageCategory=NORTH-EAST&submitClicks=0&categoryName=NORTH-EAST&destinationCity=&packageCity=0" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/northeast_banner_NewLook.jpg"  alt="" /></a></li> -->

        </ul>
        </div>
    </div>
    </div>
    <br class="clear"/>
</header>




<div id="centerbodyNewLook">

	<div id="UpperCenterBody">
		<div class="Right">


    <div id="inner">
     				<div id="carousel-fc" class="carousel">
		

		<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=IRCTCEVENTSRS" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/MICE-390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>




	   <!-- <a href="https://play.google.com/store/apps/details?id=com.irctc.tourism" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/tourismapp_tourism.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>-->

		<a href="http://www.irctctourism.com/Trains/Fairyqueen/FQ001.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/FairyQueen.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>
		
		<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=CDR03RS" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Tiger-Express-390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

		 <a href="http://www.irctctourism.com/TourPackages/RailTour/Shri-Ramayan-Yatra-Ex-Delhi-NDO10.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/NDO10.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>



		
		<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=CDR01RS" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Desert-Circuit-390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->


                  <!--<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=BUDDHISTRS" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Buddhist-390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>-->

				  <a href="http://www.irctctourism.com/TourPackages/RailTour/Magical-Far-East-Malaysia-And-Singapore-Ex-Vishakapatnam.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EBO002A.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>

				   <a href="http://www.irctctourism.com/TourPackages/RailTour/Grand-Tour-of-Europe-and-UK-Ex-Chennai-SMO15.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SMO15_390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>
				   
				   <a href="http://www.irctctourism.com/TourPackages/RailTour/Rendezvous-Gangtok-Trip.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHR075_09MAR2018.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> 

				   <a href="http://www.irctctourism.com/TourPackages/RailTour/Eastern-Triangle-Air-Package-LTC.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHA002A_13Mar2018.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> 
				  

				   <!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Chennai&categoryName=&destinationCity=&bhTirth=&packagetype=3&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Int_Mumbai390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

				   <!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=EHR078"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHR078.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>  -->

				    <!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=SHA04"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SHA04.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>  -->

				   <!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Chennai&categoryName=AIR%20PACKAGES&destinationCity=&bhTirth=&pbTrain=&packagetype=2&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Air-pkgs-chennai.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>  -->

					<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/NEPAL-TOUR-PACKAGE-EX-NEW-DELHI-CDO07.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/CDO07-390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->


                   <!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/BHUTAN-TOUR-PACKAGE-EX-NEW-DELHI-CDO08.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/CDO08-390x345.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>	-->

					<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Chennai&categoryName=&destinationCity=&bhTirth=&packagetype=3&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Int_Chennai.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

					<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=EHR073"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHR073.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

					<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/Celestial-Kerala-Air-Package-Ex-Mumbai.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/WMA018.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

	                <!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/Gems-of-Rajasthan-Ex-Mumbai.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/WMA022.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

					<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=SMR068"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SMR068-new.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->
                 
                     <!--<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Kolkata&categoryName=INTERNATIONAL%20AIR%20PACKAGES&destinationCity=&bhTirth=&packagetype=3&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHO003-EHO003A.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>	-->

					  <!--<a href="http://www.irctctourism.com/TourPackages/RailTour/Maa-Kamkhya-Darshan-Air-Package-Ex-Kolkata.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHA006.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>-->	 



				   <!--   <a href="http://www.irctctourism.com/TourPackages/RailTour/Vizag-Araku-Special-Tour-Package.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHR073_Banner.jpg " width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>

					  <a href="http://www.irctctourism.com/TourPackages/RailTour/Dusshera-Special-Goa-Ex-Bhubaneswar.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EBA012-390x345.jpg " width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

					 <!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/Golden-Triangle-Of-Odisha-Ex-Hyderabad.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SHA10.jpg " width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>   -->

                    <a href="http://www.irctctourism.com/TourPackages/RailTour/ooty_mudumalai_tour.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Ooty-Banner.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>

					 <a href="http://www.irctctourism.com/TourPackages/RailTour/Tirupati-Flight-Package-Ex-Hyderabad.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SHA01.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>


					<!--<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=New%20Delhi&categoryName=INTERNATIONAL%20AIR%20PACKAGES&destinationCity=&bhTirth=&packagetype=3&packageCategory=INTERNATIONAL%20AIR%20PACKAGES&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Nepal-Bhutan-Banner.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

					<!--<a href="http://www.irctctourism.com/TourPackages/RailTour/Eastern-Triangle-Air-Package.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/EHA002.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>  -->



					<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Agra&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/gatiman_agra.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> 


					 <!--<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Varanasi&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SHG04-05-06.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>-->

					<!--<a href="http://www.irctctourism.com/TourPackages/RailTour/The-Jewel-of-The-East-Coast.html?mlc=%27SHH052%27&smlc=%27shh052%27"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SHH052.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->

		            <!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Rajahmundry&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Rajahmundry-SHH053,54-390x3.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a> -->
				
					
					<!--<a href="http://www.irctctourism.com/cgi-bin/cab.dll/irctc/booking/cabhome.do?screen=cabws"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/cab_tourism.gif" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>-->
					
				
					 <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Tirupati&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname="><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/SCZ-Banner.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>

                    

					<!--<a href="http://www.irctctourism.com/TourPackages/RailTour/Puri-Jagannath-Darshan-CDH05.html"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/PURI-Banner.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>-->
			       
					
					<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/services/vaishnodevi.jsp"  target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Mata-VD-banner2.JPG" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>					 

					

					<!--<a href="http://www.irctctourism.com/TourPackages/RailTour/DELHI-AGRA-JAIPUR-RAIL-TOUR-PACKAGE-NDR069.html"  target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/Agra-jaipur-Banner.jpg" width="390" height="325" style="margin-top:0px; border:#47A3D4 1px solid;"></a>	-->

					

     				</div>
     				<a href="#" id="prev">&lsaquo;</a>
     				<a href="#" id="next">&rsaquo;</a>
     			</div>


				<!--what's New-->
				<div class="contact" style="width:100%!important;height:212px; margin:0 auto; margin-bottom:0px; margin-top:10px !important;">

<div class="header1" style="width:310px;">
<div id="whathead"></div></div>
<div id="container">
  <!--  Outer wrapper for presentation only, this can be anything you like -->
      <div id="banner-fade">

       <!-- start Basic Jquery Slider -->
       <ul class="bjqs" style="font:12px arial; color:#333;">

           <li style="padding:5px; text-align:left;">

		   <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/TourPackages/RailTour/Magical-Far-East-Malaysia-And-Singapore-Ex-Vishakapatnam.html" class="change_clr" target="_blank"><b>Magical Far East Malaysia & Singapore Ex-Vishakapatnam</b></a></div>

		   <!-- <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/TourPackages/RailTour/Winter-Special-Package-Green-Dooars.html" class="change_clr" target="_blank"><b>Winter Special Green Dooars</b></a></div> -->

		   <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=PROVOGUE" class="change_clr" target="_blank"><b>IRCTC Provogue Offer</b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div>

		   <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="#" style="text-decoration:none" onclick="window.open('/irctc_locations/awards_achievements.html','','width=620,height=550,toolbar=no,scrollbars=yes,status=no,resizable=no');" target="_blank"><b>AWARDS & ACHIEVEMENTS
                 </b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div>


		  <!-- <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
			 <a href="/TourPackages/RailTour/GandhiDarshanSpecialTourist train.html" class="change_clr" target="_blank"><b>INAUGURAL OF GANDHI DARSHAN SPECIAL TOURIST TRAIN
            </b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div>	 -->

		  

			 <!--<div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
			 <a href="http://www.irctctourism.com/TourPackages/RailTour/Kerala-Monsoon-Special-Ex-Bhubaneswar.html" class="change_clr" target="_blank"><b>KERALA MONSOON SPECIAL EX BHUBANESWAR
            </b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div>	 -->


             <!-- <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/TourPackages/RailTour/Special-Treasures-Of-Thailand-Ex-Mumbai.html" class="change_clr" target="_blank"><b>TREASURES OF THAILAND EX MUMBAI
                    </b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div>	 -->

		   

				<div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
		      <!--  <a href="https://play.google.com/store/apps/details?id=com.irctc.air&hl=en" class="change_clr" target="_blank"><b>Now book Air Ticket and Tourism Packages through Irctc Air & Tourism mobile app.</b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a> -->
                        <a href="https://play.google.com/store/apps/details?id=com.irctc.tourism" class="change_clr" target="_blank"><b>Now book Tourism Packages through Irctc Tourism mobile app.</b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" />
						</a>			  
			       </div>  


				    <!-- <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
		      <a href="http://www.irctctourism.com/TourPackages/RailTour/Vizag-Araku-Special-Tour-Package.html" class="change_clr" target="_blank"><b>Christmas Special Vizag Araku Tour Package Ex Kolkata</b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div> -->
             	  
             	  
				   
			 

			
			 
			 </li>

             <li style="padding:5px; text-align:left;">


			 <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
		      <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Agra&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname=" class="change_clr" target="_blank"><b>Explore Agra with IRCTC</b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a></div>

			  <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/TourPackages/RailTour/Dubai-Shopping-Feast-Ex-Hyderabad.html" class="change_clr" target="_blank"><b>The Splendors of Dubai Ex Hyderabad</b></a></div>

			   <!-- <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/TourPackages/RailTour/Sai-Baba-Darshan-Tour-Ex-Bhubaneswar.html" class="change_clr" target="_blank"><b>Sai Baba Darshan Tour Ex Bhubaneswar By Flight</b></a></div> -->


            <!--  <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
		      <a href="http://www.irctctourism.com/TourPackages/RailTour/Sightseeing-Tours.html" class="change_clr" target="_blank"><b>Special Packages by OTDC in collaboration with IRCTC</b></a></div>			 
             
			  <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
		      <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/car.do?click=true&screen=conciergeService" class="change_clr" target="_blank"><b>Pickup/Drop & Radio Cab Services</b></a></div>-->	


			

			  

             
		  </li>

		  <li style="padding:5px; text-align:left;">  

				<div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
		      <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/hotelplanner.do?click=true&amp;screen=fromHome&amp;city=NewDelhi&amp;productId=irlounge&amp;offset=0" class="change_clr" target="_blank"><b>Executive Lounge at NDLS</b></a></div>

				  

						 <div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                        <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/specialholidays.jsp" class="change_clr" target="_blank">
                            <b>LTC Tours </b></a></div>

							 <!--<div style=" border-bottom:1px dashed #CCCCCC; padding:6px 0;">
                                <a href="http://www.irctctourism.com/TourPackages/RailTour/Ramayana-Yatra-Srilanka-Ex-Kochi.html" class="change_clr" target="_blank">
                                <b>Sri Lanka Ramayana Yatra Ex Kochi</b><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /></a>
							 </div>-->                


                </li>

		

        </ul>
      </div></div>
  </div>
	  <!--Packages Right Panel Banner starts-->
	  <div id="AllpackagesHolders" >
			<!--International-->
			<div class="Right" id="Baninter" style="display:none;">
    			<div class="promobanner">
                <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/car.do?click=true&amp;screen=conciergeService" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/concierge_368.jpg" alt="Concierge" /></a></div>
    			<div class="promobannerNew" style="margin-top:15px;">
                <!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/hotelplanner.do?click=true&screen=fromHome&city=New%20Delhi&offset=0&bannercode=GIN01" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/hotel_banner.jpg" alt="hotels" /></a> --></div>
    			</div>
			<!--Close International-->
			
			<!--landPackages-->
			<div class="Right" id="BanLandPackages" style="display:none;">
    			<div class="promobanner" style="margin-top:15px;">
                <a href="http://www.irctctourism.com/TourPackages/RailTour/Sree-Venkateswaram-Package.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/tirupati_bala_ji_368.jpg" alt="Kerala banner" /></a></div>
				
    		</div>
			<!--Close landpackages-->
			
			<!--air Packages-->
			<div class="Right" id="airPackages" style="display:none;">
    		<!-- <div class="promobanner">
            	<a href="http://www.irctctourism.com/TourPackages/RailTour/Jannat-E-Kashmir-Air-Package-Ex-Indore-II.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/srinagar.jpg" alt="Goa Package" /></a>
			</div> -->
				<div class="promobannerNew" style="margin-top:15px;">
                <a href="http://www.irctctourism.com/TourPackages/RailTour/Shirdi-Nashik-ShaniShingnapur-Air-Package.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/shirdi_nasik368.jpg" alt="North East"/></a>

                </div>
    		</div>
			<!--close air packages-->
			
<div class="Right" id="railpackageholder">
    			<div class="promobanner" style="margin-top:15px;">
                <!--Nefex Mod Begins-->
                <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=&categoryName=&destinationCity=&bhTirth=&packagetype=3&pkgcodeorname=" ><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/international_pkg_392X242.jpg" alt="Package"  height="367" width="390" /></a></div>
		    </div>

			<!----rail Packages-->
			<!-- <div class="Right" id="railpackageholder">
    			<div class="promobanner">
                <a href="http://www.irctctourism.com/nafexTest.html" ><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/nafex.gif" alt="Goa Package" /></a></div>
    		</div> -->
			<!--close rail packages-->
			
			<!--Holiday packages-->
			<div class="Right" id="holidPackgaeHolder" style="display:none;">
    			<div class="promobanner" style="margin-top:15px;"><a href="http://www.irctctourism.com/Meghalaya-%20Tour.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/gwalati_168.jpg" width="390" height="187" alt="" /></a></div>
    			<div class="promobannerNew" style="margin-top:15px;"><a href="http://www.irctctourism.com/North-East-Tour.html" target="_blank"><img src="/ttrs/railtourism/Designs/html/images/tourism_right_banners/north-east-packags_168.jpg" width="390" height="187" alt=""  /></a></div>
    		</div>
			<!--close Holiday packages-->
		</div>
	  <!--Packages Right Panel Banner ends-->
     
		</div>

		<div class="Left">

         <!--  <div style="float:left; border:0px solid #333; width:98%; margin:10px 0px;padding:0 1%; border-top:2px solid #005abb; border-bottom:2px solid #005abb; font:12px arial;">
		  <marquee scrollamount="4" ><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/planner.do?trainType=Buddhist%20Train&trainCat=Buddhist%20Train&screen=FromTrainType&pressedGo=&submitClicks=0&offset=0&buddhaSpl=" class="change_clr" target="_blank"  style="color:#FF0000;"><b>"50% Discount for Companion"* Only for Indian citizen" </b></a> </marquee>	

        <marquee scrollamount="4" ><!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/planner.do?trainType=Buddhist%20Train&trainCat=Buddhist%20Train&screen=FromTrainType&pressedGo=&submitClicks=0&offset=0&buddhaSpl=" class="change_clr" target="_blank"  style="color:#FF0000;"><b>"50% Discount for companion on Buddhist Circuit Tourist Train" </b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->
		<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/services/wChairhome.do" class="change_clr" target="_blank"  style="color:#FF0000;"><b>"Passenger can avail Wheelchair service provided by IRCTC."        
       </b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.irctctourism.com/TourPackages/RailTour/Shri-Ramayan-Yatra-Ex-Delhi-NDO10.html" class="change_clr" target="_blank"  style="color:#FF0000;"><b>"Shri Ramayana Yatra: Srilanka Ex. Delhi"</b></a>
	   <font size="3" color=
	   "#FF0000"><b>"IRCTC feels  immense pleasure to announce that on the occasion
        of Women&apos;s Day &nbsp;West Zone has two Women  Special Departure to Dubai and Goa on 08.03.18 wherein 33 Women are traveling to Dubai and 24  are traveling to Goa. Its a special moment for IRCTC."</b></font></marquee> 
        </div>-->


        <nav class="navhome" >

        <ul style="width:100%;border:0px solid #ff0000; margin:0 auto" id="main-menu" class="sm sm-blue">

       


			 
                         <li class="tourHome SltTourHome"><a href="http://irctctourism.com/cgi-bin/dev1.dll/irctc/booking/tourPackages.jsp" rel="nofollow">Packages</a></li>
          


        <li class="flightHome"><a href="http://www.air.irctc.co.in" rel="nofollow" target="_blank" title="Flights">Flights</a></li>

		<!--  <li class="oyoHome"><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=TOURISMTAB" rel="nofollow" target="_blank" title="IRCTC OYO Hotels">IRCTC OYO Hotels</a></li> -->

		 <!-- <li class="galleryHome"><a href="http://irctctourism.com/cgi-bin/dev1.dll/irctc/booking/tourismGallery.jsp?" rel="nofollow" target="_blank" title="visitor gallery">Gallery</a></li>-->

		 <li class="galleryHome"><a href="/saloon_charter.html" rel="nofollow" target="_blank" title="visitor gallery">Saloon Charter</a></li>

		 <li class="bedrollHome"><a href="#"  class="nw_ct" onClick="javascript:changeToVisible('popUp'); changeToVisible('layer1');">Train Charter</a></li>

		 <!-- <li class="bedrollHome"><a href="http://irctctourism.com/cgi-bin/dev1.dll/irctc/services/bedRollhome.do" rel="nofollow" title="Bedroll">e-bedroll</a></li> -->

        <li class="hotelHome"><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/hotelplanner.do?click=true&screen=fromHome&city=New Delhi&productId=irlounge&offset=0" rel="nofollow" title="Stay">STAYS</a>
        </li>
         <li class="cabHome"><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/car.do?click=true&amp;screen=conciergeService" title="Concierge" rel="nofollow">Cab</a></li>
        <li class="trainHome"><a class="has-submenu" href="http://irctctourism.com/cgi-bin/dev1.dll/irctc/booking/bestSellerTrains.jsp?" rel="nofollow" title="Tourist Trains">Tourist Trains</a></li>
<!--          <li class="wheelHome"><a class="has-submenu" href="#" rel="nofollow" title="E-wheelchair">E-WheelChair</a></li> -->
        <!-- <li class="moreHome"><a href="#" rel="nofollow">More</a>
        <ul class="mega-menu accomm">
        <li>
        <div class="traintkt_sub_navnav">
        <a href="http://www.ecatering.irctc.co.in/eCatering/" class="eCate" style="color:#005abb !important;" title="E-catering">E-catering</a></div>
        </li>
		<li>
        <div class="traintkt_sub_navnav">
        <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/services/wChairhome.do" class="eCate" style="color:#005abb !important;" title="Shop On Amazon">E-Wheelchair </a></div>
        </li>
        <!-- <li>
        <div class="traintkt_sub_navnav">
        <a href="http://www.amazon.in/?tag=irctcshoptab-21" class="eCate" style="color:#005abb !important;" title="Shop On Amazon">Shop On Amazon</a></div>
        </li> -->
		
      
       

		<!-- <li class="ecaterHome"><a href="http://www.ecatering.irctc.co.in/eCatering/" target="_blank" class="eCate" title="E-catering">E-catering</a></li>
		
		<li class="ecaterHome"><a href="http://www.ecatering.irctc.co.in/" target="_blank" class="eCate" title="E-catering">E-catering</a></li> 

		<li class="wheelHome"><a class="has-submenu" href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/services/wChairhome.do" rel="nofollow" title="E-wheelchair">E-WheelChair</a></li> -->


		<li class="ecaterHome"><a href="http://www.ecatering.irctc.co.in/" target="_blank" class="eCate" style="color:#005abb !important;" title="E-catering">E-catering</a></li>

        <li class="wheelHome"><a class="has-submenu" href="http://www.indianrail.gov.in/hill_Trains.html" target="_blank" rel="nofollow" title="Exotic Hill Railway">Exotic Hill Railways</a></li>





        </ul>
        <div class="clear"></div>
        <!--navigationCen close-->
		
        </nav>

      

			<div class="sectionPlanner">
<!-- <div style="border-bottom:1px solid #ccc; margin-bottom:5px; padding:0px 0 5px 0;">
  <marquee scrollamount="4"><a href="http://www.irctctourism.com/TourPackages/RailTour/City-of-Lakes-Udaipur-Semi-Luxury-Tourist-Train.html" class="change_clr" target="_blank"><img src="/ttrs/railtourism/media/images/newpic.gif" alt="new" width="24" /><b>City of lakes Udaipur- Enjoy long weekend with IRCTC on semi luxury AC Tourist Train</b></a></marquee></div> -->

 





    <form name="tourplanner" method="post" action=""  style="margin:0; padding:0;">

  <input type="hidden" name="submitClicks" value="0"/>
                                   <input type="hidden" name="screen"/>
								   <input type="hidden" name="custType"/>
                                   <input type="hidden" name="frompackage"/>
                                   <input type="hidden" name="cityName"/>
                                   <input type="hidden" name="categoryName"  value=""/>
                                   <input type="hidden" name="bhTirth" />
                                   <input type="hidden" name="pbTrain" />
                           		   <input type="hidden" name="destinationCity"/>
                                   <input type="hidden" name="packagetype"/>
                                   <input type="hidden" name="pkgcodeorname" />


<div style="border-bottom:1px solid #ccc; margin-bottom:5px; padding:0px 0 5px 0; font:12px arial;">
  <marquee scrollamount="4"><a class="change_clr" target="_blank" style="color:#FF0000;"><b>"Due to GST implementation, final package cost may differ. Difference in amount will be credited/debited as applicable in due course."</b></a></marquee></div>
<style>
.mainTabs li{padding:5px 6px;}
</style>
	<div class="secPlanner">
		<div class="mainPlanner">
			<ul class="mainTabs">
				<li class="slt" id="Destc"><a href="#" onClick="domestic()" id="dotext" >Domestic</a></li>
				<li id="interntl"><a href="#" onClick="inttl()" id="inttext">International</a></li>
				<li id="interntl"><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/planner/index.jsp" target="_blank"><img style="vertical-align:middle; padding-right:5px;" width="22" src="/ttrs/railtourism/images/trip4.png">Travel Planner</a></li>

				<!-- <li id="interntl" style="padding:0; margin-top:0px; border:0px solid #ff0000; height:32px;"><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=PROVOGUE" target="_blank"><img style=" height:32px;" src="/ttrs/railtourism/images/provogue.gif"></a></li> -->
				<!--<li id="interntl"><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=&categoryName=AYURVEDA%20PACKAGES&destinationCity=&bhTirth=&packagetype=1&pkgcodeorname=" onClick="inttl()"  id="inttext">Ayurveda Packages</a></li>-->	
				<!--<li style="background-color:#fff;padding: 2px 0;" >
				 <a href="https://play.google.com/store/apps/details?id=com.irctc.air&hl=en"  target="_blank"> 				
                </li>-->
				<li style="margin:0;"><a href="http://www.irctctourism.com/Trains/Fairyqueen/FQ001.html" target="_blank">Steam Express</a></li>
			
			</ul>
			<div class="Holder1" id="domestic">
				<ul class="PackHolder">
					<li id="railPacktab" class="liselect"><a href="http://irctctourism.com/cgi-bin/dev1.dll/irctc/booking/tourPackages.jsp" class="tooltip" title="Rail Tour Packages" onClick="railPack();" id="railPacktbA">Rail Tour Packages</a></li>
                    <li id="airPackagetab"><a href="#" class="tooltip" title="Air Package" onClick="airPack();" id="airPackatbA">Air Packages</a></li>
					<li id="landPackagetab"><a href="#" class="tooltip" title="Land Package" onClick="landPack();" id="landPackagetbA">Land Packages</a></li>
					<li id="spHolidaytab"><a href="#" class="tooltip" title="Special Holiday" onClick="spHoliday();" id="spHolidaytabA">Special Holiday</a></li>

				</ul>

				  <a href="https://play.google.com/store/apps/details?id=com.irctc.tourism" target="_blank">
			      <img style="margin-left:5px; margin-top:4px;" width="190" style="vertical-align:middle" src="/ttrs/railtourism/images/air_icon.png" alt="android app"  />
			      </a>


                <span class="AirPackageHolder" id="airPackage">
                					<div class="formhld">
									
                						<span class="FromCity">
										 <span class="Label">From City</span>
                							<input type="text" name="fromcityNameAir" id="fromcityNameAir" value="Select City" onClick="this.value='';return checkAirSourceCity(document.tourplanner.fromcityNameAir.value);" class="down_arrow"/>
                						</span>
                                        <span class="and"><img src="/ttrs/railtourism/Designs/html/images/navNew/and_1.png" alt="" /></span>
                                        <span class="ToCity">
										  <span class="Label">Destination City</span>
                                        <input type="text" name="tocityNameAir" id="tocityNameAir" value="Select City" class="down_arrow" />
                                        </span>

                						<span class="or"><img src="/ttrs/railtourism/Designs/html/images/navNew/or.png" alt="" /></span>
                					</div>
									
                					<br class="clear" />
                					<div class="formhld2">
									
                						<span class="DesCity">
                							 <span class="Label">Package Name</span>
                                            <input type="text" name="packgecodeNameAir" id="packgecodeNameAir" value="Select Package"  onClick="this.value='';chkfromAirPkg(document.tourplanner.packgecodeNameAir.value); " class="down_arrow" />
                						</span>
										<button class="bookBtn detailbook srh" style="float:right;" name="Reset" onclick='return clearAirFields();' >Reset</button>
                						<button class="bookBtn detailbook srh" style="float:right;margin-right:5px" name="Submit" onclick='return airPackagesSubmit();' >Search</button>


                					</div>

                				</span>


				<span class="RailtourHolder" id="railTour">
                   <div class="formhld">
				  
						<span class="FromCity">
						 <span class="Label">From City</span>
							<input type="text" class="down_arrow" name="fromcityName" id="fromcityName" value="Select City"   onClick="this.value='';return checkPkgSourceCity(document.tourplanner.fromcityName.value);" />
						</span>

                       <span class="and"><img src="/ttrs/railtourism/Designs/html/images/navNew/and_1.png" alt="" /></span>
                        <span class="ToCity">
                             <span class="Label">Destination City</span>
                             <input type="text" class="down_arrow" name="tocityName" id="tocityName" value="Select City" />

                       </span>

						<span class="or"><img src="/ttrs/railtourism/Designs/html/images/navNew/or.png" alt="" /></span>

					</div>

					<br class="clear" />


                    <div class="formhld2">
					
                         <span class="DesCity">
                          <span class="Label">Package Name</span>
						 <input type="text" name="packgecodeName" id="packgecodeName" value="Select Package"  onClick="this.value='';chkfromRailPkg(document.tourplanner.packgecodeName.value);" class="down_arrow" />
                         </span>
						 <button class="bookBtn detailbook srh" style="float:right;" name="Reset" onclick='return clearRailTourFields();' >Reset</button>
                        <button class="bookBtn detailbook srh" style="float:right;margin-right:5px" name="Submit" onclick='return railTourPackagesSubmit();' >Search</button>

                    </div>
            	</span>

                <span class="LandPackageHolder" id="landPackage">
                					<div class="formhld1" >
								
                						<span class="DesCity">
										 <span class="Label">Destination City</span>
                							<input type="text" name="destcityNameLand" id="destcityNameLand"  value="Select City" onClick="this.value='';return checkLandDestnCity(document.tourplanner.destcityNameLand.value);" class="down_arrow" />
                						</span>
                						<span class="or"><img src="/ttrs/railtourism/Designs/html/images/navNew/or.png" alt="" /></span>

                					</div>
                					<br class="clear" />
                					<div class="formhld2">
									
                						<span class="DesCity">
                							  <span class="Label">Package Name</span>
                                            <input type="text" name="packgecodeNameLand" id="packgecodeNameLand" value="Select Package"  onClick="this.value='';chkfromLandPkg(document.tourplanner.packgecodeNameLand.value);" class="down_arrow" />

                						</span>
										<button class="bookBtn detailbook srh" style="float:right;" name="Reset" onclick='return clearLandPkgFields();' >Reset</button>
                						<button class="bookBtn detailbook srh" style="float:right;margin-right:5px" name="Submit" onclick='return landPackagesSubmit();' >Search</button>

                					</div>
                </span>

				<span class="HolidayPackageHolder" id="spHolidayHolder">
                    <div class="formhld3">
                                    					<ul class="Holidaylist">
                    									<li><input type="radio" class="mrgrt5 holiRdo" name="group1" value="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=customized&custType=ltc" checked>LTC Tour</li>

                    									<li><input type="radio" class="mrgrt5 holiRdo" name="group1" value="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=customized">Customise Package</li>
                    									<!--<li><input type="radio" class="mrgrt5 holiRdo" name="group1" value="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=customized">Tours For Foreigners</li>-->
                    									</ul>
                    								<button class="bookBtn detailbook srh" style="float:right;" name="Submit" onclick='return specialPackagesSubmit();' >Search</button>
                                    					</div>
                                					<br class="clear" />
                </span>

			</div>
			<div class="Holder2" id="international">
				<!--<ul class="PackHolder">
					<li class="liselect" id="irctcTourtab"><a href="#" class="tooltip" title="IRCTC Tours" onClick="return tour();">IRCTC Tours</a></li>
					<li id="tcilTab" onClick="tcilTab()"><a href="#" class="tooltip" title="IRCTC Thomas Cook" onClick="window.open('https://www.international.irctctourism.com/tcportal/international-holidays?url=IRCTC/')">IRCTC/TCIL</a></li>
				</ul>-->

                <span class="AirPackageHolder" id="IRCTCTours">
                					<div class="formhld">
									   
                						<span class="FromCity">
										  <span class="Label">From City</span>
                							<input type="text" name="fromcityNameIntl" id="fromcityNameIntl" value="Select City" onClick="this.value='';return checkIntlSourceCity(document.tourplanner.fromcityNameIntl.value);"  class="down_arrow"/>
                						</span>

                                        <span class="and"><img src="/ttrs/railtourism/Designs/html/images/navNew/and_1.png" alt="" /></span>
                                           <span class="ToCity">
										    <span class="Label">Destination City</span>
                                            <input type="text" name="tocityNameIntl" id="tocityNameIntl" value="Select City" class="down_arrow"/>
                                           </span>

                						<span class="or"><img src="/ttrs/railtourism/Designs/html/images/navNew/or.png" alt="" /></span>
                					</div>
								
                					<br class="clear" />
                					<div class="formhld2">
									
                						<span class="DesCity">
                						 <span class="Label">Package Name</span>
											 <input type="text" name="packgecodeNameIntl" id="packgecodeNameIntl" value="Select Package"  onClick="this.value='';chkfromIntlPkg(document.tourplanner.packgecodeNameIntl.value);" class="down_arrow"/>
                						</span>
										<button class="bookBtn detailbook srh" style="float:right;" name="Reset" onclick='return clearIntlPkgFields();' >Reset</button>
                						<button class="bookBtn detailbook srh" style="float:right;margin-right:5px" name="Submit" onclick='return intlPackagesSubmit();' >Search</button>


                					</div>

                				</span>

			</div>

		</div>
	</div>
</form>
</div>
			
<div style="border-bottom:1px solid #ccc; margin-bottom:5px; padding:0px 0 5px 0; font:12px arial;">
  <marquee scrollamount="4">
  
<!--<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/car.do?click=true&screen=conciergeService" class="change_clr" target="_blank" style="color:#FF0000;"><b>"Pickup & Drop facility with porter can be availed on IRCTC website."</b></a>&nbsp;&nbsp;

 <a href="#"  style="color:red; text-decoration:none; border-left:1px solid #333; border-right:1px solid #333; padding:0 10px;"><b>International Payment Gateway (Citrus) Live On irctctourism.com. Now Book Your Package Online From Any Country.</b>  </a> -->

 &nbsp;&nbsp;<a style="color: red; text-decoration:none;" href="#" onclick="window.open('/ttrs/railtourism/TourismKnowmore/Tourismknowmore.htm','','width=800,toolbar=no,scrollbars=yes,status=no,resizable=no');"><b>Click here to know more about Booking, Print Voucher & Cancellation procedure.</b></a></span>		  
  
</marquee></div>		
			
			
<div class="siteoftheyear"  style="background-color:#d4fbfc;">
<span class="bSDivider"><img src="/ttrs/railtourism/Designs/html/images/awards_head.png" alt="Best Seller Packages" /></span>

<a style="text-decoration:none; margin-left:10px;" href="#" onClick="window.open('irctc_locations/siteoftheyear.html','','width=400,height=500,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Site of the Year Award 2014">
<img style="vertical-align:middle;" src="/ttrs/railtourism/Designs/html/images/siteoftheyear.png" alt="android app" width="80" /></a>

<a style="text-decoration:none;" href="#" onClick="window.open('irctc_locations/siteoftheyear_2015.html','','width=400,height=500,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Site of the Year Award 2015">
<img style="vertical-align:middle; margin-left:9%;" src="/ttrs/railtourism/Designs/html/images/siteoftheyear_2015.png" alt="android app" width="80" /></a>

<a style="text-decoration:none;" href="#" onClick="window.open('irctc_locations/award2015.html','','width=400,height=500,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Site of the Year Award 2015">
<img style="vertical-align:middle; margin-left:9%;" src="/ttrs/railtourism/Designs/html/images/award2015.png" alt="Award" height="108" /></a>

<a style="text-decoration:none;" href="#" onClick="window.open('irctc_locations/siteoftheyear_2016.html','','width=400,height=500,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Site of the Year Award 2016">
<img style="vertical-align:middle; margin-left:9%;" src="/ttrs/railtourism/Designs/html/images/siteoftheyear_2016.png" alt="android app" width="80" /></a>

<a style="text-decoration:none;" href="#" onClick="window.open('irctc_locations/award2016.html','','width=400,height=500,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Site of the Year Award 2016">
<img style="vertical-align:middle; margin-left:9%;" src="/ttrs/railtourism/Designs/html/images/award2016.png" alt="Award" height="108" /></a>

<a style="text-decoration:none;" href="#" onClick="window.open('irctc_locations/award2017.html','','width=400,height=500,toolbar=no,scrollbars=yes,status=no,resizable=no');" title="Site of the Year Award 2017">
<img style="vertical-align:middle; margin-left:9%;" src="/ttrs/railtourism/Designs/html/images/award2017.png" alt="Award" height="108" /></a>
</div><br/>


			<div id="PackagesHolder">
			<div class="LowerCenterBody" id="inernatPkgs" style="display:none">
    		
    		
    			<div class="w100p fleft">
    <div id="bestSeller">
    	<span class="bSDivider">
		<img src="/ttrs/railtourism/Designs/html/images/travelpackage/bestSeller2.jpg" alt="Best Seller Packages" />
		</span>
    	<span class="placesHolder">
    		<a href="http://www.irctctourism.com/TourPackages/RailTour/NEPAL-TOUR-PACKAGE-EX-NEW-DELHI-CDO07.html" target="_blank"><span class="thailand">
    			<span class="thailText">
    				<span class="placeName">
    					Nepal Tour
    				</span>
    				<span class="bsprice" style="font-size: 21px;"><span class="rupees">`</span>31,150/-*</span>
    			</span>
    		</span></a>
    		<a href="http://www.irctctourism.com/TourPackages/RailTour/Asian-Extravaganza-Ex-Ahmedabad.html" target="_blank"><span class="dubai">
    			<span class="duText">
    				<span class="placeName2">
    					 Asian Extravaganza
    				</span>
    				<span class="bsprice2"><span class="rupees"></span> 1,02,600/-*</span>
    			</span>
    		</span></a>
    		 <a href="http://www.irctctourism.com/TourPackages/RailTour/Best-Of-Hongkong-And-Macau-Ex-Ahmedabad.html" target="_blank"><span class="singapore">
    			<img alt="" src="/ttrs/railtourism/Designs/html/images/Hongkong-Int.jpg">
    			<span class="singText">
    				<span class="placeName3">
    					Best of Hongkong & Macau
    				</span>
    				<span class="bsprice3"><span class="rupees"></span>89,100/-*</span>
    			</span>
    		</span></a>

			
    		
    	</span>
    </div>
    <br style="clear:both;">

  

    </div>
    		
    		<br class="clear" />
    	</div>
		
			<div class="LowerCenterBody" id="land_Pkg" style="display:none">
    		
    	
    			<div class="w100p fleft">
    <div id="bestSeller">
    	<span class="bSDivider">
		<img src="/ttrs/railtourism/Designs/html/images/travelpackage/bestSeller2.jpg" alt="Best Seller Packages" />
		</span>
    	<span class="placesHolder">
    		<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/visit-to-Neighbours.html" target="_blank"><span class="srinagar">
    			<span class="sringrText">
    				<span class="placeName">
    					Golden Triangle
    				</span>
    				<span class="bsprice"><span class="rupees">`</span> 10396/-*</span>
    			</span>
    		</span></a> -->
			<a href="http://www.irctctourism.com/TourPackages/RailTour/Eastern-Scotland-Ex-Guwahati.html" target="_blank"><span class="srinagar">
    			<span class="sringrText">
    				<span class="placeName">
    					Eastern Scotland Ex-Guwahati
    				</span>
    				<span class="bsprice"><span class="rupees"></span>13,510/-*</span>
    			</span>
    		</span>
			</a>

<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Agra&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname=" target="_blank"><span class="mumbai">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/Agra-Packages.jpg" alt="" />
    			<span class="mubText">
		<span class="placeName2">
		
			AGRA PACKAGES
		</span>
		<span class="bsprice2" style="margin-top:16px;"><span class="rupees"></span> 1180/-*</span>
		<!-- <span class="bsprice2"><span class="rupees">`</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1967/-*</span> -->
	</span>
</a>
    		<a href="http://www.irctctourism.com/TourPackages/RailTour/Divine-Balaji-Darshan.html" target="_blank"><span class="mumbai">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/kashmir1.jpg" alt="" />
    			<span class="mubText">
    				<span class="placeName3">
    					DIVINE BALAJI DARSHAN
    				</span>
    				<span class="bsprice3"><span class="rupees"></span> 1,077/-*</span>
    			</span>
    		</span></a>
    		<!--<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Nagarsol&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname=" target="_blank"><span class="buddhist">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/Sai-Baba.jpg" alt="" />
    			<span class="bddhtText">
    				<span class="placeName3">
    				    Shirdi Sai Baba
    				</span>
    				<span class="bsprice3"><span class="rupees"></span> 1,337/-*</span>
    			</span>
    		</span>	</a>	-->
    	</span>
    </div>
    <br style="clear:both;" />
   

    </div>
   
    <br class="clear" />
    </div>

    <div class="LowerCenterBody" id="air_Pkg" style="display:none">
    	
    		
    			<div class="w100p fleft">
    <div id="bestSeller">
    	<span class="bSDivider">
		<img src="/ttrs/railtourism/Designs/html/images/travelpackage/bestSeller2.jpg" alt="Best Seller Packages" />
		</span>
    	<span class="placesHolder">
    		<a href="http://www.irctctourism.com/TourPackages/RailTour/Scenic-Andaman-Ex-Chennai-SMA12.html" target="_blank"><span class="rtppkg1">
    			<span class="thailText">
    				<span class="placeName">
    					
						Scenic Andaman Ex. Chennai
    				</span>
    				<span class="bsprice"><span class="rupees"></span>29,000/-</span>
    			</span>
    		</span></a>
    		<a href="http://www.irctctourism.com/TourPackages/RailTour/Shirdi-by-Air_Chennai.html" target="_blank"><span class="discover">
    			<span class="disText" style="margin:133px 8px 0">
    				<span class="placeName2" style="margin-top:16px;">
    					SHIRDI PACKAGE 
    				</span>
    				<span class="bsprice2" style="margin-top:16px;"><span class="rupees">`</span> 10,500/-</span>
    			</span>
    		</span></a>
    		<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/Amazing-Uttarakhand-Air-Package-Ex-Bengaluru.html" target="_blank"><span class="singapore">
    			<img src="/ttrs/railtourism/Designs/html/images/Uttrakhand.jpg" width="106" height="78" alt="" />
    			<span class="singText">
    				<span class="placeName3">
    					Amazing Uttarakhand
    				</span>
    				<span class="bsprice3"><span class="rupees">`</span> 28,336/-</span>
    			</span>
    		</span></a> -->
			<a href="http://www.irctctourism.com/TourPackages/RailTour/CDA01-NewDelhi-Tirupati-Package-By-Flight-via-Chennai.html" target="_blank"><span class="singapore">
    			<img src="/ttrs/railtourism/Designs/html/images/Tirupati-Air.jpg" width="106" height="78" alt="" />
    			<span class="singText">
    				<span class="placeName3">
						TIRUPATI PACKAGE
    				</span>
    				<span class="bsprice3"><span class="rupees"></span>17,300/-</span>
    			</span>
    		</span></a>
			<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/Eastern-Triangle-Air-Package.html" target="_blank"><span class="singapore">
    			<img src="/ttrs/railtourism/Designs/html/images/Himachal.jpg" width="106" height="78" alt="" />
    			<span class="singText">
    				<span class="placeName3">
    					Eastern Triangle
    				</span>
    				<span class="bsprice3"><span class="rupees">`</span> 28,100/-</span>
    			</span>
    		</span>	</a> -->
    	</span>
    </div>
    <br style="clear:both;" />
   

    </div>
   
    <br class="clear" />
    </div>



    <div class="LowerCenterBody" id="rtp_Pkg">
    		
    		
    			<div class="w100p fleft">
    <div id="bestSeller">
    	<span class="bSDivider">
		<img src="/ttrs/railtourism/Designs/html/images/travelpackage/bestSeller2.jpg" alt="Best Seller Packages" />
		</span>
    	<span class="placesHolder">
    		<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/DELHI-GOA-RAIL-TOUR-PACKAGE-NDR070.html" target="_blank"><span class="rtppkg7_mus">
    			<span class="thailText">
    				<span class="placeName">
					Goa Rail Tour Package
    				</span>
    				<span class="bsprice"><span class="rupees"></span> 12,113/-</span>
    			</span>
    		</span>
			</a> -->

			<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Chennai&categoryName=AIR%20PACKAGES&destinationCity=&bhTirth=&pbTrain=&packagetype=2&pkgcodeorname=" target="_blank"><span class="rtppkg7_mus">
    				<span class="thailText">
    				<span class="placeName">
					Domestic Air Packages from Chennai
    				 </span>
    				<span class="bsprice"><span class="rupees"></span></span>
    				</span>
    				</span>
				</a>
    		
			<!-- <a href="http://www.irctctourism.com/TourPackages/RailTour/Astonishing-Australia.html" target="_blank"><span class="amirtsar">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/Australia_450x131.jpg" alt="" />
    			<span class="amirtText">
    				<span class="placeName3">
    					Astonishing Australia
    				</span>
    				
    			</span>
				<span class="bsprice3"><span class="rupees"></span> 1,49,799/-*</span>
    		</span>
            </a> -->
    		
			<!-- <a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/enquiry/bannerdetails.jsp?code=GATIMANTRAIN" target="_blank"><span class="mumbai">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/Agra-Packages.jpg" alt="" />
    			<span class="mubText">
    				<span class="placeName3">
    				Agra Packages
    				</span>
    				<span class="bsprice3"><span class="rupees"></span> 2,100/-*</span>
    			</span>
    		</span>	</a> -->

    		<a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=fromCity&frompackage=true&valid=&cityName=Agra&categoryName=&destinationCity=&bhTirth=&packagetype=8&pkgcodeorname=" target="_blank"><span class="mumbai">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/Agra_106x78.jpg" alt="" />
    			<span class="mubText">
    				<span class="placeName3">
    					Agra Packages
    				</span>
    				<span class="bsprice3"><span class="rupees"></span> 1180/-*</span>
    			</span>
    		</span>
			</a>
			<a href="http://www.irctctourism.com/TourPackages/RailTour/Delhi-Shirdi-Flight-Package-Ex-Delhi-CDA04.html" target="_blank"><span class="mumbai">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/Shirdi.jpg" alt="" />
    			<span class="mubText">
    				<span class="placeName3">
    					Shirdi Package
    				</span>
    				<span class="bsprice3"><span class="rupees"></span> 11,000/-*</span>
    			</span>
    		</span>
            </a>

<a href="http://www.irctctourism.com/TourPackages/RailTour/Dazzling-Dubai-Ex-Mumbai.html" target="_blank">
			<span class="europe">
    			<span class="duText">
    				<span class="placeName2">
    					Dazzling Dubai
    				</span>
    				<span class="bsprice2"><span class="rupees"></span> 49,990/-*</span>
    			</span>
    		</span></a>

    		<!--<a href="http://www.irctctourism.com/TourPackages/RailTour/Grand-Tour-of-Europe-and-UK-Ex-Chennai-SMO15.html" target="_blank">
			<span class="europe">
    			<span class="duText">
    				<span class="placeName2">
    					GRAND TOUR OF EUROPE AND UK
    				</span>
    				<span class="bsprice2"><span class="rupees"></span> 2,69500/-*</span>
    			</span>
    		</span></a>-->
			<!--<a href=" http://www.irctctourism.com/TourPackages/RailTour/Discover-Amazing-Kashmir.html" target="_blank"><span class="mumbai">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/kashmir1.jpg" alt="" />
    			<span class="mubText">
    				<span class="placeName3">
    					Discover Amazing Kashmir
    				</span>
    				<span class="bsprice3"><span class="rupees"></span> 10919/-*</span>
    			</span>
    		</span>
			</a>-->
    	</span>
    </div>
    <br style="clear:both;" />
   

    </div>
   
    <br class="clear" />
    </div>


    <div class="LowerCenterBody" id="holdayPkgs" style="display:none">
    		
    		
    			<div class="w100p fleft">
    <div id="bestSeller">
    	<span class="bSDivider">
		<img src="/ttrs/railtourism/Designs/html/images/travelpackage/bestSeller2.jpg" alt="Best Seller Packages" />
		</span>
    	<span class="placesHolder">
    		<a href="http://www.irctctourism.com/Kashmir-Tour.html" target="_blank"><span class="rtppkg3">
    			<span class="thailText">
    				<span class="placeName">
    					Kashmir<br /> Tour
    				</span>
    				<span class="bsprice"><span class="rupees">`</span> 12850/-*</span>
    			</span>
    		</span></a>
    		<a href="http://www.irctctourism.com/Andaman-Tour.html" target="_blank"><span class="rtppkg4">
    			<span class="disText">
    				<span class="placeName2">
    					Andaman Tour
    				</span>
    				<span class="bsprice2"><span class="rupees">`</span> 11250/-*</span>
    			</span>
    		</span></a>
    		<a href="http://www.irctctourism.com/Heart-of-India.html" target="_blank"><span class="singapore">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/india.jpg" alt="" />
    			<span class="singText">
    				<span class="placeName3">
    					Heart of<br />
    India
    				</span>
    				<span class="bsprice3"><span class="rupees">`</span> 29100/-*</span>
    			</span>
    		</span></a>
    		<a href="http://www.irctctourism.com/Best-of-Rajasthan.html" target="_blank"><span class="singapore">
    			<img src="/ttrs/railtourism/Designs/html/images/newPackages/rajashthan.jpg" alt="" />
    			<span class="singText">
    				<span class="placeName3">
    					Best Of<br />Rajasthan Tour
    				</span>
    				<span class="bsprice3"><span class="rupees">`</span>   41800/-*</span>
    			</span>
    		</span>	</a>
    	</span>
    </div>
    <br style="clear:both;" />
    

    </div>

    <br class="clear" />
    </div>


		</div>
			
		</div>
		
	</div>


			
    

<br class="clear" />
    </div>
<!--centerbody close-->



<footer>
<div id="footnavNewLook">
<ul>
<li><a href="http://www.irctctourism.com/sitemap.html">Sitemap</a></li>

 <!-- <li><a  href="http://services.irctc.co.in/cgi-bin/bv60.dll/irctc/services/register.do?click=true&amp;service=railtour" title="Click Here To Register YourSelf">Registration</a></li> --> 
 <li><a  href="https://www.irctc.co.in/eticketing/userSignUp.jsf" title="Click Here To Register YourSelf">Registration</a></li> 

<li><a href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/services/travelAgent.jsp" target="_blank" onMouseOut="test('otherServices.gif','agent');"
onmouseover="test('otherServices_hover.gif','agent');" title="Travel Agent Information">Travel Agents</a></li>

        <li><a href="#"
               onclick="window.open('/ttrs/railtourism/Term_Popup.htm','','width=800,height=650 toolbar=no,scrollbars=yes,status=no,resizable=no');"
               title="Click Here To See Terms And Conditions">Terms & Condition</a>
        </li>




        <li><a href="#"
               onclick="window.open('/ttrs/railtourism/Faq_Conceirge.htm','','width=800,height=650 toolbar=no,scrollbars=yes,status=no,resizable=no');"
               title="Click Here To See Freequently Asked Questions">FAQ's</a>
        </li>




<li><a href="http://irctctourism.com/cgi-bin/dev1.dll/irctc/booking/tourismGallery.jsp" title="Click Here To See Picture Gallery">Picture Gallery</a></li>

<script type="text/JavaScript" language="JavaScript" src="/ttrs/railtourism/scripts/mm_menu.js"></script>
<script type="text/JavaScript" language="JavaScript">
<!--
function mmLoadMenus() {
    if (window.mm_menu_0220104450_0) return;

    window.mm_menu_0220104450_0 = new Menu("root", 200, 20, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_0220104450_0.addMenuItem("Tour&nbsp;Packages&nbsp;Booked&nbsp;Tickets", "location='<%=tourhistory%>'");
   // Ram mod for pkg merging begin
    <%--mm_menu_0220104450_0.addMenuItem("Holiday&nbsp;Packages&nbsp;Booked&nbsp;Tickets", "location='<%=landhistory%>'");--%>
  // Ram mod for pkg merging end
    mm_menu_0220104450_0.addMenuItem("Buddhist&nbsp;Train&nbsp;Booked&nbsp;Tickets", "location='<%=buddhahistory%>'");
    mm_menu_0220104450_0.addMenuItem("Bharat&nbsp;Darshan&nbsp;Booked&nbsp;Tickets", "location='<%=bharathhistory%>'");
	//mm_menu_0220104450_0.addMenuItem("Bharat&nbsp;Tirth&nbsp;Booked&nbsp;Tickets", "location='<%=bhTirthhistory%>'");
	//mm_menu_0220104450_0.addMenuItem("Panj&nbsp;Takht&nbsp;Darshan&nbsp;Booked&nbsp;Tickets", "location='<%=pbTrainhistory%>'"); // YJR mod for PunjabTrain Begins/Ends
    <%--mm_menu_0220104450_0.addMenuItem("DHR&nbsp;Booked&nbsp;Tickets", "location='<%=dhrhistory%>'");
    //dhr mod begins/ends
    mm_menu_0220104450_0.addMenuItem("Deccan&nbsp;Odyssey&nbsp;Booked&nbsp;Tickets", "location='<%=deccanhistory%>'");--%>
    //deccan mod begins/ends
    mm_menu_0220104450_0.addMenuItem("Steam&nbsp;Express&nbsp;Booked&nbsp;Tickets", "location='<%=fairyhistory%>'");
    mm_menu_0220104450_0.addMenuItem("Cab&nbsp;Booked&nbsp;Tickets", "location='<%=carhistory%>'");
    mm_menu_0220104450_0.addMenuItem("Ginger,Kochi&Katra&nbsp;Booked&nbsp;Tickets", "location='<%=hotelhistory%>'");
	// Mod for lounge begin
    mm_menu_0220104450_0.addMenuItem("Lounge&nbsp;Booked&nbsp;Tickets", "location='<%=loungehistory%>'");
    // Mod for lounge end
	 //rr mod begin
        mm_menu_0220104450_0.addMenuItem("Retiring&nbsp;Room&nbsp;Booked&nbsp;Tickets", "location='<%=rrhistory%>'");
        //rr mod end
    //mm_menu_0220104450_0.addMenuItem("Hotel&nbsp;Booked&nbsp;Tickets", "location='<%=ctriphistory%>'");
    mm_menu_0220104450_0.hideOnMouseOut = true;
    mm_menu_0220104450_0.bgColor = '#FFFFFF';
    mm_menu_0220104450_0.menuBorder = 1;
    mm_menu_0220104450_0.cursor = 'hand';
    mm_menu_0220104450_0.menuLiteBgColor = '#FFFFFF';
    mm_menu_0220104450_0.menuBorderBgColor = '#FFFFFF';

    window.mm_menu_0220110945_0 = new Menu("root", 83, 18, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#000000", "#5E8ECE", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, false, true, 0, true, true);
    mm_menu_0220110945_0.addMenuItem("New&nbsp;item");
    mm_menu_0220110945_0.hideOnMouseOut = true;
    mm_menu_0220110945_0.bgColor = '#555555';
    mm_menu_0220110945_0.cursor = 'hand';
    mm_menu_0220110945_0.menuBorder = 1;
    mm_menu_0220110945_0.menuLiteBgColor = '#FFFFFF';
    mm_menu_0220110945_0.menuBorderBgColor = '#777777';

    window.mm_menu_0220115651_0 = new Menu("root", 200, 18, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_0220115651_0.addMenuItem("Tour&nbsp;Packages&nbsp;Cancelled&nbsp;Tickets", "location='<%=tourcanhistory%>'");
    // Ram mod for pkg merging begin
    <%--mm_menu_0220115651_0.addMenuItem("Holiday&nbsp;Packages&nbsp;Cancelled&nbsp;Tickets", "location='<%=landcanhistory%>'");--%>
    // Ram mod for pkg merging end
    mm_menu_0220115651_0.addMenuItem("Buddhist&nbsp;Cancelled&nbsp;Tickets", "location='<%=buddhacanhistory%>'");
     /*<!--Anamika modify for Bharat Darshan cashback offer starts not for cashback-->*/
    mm_menu_0220115651_0.addMenuItem("Bharat&nbsp;Darshan&nbsp;Cancelled&nbsp;Tickets", "location='<%=bharathcanhistory%>'");
    /* <!--Anamika modify for Bharat Darshan cashback offer ends not for cashback-->*/
    //mm_menu_0220115651_0.addMenuItem("Bharat&nbsp;Tirth&nbsp;Cancelled&nbsp;Tickets", "location='<%=bhTirthcanhistory%>'");
        //mm_menu_0220115651_0.addMenuItem("Panj&nbsp;Takht&nbsp;Darshan&nbsp;Booked&nbsp;Tickets", "location='<%=pbTraincanhistory%>'");  // YJR mod for PunjabTrain Begins/Ends
    <%--mm_menu_0220115651_0.addMenuItem("DHR&nbsp;Cancelled&nbsp;Tickets", "location='<%=dhrcanhistory%>'");
    //dhr mod begins/ends
    mm_menu_0220115651_0.addMenuItem("Deccan&nbsp;Odyssey&nbsp;Cancelled&nbsp;Tickets", "location='<%=deccancanhistory%>'");--%>
    //deccan mod begins/ends
    mm_menu_0220115651_0.addMenuItem("Steam&nbsp;Express&nbsp;Cancelled&nbsp;Tickets", "location='<%=fairycanhistory%>'");
    mm_menu_0220115651_0.addMenuItem("Cab&nbsp;Cancelled&nbsp;Tickets", "location='<%=carcanhistory%>'");
    mm_menu_0220115651_0.addMenuItem("Ginger,Kochi&Katra&nbsp;Cancelled&nbsp;Tickets", "location='<%=hotelcanhistory%>'");

  //  mm_menu_0220115651_0.addMenuItem("Hotel&nbsp;Cancelled&nbsp;Tickets", "location='<%=ctripcanhistory%>'");
	// Mod for lounge begin
    mm_menu_0220115651_0.addMenuItem("Lounge&nbsp;Cancelled&nbsp;Tickets", "location='<%=loungecanhistory%>'");
    // Mod for lounge end
	 //rr mod begin
    mm_menu_0220115651_0.addMenuItem("Retiring&nbsp;Room&nbsp;Cancelled&nbsp;Tickets", "location='<%=rrcanhistory%>'");
        //rr mod end
    mm_menu_0220115651_0.hideOnMouseOut = true;
    mm_menu_0220115651_0.bgColor = '#FFFFFF';
    mm_menu_0220115651_0.menuBorder = 1;
    mm_menu_0220115651_0.menuLiteBgColor = '#FFFFFF';
    mm_menu_0220115651_0.menuBorderBgColor = '#FFFFFF';

    // ewallet RDS mod begin
    window.mm_menu_0220125652_0 = new Menu("root", 220, 20, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_0220125652_0.addMenuItem("Users&nbsp;History", "location='<%=usersHistory%>'");
    mm_menu_0220125652_0.addMenuItem("Deposit&nbsp;History", "location='<%=depositHistory%>'");
    mm_menu_0220125652_0.addMenuItem("Change&nbsp;Transaction&nbsp;Password", "location='<%=transactionPassword%>'");
    mm_menu_0220125652_0.hideOnMouseOut = true;
    mm_menu_0220125652_0.bgColor = '#FFFFFF';
    mm_menu_0220125652_0.menuBorder = 1;
    mm_menu_0220125652_0.menuLiteBgColor = '#FFFFFF';
    mm_menu_0220125652_0.menuBorderBgColor = '#FFFFFF';


    window.mm_menu_1220125652_1 = new Menu("root", 220, 20, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_1220125652_1.addMenuItem("Change&nbsp;Transaction&nbsp;Password", "location='<%=transactionPassword%>'");
    mm_menu_1220125652_1.hideOnMouseOut = true;
    mm_menu_1220125652_1.bgColor = '#FFFFFF';
    mm_menu_1220125652_1.menuBorder = 1;
    mm_menu_1220125652_1.menuLiteBgColor = '#FFFFFF';
    mm_menu_1220125652_1.menuBorderBgColor = '#FFFFFF';

    window.mm_menu_0220125652_2 = new Menu("root", 220, 20, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_0220125652_2.addMenuItem("Balance&nbsp;History", "location='<%=usersHistory%>'");
    mm_menu_0220125652_2.addMenuItem("Deposit&nbsp;History", "location='<%=depositHistory%>'");
    //mm_menu_0220125652_2.addMenuItem("Change Transaction Password","location='<%=transactionPassword%>'");
    mm_menu_0220125652_2.hideOnMouseOut = true;
    mm_menu_0220125652_2.bgColor = '#FFFFFF';
    mm_menu_0220125652_2.menuBorder = 1;
    mm_menu_0220125652_2.menuLiteBgColor = '#FFFFFF';
    mm_menu_0220125652_2.menuBorderBgColor = '#FFFFFF';
    // ewallet RDS mod end

    window.mm_menu_0317121724_0 = new Menu("root", 230, 20, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Tour&nbsp;Packages&nbsp;Booked&nbsp;Tickets", "location='<%=vatcanlogin%>'");
    // Ram mod for pkg merging begin
    <%--mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Holiday&nbsp;Packages&nbsp;Booked&nbsp;Tickets", "location='<%=landcanlogin%>'");--%>
    // Ram mod for pkg merging end
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Buddhist&nbsp;Booked&nbsp;Tickets", "location='<%=buddhacanlogin%>'");
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Bharat&nbsp;Booked&nbsp;Tickets", "location='<%=bharathcanlogin%>'");
	//mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Bharat&nbsp;Tirth&nbsp;Booked&nbsp;Tickets", "location='<%=bhTirthcanlogin%>'");
    //mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Panj&nbsp;Takht&nbsp;Darshan&nbsp;Booked&nbsp;Tickets", "location='<%=pbTraincanlogin%>'"); // YJR mod for PunjabTrain Begins/Ends
    <%--mm_menu_0317121724_0.addMenuItem("Guest&nbsp;DHR&nbsp;Booked&nbsp;Tickets", "location='<%=dhrcanlogin%>'");
    //dhr mod begins/ends
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Deccan&nbsp;Booked&nbsp;Tickets", "location='<%=deccancanlogin%>'");--%>
    //deccan mod begins/ends
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Steam&nbsp;Express&nbsp;Booked&nbsp;Tickets", "location='<%=fairycanlogin%>'");
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Cab&nbsp;Booked&nbsp;Tickets", "location='<%=carcanlogin%>'");
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Ginger,Kochi&Katra&nbsp;Booked&nbsp;Tickets", "location='<%=hotelcanlogin%>'");
    //mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Hotel&nbsp;Booked&nbsp;Tickets", "location='<%=ctripguesthistory%>'");
	// Mod for lounge begin
    mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Lounge&nbsp;Booked&nbsp;Tickets", "location='<%=hotelcanlogin%>'");
    // Mod for lounge end
	// rr mod begin
        mm_menu_0317121724_0.addMenuItem("Guest&nbsp;Retiring&nbsp;Room&nbsp;Booked&nbsp;Tickets", "location='<%=rrlcanlogin%>'");
     //  rr mod end
    mm_menu_0317121724_0.hideOnMouseOut = true;
    mm_menu_0317121724_0.bgColor = '#FFFFFF';
    mm_menu_0317121724_0.menuBorder = 1;
    mm_menu_0317121724_0.menuLiteBgColor = '#FFFFFF';
    mm_menu_0317121724_0.menuBorderBgColor = '#FFFFFF';

    window.mm_menu_0317122147_0 = new Menu("root", 210, 18, "Arial, Helvetica, sans-serif", 12, "#FFFFFF", "#333333", "#679CE3", "#A2C6F7", "left", "middle", 3, 0, 1000, -5, 7, true, true, true, 0, false, false);
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Tour&nbsp;Packages&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestvatcanhistory%>'");
    // Ram mod for pkg merging begin
    <%--mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Holiday&nbsp;Packages&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestlandcanhistory%>'");--%>
    // Ram mod for pkg merging end
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Buddhist&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestbuddhacanhistory%>'");
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Bharat&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestbharathcanhistory%>'");
	//mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Bharat&nbsp;Tirth&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestbhTirthcanhistory%>'");
    //mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Panj&nbsp;Takht&nbsp;Darshan&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestpbTraincanhistory%>'"); // YJR mod for PunjabTrain Begins/Ends
    <%--mm_menu_0317122147_0.addMenuItem("Guest&nbsp;DHR&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestdhrcanhistory%>'");
    //dhr mod begins/ends
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Deccan&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestdeccancanhistory%>'");--%>
    //deccan mod begins/ends
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Steam&nbsp;Express&nbsp;Cancelled&nbsp;Tickets", "location='<%=guestfairycanhistory%>'");
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Cab&nbsp;Cancelled&nbsp;Tickets", "location='<%=carguestcanhistory%>'");
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Ginger,Kochi&Katra&nbsp;Cancelled&nbsp;Tickets", "location='<%=guesthotelcanhistory%>'");

    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Hotel&nbsp;Cancelled&nbsp;Tickets", "location='<%=ctripguestcanhistory%>'");
	// Mod for lounge begin
    mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Lounge&nbsp;Cancelled&nbsp;Tickets", "location='<%=guesthotelcanhistory%>'");
    // Mod for lounge end
	// rr mod begin
        mm_menu_0317122147_0.addMenuItem("Guest&nbsp;Retiring&nbsp;room&nbsp;Cancelled&nbsp;Tickets", "location='<%=rrguestcanhistory%>'");
     // rr mod end
    mm_menu_0317122147_0.hideOnMouseOut = true;
    mm_menu_0317122147_0.bgColor = '#FFFFFF';
    mm_menu_0317122147_0.menuBorder = 1;
    mm_menu_0317122147_0.menuLiteBgColor = '#FFFFFF';
    mm_menu_0317122147_0.menuBorderBgColor = '#FFFFFF';


    mm_menu_0220115651_0.writeMenus();
}
// mmLoadMenus()
//-->
</script>
<script language="JavaScript" type="text/JavaScript">mmLoadMenus();</script>
<!--Jyothi micro mod ends-->
<script language="JavaScript" type="text/JavaScript" src="<%=ADLeftNavLinks%>"></script>


<script type="text/JavaScript" language="JavaScript">
    <!--
    function contactpopup() {
        window.open('/ttrs/html/ContactUs.html', '', 'width=700,left=275,top=100,toolbar=no,menubar=no,scrollbars=yes,status=no,resizable=no');
        return false;
    }
    //-->
</script>



   <li> <a  href="http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?click=true&screen=fromHome&offset=0" title="Plan my Travel">Plan my Travel</a></li>
 
<!-- hitwebcounter Code START -->
<!-- <span style="float:right; font-family:arial; font-size:12px; color:#333; padding:10px 0 0; line-height:24px;">
Visitors: <span style="margin-top:1px; float:right; margin-left:2px;"><a href="http://www.hitwebcounter.com/" target="_blank">
<img src="http://hitwebcounter.com/counter/counter.php?page=6048384&style=0006&nbdigits=7&type=page&initCount=810918" title="" Alt=""   border="0" >
</a></span></span> -->
<!-- hitwebcounter Code Ends -->




<div class="clear"></div>
</div>
<div class="logos">
    <div class="logoplacerNewLook">
        <ul>
            <li><a href="http://www.services.irctc.co.in" target="_blank"><span class="footlogo1"></span></a></li>
            <li><a href="http://www.geotrust.com/enterprise-ssl-certificates/extended-validation-ssl/" target="_blank"><span class="footlogo2"></span></a></li>
            <li><a href="http://www.mastercard.com/us/personal/en/cardholderservices/securecode/index.html" target="_blank"><span class="footlogo3"></span></a></li>
            <li><a href="http://usa.visa.com/personal/security/vbv/how_it_works.html" target="_blank"><span class="footlogo4"></span></a></li>
            <li><a href="http://usa.visa.com/personal/security/vbv/how_it_works.html" target="_blank"><span class="footlogo8"></span></a></li>
            <li><a href="http://www.facebook.com/pages/IRCTC-Tourism/215347668505397" target="_blank"><span class="footlogo6"></span></a></li>
            <li><a href="http://www.incredibleindia.org" target="_blank"><span class="footlogo7"></span></a></li>
            <li><a href="http://www.the-maharajas.com" target="_blank"><span class="footlogo9"></span></a></li>
			<li><a><img src="/ttrs/railtourism/Designs/html/images/taai.png" alt="TAAI Logo"/></a></li>
		<li><a><img style="margin-top:8px;" src="/ttrs/railtourism/Designs/html/images/ministryoftourism.png" alt="ministryoftourism"/></a></li>
		<li><a><img style="margin-top:8px;" src="/ttrs/railtourism/Designs/html/images/iata.png" alt="iata"/></a></li>
		<li><a><img style="margin-top:8px;" src="/ttrs/railtourism/Designs/html/images/allied.png" alt="iata"/></a></li>
		<li><a><img style="margin-top:8px;" src="/ttrs/railtourism/Designs/html/images/adtoi.png" alt="iata"/></a></li>
        </ul>
    </div>
</div>
<!--logo close-->





<div class="footer_copyright">
<div class="footer_botlinkNewLook">
<div class="footcont1">Copyright &copy; 2018 IRCTC - All Rights Reserved
</div>
<div class="footcont2">Site best viewed in IE 8.0 and above</div>
</div>
<div class="clear"></div>
</div>


</footer>
</div>
<!--wrapper close-->

<script type="text/javascript" src="/ttrs/railtourism/Designs/html/js/jquery.selectbox-0.2.js"></script>

		<script type="text/javascript">
		$(function () {
			$("#country_id").selectbox();
		});
		$(function () {
			$("#country_id1").selectbox();
		});
		</script>

<script src="/ttrs/railtourism/Designs/html/js/modernizr.custom.js"></script>
<!--Sonam Add for marquee look n feel-->
<script>
$(function(){
$("ul#demo").liScroll({travelocity: 0.059});
});
</script>
<!--Sonam end for marquee look n feel-->





<!-- ANINDITA ADDED FOR NEW HOME PAGE LOOK N FEEL STARTS -->

<script type="text/javascript">

    function airPackagesSubmit(){

      //   alert("Inside AirPackages Submit Function" );

         //if( (document.getElementById('fromcityNameAir').value=="From City") && (document.getElementById('tocityNameAir').value=="To City") && (document.getElementById('origincityNameAir').value=="Origin City") && (document.getElementById('packgecodeNameAir').value=="Package Code/Package Name")){
        if( (document.getElementById('fromcityNameAir').value=="Select City") && (document.getElementById('tocityNameAir').value=="Select City")  && (document.getElementById('packgecodeNameAir').value=="Select Package")){
             alert("Please enter either (From And To City) or From City or To City or Package Name to search");
             document.getElementById('fromcityNameAir').select();
             return false;
            }


        var cityAir= document.getElementById('fromcityNameAir').value;
               var cityLengthAir=0 ;

                if(cityAir!="Select City" && cityAir!="")
                 cityLengthAir=cityAir.length;

          //    alert("FROM cityLengthAir------>" +cityLengthAir)  ;


               var tocityAir = document.getElementById('tocityNameAir').value;
               var tocityLengthAir=0;

             if(tocityAir!="Select City" && tocityAir!="")
                 tocityLengthAir=tocityAir.length;

                // alert("tocityLengthAir------>" +tocityLengthAir)  ;

               //  alert("tocityAir.value------>" +tocityAir)  ;

              //alert("FROM CITY AIR PAK---->"+cityAir+" ----FROM CITY LENGTH------"+cityAir.length) ;
             // alert("To CITY AIR PAK---->"+tocityAir+ "----To CITY AIR PAK LENGTH-----" +tocityAir.length) ;


            // var originCityyAir=document.getElementById('origincityNameAir').value;
            // var originCityyLengthAir=0;

            // if(originCityyAir!="Origin City" && originCityyAir!="")
               //  originCityyLengthAir=originCityyAir.length;

          //   alert("originCityyAir---->" +originCityyAir);


              var pkgcodeorNameeAir= document.getElementById('packgecodeNameAir').value;
              var pkgcodeorNameeLengthAir=0;

               if(pkgcodeorNameeAir!="Select Package" && pkgcodeorNameeAir!="")
                   pkgcodeorNameeLengthAir= pkgcodeorNameeAir.length;

            // alert("pkgcodeorNameeAir--->" +pkgcodeorNameeAir);

            // alert("pkgcodeorNameeLengthAir--->" +pkgcodeorNameeLengthAir);


                      // if(((cityAir =="")||(cityLengthAir>0) && (tocityAir=="To City")) || ((cityAir=="From City") && ((tocityAir=="") || (tocityLengthAir>0 ))))

       // alert("cityAir"+cityAir);
       // alert("tocityAir"+tocityAir);

                 /* if(((cityAir =="")||(cityLengthAir>0) && (tocityAir=="To City")) || ((cityAir=="From City") && ((tocityAir=="") || (tocityLengthAir>0 ))))
                       {
                         alert("Please enter (From City and To City) or To city to search");
                         document.getElementById('fromcityNameAir').select();
                         return false;
                       }*/

                     /* if(((cityLengthAir>0) && (cityAir!="From City")) && ((tocityAir=="") || (tocityAir=="To City")))
                              {
                                alert("Please enter (From and To City) or To city to search");
                                document.getElementById('fromcityNameAir').select();
                                return false;
                              }
                    // if(cityLengthAir>0 && tocityLengthAir>0 &&(originCityyLengthAir>0 || pkgcodeorNameeLengthAir>0 ))
                   if(cityLengthAir>0 && tocityLengthAir>0 &&(pkgcodeorNameeLengthAir>0 && !(document.getElementById('packgecodeNameAir').value == "Package Name" )))
                     {
                         alert("Please enter either (From and To City) OR To City OR Package Name to search");
                         document.getElementById('fromcityNameAir').select();
                         return false;
                     }*/


                     /* if(originCityyLengthAir>0 && pkgcodeorNameeLengthAir>0 )
                      {
                              alert("Please enter either Destination City OR Package Code/Package Name to search");
                              document.getElementById('origincityNameAir').select();
                              return false;
                      }*/
          //   slert("ffff");

          if(((document.getElementById('fromcityNameAir').value=="") && (document.getElementById('tocityNameAir').value=="Select City")) || ((document.getElementById('fromcityNameAir').value=="Select City") && (document.getElementById('tocityNameAir').value=="")))
          {
            alert("Please enter (From and To City) or From City or To City to search");
            document.getElementById('fromcityNameAir').select();
            return false;
          }

             /*if(!(document.getElementById('fromcityNameAir').value =="From City")) {
    		    document.tourplanner.cityName.value=document.getElementById('fromcityNameAir').value;  }
                else{
                 document.tourplanner.cityName.value="";
                 }*/

  if(!(document.getElementById('tocityNameAir').value =="Select City")) {
                		    document.tourplanner.destinationCity.value=document.getElementById('tocityNameAir').value;  }
                            else{
                             document.tourplanner.destinationCity.value="";
                             }

				 if(!(document.getElementById('fromcityNameAir').value =="Select City")) {
		    document.tourplanner.cityName.value=document.getElementById('fromcityNameAir').value;  }
           /* else if(!(document.getElementById('origincityNameAir').value == "Origin City")) {
        document.tourplanner.cityName.value=document.getElementById('origincityNameAir').value; }*/
		else{
             document.tourplanner.cityName.value="";
             }


           //  alert(" AirPackages From City--->>"+document.tourplanner.cityName.value);

               /*if(!(document.getElementById('tocityNameAir').value =="To City")) {
           		    document.tourplanner.destinationCity.value=document.getElementById('tocityNameAir').value;  }
                       else{
                        document.tourplanner.destinationCity.value="";
                        }*/

           // alert(" AirPackages To City--->>"+document.tourplanner.tocityName.value);

            /* if(!(document.getElementById('destcityNameAir').value == "Destination City")) {
            document.tourplanner.destinationCity.value=document.getElementById('destcityNameAir').value; }
            else{
                 document.tourplanner.destinationCity.value="";
             }*/
     //    alert("AirPackages Destination City-->"+document.tourplanner.destinationCity.value);


      /*  if(!(document.getElementById('origincityNameAir').value == "Origin City")) {
                    document.tourplanner.cityName.value=document.getElementById('origincityNameAir').value; }
                    else{
                         document.tourplanner.cityName.value="";
                     }*/
              //  alert("AirPackages Origin City-->"+document.tourplanner.cityName.value);



         if(!(document.getElementById('packgecodeNameAir').value == "Select Package")) {
                 document.tourplanner.pkgcodeorname.value=document.getElementById('packgecodeNameAir').value; }
                 else{
                      document.tourplanner.pkgcodeorname.value="";
                  }
       //  alert("AirPackages pkgcodeName--->>"+document.tourplanner.pkgcodeorname.value);


            document.tourplanner.screen.value="fromCity";
            document.tourplanner.frompackage.value="true";
            document.tourplanner.packagetype.value="2";
         	document.tourplanner.method = "post";
         	document.tourplanner.action='http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do';
         	document.tourplanner.submit();

     }



 function railTourPackagesSubmit(){

   // alert("Inside railtourPackages Submit Function" );

     if( (document.getElementById('fromcityName').value=="Select City") && (document.getElementById('tocityName').value=="Select City") && (document.getElementById('packgecodeName').value=="Select Package")){
                  alert("Please enter either (From and To City) or From City or To City or Package Name to search");
                  document.getElementById('fromcityName').select();
                  return false;
                 }

       var city= document.getElementById('fromcityName').value;
       var cityLength=0 ;

        if(city!="Select City" && city!="")
        cityLength=city.length;

         // alert("To City Valueeeeeeeeee------>" +document.getElementById('tocityName').value);


       var tocity = document.getElementById('tocityName').value;
       var tocityLength=0;

     if(tocity!="Select City" && tocity!="")
     tocityLength=tocity.length;

         // alert("tocityLength------>" +tocityLength)  ;

      //    alert("tocity.value------>" +tocity)  ;

    //  alert("FROM CITY---->"+city+" ----FROM CITY LENGTH------"+city.length) ;
   //   alert("To CITY---->"+tocity+"To CITY LENGTH"+tocity.length) ;


    // var originCityy=document.getElementById('origincityName').value;
    // var originCityyLength=0;

   //  if(originCityy!="Origin City" && originCityy!="")
         //originCityyLength=originCityy.length;

   //  alert("originCityy" +originCityy);


      var pkgcodeorNamee= document.getElementById('packgecodeName').value;
      var pkgcodeorNameeLength=0;

       //if(pkgcodeorNamee!="Package Code/Package Name" && pkgcodeorNamee!="")
     if(pkgcodeorNamee!="Select Package" && pkgcodeorNamee!="")
           pkgcodeorNameeLength= pkgcodeorNamee.length;

     //alert("pkgcodeorNamee--->" +pkgcodeorNamee);

    // alert("test--->" +((city =="")||(cityLength>0)) +"test22"+ (tocity=="To City"));


              /* if((city!="From City") && ((tocity=="") || (tocity=="To City")))
               {
                 alert("Please enter both (From and To City) or To City to search");
                 document.getElementById('fromcityName').select();
                 return false;
               }*/

            /* if(cityLength>0 && tocityLength>0 &&(originCityyLength>0 || pkgcodeorNameeLength>0 ))
             {
                 alert("Please enter either From City and To City OR Destination City OR Package Code/Package Name to search");
                 document.getElementById('fromcityName').select();
                 return false;
             }


              if(originCityyLength>0 && pkgcodeorNameeLength>0 )
              {
                      alert("Please enter either Destination City OR Package Code/Package Name to search");
                      document.getElementById('origincityName').select();
                      return false;
              }  */


           if(!(document.getElementById('fromcityName').value =="Select City")) {
		    document.tourplanner.cityName.value=document.getElementById('fromcityName').value;  }
           /* else if(!(document.getElementById('origincityName').value == "Origin City")) {
        document.tourplanner.cityName.value=document.getElementById('origincityName').value; }*/
		else{
             document.tourplanner.cityName.value="";
             }



         if(!(document.getElementById('tocityName').value =="Select City")) {
                		    document.tourplanner.destinationCity.value=document.getElementById('tocityName').value;  }
                            else{
                             document.tourplanner.destinationCity.value="";
                             }

              //   alert(" railtourPackages To City--->>"+document.tourplanner.destinationCity.value);


        /* if(!(document.getElementById('destcityName').value == "Destination City")) {
        document.tourplanner.destinationCity.value=document.getElementById('destcityName').value; }
        else{
             document.tourplanner.destinationCity.value="";
         }*/
   //  alert("railtourPackages Destination City-->"+document.tourplanner.destinationCity.value);


     /*if(!(document.getElementById('origincityName').value == "Origin City")) {
        document.tourplanner.cityName.value=document.getElementById('origincityName').value; }
             else{
                 document.tourplanner.cityName.value="";
                   }*/
            // alert("Rail tour Packages ,Origin City-->"+document.tourplanner.cityName.value);



     if(!(document.getElementById('packgecodeName').value == "Select Package")) {
             document.tourplanner.pkgcodeorname.value=document.getElementById('packgecodeName').value; }
             else{
                  document.tourplanner.pkgcodeorname.value="";
              }
   //  alert("railtourPackagespkgcodeName--->>"+document.tourplanner.pkgcodeorname.value);


        document.tourplanner.screen.value="fromCity";
        document.tourplanner.frompackage.value="true";
        document.tourplanner.packagetype.value="0";
     	document.tourplanner.method = "post";
     	document.tourplanner.action='http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do';
     	document.tourplanner.submit();

 }


 function landPackagesSubmit(){

     //alert("Inside landPackages Submit Function" );

     if((document.getElementById('destcityNameLand').value=="Select City") && (document.getElementById('packgecodeNameLand').value=="Select Package")){
         alert("Please enter either Destination City or Package Name to search")
         document.getElementById('destcityNameLand').select();
         return false;
        }

         if(!(document.getElementById('destcityNameLand').value == "Select City")) {
          document.tourplanner.destinationCity.value=document.getElementById('destcityNameLand').value; }
          else{
             document.tourplanner.destinationCity.value="";
             }
      //  alert("Destination City for Land Packages --->"+document.tourplanner.destinationCity.value);

          if(!(document.getElementById('packgecodeNameLand').value == "Select Package")) {
              document.tourplanner.pkgcodeorname.value=document.getElementById('packgecodeNameLand').value; }
              else{
                 document.tourplanner.pkgcodeorname.value="";
                 }
     //alert("packgecodeNameLand for Land Packages --->"+document.tourplanner.pkgcodeorname.value);


        document.tourplanner.screen.value="fromCity";
        document.tourplanner.frompackage.value="true";
        document.tourplanner.packagetype.value="1";
     	document.tourplanner.method = "post";
     	document.tourplanner.action='http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do';
     	document.tourplanner.submit();

      }


    function intlPackagesSubmit(){

    // alert("Inside intlPackagesSubmit Function" );

           if( (document.getElementById('fromcityNameIntl').value=="Select City") && (document.getElementById('tocityNameIntl').value=="Select City") && (document.getElementById('packgecodeNameIntl').value=="Select Package")){
               alert("Please enter either (From And To City) or From City or To City or Package Name to search")
               document.getElementById('fromcityNameIntl').select();
               return false;
              }

        var cityIntl= document.getElementById('fromcityNameIntl').value;
                var cityLengthIntl=0 ;

                 if(cityIntl!="Select City" && cityIntl!="")
                  cityLengthIntl=cityIntl.length;

              // alert("FROM cityLengthIntl------>" +cityLengthIntl)  ;


                var tocityIntl = document.getElementById('tocityNameIntl').value;
                var tocityLengthIntl=0;

              if(tocityIntl!="Select City" && tocityIntl!="")
                  tocityLengthIntl=tocityIntl.length;

               //   alert("tocityLengthIntl------>" +tocityLengthIntl)  ;

               //   alert("tocityIntl.value------>" +tocityIntl)  ;

              // alert("FROM CITY INTL PAK---->"+cityIntl+" ----FROM CITY LENGTH------"+cityIntl.length) ;
             //  alert("To CITY AIR PAK---->"+tocityIntl+ "----To CITY AIR PAK LENGTH-----" +tocityIntl.length) ;


             // var destinCityyIntl=document.getElementById('destcityNameIntl').value;
             // var destinCityyLengthIntl=0;

              //if(destinCityyIntl!="Destination City" && destinCityyIntl!="")
                //  destinCityyLengthIntl=destinCityyIntl.length;

              //alert("destinCityyIntl---->" +destinCityyIntl);


               var pkgcodeorNameeIntl= document.getElementById('packgecodeNameIntl').value;
               var pkgcodeorNameeLengthIntl=0;

                //if(pkgcodeorNameeIntl!="Package Code/Package Name" && pkgcodeorNameeIntl!="")
        if(pkgcodeorNameeIntl!="Select Package" && pkgcodeorNameeIntl!="")
                    pkgcodeorNameeLengthIntl= pkgcodeorNameeIntl.length;

             // alert("pkgcodeorNameeIntl--->" +pkgcodeorNameeIntl);

            //  alert("pkgcodeorNameeLengthIntl--->" +pkgcodeorNameeLengthIntl);




                       /* if((cityIntl!="From City") && ((tocityIntl=="") || (tocityIntl=="To City")))
                        {
                          alert("Please enter either(From and To City) or To city to search");
                          document.getElementById('fromcityNameIntl').select();
                          return false;
                        }*/

                      /*if(cityLengthIntl>0 && tocityLengthIntl>0 &&(destinCityyLengthIntl>0 || pkgcodeorNameeLengthIntl>0 ))
                      {
                          alert("Please enter either From City and To City OR Destination City OR Package Code/Package Name to search");
                          document.getElementById('fromcityNameIntl').select();
                          return false;
                      }


                       if(destinCityyLengthIntl>0 && pkgcodeorNameeLengthIntl>0 )
                       {
                               alert("Please enter either Destination City OR Package Code/Package Name to search");
                               document.getElementById('origincityNameIntl').select();
                               return false;
                       }*/


                 /*if(!(document.getElementById('fromcityNameIntl').value =="From City")) {
      		    document.tourplanner.cityName.value=document.getElementById('fromcityNameIntl').value;  }
                  else{
                   document.tourplanner.cityName.value="";
                   }*/


         if(!(document.getElementById('fromcityNameIntl').value =="Select City")) {
		    document.tourplanner.cityName.value=document.getElementById('fromcityNameIntl').value;  }
            /*else if(!(document.getElementById('destcityNameIntl').value == "Destination City")) {
        document.tourplanner.cityName.value=document.getElementById('destcityNameIntl').value; }*/
		else{
             document.tourplanner.cityName.value="";
             }

          //    alert(" intlPackagesSubmit From City--->>" +document.tourplanner.cityName.value);


              /* if(!(document.getElementById('tocityNameIntl').value =="To City")) {
              		    document.tourplanner.destinationCity.value=document.getElementById('tocityNameIntl').value;  }
                          else{
                           document.tourplanner.destinationCity.value="";
                           }*/

                  //   alert(" intlPackagesSubmit To City--->>" +document.tourplanner.destinationCity.value);


               /*if(!(document.getElementById('destcityNameIntl').value == "Destination City")) {
              document.tourplanner.destinationCity.value=document.getElementById('destcityNameIntl').value; }
              else{
                   document.tourplanner.destinationCity.value="";
               }*/
        //   alert("intlPackagesSubmit Destination City-->"+document.tourplanner.destinationCity.value);
		if(!(document.getElementById('tocityNameIntl').value =="Select City")) {
                		    document.tourplanner.destinationCity.value=document.getElementById('tocityNameIntl').value;  }
                            else{
                             document.tourplanner.destinationCity.value="";
                             }

           if(!(document.getElementById('packgecodeNameIntl').value == "Select Package")) {
                   document.tourplanner.pkgcodeorname.value=document.getElementById('packgecodeNameIntl').value; }
                   else{
                        document.tourplanner.pkgcodeorname.value="";
                       }
        //   alert("intlPackagesSubmit pkgcodeName--->>"+document.tourplanner.pkgcodeorname.value);


              document.tourplanner.screen.value="fromCity";
              document.tourplanner.frompackage.value="true";
              document.tourplanner.packagetype.value="3";
           	  document.tourplanner.method = "post";
           	  document.tourplanner.action='http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do';
              document.tourplanner.submit();
  }



	  /*function specialPackagesSubmit(){
        var i;

        for(i=0;i<document.tourplanner["group1"].length;i++){
         if(document.tourplanner["group1"][i].checked){
         window.open(document.tourplanner["group1"][i].value);
        break;
      }
      }
      }*/
	  function specialPackagesSubmit()
      {
        var i;

        for(i=0;i<document.tourplanner["group1"].length;i++){

          if(document.tourplanner["group1"][i].checked){

      document.tourplanner.screen.value="customized";

      if(document.tourplanner["group1"][0].checked){

          document.tourplanner.screen.value="customized";

          document.tourplanner.custType.value="ltc";
      document.tourplanner.action='http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do?screen=customized&custType=ltc';
      }
              else
                document.tourplanner.action='http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/vatplanner.do';
      document.tourplanner.submit();
      break;
      }
      }
      }



/*function chkfromCity(fromCity)
{
//var url = "http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toCityList.jsp?froCityName="+fromCity
    //  alert("chkfromCity"+fromCity);
    //  alert("url:"+url);
    		    jQuery(function(){
                    $("#tocityName").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toCityList.jsp?froCityName="+fromCity);        //to get To city drop downlist
                });

				var from_City = document.getElementById('fromcityName');				
				var pkgCodeName = document.getElementById('packgecodeName');				
					
			    if(from_City.value == '' || from_City.value.length == 0){
				   from_City.value="Select City";
			    }
				if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
				   pkgCodeName.value="Select Package";
			    }


}*/



   /* function chkfromAirCity(fromCity)
       {
          
           		    jQuery(function(){
                           $("#tocityNameAir").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toAirCityList.jsp?froCityName="+fromCity);        //to get To city drop downlist
        

			    var from_City = document.getElementById('fromcityNameAir');				
				var pkgCodeName = document.getElementById('packgecodeNameAir');			
					
			    if(from_City.value == '' || from_City.value.length == 0){
				   from_City.value="Select City";
			    }
				if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
				   pkgCodeName.value="Select Package";
			    }

       }
*/

   /* function chkfromInt1City(fromCity)
    {   

	jQuery(function(){
	$("#tocityNameIntl").autocomplete("http://www.irctctourism.com/cgi-bin/dev1.dll/irctc/booking/toIntlCityList.jsp?froCityName="+fromCity);        //to get To city drop downlist
	});


	var from_City = document.getElementById('fromcityNameIntl');				
	var pkgCodeName = document.getElementById('packgecodeNameIntl');				

	if(from_City.value == '' || from_City.value.length == 0){
	from_City.value="Select City";
	}
	if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
	pkgCodeName.value="Select Package";
	}


    } */

 function chkfromRailPkg(frompkg){  
         

		var from_City = document.getElementById('fromcityName');
		var toCity = document.getElementById('tocityName');

		if(from_City.value == '' || from_City.value.length == 0){
		   from_City.value="Select City";
		}
		if(toCity.value == '' || toCity.value.length == 0){
			toCity.value="Select City";
		}

}

 function chkfromAirPkg(frompkg){

		var from_City = document.getElementById('fromcityNameAir');
		var toCity = document.getElementById('tocityNameAir');

		if(from_City.value == '' || from_City.value.length == 0){
		   from_City.value="Select City";
		}
		if(toCity.value == '' || toCity.value.length == 0){
			toCity.value="Select City";
		}
}

function chkfromLandPkg(frompkg){         

	var from_City = document.getElementById('destcityNameLand');	

	if(from_City.value == '' || from_City.value.length == 0){
	   from_City.value="Select City";
	}
	

}

function chkfromIntlPkg(frompkg){   

	var from_City = document.getElementById('fromcityNameIntl');
	var toCity = document.getElementById('tocityNameIntl');

	if(from_City.value == '' || from_City.value.length == 0){
	   from_City.value="Select City";
	}
	if(toCity.value == '' || toCity.value.length == 0){
		toCity.value="Select City";
	}

}

     function clearAirFields(){

       document.getElementById('fromcityNameAir').value="Select City";
        document.getElementById('tocityNameAir').value="Select City";
        //document.getElementById('origincityNameAir').value="Origin City";
        document.getElementById('packgecodeNameAir').value="Select Package";
      return false;
  }
  function clearRailTourFields(){

       document.getElementById('fromcityName').value="Select City";
        document.getElementById('tocityName').value="Select City";
        //document.getElementById('origincityName').value="Origin City";
        document.getElementById('packgecodeName').value="Select Package";
            return false;
  }
  function clearLandPkgFields(){

       document.getElementById('destcityNameLand').value="Select City";
        document.getElementById('packgecodeNameLand').value="Select Package";

           return false;
  }

   function clearIntlPkgFields(){


       document.getElementById('fromcityNameIntl').value="Select City";

        document.getElementById('tocityNameIntl').value="Select City";

       // document.getElementById('destcityNameIntl').value="Origin City";

        document.getElementById('packgecodeNameIntl').value="Select Package";

            return false;
  }


 

function checkPkgSourceCity(fromCity)
	{
	var toCity = document.getElementById('tocityName');
	var pkgCodeName = document.getElementById('packgecodeName');

	//if(toCity.value == '' || toCity.value.length == 0){
	 toCity.value="Select City";
	//}	

	if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
	 pkgCodeName.value="Select Package";
	}
               

return true;
}


function checkAirSourceCity(fromCity) {
	

	 var toCityAir = document.getElementById('tocityNameAir');
	 var pkgCodeName = document.getElementById('packgecodeNameAir');
	
//  if(toCityAir.value == '' || toCityAir.value.length == 0){
	 toCityAir.value="Select City";
//  }	

  if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
	 pkgCodeName.value="Select Package";
  }
               
	return true;
} // End of checkAirSourceCity()

function checkIntlSourceCity(fromCity) {
		  

	var toCityAir = document.getElementById('tocityNameIntl');
	var pkgCodeName = document.getElementById('packgecodeNameIntl');

	//if(toCityAir.value == '' || toCityAir.value.length == 0){
		toCityAir.value="Select City";
	//}	

	if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
		pkgCodeName.value="Select Package";
	}
               
	return true;
} // End of checkIntlSourceCity()\


function checkLandDestnCity(destnCityName) {       

  
	var pkgCodeName = document.getElementById('packgecodeNameLand');		  

	if(pkgCodeName.value == '' || pkgCodeName.value.length == 0){
	 pkgCodeName.value="Select Package";
	}

	return true;
} // End of checkLandDestnCity()
</script>


<!-- ANINDITA ADDED FOR NEW HOME PAGE LOOK N FEEL ENDS -->



</body>
</html>