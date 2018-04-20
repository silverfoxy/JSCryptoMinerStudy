
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<meta http-equiv="x-ua-compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>3d animation, web designing, VFX, multimedia career courses | Arena Animation</title>
<meta name="description" content="Arena Animation offers career oriented courses in 2D and 3D animation filmmaking, visual effects, multimedia, digital marketing, broadcast, web and graphics." />
<meta name="keywords" content="3d animation institute, arena animation, 2d animation courses, web designing, vfx, visual effects, animation film making courses, multimedia institute, arena multimedia" />
<meta name="google-site-verification" content="Tx8yr94EYhMMwkJAeGa9jbAiBoOh8dHi8CKAEbCW9KA" />
<link rel="stylesheet" href="css/animation.css" />
<link rel="canonical" href="http://www.arena-multimedia.com" />

<meta http-equiv="X-UA-COMPATIBLE" content="IE=8,IE=9,IE=10,IE=11" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="images/favicon.ico" />
<link href="css/style.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="js/bjqs-1.3.min.js"></script>
<script type="text/javascript">
            jQuery(document).ready(function($) {    
              $('#banner-fade').bjqs({
                height      : 335,
                width       : 698,
                responsive  : true
              });    
            });
          </script>

<link rel="stylesheet" type="text/css" href="css/DivPoppup.css" />


<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" href="css/uniform.default.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/arenareuse.js"></script>
<script type="text/javascript" src="js/common_validation.js"></script>
<script type="text/javascript" src="js/right_click_disable.js"></script>
<!--Disable right click script-->

<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD20F6E2wIxQ6J6SRV3aXzseXp1wwL69rA&sensor=false"></script>

<script type="text/javascript">
    var loc = "";
    var singleLat = "";
    var singleLong = "";
    var dispAdd = "";
   var markerArray = [];
    function getFooterCity(mode) {
        document.getElementById('dispCityFooter').innerHTML = "<select class='dropdown'><option>Loading</option></select>";
        var selState = document.getElementById('selStateFooter').value;
        $.post("centerAddress.aspx", { 'selState': selState, 'mode': mode }, function (data) {
            document.getElementById('dispCityFooter').innerHTML = data;
		
        })
    }

    function getCenterCity(mode) {
        document.getElementById('dispCityDropdown').innerHTML = "<select><option>Loading</option></select>";
        document.getElementById('dispFullAddress').innerHTML = "<span class='loading_address'>Loading</span>";

        var selState = document.getElementById('selState').value;
        var hSelCity = document.getElementById('hCityName').value;
        if(selState == '16')
        {
          
            document.getElementById('dispCityDropdown').innerHTML = "<select><option>SELECT CENTER</option></select>";
             $.post("centerAddress.aspx", { 'selState': selState, 'hSelCity': hSelCity, 'mode': mode }, function (data) {
            document.getElementById('dispCityDropdown').innerHTML = data;
            getCenterAddress();
        })
        }
        else
        {
        $.post("centerAddress.aspx", { 'selState': selState, 'hSelCity': hSelCity, 'mode': mode }, function (data) {
            document.getElementById('dispCityDropdown').innerHTML = data;
           getCenterAddress();
        })
        }
    }
    var cId = "";
    function getCenterAddress() {
     initializeMap();
        loc = "";
        dispAdd = "";
        var selState = document.getElementById('selState').value;
        var selCity = document.getElementById('selcenterCity').value;
        if(selCity=='0')
        {
         selState='';
         selCity ='';
         mode ='city';
         document.getElementById('dispFullAddress').innerHTML = "<span class='loading_address'>Loading</span>";
        $.post("centerAddress.aspx", { 'selState': selState, 'selCity': selCity, 'mode': mode }, function (data) {
            var arrAddress = data.split("|~|");
            var lenAddress = arrAddress.length;
            for (a = 0; a < 1; a++) {
                var getAddress = arrAddress[a].split("|@|");
                 var get_Centre_Details = arrAddress[a].split("|^|");
                
                var divSendSms = '<div id="dSendSms' + a + '" style="float:right"><input class="send_sms_each" type="button" value="" onClick=\'open_sms("' + a + '")\' /></div>';
                divSendSms += '<div id="dsmsMobile' + a + '" class="dMobile1 send_sms_div" style="display:none;"><a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<form name="frmSendSms" method="POST">';
                divSendSms += '<input type="text" name="txtMobileNo' + a + '" id="txtMobileNo' + a + '" value="enter your mobile no here..." class="dropdown blur-focus enter_num_text" onfocus=\'if(this.value=="enter your mobile no here...") this.value="" \' onblur=\'if(this.value=="") this.value="enter your mobile no here..." \' />';
                divSendSms += '<input type="button" name="btnGoSms" value="Send" onclick=\'sendSms("' + a + '", "' + getAddress[0] + '", "' + get_Centre_Details[1] + '", "' + get_Centre_Details[2] + '")\' />';
                divSendSms += '</form>';
                divSendSms += '</div>';
                divSendSms += '<div id="thanks_sms_div'+ a + '" class="dMobile1 thanks_sms_div" style="display:none;">';
                divSendSms += '<a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<p><strong>THANK YOU!</strong> SMS has been sent to your mobile.</p>';
                divSendSms += '</div>';
                var getAddress = arrAddress[a].split("|@|");
                dispAdd += "<div style='float:left; border-bottom:dotted #a9a8a8 1px; padding:10px; margin-bottom:10px;'><p style='width:408px; float:left; padding-bottom:7px;'></p></div>";
                loc += "|*|Your current location.|,|"+ geoip_latitude() + "|,|" + geoip_longitude();
                singleLat = geoip_latitude();
                singleLong = geoip_longitude(); 
            }
            document.getElementById('dispFullAddress').innerHTML = dispAdd;
            initializeMap();
        })
        }
        else
        {
        document.getElementById('dispFullAddress').innerHTML = "<span class='loading_address'>Loading</span>";
        $.post("centerAddress.aspx", { 'selState': selState, 'selCity': selCity, 'mode': mode }, function (data) {
            var arrAddress = data.split("|~|");
            var lenAddress = arrAddress.length;
            
            for (a = 0; a < lenAddress; a++) {
            
                var getAddress = arrAddress[a].split("|@|");
                var get_Centre_Details = arrAddress[a].split("|^|");
                
                var divSendSms = '<div id="dSendSms' + a + '" style="float:right"><input class="send_sms_each" type="button" value="" onClick=\'open_sms("' + a + '")\' /></div>';
                divSendSms += '<div id="dsmsMobile' + a + '" class="dMobile1 send_sms_div" style="display:none;"><a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<form name="frmSendSms" method="POST">';
                divSendSms += '<input type="text" name="txtMobileNo' + a + '" id="txtMobileNo' + a + '" value="enter your mobile no here..." class="dropdown blur-focus enter_num_text" onfocus=\'if(this.value=="enter your mobile no here...") this.value="" \' onblur=\'if(this.value=="") this.value="enter your mobile no here..." \' />';
                divSendSms += '<input type="button" name="btnGoSms" value="Send" onclick=\'sendSms("' + a + '", "' + getAddress[0].replace("&amp","%26") + '", "' + get_Centre_Details[1] + '", "' + get_Centre_Details[2] + '")\' />';
                divSendSms += '</form>';
                divSendSms += '</div>';                                                                          
                divSendSms += '<div id="thanks_sms_div'+ a + '" class="dMobile1 thanks_sms_div" style="display:none;">';
                divSendSms += '<a href="javascript:void(0)" onClick=\'close_sms("' + a + '")\' id="close">X</a>';
                divSendSms += '<p><strong>THANK YOU!</strong> SMS has been sent to your mobile.</p>';
                divSendSms += '</div>';

                var getAddress = arrAddress[a].split("|@|");
                 dispAdd += "<div style='float:left; border-bottom:dotted #a9a8a8 1px; padding:10px; margin-bottom:10px;'><p style='width:408px; float:left; padding-bottom:7px;'>" + getAddress[0] + "<br></p>" + divSendSms + "</div>";
                
                var longi = getAddress[2].split("|^|");
                loc += "|*|" + getAddress[0] + "|,|" + getAddress[1] + "|,|" + longi[0]+ "|,|" +get_Centre_Details[1] + "|,|" + get_Centre_Details[2];
                singleLat = getAddress[1];
                singleLong = longi[0];
            }
           document.getElementById('dispFullAddress').innerHTML = dispAdd;
            initializeMap();
        })
       }

    }

    function open_sms(open_id) {
        document.getElementById('txtMobileNo' + open_id).value = "enter your mobile no here...";
        $('#dSendSms' + open_id).hide();
        
        $('#dsmsMobile' + open_id).fadeIn(400);
    }
   
    function close_sms(open_id) {
        document.getElementById('txtMobileNo' + open_id).value = "enter your mobile no here...";
        $('#dsmsMobile' + open_id).hide();
        $('#thanks_sms_div' + open_id).hide();
        $('#dSendSms' + open_id).fadeIn(400);
    }

    function close_sms_map(open_id) {
        document.getElementById('txtMobileNo_map').value = "enter your mobile no here...";
        $('.dMobile22').hide();
        $('#dSendSms').fadeIn(400);
        $('.gmapMobile').fadeIn(400);
    }

   function initializeMap() {
   if (document.getElementById('selState').value !="SELECT STATE" && document.getElementById('selState').value !="16" )
   {
       document.getElementById('divdefault').style.display='none';
          document.getElementById('map_canvas').style.display='block';
                   document.getElementById('dispFullAddress').style.display='block';
   }
   else
   {
   document.getElementById('map_canvas').style.display='none';
          document.getElementById('divdefault').style.display='block';
          document.getElementById('dispFullAddress').style.display='none';

   }
       var location = loc.split("|*|");
        var lenLocation = location.length;
          var map = new google.maps.Map(document.getElementById('map_canvas'), {
            zoom: 10,
            center: new google.maps.LatLng(singleLat, singleLong),
            mapTypeId: google.maps.MapTypeId.ROADMAP
        });
        var infowindow = new google.maps.InfoWindow({
        });
        var marker, i;
		var mapLoc = new Array();
 
        for (i = 1; i < lenLocation; i++) {
            var detLocation = location[i].split("|,|");

            var contentString = '<br><br><div id="dMobile" class="gmapMobile"><form name="frmSendSms" method="POST"><br>';
            contentString += '<input type="text" name="txtMobileNo_map" id="txtMobileNo_map" value="enter your mobile no here..."';
            contentString += ' class="dropdown blur-focus" onfocus=this.value="' + '" onblur=\'if(this.value=="")';
            contentString += ' this.value="enter your mobile no here..."\' style="border:1px solid #999999;"/>';
            contentString += '<input type="button" name="btnGoSms" value="Send" onclick=\'sendSmsMap("' + detLocation[0] +'", "' + detLocation[3] + '", "' + detLocation[4] + '")\' ';
            contentString += 'style="background-color:#25a1c2" />';                                 
            contentString += ' </form>';
            contentString += '</div> <div class="dMobile22 thank_you_map" style="display:none;">';
            contentString += '<a href="javascript:void(0)" onClick="close_sms_map()" id="close" style="float:right;">X</a>';
            contentString += ' <p ><strong>THANK YOU!</strong> SMS has been sent to your mobile.</p>';
            contentString += '</div>';
            mapLoc[i] = "<div class='clsAddress' style='font-size:12px;'>" + detLocation[0] + "</div>";
            mapLoc[i] += contentString;
			  
            var mapLat = detLocation[1];
            var mapLong = detLocation[2];

            marker = new google.maps.Marker({
                position: new google.maps.LatLng(mapLat, mapLong),

                map: map
            });
           

          
         google.maps.event.addListener(marker, 'click', (function (marker, i) {
                return function () {
                  
                    infowindow.setContent(mapLoc[i]);

                    infowindow.open(map, marker);

                }
            })(marker, i)); 
       
           
        }
    }

   
    function attachInstructionText(marker, text) {

        google.maps.event.addListener(marker, 'click', function () {

          
      alert(text);
            

            infowindow.setContent(text);        

            infowindow.open(map, marker);
        })
    } 	
   
    function sendSmsMap(addressMap,centerid,centrename) {
        if (phone_validation('txtMobileNo_map') == true) {
            var mobileNo1 = document.getElementById('txtMobileNo_map').value;
            var address11 = addressMap;
            var address11 = address11.replace(/(<br>|<br>)/g, " \n");
            var setcenterid = centerid;
            var setcentrename = centrename;
            if (mobileNo1 != "") {
                $.post('sendCentersms.aspx', { 'mobile': mobileNo1, 'address1': address11,'centreid': setcenterid , 'centrename': setcentrename }, function (data) {
                    if (data.indexOf("SUBMITDATE") != "-1") {
                        $('#dMobile').hide();
                        $('.thank_you_map').fadeIn(400);
                       
                        $('.gmapMobile').fadeOut(400);
                    }
                    else {
                        alert("Unable to send sms, please try again");
                    }
                  });
            }

        } else {

            return false;
        }
    }
    function sendSms(open_id, sendAddress,centerid,centrename) {
        if (phone_validation('txtMobileNo' + open_id) == true) {
            var mobileNo = document.getElementById('txtMobileNo' + open_id).value;
            var address11 = sendAddress;
            var address_final=address11.replace(/(<br>|<br>)/g," \n");
			 var setcenterid = centerid;
                var setcentrename = centrename;
            if (mobileNo != "") {
                $.post('sendCentersms.aspx', { 'mobile': mobileNo ,'address1': address_final,'centreid': setcenterid , 'centrename': setcentrename }, function (data) {
                    if (data.indexOf("SUBMITDATE") != "-1") {
                        $('#dsmsMobile' + open_id).hide();
                        $('#thanks_sms_div' + open_id).fadeIn(400);
                    }
                    else {
                        alert("Unable to send sms, please try again");
                    }
                });
            }
        } else {
            return false;
        }
    }
</script>

<!-- jCarousel skin stylesheet-->
<link rel="stylesheet" type="text/css" href="css/skin2.css" />
<!--jCarousel skin stylesheet-->
<link rel="stylesheet" type="text/css" href="css/skin1.css" />
<link href="css/screen1.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/new/skinfortop.css" />
<!-- Div Show and Hide Script [END]-->
<!-- for URL redirection of Nigeria -->
<script type="text/javascript" language="JavaScript" src="http://j.maxmind.com/app/geoip.js"></script>

<script type="text/javascript">

    $(document).ready(function(){
    var CountryName = geoip_country_name();
    if(CountryName  == "Nigeria")      
    {
        var url = document.URL;
        if (url ==  "http://www.arena-multimedia.com/")
        {
            window.location = "http://www.aptech-ng.com/arena/index.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/index.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/index.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/aboutus-overview.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/aboutus.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/about-us-whyarena.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/whyarena.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/faq.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/courses.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/graphics-web-design.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_pro.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/web-design-development-program.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_pro.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/multimedia-design-program.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }    
        else if (url ==  "http://www.arena-multimedia.com/design-publishing-program.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_pro.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/animation-with-portfolio-development-aaip-vfx.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/vfx-pro.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/vfx-compositing.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/animation-with-portfolio-development-aaip.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/animation-film-making-dae.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/ba_vfx_animation.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/game-art-design.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/digital-media-pro3.aspx?3")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_pro.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/short-term-course.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_pro.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arena-zone.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/new-career-opportunities.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/testimonials.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/studenttestimonial.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arena-zone-animation-industry.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arenazone-awards.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/gallery.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/infrastructure.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/whyarena.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/franchisee.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/franchisee.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/press-media.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/placement-assistance.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/edupartners.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/recruitment-assistance.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/edupartners.htm";
        }
        else if (url ==  "http://www.arena-multimedia.com/student-work.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/contact-us.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/contactus.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arena-centres.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/contactus.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/softwarecovered.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/onlinevarsity.aspx")
        {
            window.location = "http://www.aptech-ng.com/arena/courses_amsp.htm";  
        }
        else 
        {
        
        }
    }
    else if(CountryName  == "Vietnam")
    {
        var url = document.URL;
        if (url ==  "http://www.arena-multimedia.com/")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/index.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/aboutus-overview.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/aboutus.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/about-us-whyarena.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/aboutus.htm#";  
        }
        else if (url ==  "http://www.arena-multimedia.com/faq.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
         else if (url ==  "http://www.arena-multimedia.com/courses.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/graphics-web-design.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/web-design-development-program.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url == "http://www.arena-multimedia.com/multimedia-design-program.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/design-publishing-program.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url == "http://www.arena-multimedia.com/animation-with-portfolio-development-aaip-vfx.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }    
        else if (url ==  "http://www.arena-multimedia.com/vfx-pro.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/vfx-compositing.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url == "http://www.arena-multimedia.com/animation-with-portfolio-development-aaip.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/animation-film-making-dae.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/ba_vfx_animation.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/game-art-design.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/digital-media-pro3.aspx?3")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/short-term-course.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arena-zone.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/new-career-opportunities.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/testimonials.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studenttestimonial.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arena-zone-animation-industry.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/arenazone-awards.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/gallery.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/infrastructure.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/aboutus.htm#";  
        }
        else if (url ==  "http://www.arena-multimedia.com/franchisee.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/franchisee.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/press-media.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/news.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/placement-assistance.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/recruitment-assistance.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studentshowcase.htm";  
        }
        else if (url =="http://www.arena-multimedia.com/student-work.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/studentshowcase.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/contact-us.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/centerlocator.htm";
        }
        else if (url ==  "http://www.arena-multimedia.com/arena-centres.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/centerlocator.htm";  
        }
        else if (url == "http://www.arena-multimedia.com/softwarecovered.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else if (url ==  "http://www.arena-multimedia.com/onlinevarsity.aspx")
        {
            window.location = "http://aptechvietnam.edu.vn/arena/courses_amsp.htm";  
        }
        else 
        {
        
        }
    }
	});
</script>
<!-- end of URL redirection of Nigeria -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/easySlider1.7.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/jquery.carousel.min.js"></script>

<script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="js/jquery.uniform.js" type="text/javascript" charset="utf-8"></script>

<script type="text/javascript">
	$(document).ready(function(){

	// hide #back-top first
	$("#back-top").hide();

	// fade in #back-top
	$(function () {
	$(window).scroll(function () {
	if ($(this).scrollTop() > 100) {
	$('#back-top').fadeIn();
	} else {
	$('#back-top').fadeOut();
	}
	});

	// scroll body to 0px on click
	$('#back-top a').click(function () {
	$('body,html').animate({
	scrollTop: 0
	}, 800);
	return false;
	});
	});
	});
</script>
<!-- start marketizator.com code -->
<link rel="dns-prefetch" href="//app.marketizator.com"/>
<script type="text/javascript" src="//d2tgfbvjf3q6hn.cloudfront.net/js/b7ff81.js"></script>
<!-- end marketizator.com code -->


<link rel="stylesheet" type="text/css" href="css/bjqs.css" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.arena-multimedia.com/" />
<script type="text/javascript">
$(document).ready(function () {
	    //alert('Start');
	    //  $('#home_banner').hide();
	    var array_video = new Array(
							'https://www.youtube.com/embed/f9Gs2gJQWCE?wmode=opaque',                            
                            'https://www.youtube.com/embed/YhVIIbG2gjA?wmode=opaque',
                            'https://www.youtube.com/embed/qpi4hL5LiDU?wmode=opaque',
                            'https://www.youtube.com/embed/kj9OHs0L5wY?wmode=opaque',

							'https://www.youtube.com/embed/mzwN_mDGaTA?wmode=opaque',                            
                            'https://www.youtube.com/embed/zUls5AfoLyI?wmode=opaque',
                            'https://www.youtube.com/embed/bsSCKzLWHJk?wmode=opaque',
                            'https://www.youtube.com/embed/oFxlGcM9Eq8?wmode=opaque',
                            'https://www.youtube.com/embed/83LEHYtdfnM?wmode=opaque');
	    //alert(array_video);
	    var count_video = 0;
	    $('#4videonext').click(function () {
	        
	        if (count_video < array_video.length - 1) {
	            $('#video_src_2').attr('src', array_video[count_video + 1])
	            count_video++;
	            if (count_video == 9) {

	                $(this).removeClass('next-home-4clips').addClass('next-home-4clips-deselect');
	            }
	            if ($('#4videoprev').hasClass('prev-home-4clips-deselect'))
	            { $('#4videoprev').removeClass('prev-home-4clips-deselect').addClass('prev-home-4clips') }
	        }

	    });
	    $('#4videoprev').click(function () {
	        
	        if (count_video != 0) {
	            $('#video_src_2').attr('src', array_video[count_video - 1])
	            count_video--;
	            if ($('#4videonext').hasClass('next-home-4clips-deselect')) {
	                $('#4videonext').removeClass('next-home-4clips-deselect').addClass('next-home-4clips');
	            }
	            if (count_video == 0) {
	                $(this).removeClass('prev-home-4clips').addClass('prev-home-4clips-deselect');
	            }
	        }
	    });


        var array_video1 = new Array(
                            'images/Animation-Camp-2017_Web-Banner.jpg',
							'images/aptitude-animated-banner_02.gif'                            
                          );

       
        var array_href = new Array(
							'animation-camp-free-workshop.aspx',                            
                            'AptitudeEnquiry.aspx');

         var array_alt = new Array(
							'Animation Camp',                            
                            'Take the Arena Creative Aptitude Test. Right Now. For FREE!');

          var array_title = new Array(
							'Animation Camp',                            
                            'Take the Arena Creative Aptitude Test. Right Now. For FREE!');
	    //alert(array_video);
	    var count_video1 = 0;
	    $('#A2').click(function () {
	        
	        if (count_video1 < array_video1.length - 1) {
	            $('#testImg').attr('src', array_video1[count_video1 + 1])
                $('#testImg').attr('alt', array_alt[count_video1 + 1])   
                $('#testImg').attr('title', array_title[count_video1 + 1])   
                $('#testHRef').attr('href', array_href[count_video1 + 1])
	            count_video1++;
	            if (count_video1 == 2) {

	                $(this).removeClass('next-home-4clips').addClass('next-home-4clips-deselect');
	            }
	            if ($('#A1').hasClass('prev-home-4clips-deselect'))
	            { $('#A1').removeClass('prev-home-4clips-deselect').addClass('prev-home-4clips') }
	        }

	    });
	    $('#A1').click(function () {
	        
	        if (count_video1 != 0) {
	            $('#testImg').attr('src', array_video1[count_video1 - 1])
                $('#testImg').attr('alt', array_alt[count_video1 - 1])   
                $('#testImg').attr('title', array_title[count_video1 - 1])
                $('#testHRef').attr('href', array_href[count_video1 - 1])
	            count_video1--;
	            if ($('#A2').hasClass('next-home-4clips-deselect')) {
	                $('#A2').removeClass('next-home-4clips-deselect').addClass('next-home-4clips');
	            }
	            if (count_video1 == 0) {
	                $(this).removeClass('prev-home-4clips').addClass('prev-home-4clips-deselect');
	            }
	        }
	    });
	});
function readMobile()
{
	
	}
    </script>
<script type="text/javascript">
        $(document).ready(function () {
            //alert('Start');
            $(".slidingDiv").hide();
            $(".show_hide").show();
            $('.show_hide').click(function () {
                $(".slidingDiv").slideToggle();
                event.stopPropagation();
                event.isImmediatePropagationStopped();
                return false;
            });
            $(".slidingDiv1").hide();
            $(".show_hide1").show();
            $('.show_hide1').click(function () {
                $(".slidingDiv1").slideToggle();
                event.stopPropagation();
                event.isImmediatePropagationStopped();
                return false;
            });
        });
    </script>
<script type="text/javascript">
        function hideshow(which) {
            if (!document.getElementById)
                return
            if (which.style.visibility == "hidden")
                which.style.visibility = "visible"
            else
                which.style.visibility = "hidden"
        }
    </script>
<!-- show hide scripts ENDS here -->
<script type="text/javascript">
<!--
        function loadpage() {
            window.open('perspective/index.aspx?PSource=Website&SSource=Homepage1');
        }
// -->
    </script>
<!--testimonial css js  starts-->
<link href="css/slider_testimonial.css" rel="stylesheet" type="text/css" />
<script src="js/jcarousellite_1.0.1c5.js" type="text/javascript"></script>
<script type="text/javascript">
        $(function () {
            debugger;

            $("#slidebox").jCarouselLite({
                vertical: false,
                hoverPause: true,
                btnPrev: ".previous",
                btnNext: ".next",
                visible: 1,
                start: 0,
                scroll: 1,
                circular: true,
                auto: 6000,
                speed: 1000,
                btnGo:
		    [".1", ".2", ".3", ".4", ".5", ".6",
		    ".7", ".8"],

                afterEnd: function (a, to, btnGo) {
                    if (btnGo.length <= to) {
                        to = 0;
                    }
                    if (btnGo[to] == '.1') {
                        document.getElementById('aReadMore').style.display = "none";
                    }
                    else {
                        document.getElementById('aReadMore').style.display = "block";
                    }

                    $(".thumbActive").removeClass("thumbActive");
                    $(btnGo[to]).addClass("thumbActive");
                }
            });
        });
    </script>
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700" rel="stylesheet" />
<style type="text/css">
.contest_quiz_box{background:#0ff;width:243px;height:235px;padding:10px 15px;margin-top:21px;float:left;font-family:Arial,Helvetica,sans-serif;font-size:14px}.contest_quiz_box p{padding-bottom:8px;line-height:19px}.radio_btn{margin:0;padding:0;width:18px;border:0;border-radius:0!important;border:#dddcda 0 solid}.btn_submit{height:21px;width:54px;cursor:pointer;padding:0;background:url(images/carousals/btn_bg.gif) repeat-x top;color:#FFF;font-family:Arial,Helvetica,sans-serif}.btn_submit:hover{height:21px;width:54px;cursor:pointer;padding:0;background:url(images/carousals/btn_bg.gif) repeat-x top;color:#FFF;font-family:Arial,Helvetica,sans-serif}.quest_btn{float:left;width:54px;padding-bottom:3px;margin-top:6px}.quest_btn input{width:54px;padding:2px 4px;font-size:12px;font-family:Arial,Helvetica,sans-serif;border:0;border-radius:0!important;border:#dddcda 0 solid}.contest_quiz_box_02{padding:2px 6px 0 0 !important}.quest{float:left;width:38px;padding-bottom:3px}label{font-family:Arial,Helvetica,sans-serif;color:#000;font-size:13px;margin:2px;padding:0;border:0;border:#dddcda 0 solid}.contest_quiz_box input{border:0;background:0}.contest_box{padding:0 0 0 40px}.form_right_panel{font-family:Arial,Helvetica,sans-serif;font-weight:400;font-size:1.2em;color:#000;padding:0 0 10px}.form_left_panel{float:left;width:100px;font-family:Arial,Helvetica,sans-serif;text-align:right;padding:0 10px 10px 0;font-weight:400;font-size:15px;color:#000}.pad_btm_12px{padding:15px 0 0}.clr_12{clear:both;height:12px}.clr_8{clear:both;height:8px}.txt_12{font-family:Arial,Helvetica,sans-serif;font-weight:400;font-size:1.2em;color:#121212}.txtfield_01{width:270px}.contest_box input{border:1px solid #06d8d8;border-radius:5px 5px 5px 5px!important;margin-bottom:6px;padding:4px}label{font-family:Arial,Helvetica,sans-serif;font-size:15px;color:#000;margin-right:10px}img{border:0}iframe{z-index:1;border:none}* :focus{outline:none}.btn_submit2{background:none repeat scroll 0 0 #333;border:1px solid #000!important;color:#FFF;cursor:pointer;font-family:Arial,Helvetica,sans-serif;font-size:15px;height:30px;padding:0!important;width:80px}.btn_submit2:hover{background:none repeat scroll 0 0 #000;border:1px solid #000!important;color:#FFF;cursor:pointer;font-family:Arial,Helvetica,sans-serif;font-size:15px;height:30px;padding:0!important;width:80px}.enquiry-box{width:362px;background:#ae82bd;-moz-border-radius:10px;-webkit-border-radius:10px;-khtml-border-radius:10px;border-radius:10px}.close_popform2{background:none repeat scroll 0 0 #0ff;border-color:#000;border-style:solid;border-width:2px 2px 0;color:#000;cursor:pointer;display:block;font-family:Arial,Helvetica,sans-serif;font-size:21px;font-weight:700;height:19px;margin-left:345px;#margin-left:285px;padding:1px 4px 6px 10px;width:21px}.form_fill_popup2{width:511px;display:none}#close_popUp{display:block;cursor:pointer;width:24px;height:24px;left:258px;top:12px;position:absolute;float:right}#close_popUp:hover{display:block;cursor:pointer;width:24px;height:24px;left:258px;top:12px;position:absolute;float:right}#dvGuest{z-index:999999;#z-index:999999;position:absolute;padding:2px;margin-left:278px;margin-top:125px;width:394px}#dvThankyou{display:none;z-index:999999;#z-index:999999;position:absolute;padding:2px;margin-left:278px;margin-top:170px}#dimmer{display:none;position:absolute;background:#333;#background:#fff;-moz-opacity:.9;-khtml-opacity:.9;filter:alpha(opacity=90);opacity:.9;width:100%;height:1311px;top:0;left:0;z-index:999999;#z-index:-1;bottom:0}ol.bjqs-markers.h-centered{bottom:-13px;left:14px!important;position:absolute;width:inherit;top:auto!important}ol.bjqs-markers li.active-marker a,ol.bjqs-markers li a:hover{background:#ed1b24}ol.bjqs-markers li a{background:#999;border-radius:50%;color:#fff;font-size:11px;margin:5px;padding:3px 7px;text-decoration:none}ul.bjqs-controls.v-centered li a{background:#999;color:#fff;display:block;padding:8px;font-size:200%;text-decoration:none;opacity:.65}ul.bjqs-controls.v-centered li a:hover{background:#ed1b24}li.bjqs-slide img{border-radius:15px}div.impmessage{position:fixed;bottom:37px;right:0;width:315px;z-index:999;display:none}div.impmessage div.impmessagebottom{background:#fff;width:288px;padding:5px 10px 0;overflow:hidden;border:1px solid #ccc;border-radius:10px 10px 0 0;box-shadow:#666 0 -1px 8px}div.impmessage div.impmessagebottom p{color:#A1549F;cursor:pointer;font-size:15px;font-family:Arial,Helvetica,sans-serif;font-weight:600;padding:0 0 5px}div.impmessage div.impmessagebottom p span{color:#FFB400}div.impmessage div.impmessagebottom ul li{font-size:1.4em;font-family:Arial,Helvetica,sans-serif;padding:0}div.impmessage div.impmessagebottom a{background:#FFF;border:2px solid #FFF;border-radius:7px;color:#3293FE;font-weight:700;padding:4px 8px;text-decoration:underline}div.impmessage div.impmessagebottom a:hover{color:#3293FE;text-decoration:none}div.impmessage div.impmessagebottom img{margin:0 auto}div.impmessage div.impmessagebottom p.upArrow,div.impmessage div.impmessagebottom p.downArrow{background:url(../images/impmessageArrow.png) no-repeat}div.impmessage div.impmessagebottom p.upArrow{background-position:right 10px}div.impmessage div.impmessagebottom p.downArrow{background-position:right -15px}.condition-appply{position:relative;width:1000px;margin:0 auto 15px;clear:both;font-family:Arial,Helvetica,sans-serif;font-size:10px}.condition-text{margin-left:150px;position:absolute;margin-top:20px}
</style>
<script type="text/javascript">
    function NewTabFunction() {
        window.open("orbitlive/index.html");
    }
</script>
<script type="text/javascript" >

    function thanks_popup2(page1) {
        var radioButtons = document.getElementsByName("myRadioButtonList");
        for (var x = 0; x < radioButtons.length; x++) {
            if (radioButtons[x].checked) {
                if (radioButtons[x].value == 22) {
                    document.getElementById('form_fill_popup2').style.display = 'block';
                }
                else {
                    document.getElementById('form_fill_popup2').style.display = 'none';
                    alert("Your answer is wrong. TRY AGAIN!!");
                }

            }
        }

        var windowWidth = document.documentElement.clientWidth;
        var windowHeight = document.documentElement.clientHeight;

        var popup_itwidth = $('.form_fill_popup2').width();

        $('.form_fill_popup2').css({ 'left': (windowWidth / 2) - (popup_itwidth / 2) + 40, 'top': windowHeight / 2 - 100, 'position': 'fixed', 'z-index': '99999' });

        $('.form_fill_popup2').load(page1).fadeIn();

    }
    function close_thanks_popup2() {

        $('.form_fill_popup2').fadeOut().html('');

    }

    function showDiv1() {

        var rdFloorSpaceOwn_0 = document.getElementById("rdFloorSpaceOwn_0");
        var rdFloorSpaceOwn_2 = document.getElementById("rdFloorSpaceOwn_2");
        var rdFloorSpaceOwn_3 = document.getElementById("rdFloorSpaceOwn_3");
        if (document.getElementById("rdFloorSpaceOwn_1").checked) {
            document.getElementById("dimmer").style.display = "block";
            document.getElementById("dvGuest").style.display = "";

        }

        else {
            alert("Your answer is wrong. TRY AGAIN!!");
        }
    }
    function hide() {
        //document.getElementById("dimmer").style.display="none";
        //document.getElementById("dvThankyou").style.display="none";
        //document.getElementById("dvGuest").style.display="none";
        var obj = window.top.document.getElementById("lnkClicked");
        obj.value = "true";
        window.location = "index.aspx";
    }
</script>
</head><body onload="readMobile();" class="innerpage">
<script type="text/javascript">
    function hidebanner() {       
    }
    function page_load1(page) {
        var windowWidth = document.documentElement.clientWidth;
        var windowHeight = document.documentElement.clientHeight;
        $('.display-enqury-popup').css({ 'left': (windowWidth / 2) - (405 / 2), 'top': windowHeight / 2 - (175 / 2), 'position': 'fixed', 'z-index': '99999' });
        $('.display-enqury-popup').load(page).fadeIn();

    }
    function close_it_open() {
        $('.display-enqury-popup').fadeOut();
    }	
    </script>
<div class="container">
 <div id="dimmer" style="display:none;"></div>
 <!--QUIZ Contest FORM START-->
 <div id="dvGuest" style="display:none;">
  <div class="close_popform2" title="close (X)" onClick="javascript:hide();">X</div>
  <iframe width="404" height="418" frameborder="0" style="border:0;overflow:hidden;" src="Contest.aspx"></iframe>
 </div>
 
<section class="hidden">
<header class="header">
  <div class="logosection">
   <a href="index.aspx"><h1 style="float: left;">ARENA ANIMATION</h1>
  
            <img src="images/arena_logo.png" alt="Arena Animation" title="Arena Animation" />
           
                
    </a>
    </div>
  <!--<div class="quick-pay-link"><a href="http://staging1.aptrack.asia/Center/CE_116_QuickPay.aspx" target="_blank"></a></div>-->
  <div class="blog-link"><a href="blog/" title="Arena Blog" target="_blank">Arena Blog</a></div>
  <form action="search.aspx" class="searchbox">      
      <!--<input type="text" class="textboxid" name="srch" id="srch" value="" title="search" onclick="if(this.value='search') this.value=''" onblur="if(this.value=='') this.value='search'">-->
      <input type="text" placeholder="Search" checked="checked" name="q" class="textboxid"/>&nbsp; 
      <input type="submit" class="button" value="Go" />
  </form> 
  <br />
  <nav class ="navigation">
    <ul id="nav">
      <li><a href="aboutus-overview.aspx" class="" title="ABOUT US">ABOUT US</a>
        <div class="hover_div" style="display:none;">
          <div class="arrow">
          <img src="images/nav_hover_arrow.png" title="tooltip arrow" alt="tooltip arrow" />
          </div>
          <div class="hover_content">
            <div class="hover_content_nav">
              <a href="aboutus-overview.aspx" title="Overview">Overview</a>
              <p>All about Arena Animation</p>	
            </div>
            <div class="hover_content_nav">
              <a href="about-us-whyarena.aspx" title="Why Arena?">Why Arena?</a>
              <p>How Arena helps build successful careers in Animation &amp; Web Designing </p>	
            </div>
            <div class="hover_content_nav">
              <a href="events.aspx" title="Events">Events</a>
              <p><a href="orbitlive/" title="Orbit Live" target="_blank" style="float:none;text-transform:none; line-height:24px;">Orbit Live</a></p>
              <p><a href="event-kalakari.aspx" title="Kalakari" style="float:none;text-transform:none;">Kalakari</a></p>	
            </div>
            <div class="hover_content_nav">
              <a href="onlinevarsity.aspx" title="Onlinevarsity">Onlinevarsity</a>
              <p>A learning app to study on-the-go</p>	
            </div>          
            <div class="hover_content_nav">
              <a href="faq.aspx" title="Frequently Asked Questions">FAQ</a>
              <p>&nbsp;</p>	
            </div>            
          </div>
        </div>
      </li>
      
      <li><a href="courses.aspx" class="" title="COURSES">COURSES</a>
        <div class="hover_div" style="display:none;">
          <div class="arrow">
            <img src="images/nav_hover_arrow.png" title="tooltip arrow" alt="tooltip arrow" />
          </div>
          <div class="hover_content">
            <div class="left_nav_content">   
              <div class="nav_img_content content_div_small_width">
                <div class="nav_img">
                  <a href="digital-marketing.aspx"><img src="images/navigation/digital-marketing-tn.jpg" alt="Digital Marketing" title="Digital Marketing" /></a>
                </div>
                <div class="content_div1">
                  <a href="digital-marketing.aspx" title="Digital Marketing">Digital Marketing</a>
                  <ul>
                    <li class="padl15">Manage digital campaigns, SEO &amp; SMM for brands</li>
                  </ul>
                </div>
              </div>
            
            
                     
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="web-design-development-program.aspx"><img src="images/navigation/web-designing-media-02.jpg" alt="Web Design" title="Web Design" /></a>
                </div>
                <div class="content_div1">
                  <a href="graphics-web-design.aspx" title="Web Design">Web Design</a>
                  <ul>                    
                    <li><a href="graphics-web-design.aspx" title="Graphics, Web Design &amp; Development (GWDD)">Graphics, Web Design &amp; Development (GWDD)</a></li>
                    <li><a href="web-design.aspx" title="Web design (WD)">Web design (WD)</a></li>
                    <li><a href="print-and-publishing.aspx" title="Print &amp; Publishing (PP)">Print &amp; Publishing (PP)</a></li>
                    <li><a href="digital-communication-design.aspx" title="Digital Communication Design (DCD)">Digital Communication Design (DCD)</a></li>
                  </ul>
                </div>
              </div>  
              
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="vfx-pro.aspx"><img src="images/navigation/vfx.jpg" alt="VFX Courses" title="VFX Courses" /></a>
                </div>
                <div class="content_div1 content_div_small_width">
                  <a href="animation-with-portfolio-development-aaip-vfx.aspx" title="VFX">VFX</a>
                  <ul>
                    <li><a href="animation-with-portfolio-development-aaip-vfx.aspx" title="Arena Animation International Program (AAIP - VFX)">Arena Animation International Program (AAIP - VFX)</a></li>
                    <li><a href="vfx-pro.aspx" title="VFX Pro">VFX Pro</a></li>
                  </ul>
                </div>
              </div>
            
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="animation-with-portfolio-development-aaip.aspx"><img src="images/navigation/animation.jpg" alt="Animation Courses" title="Animation Courses" /></a>
                </div>
                <div class="content_div1">
                  <a href="animation-with-portfolio-development-aaip.aspx" title="Animation">Animation</a>
                  <ul>
                  <li><a href="animation-with-portfolio-development-aaip.aspx" title="Arena Animation International Program (AAIP - Animation)">Arena Animation International Program (AAIP - Animation)</a></li>
                  <li><a href="animation-film-design.aspx" title="Animation Film Design (AFD)">Animation Film Design (AFD)</a></li>
                  </ul>
                </div>
              </div>  
              
                       
            </div>
            
            <div class="right_nav_content">
             
              
             
              <div class="nav_img_content content_div_small_width">
                <div class="nav_img">
                  <a href="arena-animation-international-program-broadcast.aspx"><img src="images/navigation/broadcast-icon.jpg" alt="Broadcast" title="Broadcast" /></a>
                </div>
                <div class="content_div1">
                  <a href="arena-animation-international-program-broadcast.aspx" title="Broadcast">Broadcast</a>
                  <ul>
                  <li><a href="arena-animation-international-program-broadcast.aspx" title="Arena Animation International Program (AAIP - Broadcast)">Arena Animation International Program (AAIP - Broadcast)</a></li>
                  </ul>
                </div>
              </div> 
              <div class="nav_img_content content_div_small_width">
                <div class="nav_img">
                  <a href="web-design-development-program.aspx"><img src="images/navigation/web-designing-media.jpg" alt="Multimedia" title="Multimedia" /></a>
                </div>
                <div class="content_div1">
                  <a href="multimedia-design-program.aspx" title="Multimedia">Multimedia</a>
                  <ul>
                    <li><a href="web-design-development-program.aspx" title="Web Design &amp; Development Program (WDP)">Web Design &amp; Development Program (WDP)</a></li>
                    <li><a href="multimedia-design-program.aspx" title="Multimedia Design Program (MDP)">Multimedia Design Program (MDP)</a></li>
                    <li><a href="design-publishing-program.aspx" title="Design &amp; Publishing Program (DPP)">Design &amp; Publishing Program (DPP)</a></li>
                  </ul>
                </div>
              </div>
            
              <div class="nav_img_content content_div_small_width">
                <div class="nav_img">
                  <a href="short-term-course.aspx"><img src="images/navigation/short-term-courses.jpg" alt="Short Term Courses" title="Short Term Courses" /></a>
                </div>
                <div class="content_div1">
                  <a href="short-term-course.aspx" title="Short term Courses">Short term Courses</a>
                  <ul>
                    <li class="padl15">Sharpen your skills in various tools &amp; software</li>
                  </ul>
                </div>
              </div>
              
              		<div class="nav_img_content content_div_small_width">
                <div class="nav_img">
                  <a href="job-ready.aspx"><img src="images/navigation/job-ready.jpg" alt="Job ready" title="Job ready" /></a>
                </div>
                <div class="content_div1">
                  <a href="job-ready.aspx" title="Job ready">Job ready</a>
                  <ul>
                    <li class="padl15">Get the skills. Get the job. </li>
                  </ul>
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </li>
      
      <li><a href="jobs-and-careers.aspx" class="" title="Jobs &amp; Careers">JOBS &amp; CAREERS</a>
        <div class="hover_div" style="display:none;">
          <div class="arrow">
            <img src="images/nav_hover_arrow.png" title="tooltip arrow" alt="tooltip arrow" />
          </div>
          <div class="hover_content">
            <div class="left_nav_content div_next_width">
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="new-career-opportunities.aspx"><img src="images/navigation/career-opportunities.jpg" alt="Career opportunities" title="Career opportunities" /></a>
                </div>
                <div class="content_div1">
                  <a href="inside-arena.aspx" title="Inside Arena">Inside Arena</a>
                  <ul>
                    <li class="padl15">Latest events from Arena, career inputs from industry experts &amp; films by Arena students</li>
                  </ul>
                </div>  
              </div>
            
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="video-zone.aspx"><img src="images/navigation/video-zone.jpg" alt="Video Zone" title="Video Zone" /></a>
                </div>
                <div class="content_div1">
                  <a href="video-zone.aspx" title="Video Zone">Video Zone</a>
                  <ul>
                    <li class="padl15">Watch students &amp; industry professionals speak about animation &amp; VFX careers</li>
                  </ul>
                </div>  
              </div>
            
              <div class="nav_img_content">
              <div class="nav_img">
                <a href="testimonials.aspx"><img src="images/navigation/testimonials.jpg" alt="Student Testimonials" title="Student Testimonials" /></a>
              </div>
              <div class="content_div1">
                <a href="testimonials.aspx" title="Testimonials">Testimonials</a>
                <ul>
                  <li class="padl15">Arena students share their success stories.</li>
                </ul>
              </div>  
              </div>
            
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="arena-zone-animation-industry.aspx"><img src="images/navigation/animation-industries.jpg" alt="Animation Industry" title="Animation Industry" /></a>
                </div>
                <div class="content_div1">
                  <a href="arena-zone-animation-industry.aspx" title="Animation industry">Animation industry</a>
                  <ul>
                    <li class="padl15">All about the exciting world of Animation &amp; VFX</li>
                  </ul>
                </div>                                
              </div>            
            </div>
          
            <div class="right_nav_content div_next_width">
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="arenazone-awards.aspx"><img src="images/navigation/awards.jpg" alt="Awards" title="Awards" /></a>
                </div>
                <div class="content_div1">
                  <a href="arenazone-awards.aspx" title="Awards">Awards</a>
                  <ul>
                    <li class="padl15">Check out the awards &amp; achievements of Arena students</li>
                  </ul>
                </div> 
              </div>
            
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="gallery.aspx"><img src="images/navigation/gallery.jpg" alt="Student Design Gallery" title="Student Design Gallery" /></a>
                </div>
                <div class="content_div1 content_div_small_width">
                  <a href="gallery.aspx" title="Gallery">Gallery</a>
                  <ul>
                    <li class="padl15">A showcase of Arena students' awesome, outstanding work</li>
                  </ul>
                </div>                                
              </div>
            
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="infrastructure.aspx"><img src="images/navigation/infrastructure.jpg" alt="Arena Infrastructure" title="Arena Infrastructure" /></a>
                </div>
                <div class="content_div1">
                  <a href="infrastructure.aspx" title="Infrastructure">Infrastructure</a>
                  <ul>
                    <li class="padl15">Arena Animation has hundreds of education centres in India &amp; across the world.</li>
                  </ul>
                </div>                                
              </div>
            
            </div>
          </div>
        </div>
      </li>
      
      <li><a href="franchisee.aspx" class="" title="FRANCHISEES">FRANCHISEES</a>
        <div class="hover_div">
          <div class="arrow">
            <img src="images/nav_hover_arrow.png" title="tooltip arrow" alt="tooltip arrow" />
          </div>
          <div class="hover_content">
            <div class="hover_content_nav franchisee_nav_div">
              <h5>Arena is a leader in franchising. Learn why.</h5>
              <a href="franchisee.aspx" title="Franchisee form">Franchisee form</a>
              <ul>
                <li><p><a href="franchisee.aspx" title="Start your own business with us.Fill this form">Start your own business with us. Fill this form</a></p></li>
              </ul>
            </div>          
          </div>
        </div>
      </li>
    
      <li><a href="press-media.aspx" class="" title="PRESS &amp; MEDIA">PRESS &amp; MEDIA</a>
         
      </li>    
    
      <li><a href="placement-assistance.aspx" class="" title="PLACEMENTS">PLACEMENTS</a>
        <div class="hover_div" style="display:none;">
          <div class="arrow">
            <img src="images/nav_hover_arrow.png" alt="nav arrow hover" />
          </div>
          <div class="hover_content">
            <div class="hover_content_nav franchisee_nav_div w255">
              <h5>Arena helps build successful careers, around the world</h5>
              <a href="placement-assistance.aspx" title="Placement Assistance">Placement Assistance</a>
              <ul>
                <li><p class="padb10">Arena Animation prepares you for a career in the animation, web design &amp; gaming industry.</p></li>
              </ul>
              <a href="recruitment-assistance.aspx" title="Recruitment Assistance">Recruitment Assistance</a>
              <ul>
                <li><p>Arena Animation has a full-fledged Placements Team.</p></li>
              </ul>
            </div>      
          </div>
        </div>
      </li>
    
      <li><a href="student-work.aspx" class="" title="STUDENTS' WORK">STUDENTS' WORK</a>
        <div class="hover_div" style="display:none; margin-left:-174px;">
          <div class="arrow padl240">
            <img src="images/nav_hover_arrow.png" title="tooltip arrow" alt="tooltip arrow" />
          </div>
          <div class="hover_content">
            <div class="hover_content_studentw w270">
            
            <div class="nav_img_content">
            <div class="nav_img" style="float:left;">
              <a href="student-work.aspx"><img src="images/navigation/students-work.jpg" alt="Arena Student Design Works" title="Arena Student Design Works" /></a>
            </div>
            <div class="content_div_studentw" style="width:183px;float:left;">
              <p>See the latest amazing work created by Arena students</p>
              <ul>
                <li><a href="student-work.aspx" title="View all Student Work">View all Students' Work</a></li>
              </ul>
            </div>
            
            </div>
            </div>          
          </div>
        </div>
      </li>
    
      <li><a href="contact-us.aspx" class="" title="CONTACT US">CONTACT US</a>
        <div class="hover_div marl-210">
          <div class="arrow padl240">
          <img src="images/nav_hover_arrow.png" alt="nav arrow hover" />
          </div>
          <div class="hover_content">
            <div class="left_nav_content div_next_width contact_nav">
              <div class="nav_img_content">
                <div class="nav_img">
                  <a href="contact-us.aspx"><img src="images/navigation/search.jpg" alt="Search" title="Search" /></a>
                </div>
                <div class="content_div1">
                  <a href="contact-us.aspx" title="Locate Us">Locate Us</a>
                <ul>
                  <li class="padl15">Find an Arena centre near you</li>
                </ul>
                </div> 
              </div>
            
            <div class="nav_img_content">
              <div class="nav_img">
                <a href="javascript:void(0);" onClick="thanks_popup('enquiry-form.aspx');"><img src="images/navigation/enquiry-form.jpg" alt="Enquire for Multimedia Courses" title="Enquire for Multimedia Courses" /></a>
              </div>
              <div class="content_div1">
                <a href="javascript:void(0);" onClick="thanks_popup('enquiry-form.aspx');" title="Enquiry Form">Enquiry Form</a>
                <ul>
                  <li class="padl15">Need to talk to us? Tell us &amp; we'll call you</li>
                </ul>
              </div>  
            </div>
            
            <div class="nav_img_content">
              <div class="nav_img">
                <img src="images/navigation/live-chat.jpg" alt="Live Chat" title="Live Chat" />
              </div>
              <div class="content_div1">
                
                
                <span id="l2s_trk3"></span>
                <script type="text/javascript">var l2sontxt3 = "Live Chat"; var l2sofftxt3 = "Live Chat"; </script>
                                
                <ul>
                  <li class="padl15">Speak with a career counselor. Now!</li>
                </ul>
              </div>
            </div>
            
            <div class="nav_img_content">
              <div class="nav_img">
                <a href="arena-centres.aspx"><img src="images/navigation/arena-centres.jpg" alt="Arena Centres" title="Arena Centres" /></a>
              </div>
              <div class="content_div1">
                <a href="arena-centres.aspx" title="Arena Centres">Arena Centres</a>
                <ul>
                  <li class="padl15">Complete list of Arena centres in your City/ State</li>
                </ul>
              </div> 
            </div>
            </div>          
          </div>
        </div>
      </li>
    </ul>
  </nav>
</header>
  
<div class="clear"></div>

</section>

<script type="text/javascript">
$('#openpopup a').click(function (e) {
$('#openpopup').fadeOut('slow', function () {
// Animation complete.
});
});

var a_index=0;
var hover_count=0;
function hide_nav_hover(){
$('.current1 .hover_div').slideUp(0);

$('.navigation #nav>li a:eq('+a_index+')').removeClass('current1');
$('.navigation #nav>li a:eq('+a_index+')').removeClass('selected');
}
$(document).ready(function(e) {
$('.navigation #nav>li').hover(
function(){
$(this).addClass('current1');
$('.current1 .hover_div').slideDown(0);
a_index = $('.navigation #nav>li').index(this);

},
function(){
$('.current1 .hover_div').slideUp(0);
$(this).removeClass('current1');

});
});

$('div[id!=nav]').hover(
function(){
if(hover_count==1){
$('.current1 .hover_div').slideUp(0);
$('.navigation #nav>li a:eq('+a_index+')').removeClass('current1');
$('.navigation #nav>li a:eq('+a_index+')').removeClass('selected');
hover_count=1;

}
},
function(){

});

/* Tab */
function hide_nav_hover() {
$('.current1 .hover_div').hide();
$('.navigation #nav>li a:eq(' + a_index + ')').removeClass('current1');
$('.navigation #nav>li a:eq(' + a_index + ')').removeClass('selected');
}

$(document).ready(function (e) {
$('.navigation #nav>li').hover(
function () {
$(this).addClass('current1');
$('.current1 .hover_div').show();
a_index = $('.navigation #nav>li').index(this);

},
function () {
$('.current1 .hover_div').hide();
$(this).removeClass('current1');
});
});

/* End Tab */
</script>


 <section class="edeSlug">
  <div class="ede-link-box-img"> <a href="/employment-driven-education/index.html"> <img src="images/ede-top-nav.png" alt="Employment Driven Education" class="ede-img" width="530" height="150"></a></div>
 </section>
 <section class="banner" style="height:384px">
  <div style="float:left;height:384px">
   <div id="slidercontainer" style="margin:36px 0 0">
    <div id="banner-fade">
     <ul class="bjqs" style="border-radius:12px">
      
      <li>
       <div class="arena-banner">
        <div class="can can1"> <a href="/courses.aspx"><img src="images/courses.png" class="bottle" alt="Course" title="Course" /></a> <img src="images/cartoon.png" alt="" class="character" /> <img src="images/shadow.png" alt="" class="shadow" /> </div>
        <div class="can can2"> <a href="/events.aspx"><img src="images/events.png" class="bottle" alt="Events" title="Events" /></a> <img src="images/cartoon1.png" alt="" class="character" /> <img src="images/shadow.png" alt="" class="shadow" /> </div>
        <div class="can can3"> <a href="/placement-assistance.aspx"><img src="images/job.png" class="bottle" alt="Job Placement" title="Job Placement" /></a> <img src="images/cartoon2.png" alt="" class="character" /> <img src="images/shadow.png" alt="" class="shadow" /> </div>
       </div>
      </li>
      <li>
       <figure><a href="/digital-marketing.aspx" target="_top"><img src="images/digital-marketing-sliderbanner.jpg" alt="Digital Marketing" title="Digital Marketing" /></a></figure>
      </li>
     </ul>
    </div>
   </div>
  </div>
  <!--NEW slider banner ends-->
  <div class="" style="float:left;"> 
   
<iframe id="Iframe1" src="arena_webforms/divdisplay.aspx?PSource=WebSite&Source=arenaHome" height="475" width="257" style="margin-left:33px; border:0; z-index: 1000; overflow:visible;" scrolling="no" frameborder="0"></iframe>          
 
  </div>
 </section>
 <section class="left-part" style="clear:both;">
  <article class="courses"> 
   <div class="course-gradient">
    <div class="courses-content">
    
     
        <h2>
            <a href="courses.aspx" title="COURSES">COURSES</a></h2>
            
            <h3>
                <span><a href="digital-marketing.aspx" title="Digital Marketing">DIGITAL MARKETING</a></span>
            </h3>
            <div class="saprater"></div>
        <div class="acordion2">
            <h3>
                <a href="#" class="cls-current2" title="Web Design">WEB DESIGN</a></h3>
            <p class="homecourses_link">
                <a href="graphics-web-design.aspx" title="Graphics, Web Design &amp; Development (GWDD)">
                    Graphics, Web Design &amp; Development (GWDD)</a> <a href="web-design.aspx" title="Web design (WD)">
                        Web design (WD)</a> <a href="print-and-publishing.aspx" title="Print &amp; Publishing (PP)">
                            Print &amp; Publishing (PP)</a> <a href="digital-communication-design.aspx" title="Digital Communication Design (DCD)">
                                Digital Communication Design (DCD)</a>
            </p>
            <div class="saprater">
            </div>
            <h3>
                <a href="#" class="cls-pluse2" title="VFX">VFX</a></h3>
            <p class="homecourses_link">
                <a href="animation-with-portfolio-development-aaip-vfx.aspx" title="Arena Animation International Program VFX (AAIP - VFX)">
                    Arena Animation International Program VFX (AAIP - VFX)</a> <a href="vfx-pro.aspx"
                        title="VFX pro">VFX Pro</a>
            </p>
            <div class="saprater">
            </div>
            <h3>
                <a href="#" class="cls-pluse2" title="Animation">ANIMATION</a></h3>
            <p class="homecourses_link">
                <a href="animation-with-portfolio-development-aaip.aspx" title="Arena Animation International Program (AAIP - Animation)">
                    Arena Animation International Program (AAIP - Animation)</a> <a href="animation-film-design.aspx"
                        title="Animation Film Design (AFD)">Animation Film Design (AFD)</a>
            </p>
            <div class="saprater">
            </div>
            <h3>
                <a href="#" class="cls-pluse2" title="Broadcast">BROADCAST</a></h3>
            <p class="homecourses_link">
                <a href="arena-animation-international-program-broadcast.aspx" title="Arena Animation International Program (AAIP - Broadcast)">
                    Arena Animation International Program (AAIP - Broadcast)</a>
            </p>
            <div class="saprater">
            </div>
            <h3>
                <a href="#" class="cls-pluse2" title="Multimedia">MULTIMEDIA</a></h3>
            <p class="homecourses_link">
                <a href="web-design-development-program.aspx" title="Web Design &amp; Development Program (WDP)">
                    Web Design &amp; Development Program (WDP)</a> <a href="multimedia-design-program.aspx"
                        title="Multimedia Design Program (MDP)">Multimedia Design Program (MDP)</a>
                <a href="design-publishing-program.aspx" title="Design &amp; Publishing Program (DPP)">
                    Design &amp; Publishing Program (DPP)</a>
            </p>
            <div class="saprater">
            </div>
            <h3>
                <span><a href="short-term-course.aspx" title="SHORT TERM COURSES">SHORT TERM COURSES</a></span>
            </h3>
               <div class="saprater">
            </div>
            <h3>
                <span><a href="job-ready.aspx" title="JOB READY">JOB READY</a></span>
            </h3>
        </div>
    </div>
</div>
 
  </article>
  <article class="press-media">
   <div class="placement_pressmedia"> 
    <style type="text/css">
    .placementdivarea ol, ul
    {
        list-style: none outside none;
    }
    .placementdivarea
    {
        width: 247px;
        height: auto;
    }
    ul.placement_list li
    {
        padding: 5px;
        margin: 0 3px 5px 2px;
        float: left;
        font: normal 12px Arial, Helvetica, sans-serif;
        color: #fff;
        border-radius: 5px;
    }
    .purple
    {
        background: #383a75;
    }
    .green
    {
        background: #a2b933;
    }
    .drk_green
    {
        background: #3cba66;
    }
    .drk_pink
    {
        background: #66336c;
    }
    .cyan
    {
        background: #1dabad;
    }
    .orange
    {
        background: #e39d24;
    }
    .skyblue
    {
        background: #00aeff;
    }
    .darkRed
    {
        background: #E01D25;
    }
    .red
    {
        background: #EA1C26;
    }
    .darkYellow
    {
        background: #FC9A18;
    }
    .darkPurple
    {
        background: #A92E92;
    }
    .lightBlue
    {
        background: #005387;
    }
    .lightGreen
    {
        background: #589D3E;
    }
    .brown
    {
        background: #F47721;
    }
    .clear
    {
        clear: both;
    }
    .txt13
    {
        font-size: 13px;
    }
    .txt15
    {
        font-size: 15px;
    }
    .txt16
    {
        font-size: 16px;
    }
    .txt18
    {
        font-size: 18px;
    }
    .linkRight
    {
        text-align: right;
        padding-right: 5px;
    }
    .our-recruiters
    {
        font-family: Arial,Helvetica,sans-serif;
    }
    .our-recruiters h2
    {
        padding-bottom: 8px;
        color: #333;
        text-decoration: none;
    }
    .our-recruiters h2 a
    {
        color: #000;
        text-decoration: none;
    }
    .our-recruiters p
    {
        margin-bottom: 10px;
    }
    .highlight_txt
    {
        background: #BEE973;
        border: 1px dashed #fff;
        border-radius: 0 12px;
        color: #111;
        font-size: 18px;
        font-weight: bold;
        padding: 7px 5px;
        text-align: center;
    }
</style>
<div class="our-recruiters">
    <h2>
        <a href="placement-assistance.aspx" title="PLACEMENTS">PLACEMENTS</a></h2>
    <p class="highlight_txt">
        Arena students placed in top companies across India!</p>
</div>
<a href="placement-assistance.aspx" title="View More Recruiters">
    <div class="recruiters-corousel" style="padding-left: 4px !important; margin-bottom: 10px;">
        <div class="placementdivarea">
            <ul class="placement_list">
                <li class="darkRed txt15">Google</li>
                <li class="darkYellow">L&amp;T</li>
                <li class="darkPurple">Accenture</li>
                <li class="lightBlue">TCS</li>
                <li class="red">Red Chillies Entertainment</li>
                <li class="cyan">Amazon</li>
                <li class="brown">Flipkart</li>
                <li class="purple">Jabong</li>
                <li class="drk_green txt15">T Series</li>
                <li class="darkPurple">Zee TV</li>
                <li class="purple">99acres.com</li>
                <li class="brown">Prime Focus</li>
                <li class="red">Times of India</li>
            </ul>
        </div>
    </div>
</a>
    <div class="viewmore_link"><a href="placement-assistance.aspx" title="view more">View More</a></div>
   </div>
  </article>
  <article class="home_banner">
   <div id="slidebox">
    <div class="readmore_box"><a href="testimonials.aspx" id="aReadMore" style="display:none">Read More Testimonials</a></div>
    <!--<div class="next"></div>
<div class="previous"></div>-->
    <div class="thumbs"> 
     <a href="#" onClick="" class="1 thumbActive">1</a> 
     <a href="#" onClick="" class="2">2</a> 
     <a href="#" onClick="" class="3">3</a> 
     <a href="#" onClick="" class="4">4</a> 
     <a href="#" onClick="" class="5">5</a> 
     <a href="#" onClick="" class="6">6</a> 
      
    </div>
    <ul>
    <li><div><a href="testimonials.aspx"><img src="images/testimonials/TarunVaibhav.png" /></a></div></li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/samaksh.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Samaksh Jain<br />
        3D Animation Artist at Frame Picture Studio</h3>
       "Most promising education centre. Today I feel very proud because I am a student of Arena Animation. I would like to thank Arena for the support of the placement cell."</div>
     </li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/manas.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Manas Mondal<br />
        Graphic Designer at SBBS Infotech</h3>
       "The education and training I got from Arena helped me in a lot in getting placed successfully. The placement cell at Arena is caring and friendly."</div>
     </li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/Mohammed.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Mohammed Rassiwala<br />
        Graphic Designer at Virim Infotech</h3>
      "This is the best place to turn your dreams into reality. More than expected!"</div>
     </li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/isac.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Isaac Johnson<br />
        3D Junior Animator at Sun Technologies</h3>
       "Great institute! Thanks for shaping up my career getting me a job at Sun Technologies."</div>
     </li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/rohit.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Rohit Mohan<br />
       Photoshop Artist at Ogilvy Advertising</h3>
      "Best faculty, best training; very good placement."</div>
     </li>
    <!-- <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/testimonial_cadidate_4.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Akansha Sarin,<br />
        Web designer, Magic Software, Noida</h3>
       “Arena Animation helped me obtain the required skills through different projects in website designing & development.” </div>
     </li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/testimonial_cadidate_6.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Maitraya Adhikari,<br />
        3D art director, Bates CHI &amp; Partners, Kolkata</h3>
       “Your portfolio shouldn’t only indicate your skill set, but also bring out your own uniqueness.” </div>
     </li>
     <li>
      <div class="testi_box"> <a href="testimonials.aspx"> <img src="images/testimonials/testimonial_cadidate_7.jpg" width="70" height="93" class="border_5" /></a>
       <h3>Surojit Halder,<br />
        Logo designer, Kreative Fingers, Kolkata</h3>
       “I am still in the learning phase but was lucky enough to get a chance to work while studying. All thanks to Arena Animation.” </div>
     </li>-->
    </ul>
   </div>
  </article>
  <article class="home_banner"> </article>
 </section>
 <section class="right-part">
  <article class="students-work">
   <div id="slider1">
    <div class="student_work_shows">
     <div style="padding:6px;">
      <h2 style="font-family:Arial, Helvetica, sans-serif; font-size:1.7em; font-weight:bold; color:#000000;">Career | Workshop | Student experiences</h2>
      <div style="font-family:Arial, Helvetica, sans-serif;font-size:12px;color:#000000;"> <a href="video-zone.aspx" style="font-size:12px;color:#000000;text-decoration:none;">Animation students &amp; gurus speak to you, on camera. <br />
       Hear what they have to say! </a> <a href="video-zone.aspx" title="View more">View more</a></div>
     </div>
     <iframe id="video_src_2" width="380" height="272" src="https://www.youtube.com/embed/f9Gs2gJQWCE?wmode=opaque" style="border:0;"></iframe>
    </div>
   </div>
   <div class="iframe_src_change_nav">
    <ul>
     <li><a id="4videoprev" href="javascript:void(0);" class="prev-home-4clips-deselect"></a></li>
     <li><a id="4videonext" href="javascript:void(0);" class="next-home-4clips"></a></li>
    </ul>
   </div>
  </article>
  <div class="display-enqury-popup"></div>
  <div class="promotions-panel" style="margin-top:33px;">
   <div class="promotions-panel-inner"> 
    <!--<a id="testHRef" href="orbitlive-2017-contest.aspx">
            <img id="testImg" style="border-radius:15px;" src="images/orbitlive-contest2017-slider-banner.jpg" alt="Orbitlive-2017" title="Orbitlive-2017"  class="mySlides" />        
            </a>--> 
    <a id="testHRef" href="animation-camp-free-workshop.aspx"> <img id="testImg" style="border-radius:15px;" src="images/Animation-Camp-2017_Web-Banner.jpg" alt="Animation Camp" title="Animation Camp" class="mySlides" /> </a> </div>
   <div class="iframe_src_change_nav" style="width: 100%;">
    <ul style="padding: 5px 0px 0px 100px;">
     <li><a id="A1" href="javascript:void(0);" class="prev-home-4clips-deselect"></a></li>
     <li><a id="A2" href="javascript:void(0);" class="next-home-4clips"></a></li>
    </ul>
   </div>
  </div>
  <article class="awards" style="margin-top:25px;">
   <div style="clear:both;margin-bottom:30px;"> 
    <!--new banner test end--> 
   </div>
   <div style="clear:both;padding-top:30px;"> 
    <!--<div class="showreal-awards" style="float:left;width:400px;">-->
    <div class="showreal-awards" style="float:left;width:685px;">
     <div class="showreel_contentarea">
      <ul class="showreel_bull" style="float:left">
       <li style="float:left">
        <h3>Showreel</h3>
        <figure class="showreel-img-box"> <a href="student-work.aspx" style="outline:medium none;"> <img title="3D Animation Film by Arena Students" alt="3D Animation Film by Arena Students" id="thumb_lifeinaframe_hoover.jpg" src="images/thumb-animation-films.jpg" class="border_5" /> </a> </figure>
        <figcaption class="showreel_link"> <a href="student-work.aspx" title="Animation films, graphics &amp; illustrations created by Arena students">Animation films, graphics &amp; illustrations created by Arena students</a></figcaption>
        <div class="show-viewmore"><a title="view more" href="student-work.aspx"> View More</a></div>
       </li>
       <li style="float:left">
        <h3>Awards</h3>
        <figure class="showreel-img-box"><a href="arenazone-awards.aspx" hidefocus="true" style="outline:medium none;"><img title="Prestigious Award At Adobe Certified Associate India Championship" alt="Prestigious Award At Adobe Certified Associate India Championship" src="images/thumb-Adobe-Certified-Associate-India-Championship.jpg" class="border_5" />
         <div title="Prestigious Award At Adobe Certified Associate India Championship" class="award-png-hover"></div>
         </a></figure>
        <figcaption class="showreel_link"><a title="Double Achievement – Best Animation Film award for Arena Animation student at two film festivals!" href="arenazone-awards.aspx" hidefocus="true" style="outline:medium none;">Arena Student Wins Prestigious Award At Adobe Certified Associate India Championship</a></figcaption>
        <div class="show-viewmore"><a title="view more" href="arenazone-awards.aspx"> View More</a></div>
       </li>
       <li>
        <h3>Press &amp; Media</h3>
        <figure class="showreel-img-box"><a href="press-media-internal.aspx?id=187" hidefocus="true" style="outline:medium none;" target="_top"><img title="1200+ Students Attend Creative Minds, Delhi, 2017" alt="1200+ Students Attend Creative Minds, Delhi, 2017" src="media/news/latest/tn-creative-minds-2017-2.jpg" class="border_5" style="width:164px;height:87px;" />
         <div class="award-png-hover"></div>
         </a></figure>
        <figcaption class="showreel_link"><a href="press-media-internal.aspx?id=187" hidefocus="true" style="outline:medium none;" target="_top">1200+ Students Attend Creative Minds, Delhi, 2017</a></figcaption>
        <div style="text-align:right;float:right;" class="viewmore_link"><a title="view more" href="press-media.aspx" id="page-link-change"> View More</a></div>
       </li>
      </ul>
     </div>
    </div>
   </div>
   <div class="testimonials-more"><a href="https://www.youtube.com/arenaanimation" title="Click here" target="_blank">Click here</a> to view more testimonials, industry experts' comments &amp; short films created by Arena students.</div>
  
   
   <div class="abt-arena-new">
      <div class="accordion-container">
    <div class="abt-arena-content">
    <a href="javascript:void()" target="_self">
    <img src="images/arena-home-about-us-new.jpg" alt="VFX, Web Design, Animation &amp; lot more.." width="695" height="221" border="0" title="VFX, Web Design, Animation &amp; lot more.." />
    </a>
     
      <a href="javascript:void(#show_hide1);" class="show_hide1 pluseIcon" onclick="javascript:hideshow(document.getElementById('adiv'))" id="adiv"> <img src="images/pluseIcon.png"/></a>
      
     <div class="slidingDiv1">
     <p>Arena Animation is the animation, web designing, VFX &amp; multimedia education brand of Aptech Limited. The Academy gives practical training in 3D &amp; 2D Animation, Broadcast, Digital Marketing, Multimedia, VFX, Web &amp; Graphic Designing to help students gain job skills. </p>
      <p>More than 400,000 students have been successfully trained. Arena classrooms are equipped with world-class infrastructure such as state-of-the-art technology, practice labs, high-end animation tools, 2D animation facilities, 3D software and art rooms. Students also get to access an extensive reference library to improve their knowledge &amp; skills.</p>
      <p>The Institute provides various career oriented courses which leads to good job placements in major Indian &amp; international studios like Prime Focus, Google, Accenture, Zee TV, TCS, Red Chillies Entertainment, Times of India, and many more.</p>
      <p>The focus is on Employment Driven Education that helps students prepare for a successful career, enhancing their employability and job-readiness.</p>
      <p>Arena Animation also conducts various competitive events like Orbit Live, Kalakari, Perspectives &amp; Creative Minds to develop the skills of the students. Students get an opportunity to showcase their skills &amp; to interact with experienced professionals from various parts of the world. As a result of such intensive training, the students win prizes &amp; awards in national &amp; international competitions. This also helps them build a creative portfolio and demo reel at the end of their study course.</p>
      <p>In a nutshell, Arena Animation creates skilled professionals through a variety of courses delivered using the latest teaching methodology. The Academy is a platform to enter the fun-filled, exciting world of Animation, Visual Effects, Digital Marketing, &amp; Web Designing, both in India &amp; overseas!</p>
      <div class="close-btn"> <a href="javascript:void(#show_hide1);" class="show_hide1" title="Close X" onclick="javascript:hideshow(document.getElementById('adiv'))" id="adiv2"><img src="images/closeIcon.png"/></a> </div>
     </div>
      
      </div>
    
    </div>
   </div>
   
  
  </article>
 </section>
</div>
<div class="condition-appply">
 <div class="condition-text"><sup>*</sup><em>Conditions Apply. Arena Animation is not a university, its courses do not require government recognition. The value of the scholarship offer is as per norms/scheme details defined by Arena Animation. Scholarships to be given at the discretion of Arena Animation Centres. Offer applicable only on Career programs. Offers may vary between Centers and cities. Discount will be applicable on course fee only.</em> </div>
</div>
 <footer> 
 <p id="back-top"><a href="#top"><span>Back to Top</span></a></p>
 <div class="middbotom" >
 <div class="bottom-nav">
 <div class="arena_character">
    <a href="javascript:void(0);" style="cursor:default;"><img src="images/arena-character-new1.png" alt="Arena Animation - Character" title="Arena Animation - Character" /></a>
         </div>
 <div class="bottom-nav-section">
 <div class="robot-text">
 <span class="font_18_char">Spot a character<br />around the Arena website</span>
 <span class="win_prize"><span class="getleft">&amp;&nbsp;</span><span class="redcolor">Get a Surprise.</span></span>
  <span class="light_blue">START NOW!</span><br />
  <span class="details_buttn"><a class="click-for-details" href="javascript:void(0);" onClick="thanks_popup('popup21.html');" title="Click for details"><!--<img src="images/click_for_details.jpg" alt="click for details" title="click for details">--></a></span>
 </div>
 
 <div class="tollFree_box">
     <div class="tollfreenum">  
      <div class="paddleft3011"><span class="font21">Toll Free:</span><span class="font37">1 800 209 1444</span></div>
      <div class="font18">(10am - 7pm Mon-Sat)</div>
      <div class="font_1em">(If we miss your call, we'll call you back)</div>
      </div>
  </div>
 
 <div class="navNtollfree">
 	<div class="seal">
	<img src="images/arena_seal.png" alt="The Official Website" title="The Official Website" />
</div>
 <nav class="navigation-bottom">
 <ul>
  <li><strong><a href="digital-marketing.aspx" title="Digital Marketing">Digital Marketing</a></strong></li>
    <li><strong><a href="graphics-web-design.aspx" title="Web Design">Web Design &raquo;</a></strong> <a href="graphics-web-design.aspx" title="Graphics, Web Design &amp; Development (GWDD)">GWDD</a> | <a href="web-design.aspx" title="Web design (WD)">WD</a> | <a href="print-and-publishing.aspx" title="Print &amp; Publishing (PP)">PP</a> | <a href="digital-communication-design.aspx" title="Digital Communication Design (DCD)">DCD</a></li>
    
    <li><strong><a href="animation-with-portfolio-development-aaip-vfx.aspx" title="VFX">VFX &raquo;</a></strong> <a href="animation-with-portfolio-development-aaip-vfx.aspx" title="Arena Animation International Program (AAIP - VFX)">AAIP - VFX</a> | <a href="vfx-pro.aspx" title="VFX Pro">VFX Pro</a></li>
    
    <li><strong><a href="animation-with-portfolio-development-aaip.aspx" title="Animation">Animation &raquo;</a></strong> <a href="animation-with-portfolio-development-aaip.aspx" title="Arena Animation International Program (AAIP - Animation)">AAIP - Animation</a> | <a href="animation-film-design.aspx" title="Animation Film Design (AFD)">AFD</a></li>
    
    <li><strong><a href="arena-animation-international-program-broadcast.aspx" title="Broadcast">Broadcast &raquo;</a></strong> <a href="arena-animation-international-program-broadcast.aspx" title="Arena Animation International Program (AAIP - Broadcast)">AAIP - Broadcast</a></li>
    <li><strong><a href="multimedia-design-program.aspx" title="Multimedia">Multimedia &raquo;</a></strong> <a href="web-design-development-program.aspx" title="Web Design &amp; Development Program (WDP)">WDP</a> | <a href="multimedia-design-program.aspx" title="Multimedia Design Program (MDP)">MDP</a> | <a href="design-publishing-program.aspx" title="Design &amp; Publishing Program (DPP)">DPP</a></li>
    
    <li><strong><a href="short-term-course.aspx" title="Short Term Courses">Short Term Courses</a></strong></li>
    
    <li><strong>Corporate Links &raquo;</strong> <a href="aboutus-overview.aspx" title="About Us">About Us</a> | <a href="http://www.aptech-worldwide.com/" target="_blank" title="About Aptech">About Aptech</a> | <a href="arena-zone-animation-industry.aspx" title="Animation Industry">Animation Industry</a> | <a href="infrastructure.aspx" title="Infrastructure">Infrastructure</a> | <a href="press-media.aspx" title="Press &amp; Media">Press &amp; Media</a> | <a href="blog" title="Arena Blog">Arena Blog</a></li>
    
    <li><strong>Jobs &amp; Placements &raquo;</strong> <a href="jobs-and-careers.aspx" title="Jobs &amp; Careers">Jobs &amp; Careers</a> | <a href="inside-arena.aspx" title="Inside Arena">Inside Arena</a> | <a href="video-zone.aspx" title="Video Zone">Video Zone</a> | <a href="placement-assistance.aspx" title="Placements">Placements</a> | <a href="student-work.aspx" title="Students&rsquo; Work">Students&rsquo; Work</a> | <a href="softwarecovered.aspx" title="Software">Software</a> | <a href="testimonials.aspx" title="Testimonials">Testimonials</a></li>
    
    <li><strong><a href="contact-us.aspx" title="Enquiry">Enquiry &raquo;</a></strong>  <a href="arena-centres.aspx" title="Locate Centre">Locate Centre</a> | <a href="franchisee.aspx" title="Business Enquiry">Business Enquiry</a> | <a href="faq.aspx" title="Frequently Asked Questions">FAQs</a></li>
    <li>&nbsp;</li>
    <li><a href="disclaimer.aspx" title="Disclaimer &amp; Terms of Use">Disclaimer &amp; Terms of Use</a> | <a href="privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a> | <a href="profanity-policy.aspx" title="Profanity Policy">Profanity Policy</a> | <a href="site-map.aspx" title="Sitemap">Sitemap</a> | <a href="mailto:careers@aptech.ac.in?Subject=Ref:%20Application%20for%20Graphics%20and%20Animation%20faculty%20position%20at%20Arena&amp;BCC=digitalsolutions@aptech.ac.in" title="Work @ Arena">Work @ Arena</a></li>
    <li class="paddTB5" style="margin-top:20px;"><span class="copyright_txt">Copyright &copy; <script type="text/javascript"> var d=new Date(); yr=d.getFullYear(); if (yr!=2003) document.write(" "+yr);</script> Aptech Ltd. All rights reserved</span></li>
   
</ul>
  </nav>
 
 </div>
 </div>
 
 </div>        
 </div>   
    <div class="footer">
     <div class="footerinside">
     <div class="toll_free_contact">
         <div class="icon_phone"></div>
         <div class="vedana_12">Toll Free:&nbsp;</div>
         <span class="verdana_16">1 800 209 1444</span><span class="vedana_12">&nbsp;(10am - 7pm Mon-Sat)</span> 
         <div class="miss-call">(If we miss your call, we'll call you back)</div>
     </div>
           <div class="sociallink">
               <ul>
               <li class="bglight_black leftp"><a href="/blog" target="_blank"><img src="images/blog_1.png" alt="Arena Blog" title="Arena Blog" /></a></li>
               <li class="bglight_black"><a href="https://www.facebook.com/arenaanimation" target="_blank"><img src="images/facebook_1.png" alt="Facebook" title="Facebook" /></a></li>
                   <li class="bglight_black"><a href="https://plus.google.com/u/0/b/111450717760654761437/" target="_blank"><img src="images/gpluse_1.png" alt="google pluse" title="Google Pluse" /></a></li>
                   <li class="bglight_black rightp"><a href="https://www.youtube.com/arenaanimation" target="_blank"><img src="images/youtube_1.jpg" alt="Youtube" title="Youtube" /></a></li>
                   <li class="darkyellow">
<div id="l2s_trk" style="z-index:99;"><a href="http://live2support.com" target="_blank" style="font-size:1px;">Live Help Software</a></div><script type="text/javascript"><!-- 
var l2sontxt='LIVE CHAT';var l2sofftxt='LIVE CHAT'; var l2s_pht=escape(location.protocol); if(l2s_pht.indexOf("http")==-1) l2s_pht='http:'; var dept="421"; function l2s_load() { document.write('<scr'+'ipt type="text/javascr'+'ipt" src="'+unescape(l2s_pht)+'//sa.live2support.com/js/lsjs1.php?stid=22223&l2stxt=Y"  defer=true>'+'</scr'+'ipt>'); } l2s_load();  document.getElementById('l2s_trk').style.visibility='hidden'; //--></script>
                   </li>
                   <li  class="darkred"><a id="contactUs" href="javascript:void(0);" title="CONTACT US">CONTACT US</a></li>
               </ul>
           </div>
           <!-- contact us popup starts here -->
              <div class="slidepanal">
                     <div class="customercare">
                         <span class="verdana20">CUSTOMER CARE</span>
                         <span class="areal16"> Need to reach us for queries OR issues? </span>
                         <span class="customercarelink areal16_12"><span class="mailboximg"><img src="images/mailbox.png" alt="customercare@aptech.ac.in" title="customercare@aptech.ac.in" /></span><span class="maillink areal16_new" ><a href="mailto:customercare@aptech.ac.in" title="customercare@aptech.ac.in ">customercare@aptech.ac.in </a></span>  </span>
                         <span class="customercarelink areal16_12"><span class="mailboximg"><img src="images/phoneimg.png" alt="contact us and call me" title="91 22 28205516/ 67042355 -(Mon-Fri: 9 am - 5.30 pm in India / 0330 - 1200 hrs GMT)" /></span><span class="maillink"><span class="dispblok areal16_new">91 22 28205516/ 67042355</span><span class="dispblok font14">(Mon-Fri: 9 am - 5.30 pm in India<br /> 
/ 0330 - 1200 hrs GMT)</span>  </span>  </span>
                     </div>
                      <div class="customercare">
                      <form name="frmFLocator" id="frmFLocator" method="post" action="contact-us.aspx">
                        <span class="verdana20">LOCATE CENTRE</span>
                        <span class="inputfild">

<select class="dropdown" title="search by location" name="selStateFooter" id="selStateFooter" onchange="getFooterCity('footerState')">
<option value='Andhra Pradesh'>Andhra Pradesh</option><option value='Assam'>Assam</option><option value='Bihar'>Bihar</option><option value='Chandigarh'>Chandigarh</option><option value='Chhatisgarh'>Chhatisgarh</option><option value='Delhi-ncr'>Delhi-ncr</option><option value='Gujarat'>Gujarat</option><option value='Haryana'>Haryana</option><option value='Jammu and Kashmir'>Jammu and Kashmir</option><option value='Jharkhand'>Jharkhand</option><option value='Karnataka'>Karnataka</option><option value='Kerala'>Kerala</option><option value='Madhya Pradesh'>Madhya Pradesh</option><option value='Maharashtra'>Maharashtra</option><option value='Meghalaya'>Meghalaya</option><option value='Odisha'>Odisha</option><option value='Punjab'>Punjab</option><option value='Rajasthan'>Rajasthan</option><option value='Tamil Nadu'>Tamil Nadu</option><option value='Telangana'>Telangana</option><option value='Uttar Pradesh'>Uttar Pradesh</option><option value='Uttarakhand'>Uttarakhand</option><option value='West Bengal'>West Bengal</option>
 
        </select>
                       
                        </span>
                        <div class="inputfild" id="dispCityFooter">
                        <select name="selCityFooter" id="selCityFooter" class="dropdown" title="second dropdown box">
                            <option>Select City</option>
                        </select>
                        </div>

                     
                        
                         <input class="three-dbutton" type="submit" value="FIND CENTRE" title="FIND CENTRE" />
                         </form>
                      </div>
                      
                      <div class="enquiryform">
                        <iframe id="Iframe1" src="http://www.arena-multimedia.com/arena_webforms/divdisplay.aspx" scrolling="no" style="margin-top:-43px; border:0; overflow:hidden; background-color:transparent;" height="370" width="257"></iframe>      
                        

                     
                      
                      </div>
                      <div class="close-button"><img src="images/crassbtn.gif" alt="close" title="close" /></div>
                </div>
            <!-- contact us popup end here -->
            
            <!-- live chat popup starts here -->
            <div class="slidepanal3">
                     
                     <script type="text/javascript">

                         function ValidateForm() {

                             if (document.getElementById("name_chat").value == "" || document.getElementById("name_chat").value == "Name*") {
                                 alert("Please enter your Name");
                                 document.getElementById("name_chat").focus();
                                 return false;
                             }
                             if (!(email_validation("email_chat", "Email*") == true)) {
                                  return false;

                             } 
                             else {
                                 postChat();
                             }
                             return false;
                         }

                         function postChat() {

                             var c_name = document.getElementById("name_chat").value;
                             var email_chat = document.getElementById("email_chat").value;
                             var message_chat = document.getElementById("message_chat").value;
                           
                             $.post("live_chat_post.aspx", { 'cname': c_name, 'email_chat': email_chat, 'message_chat': message_chat }, function (data) {
                                 var ur = "<IFRAME SRC=" + data + "height=401px width=677px></IFRAME>"
                            
                                 $('#open_chat_window').html(ur);
                             });
                             return false;
                         }
   
   
            </script>
            

                      <div class="livechatslide" id="open_chat_window">
                        <span class="verdana20">LIVE CHAT</span>
                        <span class="ariel14"> Welcome to Arena Animation Online help. Please enter your details below
 to continue.</span>
              <span class="ariel14">The chat service is available Monday to Saturday (excluding National holidays) from 10:00 am to 07:00 pm.</span>
                        <span class="inputfildlive padd10px">
                        <span class="inputfild"><input type="text" name="name_chat" id="name_chat" value="Name*" title="Name" class="dropdown blur-focus" /></span>
                        <span class="inputfild"><input type="text" name="email_chat" id="email_chat" value="Email*" title="Email" class="dropdown blur-focus" /></span>
                       
                        </span>
                        <span class="inputfildlive"> <span class="inputfild"><textarea title="Any message for us?" rows="3" id="message_chat" name="message_chat" cols="5" class="txtarea hightpik txtborder-radius" >Any message for us?</textarea></span>
                      <input type="submit" name="btnSave" value="SUBMIT" onclick="return ValidateForm();" id="btnSave" class="three-dbutton" />

                    </span>
                   </div>
                   <div class="close-button3"><img src="images/livechatclose.gif" alt="close" title="close" /></div>
                </div>
            <!-- live chat popup end here -->                
     </div>
</div> 
<div id="dvWIP" style="display:none;">
   <center><h4>Please wait... your request is being processed,<br /><br />(Do not click 'Back' or 'Forward' button at this time)</h4></center>
</div>

<div id="dimmer" style="display:none;z-index:999999;"></div>
<script type="text/javascript">
$(document).ready(function() 
{		
  
var windowWidth = document.documentElement.clientWidth;  
var windowHeight = document.documentElement.clientHeight; 

var popup_itwidth=$('#dvWIP').width();


$('#dvWIP').css({'left':(windowWidth/2)-(popup_itwidth/2)+40,'top':windowHeight/2-100, 'position':'fixed' ,'z-index':'9999999'});  
  
	//Load the slideshow
	theRotator();
	$('div.rotator').fadeIn(1000);
    $('div.rotator ul li').fadeIn(1000); // tweek for IE
});
</script>



<div>

</div>



</footer>
<script type="text/javascript">
var mobile =
(/iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
     if (mobile) {
		$('.footer').css({'position':'relative'});
	}
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FWJ62H');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5FWJ62H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1056869448;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056869448/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<div class="form_fill_popup"></div>
<div class="impmessage"> 
 <!--<div class="impmessagetop">&nbsp;</div>-->
 <div class="impmessagebottom clearfix">
  <p class="upArrow">Genuine Aptech Certificate Advantage</p>
  <ul>
   <li><a href="genuine-aptech-certificate-advantage.aspx"><img src="images/agc-logo.png" alt="Genuine Aptech Certificate Advantage" width="209" height="115" /></a></li>
  </ul>
 </div>
</div>
<script>
$(window).load(function(){ 			 
var boxHeight = $(".impmessage").height()-70;
$(".impmessage").slideDown(1000);
$(".impmessagebottom p").hide();
var documentwidth = $(document).width();
documentwidth = (documentwidth - 940) / 2;
$(".impmessage").css({
"left": documentwidth
});
$(".impmessage .closebtn").click(function () {
$(this).parents(".impmessage").slideUp();
});
setTimeout(function(){
$(".impmessage").animate({'bottom':'-'+boxHeight+"px"},1000);
$(".impmessagebottom p").show();
$(".impmessagebottom p").addClass("upArrow").removeClass("downArrow");
},5500);
$(".impmessagebottom p").click(function(){
if($(".impmessage").css("bottom")=="37px")
{
$(this).addClass("upArrow").removeClass("downArrow");
$(".impmessage").animate({'bottom':'-'+boxHeight+"px"});
}
else if($(".impmessage").css("bottom")=="-"+boxHeight+"px")
{
$(this).addClass("downArrow").removeClass("upArrow");
$(".impmessage").animate({'bottom':'37px'});
}
});
});
</script>
</body>
</html>