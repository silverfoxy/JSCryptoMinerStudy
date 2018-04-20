<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Sri Lanka Marriage Proposals</title>
<meta name="google-site-verification" content="JWUSK-gl35xywZxr7I7VSoATABj2hwPlpljQF_HavSw" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Sri Lanka Marriage Proposals</title>
<META NAME="Subject" CONTENT="Marriage Propsals">
<META NAME="Description" CONTENT="marriage proposals sri lanka">
<META NAME="Keywords" CONTENT="Marriage Proposals, mangalakinkini, marriageproposalssrilanka, Gowrilanka, Liyathabara, silumina News Paper, News Paper, Silumna Marriage Proposals">
<META NAME="Geography" CONTENT="silumina Marriage Centre, Colombo, Sri Lanka">
<META NAME="Language" CONTENT="English">
<META NAME="Distribution" CONTENT="Global">
<META NAME="Robots" CONTENT="INDEX,FOLLOW"><style type="text/css">
/* rotator in-page placement */
        div.bottom {
	position:relative;
	/*height:345px;
	margin-left: 15px;*/
}
/* rotator css */
	div.bottom ul li {
	/*float:left;*/
	position:absolute;
	list-style: none;
}
/* rotator image style */
	div.bottom ul li img {
	border:1px solid #ccc;
	padding: 4px;
	background: #FFF;
}
        div.bottom ul li.show {
	z-index:500;
}


</style>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<link type='text/css' href='css/popup.css' rel='stylesheet' media='screen' />
<link type='text/css' href='css/message.css' rel='stylesheet' media='screen' />
<link type='text/css' href='css/telephone.css' rel='stylesheet' media='screen' />
    <link type='text/css' href='css/email.css' rel='stylesheet' media='screen' />
<link type='text/css' href='css/photopassword.css' rel='stylesheet' media='screen' />
<link REL="SHORTCUT ICON" HREF="favicon.ico" />
<script type='text/javascript' src='js/jquery.js'></script>
<script type='text/javascript' src='js/jquery.simplemodal.js'></script>
<script type='text/javascript' src='js/message.js'></script>
<script type='text/javascript' src='js/telephone.js'></script>
    <script type='text/javascript' src='js/email.js'></script>
<script type='text/javascript' src='js/photopassword.js'></script>
<script type='text/javascript' src='js/wtooltip.js'></script>
<script type="text/javascript" src="js/jquery.popupWindow.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
	<script>
		!window.jQuery && document.write('<script src="jquery-1.4.3.min.js"><\/script>');
	</script>
	<script type="text/javascript" src="./fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="./fancybox/jquery.fancybox-1.3.4.pack.js"></script>
	<link rel="stylesheet" type="text/css" href="./fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script>
    $(document).ready(function() {
    $("a#bank_account").fancybox();
    });
    $(function() {
            $(this).bind("contextmenu", function(e) {
                e.preventDefault();
            });
        });
     function search_by_membership_number() {
    var membership_number = $('#search_member_number').val();
    //alert('membership_number')
    var member_id = '';
    if(membership_number != '') {
    $.ajax({
        url: "extra_functions.php",
	type: "POST",
	cache: false,
        async:false,
	data: {get_member_id:true,membership_number:membership_number },
	success: function(theResponse)
	{
            if(theResponse != null){
                if(theResponse == 'wrong') {

                    $('#membership_number_error').html('Invalid membership Number').fadeIn('slow');
                } else {
                    member_id =theResponse;
                    mywindow = window.open("http://www.exceldatabank.com/result_by_member.php?member_id="+member_id, "mywindow", "location=1,status=0,scrollbars=1,  width=675,height=720");
    mywindow.moveTo(0, 0);
                }

            }
        }
     });
    } else {
         $('#membership_number_error').html('Please enter Membership Number').fadeIn('slow');
    }

}

function open_horoscope_tab() {
     $('#horoscope_serach').show('slow');
     $('#AccClose').html('<a id="slideUp" onclick="return close_horoscope_tab();" ><strong><i>Close Horoscope</i></strong></a>');
}
function close_horoscope_tab() {
     $('#horoscope_serach').hide('slow');
     $('#AccClose').html('<a id="slideDown" onclick="return open_horoscope_tab();" ><strong><i>Click here to Search with Horoscope</i></strong></a>');
}
  function fill_country(country_id) {
    if(country_id == '233') {
    $.ajax({
        url: "extra_functions.php",
	type: "POST",
	cache: false,
        async:false,
	data: {full_country_list:true },
	success: function(theResponse)
	{
            if(theResponse != null){
                $('#living_country').html(theResponse);
            }
        }
     });
    }
    
   }
      </script>
<script type='text/javascript' src='js/modernizr.js'></script>
<script>
			(function($){

				//cache nav
				var nav = $("#topNav");

				//add indicator and hovers to submenu parents
				nav.find("li").each(function() {
					if ($(this).find("ul").length > 0) {
						//$("<span>").text("^").appendTo($(this).children(":first"));

						//show subnav on hover
						$(this).mouseenter(function() {
							$(this).find("ul").stop(true, true).slideDown();
						});

						//hide submenus on exit
						$(this).mouseleave(function() {
							$(this).find("ul").stop(true, true).slideUp();
						});
					}
				});
			})(jQuery);
                        

		</script>
</head>
    <body>
<div class="TM_container">
  <div class="header">
      <label class="header_moto">Sri Lanka Marriage Proposals</label>

    </div>
    

  <div class="TM_Menu">
    <ul class="MainMenu">
      <li class="MMHome"><a href="index.php" class="active">Home</a></li>
      <li class="MMAccout"><a href="my_account.php" >My Account</a></li>
      <li class="MMAccout"><a href="search_member.php" >Search</a></li>
     
          <li class="MMAccount">
         <a href="add_new_member.php">Registration</a>
     </li>
     <li class="tandc"><a href="tc1.php" >&nbsp;</a></li>
     <li class="MMAccount"><a href="member_application.php"  >Application</a></li>
      <li class="last_child"></li>
      
    </ul>
      <div style="float: right;height: 25px;padding-right: 2px;padding-top: 8px;"><!-- Place this tag where you want the +1 button to render -->
<g:plusone></g:plusone>
<!-- Place this tag after the last plusone tag -->
<script type="text/javascript" src="visitors_js.php"></script></div>
    <script>
function theRotator( id ) {
    //Set the opacity of all images to 0
    var jqElem = $( '#' + id );
    jqElem.find('ul li').css({opacity: 0.0});

    //Get the first image and display it (gets set to full opacity)
    jqElem.find('ul li:first').css({opacity: 1.0});

    //Call the rotator function to run the slideshow, 20000 = change to next image after 6 seconds
    setInterval(rotate,2000000);

    function rotate() {
        //Get the first image
        var current = (jqElem.find('ul li.show')?  jqElem.find('ul li.show') : jqElem.find('ul li:first'));

        //Get next image, when it reaches the end, rotate it back to the first image
        var next = ((current.next().length) ? ((current.next().hasClass('show')) ? jqElem.find('ul li:first') :current.next()) : jqElem.find('ul li:first'));

        //Set the fade in effect for the next image, the show class has higher z-index
        next.css({opacity: 0.0})
        .addClass('show')
        .animate({opacity: 1.0}, 1000);

        //Hide the current image
        current.animate({opacity: 0.0}, 1000)
        .removeClass('show');

    };

}
function stoptheRotator( id ) {
    //Set the opacity of all images to 0
    var jqElem = $( '#' + id );
    jqElem.find('ul li').css({opacity: 0.0});

    //Get the first image and display it (gets set to full opacity)
    jqElem.find('ul li:first').css({opacity: 1.0});

    //Call the rotator function to run the slideshow, 20000 = change to next image after 6 seconds
    clearInterval();
}

$(document).ready(function() {
    theRotator('home_3');
    theRotator('home_4');
    theRotator('home_5');
    theRotator('home_6');
    theRotator('home_7');
    theRotator('home_8');
    theRotator('home_9');
    theRotator('home_10');
    theRotator('home_11');
    theRotator('home_12');
    theRotator('home_13');
    theRotator('home_14');
    theRotator('home_15');
    theRotator('home_16');
    
});

$('#home_3 ul li').hover(function() {
   
    clearInterval(play); //Stop the rotation
}, function() {
    theRotator('home_3'); //Resume rotation timer
});

 $(document).ready(function() {
    var auto_refresh = setInterval(
function ()
{
$('#thumbnail_pic').load('extra_functions.php?set_thumbnails=set').fadeOut("slow").fadeIn(100000);
}, 200000000);
$.ajaxSetup({ cache: false });


});
function send_submit_sbm()
{document.search_by_mem_number.submit()}
function open_profile_window(member_id) {
	mywindow = window.open("http://www.exceldatabank.com/result_by_member.php?member_id="+member_id, "mywindow", "location=1,status=0,scrollbars=1,  width=750,height=750");
    mywindow.moveTo(0, 0);
}
function fill_districts(country_id) {
     if(country_id == '196') {
    $.ajax({
        url: "extra_functions.php",
	type: "POST",
	cache: false,
        async:false,
	data: {fill_lk_districts:true },
	success: function(theResponse)
	{
            if(theResponse != null){
                $('#lanka_district').attr('disabled', '');
                $('#lanka_district').html(theResponse);
            }
        }
     });
    } else {
        $('#lanka_district').attr('disabled', 'disabled');
        $('#lanka_district').html('<option value="">Any</option>');
    }
}
    </script>
    <style type="text/css">
<!--
.style1 {
	font-size: 24px;
	font-weight: bold;
	color: #FF0033;
	font-family: Tahoma;
}
.style3 {font-size: 16px; font-weight: bold; color: #000066; font-family: Tahoma; }
.style5 {font-size: 16px; font-weight: bold; color: #009966; font-family: Tahoma; }
-->
    </style>
    
<div class="tm_menu_headers">
  <h3>Sri Lankas' largest collection of Marriage proposals</h3>
</div>
<!-- TM_Menu end -->
</div>

<div class="clear"></div>
<div class="main_body_content">
  <div class="main_body_content_left">
    <div id="formAreas">

      <!--Profile Block-->

      <div class="TM_ProfileBlock">


        <div class="left">

            <img src="home_images/home_left.jpg" border="0">

        <!-- left end -->
        </div>


        <div class="right">
            <p style="height: 90px;padding: 5px;">This web site is dedicated to genuine marriages only. We have 23000+ verified profiles listed in our site.  Every paid profile is backed by a signed application and their Identity cards also kept with our records. If you are truly looking for a Sri Lankan marriage, don't  waste your valuable time on free sites and get in to trouble. Insert your profile here and find your correct partner within a couple of days!!.






<html>
<br>    
    <body>
     

    <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=1413447274';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>



</html>
</p>
            <div class="membership_details">
            <table width="314" height="142" border="0" cellpadding="1" cellspacing="1">
                <tr>
                    <td width="154">&nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#C3BE18">We have island wide agent network covering all the districts. <br />
                  For registration please call following numbers:</td>
                </tr>
                <tr>
                  <td><p>077-0761236 / 076-6852941 / 077-5251586 / 071-0423711 / 071-6255337 / 071-7049539 / 072-9249700 / 075-6943312 / 078-7249796 / 011-2604184 / 011-2608170 </p>                  </td>
                </tr>
                <tr>
                  <td>Don't insert your details in web sites which doesn't even give a postal address or a telephone number to contact the management. </td>
                </tr>
                <tr>
                  <td><img src="images/des_image.jpg" border="0">&nbsp;</td>
                </tr>
				
				
            </table>
            </div>
        <!-- right end -->
        </div>



        <div class="clear"></div>
      </div>

      <!--Profile Block-->

    </div>
    <div class="advertising_content">
       
      <div class="clear"></div>
    </div>
    <div class="TM_ProfileBlock">
      <div class="TM_ProfileTop">
        <h3>Photo Gallery</h3>
      </div>
        <div id="thumbnail_pic" class="profile_inner_wrapper">
                      <a href="" onclick="open_profile_window(130008)"><img title="B21145" src="member_images/thumbnail/B21145.jpeg" /></a>
                      <a href="" onclick="open_profile_window(113206)"><img title="B18267" src="member_images/thumbnail/KB14710.jpeg" /></a>
                      <a href="" onclick="open_profile_window(100725)"><img title="B16737" src="member_images/thumbnail/KB13029.jpeg" /></a>
                      <a href="" onclick="open_profile_window(114630)"><img title="B18398" src="member_images/thumbnail/B18398.jpeg" /></a>
                      <a href="" onclick="open_profile_window(140142)"><img title="b22951" src="member_images/thumbnail/b22951.jpeg" /></a>
                      <a href="" onclick="open_profile_window(133800)"><img title="B21773" src="member_images/thumbnail/B21773.jpeg" /></a>
                      <a href="" onclick="open_profile_window(113946)"><img title="B18115" src="member_images/thumbnail/B18115.jpeg" /></a>
                      <a href="" onclick="open_profile_window(131778)"><img title="b21470" src="member_images/thumbnail/b21470.jpeg" /></a>
                      <a href="" onclick="open_profile_window(7248)"><img title="B11008" src="member_images/thumbnail/B11008.jpeg" /></a>
                      <a href="" onclick="open_profile_window(122253)"><img title="B19817" src="member_images/thumbnail/B19817.jpeg" /></a>
                      <a href="" onclick="open_profile_window(140435)"><img title="B23005" src="member_images/thumbnail/B23005.jpeg" /></a>
                      <a href="" onclick="open_profile_window(104788)"><img title="B16463" src="member_images/thumbnail/B16463.jpeg" /></a>
                      <a href="" onclick="open_profile_window(28777)"><img title="B13968" src="member_images/thumbnail/B13968.jpeg" /></a>
                      <a href="" onclick="open_profile_window(17755)"><img title="B8676" src="member_images/thumbnail/B8676.jpeg" /></a>
                      <a href="" onclick="open_profile_window(106954)"><img title="B16815" src="member_images/thumbnail/B16815.jpeg" /></a>
                      <a href="" onclick="open_profile_window(112690)"><img title="B17973" src="member_images/thumbnail/B17973.jpeg" /></a>
                      <a href="" onclick="open_profile_window(123642)"><img title="B20035" src="member_images/thumbnail/B20035.jpeg" /></a>
                      <a href="" onclick="open_profile_window(99791)"><img title="B15621" src="member_images/thumbnail/B15621.jpeg" /></a>
                      <a href="" onclick="open_profile_window(6885)"><img title="B10939" src="member_images/thumbnail/B10939.jpeg" /></a>
                      <a href="" onclick="open_profile_window(132920)"><img title="B21648" src="member_images/thumbnail/B21648.jpeg" /></a>
                      <a href="" onclick="open_profile_window(113884)"><img title="B18215" src="member_images/thumbnail/B18215.jpeg" /></a>
                      <a href="" onclick="open_profile_window(140618)"><img title="B23037" src="member_images/thumbnail/B23037.jpeg" /></a>
                      <a href="" onclick="open_profile_window(122782)"><img title="B19888" src="member_images/thumbnail/B19888.jpeg" /></a>
                      <a href="" onclick="open_profile_window(20491)"><img title="B12813" src="member_images/thumbnail/B12813.jpeg" /></a>
                      <a href="" onclick="open_profile_window(136695)"><img title="B22335" src="member_images/thumbnail/B22335.jpeg" /></a>
                      <a href="" onclick="open_profile_window(132862)"><img title="b21638" src="member_images/thumbnail/b21638.jpeg" /></a>
                      <a href="" onclick="open_profile_window(25705)"><img title="B13579" src="member_images/thumbnail/B13579.jpeg" /></a>
                      <a href="" onclick="open_profile_window(13116)"><img title="B11905" src="member_images/thumbnail/B11905.jpeg" /></a>
                      <a href="" onclick="open_profile_window(22355)"><img title="B13083" src="member_images/thumbnail/B13083.jpeg" /></a>
                      <a href="" onclick="open_profile_window(7730)"><img title="B11130" src="member_images/thumbnail/B11130.jpeg" /></a>
                      <a href="" onclick="open_profile_window(111784)"><img title="B17759" src="member_images/thumbnail/B17759.jpeg" /></a>
                      <a href="" onclick="open_profile_window(102270)"><img title="B16024" src="member_images/thumbnail/B16024.jpeg" /></a>
                      <a href="" onclick="open_profile_window(117019)"><img title="B18998" src="member_images/thumbnail/KB15460.jpeg" /></a>
                      <a href="" onclick="open_profile_window(135216)"><img title="B22044" src="member_images/thumbnail/B22044.jpeg" /></a>
                      <a href="" onclick="open_profile_window(7510)"><img title="B11053" src="member_images/thumbnail/B11053.jpeg" /></a>
                      <a href="" onclick="open_profile_window(113200)"><img title="B18255" src="member_images/thumbnail/KB14695.jpeg" /></a>
                      <a href="" onclick="open_profile_window(140540)"><img title="B23015" src="member_images/thumbnail/B23015.jpeg" /></a>
                      <a href="" onclick="open_profile_window(18630)"><img title="B12591" src="member_images/thumbnail/KB9909.jpeg" /></a>
                      <a href="" onclick="open_profile_window(109355)"><img title="B17290" src="member_images/thumbnail/B17290.jpeg" /></a>
                      <a href="" onclick="open_profile_window(128040)"><img title="B20812" src="member_images/thumbnail/B20812.jpeg" /></a>
                      <a href="" onclick="open_profile_window(136355)"><img title="b22270" src="member_images/thumbnail/b22270.jpeg" /></a>
                      <a href="" onclick="open_profile_window(107283)"><img title="B16905" src="member_images/thumbnail/KB14065.jpeg" /></a>
                      <a href="" onclick="open_profile_window(123428)"><img title="B19993" src="member_images/thumbnail/B19993.jpeg" /></a>
                      <a href="" onclick="open_profile_window(113693)"><img title="B18192" src="member_images/thumbnail/B18192.jpeg" /></a>
                      <a href="" onclick="open_profile_window(23646)"><img title="B13298" src="member_images/thumbnail/B13298.jpeg" /></a>
                      <a href="" onclick="open_profile_window(119498)"><img title="B19360" src="member_images/thumbnail/B19360.jpeg" /></a>
                      <a href="" onclick="open_profile_window(27813)"><img title="B13830" src="member_images/thumbnail/B13830.jpeg" /></a>
                      <a href="" onclick="open_profile_window(123033)"><img title="B19908" src="member_images/thumbnail/B19908.jpeg" /></a>
                      <a href="" onclick="open_profile_window(130505)"><img title="B21237" src="member_images/thumbnail/B21237.jpeg" /></a>
                      <a href="" onclick="open_profile_window(21724)"><img title="B13028" src="member_images/thumbnail/KB10428.jpeg" /></a>
                      <a href="" onclick="open_profile_window(127451)"><img title="B20658" src="member_images/thumbnail/B20658.jpeg" /></a>
                      <a href="" onclick="open_profile_window(134318)"><img title="B21856" src="member_images/thumbnail/B21856.jpeg" /></a>
                      <a href="" onclick="open_profile_window(94641)"><img title="B14891" src="member_images/thumbnail/B14891.jpeg" /></a>
                      <a href="" onclick="open_profile_window(135539)"><img title="B22117" src="member_images/thumbnail/B22117.jpeg" /></a>
                      <a href="" onclick="open_profile_window(105365)"><img title="B16633" src="member_images/thumbnail/KB13768.jpeg" /></a>
                      <a href="" onclick="open_profile_window(132865)"><img title="g18237"  src="member_images/thumbnail/g18237.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(137623)"><img title="G19844"  src="member_images/thumbnail/G19844.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(97234)"><img title="G9274"  src="member_images/thumbnail/G9274.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(92504)"><img title="G8520"  src="member_images/thumbnail/G8520.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(136795)"><img title="G19433"  src="member_images/thumbnail/G19433.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(137292)"><img title="G19659"  src="member_images/thumbnail/G19659.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(132745)"><img title="G18203"  src="member_images/thumbnail/G18203.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(27713)"><img title="G7743"  src="member_images/thumbnail/G7743.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(137298)"><img title="G19661"  src="member_images/thumbnail/G19661.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(100339)"><img title="G9940"  src="member_images/thumbnail/G9940.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(30465)"><img title="G8021"  src="member_images/thumbnail/G8021.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(138924)"><img title="G20211"  src="member_images/thumbnail/G20211.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(140782)"><img title="G20829"  src="member_images/thumbnail/G20829.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(120674)"><img title="G14910"  src="member_images/thumbnail/G14910.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(19359)"><img title="G6827"  src="member_images/thumbnail/KG7085.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(141666)"><img title="G21159"  src="member_images/thumbnail/G21159.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(17805)"><img title="G6632"  src="member_images/thumbnail/G6632.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(23598)"><img title="G7247"  src="member_images/thumbnail/G7247.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(111152)"><img title="G12406"  src="member_images/thumbnail/G12406.jpeg"  /></a>
                      <a href="" onclick="open_profile_window(130583)"><img title="G17527"  src="member_images/thumbnail/G17527.jpeg"  /></a>
                  <div class="clear"></div>
        <!-- profile_inner_wrapper end -->
      </div>

      <!-- TM_ProfileBlock end -->
    </div>
    <div class="clear"></div>
    <!-- main_body_content_left end -->
    <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">

	             <div id="home_3" class="bottom">
				  <ul>
				                                        <li><img src="../adengine/add_images_edited/ADV34_1466928519.jpeg" width="295px" onmouseover="stoptheRotator('home_3');" /></li>
                                                                            <li><img src="../adengine/add_images_edited/ADV34_1466928592.jpeg" width="295px" onmouseover="stoptheRotator('home_3');" /></li>
                                      				  </ul>

          </div>
        </div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
	             <div id="home_4" class="bottom">
				  <ul>
				                                        <li><a href="http://www.exceldatabank.com/images/post.jpg"><img src="../adengine/add_images_edited/ADV34_1466922787.jpeg" width="295px" onmouseover="stoptheRotator('home_3');" /></a></li>
                                                                        <li><a href="http://www.exceldatabank.com/images/post.jpg"><img src="../adengine/add_images_edited/ADV34_1466923331.jpeg" width="295px" onmouseover="stoptheRotator('home_3');" /></a></li>
                                  				  </ul>

          </div>

	</div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
     <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
           	     <div id="home_5" class="bottom">
				  <ul>
				  

                                  
<li>
<!-- slot1 -->
<div class="video-container">
  <iframe height="250px" width="305px" src="https://www.youtube.com/embed/D9CTpOX--LA" frameborder="0" allowfullscreen></iframe>
</div>								  
									  
</li>
                                      
				  </ul>

          </div>
        </div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
            	    <div id="home_6" class="bottom">
				  <ul>
				  
                                  
										
<li>
<!-- slot2 -->							  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/2psudTbwtdQ" frameborder="0" allowfullscreen></iframe>
</div>									  
									  
</li>
                                      
				  </ul>

          </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
     <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
                    <div id="home_7" class="bottom">
				  <ul>
				                                   
										
 <li>
									  
<!-- slot3 -->										  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/xO8Cz-9qKTI" frameborder="0" allowfullscreen></iframe>
</div>									  
									  
</li>
                                      
				  </ul>

                    </div>
</div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
                    <div id="home_8" class="bottom">
				  <ul>
				  
                                  
										
<li>
<!-- slot4 -->										  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/HqbryLUjK1c" frameborder="0" allowfullscreen></iframe>
</div>							  
									  
									  
</li>
                                      
				  </ul>

                    </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
     <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
                    <div id="home_9" class="bottom">
				  <ul>
				  
                                  
										
<li>
<!-- slot5 -->										  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/ml63j7I7DiI" frameborder="0" allowfullscreen></iframe>
</div>									  
									  
</li>
                                      
				  </ul>

                    </div>
</div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
                    <div id="home_10" class="bottom">
				  <ul>
				  										
										
<li>
<!-- slot6 -->								  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/WND2wx5S4t8" frameborder="0" allowfullscreen></iframe>
</div>							  
		
									  
</li>
                                      
				  </ul>

                    </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
     <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
                    <div id="home_11" class="bottom">
				  <ul>
				                                 
										
<li>
<!-- slot7 -->										  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/gltSv3ike1g" frameborder="0" allowfullscreen></iframe>
</div>						  
		
									  
							  
</li>
                                      
				  </ul>

                    </div>
</div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
                    <div id="home_12" class="bottom">
				  <ul>
				                                        <li><a href="http://www.srilankatamilmatrimony.lk/"><img src="../adengine/add_images_edited/ADV34_1451607471.jpeg" width="295px" onmouseover="stoptheRotator('home_3');" /></a></li>
                                                                        <li><a href="http://www.srilankatamilmatrimony.lk/"><img src="../adengine/add_images_edited/ADV34_1451607502.jpeg" width="295px" onmouseover="stoptheRotator('home_3');" /></a></li>
                                  				  </ul>

                    </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
<div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
                    <div id="home_13" class="bottom">
				  <ul>
				  
                                      
                                  
<li>
<!-- slot8 -->										  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/X8ZavPqB_kk" frameborder="0" allowfullscreen></iframe>
</div>								  
									  

</li>
                                      
				  </ul>

                    </div>
</div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
                    <div id="home_14" class="bottom">
				  <ul>
				  
                                     
<li>
<!-- slot9 -->										  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/ANC62YL9vJk" frameborder="0" allowfullscreen></iframe>
</div>
											  
</li>
                                      
				  </ul>

          </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
                    <div id="home_15" class="bottom">
				  <ul>
				  
                                      
<li>
<!-- slot10 -->														  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/3DOGKFt-G6M" frameborder="0" allowfullscreen></iframe>
</div>			  
								  							 						  
</li>
                                      
				  </ul>

                    </div>
</div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
                    <div id="home_16" class="bottom">
				  <ul>
				  
<li>
<!-- slot11 -->	  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/ayx8aiVfims" frameborder="0" allowfullscreen></iframe>
</div>				  			  
									  
</li>		

</ul>

          </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="advertising_content">
        <div class="ads" style="float: left;height: 250px;border: 1px solid green;">
                    <div id="home_15" class="bottom">
				  <ul>
				  
                                      
<li>
<!-- slot12 -->														  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/GDRF99YW3-M" frameborder="0" allowfullscreen></iframe>
</div>			  
					 						  
</li>
                                      
				  </ul>

                    </div>
</div>
        <div class="ads" style="float: right;height: 250px;border: 1px solid green;">
                    <div id="home_16" class="bottom">
				  <ul>
				  
<li>
<!-- slot13 -->	  
<div class="video-container">
<iframe height="250px" width="305px" src="https://www.youtube.com/embed/zbqYsregXkE" frameborder="0" allowfullscreen></iframe>
</div>				  			  
									  
</li>				
                                      
				  </ul>

                    </div>
        </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  </div>
  <div class="right_panel">
      <div style="height: 85px;">
          <form action="search_member.php" method="post" name="search_brides" style="float: left;">
              <input type="submit" name="search_by_top_banner" style="background: url(&quot;images/manaliyo.jpg&quot;) no-repeat scroll 0pt 0pt transparent; height: 80px;width:135px;border:none;" value=""  />
              <input type="hidden" name="gender" value="2" />
          </form>
          <form action="search_member.php" method="post" name="search_grooms" style="float: right;">
              <input type="submit" name="search_by_top_banner" style="background: url(&quot;images/manalayo.jpg&quot;) no-repeat scroll 0pt 0pt transparent; height: 80px;width:135px;border:none;" value=""  />
            <input type="hidden" name="gender" value="1" />
          </form>
      </div>
      <div class="clear"></div>
    <h4>Search by Membership No</h4>
    
 
    <div class="TM_RightWrap">
  <form name="search_by_mem_number" id="search_by_mem_number" action="" method="post">
        <span>
        <input name="search_member_number" id="search_member_number" type="text" size="15" onUnfocus="search_by_membership_number();">
        </span> <span>
            <input name="search_by_mn" id="search_by_mn" value="search" type="button" class="searchBo_mem"  onclick="return search_by_membership_number();">

        </span>
          <br/>
          <span id="membership_number_error" style="color: red;">

          </span>
      </form>
    </div>
    
      <div class="clear"></div>
    <h4>My Search</h4>
    <div class="TM_RightWrap">
        <!--<form  action="search_by_my_id.php" method="post">-->
        <form  action="search_member.php" method="post">
        <span>
        <input name="search_member_id" id="search_member_id" type="text" size="15" onblur="if (this.value == '') { this.value = 'Member Number'; }" onfocus="if (this.value == 'Member Number') { this.value = ''; }" >
        </span> <span>
            <input name="search_by_my_membership_id" id="search_by_my_membership_id" value="search" type="submit" class="searchBo_mem" >

        </span>
          <br/>
          <span id="membership_number_error" style="color: red;">

          </span>
      </form>
    </div>
    
    
    
    <h4>Detail Search</h4>
    <div class="TM_RightWrap">
      <form name="search_by_option" id="search_by_option" action="search_member.php" method="post">
        <table border="0" >
          <tbody>
            <tr>
                <td>Mother Tongue  </td>
              <td>
<!--                  <select name="mother_tongue" id="mother_tongue" class="right_search_select">
                  <option value="Sinhala">Sinhala</option>
                      <option value="Tamil">Tamil</option>
                      <option value="English">English</option>
                </select>-->
                               <select data-placeholder=" " name="mother_tongue[]" class="chosen-select" multiple style="width:130px;" tabindex="4">

                    <option value="Sinhala" selected='selected'> Sinhala</option>
                    <option value="English" > English</option>
                    <option value="Tamil" >Tamil</option> 
                </select>
                  
              </td>
            </tr>
            <tr>
              <td>Gender</td>
              <td>
                  <select name="gender" id="gender" class="right_search_select">

                  <option value="2" >Female</option>
                  <option value="1" >Male</option>
                </select></td>
            </tr>
            <tr>
              <td>Country of Living</td>
              <td>
                  <select name="living_country" id="living_country" class="right_search_select" onchange="fill_country(this.value);fill_districts(this.value);">
                   <option value="" selected='selected'>Any</option>   
                  <option value="196">Sri Lanka</option>
                  <option value='12'>Australia</option><option value='16'>Bahrain</option><option value='36'>Canada</option><option value='53'>Cyprus</option><option value='60'>Egypt</option><option value='69'>Finland</option><option value='70'>France</option><option value='75'>Germany</option><option value='90'>Hong Kong</option><option value='93'>India</option><option value='98'>Israel</option><option value='99'>Italy</option><option value='102'>Japan</option><option value='103'>Jordan</option><option value='107'>Kuwait</option><option value='122'>Malaysia</option><option value='147'>New Zealand</option><option value='150'>Nigeria</option><option value='155'>Norway</option><option value='156'>Oman</option><option value='182'>Saudi Arabia</option><option value='187'>Singapore</option><option value='192'>South Africa</option><option value='195'>Spain</option><option value='196'>Sri Lanka</option><option value='201'>Sweden</option><option value='202'>Switzerland</option><option value='220'>United Arab Emirates</option><option value='221'>United Kingdom</option><option value='222'>United States</option><option value='232'>Zimbabwe</option>                  <option value="233">Other</option>
                </select>
              </td>
            </tr>
             <tr>
              <td>District</td>
              <td>
                  <select name="lanka_district" id="lanka_district" class="right_search_select" disabled>
                   <option value="" selected='selected'>Any</option> 
                </select></td>
            </tr>
            <tr>
              <td>Marital Status  </td>
              <td>

                  <!--<select name="marital_status" id="marital_status" class="right_search_select">-->
                 <select data-placeholder=" " name="marital_status[]" id="marital_status" class="chosen-select" multiple style="width:130px;" tabindex="4">
                 <option value="" selected='selected'>Any</option>
                  <option value='2' <br />
<b>Warning</b>:  in_array() expects parameter 2 to be array, null given in <b>/home/shaadicl/public_html/exceldatabank.com/index.php</b> on line <b>730</b><br />
>Divorced</option><option value='5' <br />
<b>Warning</b>:  in_array() expects parameter 2 to be array, null given in <b>/home/shaadicl/public_html/exceldatabank.com/index.php</b> on line <b>730</b><br />
>Divorced after Registration only</option><option value='1' <br />
<b>Warning</b>:  in_array() expects parameter 2 to be array, null given in <b>/home/shaadicl/public_html/exceldatabank.com/index.php</b> on line <b>730</b><br />
>Never Married</option><option value='4' <br />
<b>Warning</b>:  in_array() expects parameter 2 to be array, null given in <b>/home/shaadicl/public_html/exceldatabank.com/index.php</b> on line <b>730</b><br />
>Separated</option><option value='3' <br />
<b>Warning</b>:  in_array() expects parameter 2 to be array, null given in <b>/home/shaadicl/public_html/exceldatabank.com/index.php</b> on line <b>730</b><br />
>Widowed</option>                </select>
              </td>
            </tr>
            <tr>
              <td>Age From</td>
              <td><select name="age_from" id="age_from" class="right_search_select" >
                  <option value='18' >18</option><option value='19' >19</option><option value='20' >20</option><option value='21' >21</option><option value='22' >22</option><option value='23' >23</option><option value='24' >24</option><option value='25' >25</option><option value='26' >26</option><option value='27' >27</option><option value='28' >28</option><option value='29' >29</option><option value='30' >30</option><option value='31' >31</option><option value='32' >32</option><option value='33' >33</option><option value='34' >34</option><option value='35' >35</option><option value='36' >36</option><option value='37' >37</option><option value='38' >38</option><option value='39' >39</option><option value='40' >40</option><option value='41' >41</option><option value='42' >42</option><option value='43' >43</option><option value='44' >44</option><option value='45' >45</option><option value='46' >46</option><option value='47' >47</option><option value='48' >48</option><option value='49' >49</option><option value='50' >50</option><option value='51' >51</option><option value='52' >52</option><option value='53' >53</option><option value='54' >54</option><option value='55' >55</option><option value='56' >56</option><option value='57' >57</option><option value='58' >58</option><option value='59' >59</option><option value='60' >60</option><option value='61' >61</option><option value='62' >62</option><option value='63' >63</option><option value='64' >64</option><option value='65' >65</option><option value='66' >66</option><option value='67' >67</option><option value='68' >68</option><option value='69' >69</option><option value='70' >70</option>                </select></td>
            </tr>
            <tr>
              <td>Age To</td>
              <td><select name="age_to" id="age_to" class="right_search_select"  >
                  <option value='18' >18</option><option value='19' >19</option><option value='20' >20</option><option value='21' >21</option><option value='22' >22</option><option value='23' >23</option><option value='24' >24</option><option value='25' >25</option><option value='26' >26</option><option value='27' >27</option><option value='28' >28</option><option value='29' >29</option><option value='30' >30</option><option value='31' >31</option><option value='32' >32</option><option value='33' >33</option><option value='34' >34</option><option value='35' >35</option><option value='36' >36</option><option value='37' >37</option><option value='38' >38</option><option value='39' >39</option><option value='40' >40</option><option value='41' >41</option><option value='42' >42</option><option value='43' >43</option><option value='44' >44</option><option value='45' >45</option><option value='46' >46</option><option value='47' >47</option><option value='48' >48</option><option value='49' >49</option><option value='50' >50</option><option value='51' >51</option><option value='52' >52</option><option value='53' >53</option><option value='54' >54</option><option value='55' >55</option><option value='56' >56</option><option value='57' >57</option><option value='58' >58</option><option value='59' >59</option><option value='60' >60</option><option value='61' >61</option><option value='62' >62</option><option value='63' >63</option><option value='64' >64</option><option value='65' >65</option><option value='66' >66</option><option value='67' >67</option><option value='68' >68</option><option value='69' >69</option><option value='70' selected='selected' >70</option>                </select></td>
            </tr>
            <tr>
              <td>
                  Religion 
                  
              </td>
              <td>
                <!-- <select name="religion" id="religion" class="right_search_select">-->
                  <select data-placeholder=" " name="religion[]" id="religion" class="chosen-select" multiple style="width:130px;" tabindex="4">
                
                  <option value="" selected='selected'>Any</option> 
                  <option value='6' >Anglican</option><option value='1' >Buddhist</option><option value='4' >Catholic</option><option value='5' >Christian</option><option value='2' >Hindu</option><option value='3' >Islam</option><option value='8' >Methodist </option><option value='7' >Sevenday</option>                </select></td>
            </tr>
            <tr>
              <td>Caste</td>
              <td>
        <!--   <select name="caste" id="caste" class="right_search_select">-->
                   <select data-placeholder=" " name="caste[]" id="caste" class="chosen-select" multiple style="width:130px;" tabindex="4">  
                  <option value="" selected='selected'>Any</option> 
                  <option value='18'>Barathas</option><option value='8'>Bathgama</option><option value='21'>Berawa</option><option value='13'>Bodhi</option><option value='15'>Brahmana</option><option value='16'>Choliya</option><option value='6'>Dewa</option><option value='19'>Do not know</option><option value='5'>Durawa</option><option value='1'>Govi</option><option value='20'>Hakuru</option><option value='10'>Hunu</option><option value='2'>Karawa</option><option value='11'>Kumbal</option><option value='12'>Neketh</option><option value='9'>Radala</option><option value='7'>Rajaka</option><option value='3'>Salagama</option><option value='17'>Soli</option><option value='4'>Vishva</option><option value='14'>Wellalan</option>                </select></td>
            </tr>
            <tr>
              <td>Education Category</td>
              <td>
                  <!--<select name="education_category" id="education_category" class="right_search_select">-->
                    <select data-placeholder=" " name="education_category[]" id="education_category" class="chosen-select" multiple style="width:130px;" tabindex="4">  
                 <option value="" selected='selected'>Any</option> 
                  <option value='4' >A/L + any Diploma Course</option><option value='3' >A/L Passed</option><option value='6' >Any Degree</option><option value='2' >O/L Passed</option><option value='9' >OL + Diploma</option><option value='1' >Up to O/L</option>                </select></td>
            </tr>
            <tr>
              <td>Work Place Category</td>
              <td>
<!--                  <select name="work_place_category" id="work_place_category" class="right_search_select">-->
                  <select data-placeholder=" " name="work_place_category[]" id="work_place_category" class="chosen-select" multiple style="width:130px;" tabindex="4">      
                   <option value="" selected='selected'>Any</option> 
                  <option value='5'>Corporation or Boards</option><option value='1'>Gov</option><option value='3'>Gov or Private Banks</option><option value='9'>Not Working</option><option value='8'>Other</option><option value='2'>Private Sector</option><option value='10'>Saloon</option><option value='4'>Semi Gov</option><option value='7'>Working Overseas(Permernently)</option><option value='6'>Working Overseas(Temporally)</option>                </select></td>
            </tr>
            <tr>
              <td><p>Job Category</p></td>
              <td>
<!--                  <select name="job_category" id="job_category" class="right_search_select">-->
                  <select data-placeholder=" " name="job_category[]" id="job_category" class="chosen-select" multiple style="width:130px;" tabindex="4">      
                   <option value="" selected='selected'>Any</option> 
                  <option value='15'>Accounting Personnel</option><option value='3'>Armed Forces</option><option value='26'>Big Business Owners</option><option value='23'>Chefs / Cooks / House Keepers (Hotel Trade)</option><option value='16'>Cleks / Receptionists / Telephone Operators</option><option value='5'>Company Directors</option><option value='14'>Computer Personnel</option><option value='4'>Doctor / Engineer / Lawyer / Accountant / Surveyor</option><option value='24'>Drivers / Engine (Locomotive) Drivers</option><option value='1'>Factory Worker / Sales Girls / Sales Boys</option><option value='30'>Farmer</option><option value='33'>Hair Dresser</option><option value='21'>Hospital Attendants</option><option value='7'>IT Professionals</option><option value='19'>Labor Categories</option><option value='29'>Land owned Planter</option><option value='10'>Lecturer / Instructor</option><option value='34'>Machine Operator</option><option value='11'>Managers / Middle Management</option><option value='13'>Marketing Personnel</option><option value='18'>Mason / Carpenters / Steel Worker / Welders</option><option value='17'>Mechanic / Electrician</option><option value='27'>Medium size Business Owners</option><option value='32'>Not Employed</option><option value='9'>Nurses</option><option value='22'>Office Helpers</option><option value='25'>Pilots</option><option value='2'>Police</option><option value='20'>Security Personnel</option><option value='31'>Self Employed</option><option value='6'>Senior Managers / All Executives</option><option value='28'>Shop Owners</option><option value='8'>Teacher / Principal</option><option value='12'>Technical Officers / Foreman</option>                </select></td>
            </tr>
            <tr>
              <td>Monthly Salary</td>
              <td><select name="monthly_salary" id="monthly_salary" class="right_search_select">
                  <option value="">Any </option>
                  <option value='1'>No Income</option><option value='2'>Below Rs.8,000</option><option value='3'>Rs.8,000 - Rs.15,000</option><option value='4'>Rs.15,000 - Rs.25,000</option><option value='5'>Rs.25,000 - Rs.50,000</option><option value='6'>Rs.50,000 - 1 Lak</option><option value='7'>1 Lak - 2 Laks</option><option value='8'>2 Laks - 5 Laks</option><option value='9'>Above 5 Laks</option>                </select></td>
            </tr>
            <tr>
              <td>Minimum Height</td>
              <td><select name="min_height" id="min_height" class="right_search_select">
                  <option value="">Any </option>
                  <option value='1'>< 4'-6" (135 cm)</option><option value='2'>4'-6" (135 cm)</option><option value='3'>4'-7" (137.5 cm)</option><option value='4'>4'-8" (140 cm)</option><option value='5'>4'-9" (142.5 cm)</option><option value='6'>4'-10" (145 cm)</option><option value='7'>4'-11" (147.5 cm)</option><option value='8'>5' (150 cm)</option><option value='9'>5'-1" (152.5 cm)</option><option value='10'>5'-2" (155 cm)</option><option value='11'>5'-3" (157.5 cm)</option><option value='12'>5'-4" (160 cm)</option><option value='13'>5'-5" (162.5 cm)</option><option value='14'>5'-6" (165 cm)</option><option value='15'>5'-7" (167.5 cm)</option><option value='16'>5'-8" (170 cm)</option><option value='17'>5'-9" (172.5 cm)</option><option value='18'>5'-10" (175 cm)</option><option value='19'>5'-11" (177.5 cm)</option><option value='20'>6' (180 cm)</option><option value='21'>6'-1" (182.5 cm)</option><option value='22'>6'-2" (185 cm)</option><option value='23'>6'-3" (187.5 cm)</option><option value='24'>6'-4" (190 cm)</option><option value='25'>6'-5" (192.5 cm)</option><option value='26'>6'-6" (195 cm)</option><option value='27'>> 6'-6" (195 cm)</option>                </select></td>
            </tr>
            <tr>
              <td>Maximum Height</td>
              <td><select name="max_height" id="max_height" class="right_search_select">
                  <option value="">Any </option>
                  <option value='1'>< 4'-6" (135 cm)</option><option value='2'>4'-6" (135 cm)</option><option value='3'>4'-7" (137.5 cm)</option><option value='4'>4'-8" (140 cm)</option><option value='5'>4'-9" (142.5 cm)</option><option value='6'>4'-10" (145 cm)</option><option value='7'>4'-11" (147.5 cm)</option><option value='8'>5' (150 cm)</option><option value='9'>5'-1" (152.5 cm)</option><option value='10'>5'-2" (155 cm)</option><option value='11'>5'-3" (157.5 cm)</option><option value='12'>5'-4" (160 cm)</option><option value='13'>5'-5" (162.5 cm)</option><option value='14'>5'-6" (165 cm)</option><option value='15'>5'-7" (167.5 cm)</option><option value='16'>5'-8" (170 cm)</option><option value='17'>5'-9" (172.5 cm)</option><option value='18'>5'-10" (175 cm)</option><option value='19'>5'-11" (177.5 cm)</option><option value='20'>6' (180 cm)</option><option value='21'>6'-1" (182.5 cm)</option><option value='22'>6'-2" (185 cm)</option><option value='23'>6'-3" (187.5 cm)</option><option value='24'>6'-4" (190 cm)</option><option value='25'>6'-5" (192.5 cm)</option><option value='26'>6'-6" (195 cm)</option><option value='27'>> 6'-6" (195 cm)</option>                </select></td>
            </tr>
            
            
                        
            
               <tr>
                <td>Papa Kendra  </td>
                <td>
                    
                    <select name="papa_kendra" id="papa_kendra" class="right_search_select">
                                                    <option value="All" >All </option>
                                                    <option value="Yes" >Yes </option>
                                                    <option value="No" >No </option>
                        
                  </select>
                </td>
            </tr>
            
            
            
            <tr>
              <td colspan="2"><span>
                <input name="search_by_option" id="search_by_option" value="search" type="submit" class="searchBo_mem">
                </span></td>
            </tr>
          </tbody>
        </table>


          <div id="AccClose" class="AccClose" > <a id="slideDown" onclick="return open_horoscope_tab();" ><strong><i>Click here to Search with Horoscope</i></strong></a></div>
          <div id="horoscope_serach" style="display: none;">
              <table border="0" >
          <tbody>
              <tr>
                  <td style="width: 150px;">Lagnaya  :</td>
                  <td><select name="lagnaya" id="lagnaya" class="right_search_select">
                      <option value="">Any</option>
                      <option value='9'>Danu (Sagittarius)</option><option value='6'>Kanya (Virgo)</option><option value='4'>Kataka (Cancer)</option><option value='11'>Kumba (Aquarius)</option><option value='10'>Makara (Capricorn)</option><option value='12'>Meena (Pisces)</option><option value='1'>Mesha (Aries)</option><option value='3'>Mithuna (Gemini)</option><option value='5'>Singhe (Leo)</option><option value='7'>Thula (Libra)</option><option value='2'>Vrushaba (Taurus)</option><option value='8'>Wrushika (Scorpio)</option>                    </select>
                </td>
              </tr>

                 <tr>
                  <td style="width: 150px;">Ganaya </td>
                  <td><select name="ganaya" id="ganaya" class="right_search_select">
                     <option value="">Any </option>
                    <option value='1'>Dewa</option><option value='2'>Manushya</option><option value='3'>Raksha</option>                  </select>
                  </td>
                </tr>

                <tr>
                  <td style="width: 150px;">Nekatha  :</td>
                  <td><select name="nekatha" id="nekatha" class="right_search_select" >
                      <option value="">Any</option>
                      <option value='6'>Ada</option><option value='17'>Anura</option><option value='9'>Aslisa</option><option value='1'>Asvida</option><option value='2'>Berana</option><option value='23'>Deneta</option><option value='18'>Deta</option><option value='13'>Hatha</option><option value='3'>Kethi</option><option value='10'>Maa</option><option value='19'>Moola</option><option value='5'>Muwasirasa</option><option value='7'>Punawasa</option><option value='8'>pusha</option><option value='11'>Puwapal</option><option value='25'>Puwaputupa</option><option value='20'>Puwasala</option><option value='4'>Rehena</option><option value='27'>Revathi</option><option value='15'>Saa</option><option value='14'>Sitha</option><option value='24'>Siyawasa</option><option value='22'>Suwana</option><option value='12'>Uthrapal</option><option value='26'>Uthraputupa</option><option value='21'>Uthrasala</option><option value='16'>Visa</option>                    </select>
                  </td>
                </tr>
               <tr>
                  <td style="width: 150px;">Budha (Mercury):</td>
                  <td><select name="budha" id="budha" class="right_search_select">
                          <option value="">Any </option>
                      <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                 </td>
              </tr>
                <tr>
                  <td style="width: 150px;">Chandra (Sandu) (Moon):</td>
                  <td><select name="chandra" id="chandra" class="right_search_select">
                     <option value="">Any </option>
                      <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                  </td>
                </tr>
                <tr>
                  <td style="width: 150px;">Guru (Brahaspathi) (Jupiter):</td>
                  <td><select name="guru" id="guru" class="right_search_select">
                          <option value="">Any </option>
                      <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                  </td>
                </tr>
                 <tr>
                  <td style="width: 150px;">Ketu:</td>
                  <td><select name="ketu" id="ketu" class="right_search_select">
                      <option value="">Any </option>
                      <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                   </td>
                </tr>
                <tr>
                  <td style="width: 150px;">Kuja (Angaharu) (Mars)  :</td>
                  <td><select name="kuja" id="kuja" class="right_search_select">
                      <option value="">Any </option>
                      <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                  </td>
                </tr>
                   <tr>
                  <td style="width: 150px;">Rahu:</td>
                  <td><select name="rahu" id="rahu" class="right_search_select" >
                      <option value="">Any </option>
                       <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                    </td>
                </tr>
              <tr>
                  <td style="width: 150px;">Ravi</td>
              <td><select name="ravi" id="ravi" class="right_search_select">
                  <option value="">Any </option>
                  <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>                </select></td>
            </tr>


               <tr>
                  <td style="width: 150px;">Shani (Senasuru) (Saturn):</td>
                  <td><select name="shani" id="shani" class="right_search_select">
                      <option value="">Any </option>
                       <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>                    </select>
                 </td>
              </tr>

                <tr>
                  <td style="width: 150px;">Shukra (Sikuru) (Venus):</td>
                  <td><select name="shukra" id="shukra" class="right_search_select">
                     <option value="">Any </option>
                      <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                    </select>
                  </td>
                </tr>
<tr>
              <td colspan="2"><span>
                <input name="search_with_horoscope" id="search_with_horoscope" value="Search with Horoscope" type="submit" class="searchBo_mem">
                </span></td>
            </tr>
          </tbody>
              </table>
          </div>

      </form>
    </div>
         <h4>Pay Online</h4>
    <div class="TM_RightWrap">
	
  <div align = "center">
  <span class="style1">Make your card Payment here </span> </div>
  <div align = "center">
  <span class="style1">(25 USD)</span> </div>
  <div align = "center">
  <span class="style3">After making the payment make sure to call us and inform</span> </div>
  <div align = "center">
  <span class="style5">077-0761236 / 071-0423711 / 072-9249700 / 011-2604184 </span> </div>
  
	<div align = "center">
	  <form id="order_confirm" name="order_confirm" target="_blank" action="https://www.paypal.com/cgi-bin/webscr" method="post" enctype="multipart/form-data">
    <input type="hidden" name="cmd" value="_xclick" />
    <input type="hidden" name="item_name" value="Matrimonial Fee" />
    <input type="hidden" name="amount" value="25.00" />
    <input type="hidden" name="business" value="subasaranachat@yahoo.com" />
    <input type="hidden" name="lc" value="UK" />
    <input type="hidden" name="currency_code" value="USD" />
    <input type="hidden" name="paymentaction" value="sale" />
    <input type="hidden" name="rm" value="2" />
    <input type="hidden" name="return" value="http://www.exceldatabank.com/payment_success.php?pp_stat_val=" />

    <input type="hidden" name="cancel_return" value="http://www.exceldatabank.com/payment_cancel.php?pp_stat_val=" />

    <input type="image" id="contst" name="Submit" value="" src="images/paypal_button.gif" />
</form>
	 </div>
	  
  
      <div class="clear"></div>
    </div>
    <!-- clock -->
        <h4>&nbsp;</h4>
    <div class="TM_RightWrap">
        <div align="center">
            <img src="ad_images/ad1.jpg" border="0" />
      </div>
    </div>
     <h4>Bank Accounts</h4>
    <div class="TM_RightWrap">
        <div align="center">
                <a id="bank_account" href="images/Bankacc.jpg"><img alt="bank_account" src="images/bank.jpg" /></a>



      </div>
    </div>
      <div class="clear"></div>
    <h4>Counter</h4>
    <div class="TM_RightWrap">
       <div align="center"><a href="http://s04.flagcounter.com/more/5it"><img src="http://s04.flagcounter.com/count/5it/bg=A8D9FF/txt=000000/border=CCCCCC/columns=2/maxflags=12/viewers=0/labels=0/pageviews=1/" alt="free counters" border="0" /></a><a href="http://www.subasaranachat.com/exceldata/" class="style93"></a>
      </div>
        <div align="center" style="padding-top: 10px;">
            <strong> Since 1st of Nov. 2010</strong>
        </div>
    </div>
     <h4>Direction</h4>
    <div class="TM_RightWrap">
        <div align="center">

            <img src="images/marriagecentre.jpg" border="0" />



      </div>
      <div class="clear"></div>
    </div>
    <h4>Time in Sri Lanka </h4>
    <div class="TM_RightWrap">
      <div class="clock">

      <table border="0" cellspacing="0" cellpadding="0"><tr><td align="center"><embed src="http://www.worldtimeserver.com/clocks/wtsclock001.swf?color=FF9900&wtsid=LK" width="200" height="200" wmode="transparent" type="application/x-shockwave-flash" /></td></tr><tr><td align="center"><h2>Sri Lanka</h2></td></tr></table>



      </div>
      <div class="clear"></div>
    </div>

    <!-- clock end -->


    <!-- google ads -->

    <h4>Google Ads</h4>
    <div class="TM_RightWrap adverts">

 <div align = "center"><img width = '100%' height = '60px' src ="images/des_image.jpg" /></div>

    </div>

    <!-- google ads end -->

    <!-- google ads -->

    <h4>Notices</h4>
   
    <div class="TM_RightWrap adverts" style="height: 510px;">
         <div class="ads" style="float: left;height: 220px;border: 1px solid green;width: 250px;margin-bottom: 10px;">
		 <div align = "center"><img width = '100%' height = '1302px' src ="img/mdes2.jpg" /></div>

        </div>
         <div class="clear"></div>
         <div class="ads" style="float: left;height: 220px;border: 1px solid green;width: 250px;">

        </div>
         <div class="clear"></div>
         <table align="center">
             <tr>
         <td align="center" valign="top">
             
         </td>
         </tr>
         </table>
    </div>
    <!-- google ads end -->

    <!-- right_panel end -->
  </div>
  <div class="clear"></div>
  <!-- main_body_content end -->
</div>
<div align="center">
  <!-- TM_container end -->
  </div>
  
  
<a href="http://www.shinystat.com" target="_top"><img src="http://www.shinystat.com/cgi-bin/shinystat.cgi?USER=exceldatabank1" alt="Counter" border="0" /></a>

</div>
<div class="TM_Footer">
<div class="footer_content">

<a href="index.php">Home</a> | <a href="my_account.php">My Account</a> | <a href="tc1.php">Terms and Conditions</a>
| <a href="http://www.exceldatabank.com/privacy_policy.html">Privacy Policy</a>
| <a href="http://www.exceldatabank.com/agent_login.php">Agent Login</a> | <a href="http://www.exceldatabank.com/tc.php">Pricing</a><br>
<p>
Copyright © 2011 Exceldatabank.com. All rights reserved.

</p>


</div></div>


<!--multiple select box css libs-->
<link rel="stylesheet" href="multiple_select/chosen.css">
<!--multiple select box js libs-->
<script src="multiple_select/chosen.jquery.js" type="text/javascript"></script>
 
  <script type="text/javascript">
    var config = {
      '.chosen-select'           : {},
      '.chosen-select-deselect'  : {allow_single_deselect:true},
      '.chosen-select-no-single' : {disable_search_threshold:10},
      '.chosen-select-no-results': {no_results_text:'Oops, nothing found!'},
      '.chosen-select-width'     : {width:"95%"}
    }
    for (var selector in config) {
      $(selector).chosen(config[selector]);
    }
 
  </script>
</body>
</html>