
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Sandeep Maheshwari
</title><link rel="icon" href="https://sandeepmaheshwari.com/images/favicon.ico" /><link rel="stylesheet" type="text/css" media="all" href="../css/bootstrap.min.css" /><link rel="stylesheet" type="text/css" media="all" href="../css/bootstrap-responsive.min.css" /><link rel="stylesheet" type="text/css" media="all" href="../css/Layout.css" /><link href="https://fonts.googleapis.com/css?family=Dancing+Script:700" rel="stylesheet" type="text/css" />
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="css/Layout-IE.css" /><![endif]-->
  <!--[if IE 8]><link rel="stylesheet" type="text/css" href="css/Layout-IE.css" /><![endif]-->
  
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "e6d104be-dba8-413c-8e40-d31a32a067df",
      autoRegister: true, /* Set to true to automatically prompt visitors */
      subdomainName: 'sandeepmaheshwari',
      /*
      subdomainName: Use the value you entered in step 1.4: http://imgur.com/a/f6hqN
      */
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
          enable: false /* Set to false to hide */
      }
    }]);
  </script>
  
  
<script type="text/javascript" language="javascript" charset="utf-8" src="../js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

<link href="css/style_sandeep.css" rel="stylesheet" type="text/css" />

<script language="javascript" type ="text/javascript">
     function validationSem() {
         var msg = "";
         

         if (document.getElementById('txtemail_1').value == "") {
             document.getElementById('txtemail_1').value = ""
             msg += "Enter Email \n";
         }

         var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z0-9]{2,9})$/;
         if (reg.test(document.getElementById('txtemail_1').value) == false && document.getElementById('txtemail_1').value != '') {
             msg = msg + 'Invalid e-mail \n';

         }

         if (document.getElementById('txtname_1').value == "") {
             document.getElementById('txtname_1').value = ""
             msg += "Enter Name \n";
         }

         if (document.getElementById('txtmobile_1').value == "") {
             document.getElementById('txtmobile_1').value = ""
             msg += "Enter Mobile No. \n";
         }
         if (document.getElementById('ddlage_1').value == "") {

             msg += "Select age group \n";
         }


         if (document.getElementById('ddlcity_1').value == "0") {

             msg += "Please select  city \n";
         }


//         if (document.getElementById('txtdesc').value == "") {
//             document.getElementById('txtdesc').value = ""
//             msg += "Enter Why do you want to be successful? \n";
//         }


         if (msg != "") {
             alert(msg, 'Required Fields');
             return false;
         }
     }




</script>
<script language="javascript" type='text/javascript'>
    function fetchusercheck() {

        if (document.getElementById("txtemail_1").value != '') {

            var reg = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;
            if (document.getElementById("txtemail_1").value == '') {
                alert('Your Email Address Seems Incorrect. Enter Valid Email Id');
                return false;
            }
            if (reg.test(document.getElementById("txtemail_1").value) == false && document.getElementById("txtemail_1").value != '') {
                document.getElementById('txtemail_1').value = ""
                alert("Enter Valid Email Id");
                return false;
            }

            var usernamevalue = document.getElementById('txtemail_1').value;
        }
        else {
            var usernamevalue = document.getElementById('txtemail_1').value;
        }

        //var url = 'FetchQtySizeCheck.aspx?Pid=' + pro_id + "&sizeid=" + sizeid;
        var url = 'FetchloginNameinXML.aspx?username=' + usernamevalue;

        //alert(url);
        // code for IE
        if (window.ActiveXObject) {
            xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
            xmlDoc.async = false;
            //alert(url);
            xmlDoc.load(url);
        }
        // code for Mozilla, Firefox, Opera, etc.
        else if (document.implementation.createDocument) {
            var xmlhttp = new window.XMLHttpRequest();
            xmlhttp.open("GET", url, false);
            xmlhttp.send(null);
            var xmlDoc = xmlhttp.responseXML.documentElement;
        }
        else {
            alert('Your browser cannot handle this script');
        }

        
        CS_userid = xmlDoc.getElementsByTagName("CS_userid")[0].childNodes[0];
        Cs_firstname = xmlDoc.getElementsByTagName("Cs_firstname")[0].childNodes[0];
        cs_companynames = xmlDoc.getElementsByTagName("cs_companynames")[0].childNodes[0];
        cs_country = xmlDoc.getElementsByTagName("cs_country")[0].childNodes[0];
        cs_state = xmlDoc.getElementsByTagName("cs_state")[0].childNodes[0];
        //alert(cs_country.nodeValue);
        document.getElementById("txtname_1").value = CS_userid.nodeValue;
        document.getElementById("txtmobile_1").value = cs_companynames.nodeValue;
        //alert(cs_country.nodeValue);
        
      


        var data =document.getElementById("ddlage_1");
       

        for (var i1 = 0; i1 < data.options.length; i1++) {
            //alert(data.options[i1].value);
            if (data.options[i1].value.toString().trim() == cs_country.nodeValue.toString().trim()) {

                data.options[i1].selected = true;
                break;
            }
        }
        var data1 = document.getElementById("ddlcity_1");


        for (var i1 = 0; i1 < data1.options.length; i1++) {
            //alert(data.options[i1].value);
            if (data1.options[i1].value.toString().trim() == Cs_firstname.nodeValue.toString().trim()) {
                
                data1.options[i1].selected = true;
                break;
            }
        }


       // document.getElementById("ddlage_1").value = cs_country.nodeValue;
        //document.getElementById("ddlcity_1").value = Cs_firstname.nodeValue;
       
        document.getElementById("txtdesc").value = cs_state.nodeValue;
           
            

       

    }


</script>
<SCRIPT LANGUAGE="JavaScript">
function CountLeft(field, count, max) {
 if (field.value.length > max)
 field.value = field.value.substring(0, max);
 else
 count.value = max - field.value.length;
 }
 </script>
<style type="text/css">
     .tohamasize
     {
         font-size: 14px;
         font-family:'Tahoma', Arial, Helvetica, sans-serif;
         /*font-family: Tahoma;*/
     }
     .hreflink a
     {
	/*color:#3399ff;*/
	color:#1188ff;
	text-decoration:underline;
	font-size:13px;
	font-weight:normal;
       
     }
         .style8
         {
             width: 486px;
         }
          @media only screen and (min-width : 320px) and (max-width : 640px) {
        .stylehomebt {
            text-align: center;
            margin-bottom: 7px;
            margin-bottom: 3px;
        }
       
    }
     @media only screen and (min-width : 641px) and (max-width : 768px) {
        
        }
    @media only screen and (min-width : 769px) and (max-width : 1024px) {
         .stylehomebt {
            text-align: center;
            margin-bottom: 25px;
        }

    }
    @media only screen and (min-width : 1025px) and (max-width : 3200px) {

         .stylehomebt {
            text-align: center;
            margin-bottom: 25px;
        }
    }
 </style>
</head>
<body class="home">
   <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTczMTA4NzY5OWRkH30FJqi8i3+00JXxJ0km3FfsKXe3Y9Q4Mj0NNCSTasU=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<div id="Layout">
	<div id="Container">
		<link rel="icon" href="http://sandeepmaheshwari.com/images/favicon.ico">
<script>
  var jq = jQuery.noConflict();
jq(function () {
  
    var pull = jq('#pull');
    menu = jq('#menu_mobile ul');
    menuHeight = menu.height();

    jq(pull).on('click', function (e) {
       
        e.preventDefault();
        menu.slideToggle();
    });

    jq(window).resize(function () {
        var w = jq(window).width();
        if (w > 320 && menu.is(':hidden')) {
            menu.removeAttr('style');
        }
    });
});
  </script>
<div id="Header">
        	<div id="navigation"> 
                <div class="innerNav">
                    <div class="logo"><a href="default.aspx"><img src="images/SandeepMaheshwariLogo.jpg" border="0" /></a></div>
                    <div class="SM_social">
                    <a href="http://www.youtube.com/user/SandeepSeminars" target="_blank"><img src="images/YouTube.jpg" /></a>
                    <a href="https://www.facebook.com/SandeepMaheshwariPage" target="_blank"><img src="images/Facebook.jpg" /></a>
                        <a href="https://twitter.com/sandeepseminars" target="_blank"><img src="images/twitter.png" /></a>
                        <a href="https://plus.google.com/+SandeepSeminars" target="_blank"><img src="images/google-plus.png" /></a>
                        <!--<a href="https://en.wikipedia.org/wiki/Sandeep_Maheshwari_(Inspirational_Speaker)" target="_blank"><img src="images/wikipedia.png" /></a>-->
                    </div>

                    <div id="menu_mobile">
                        <div id="navigation_container"> 
                        <a id="pull" href="#">MENU</a>            
                        <ul>
                            <li><a href="default.aspx" class="home">Home</a></li>
                            <li><a href="thePerson.aspx" class="person">The Person</a></li>
                            <li><a href="http://www.youtube.com/user/SandeepSeminars" target="_blank" class="">Videos</a></li>
                            <li><a href="myfavourites.aspx" class="favourites">Recommended Books</a></li>
                            <li><a href="freedownload" class="freedownload">Free Downloads</a></li>
                            <li><a href="comments.aspx" class="share">Comments</a></li>
                            <li><a href="contact.aspx" class="contact">Contact</a></li>
                        </ul>      	
                    </div>
                    </div>
                </div>
                
                <div class="navLine">
                    <div class="red"></div>
                    <div class="blue"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>

		<div id="Content" style="background:#fff; float:left; width:100%;">
        	<div id="page_content">
            	<div class="pagePics"> 
				<!--<a href="http://www.youtube.com/watch?v=CdolLmN6OSI" target="_blank" border="0"></a>-->
				<img src="HomeBanner/1.jpg" /></div>       
                <div class="homeContent home">
                	Sandeep Maheshwari is a name among millions who struggled, failed and surged ahead in search of success, happiness and contentment. Just like any middle class guy, he too had a bunch of unclear dreams and a blurred vision of his goals in life. All he had was an undying learning attitude to hold on to. Rowing through ups and downs, it was time that taught him the true meaning of his life. <a href="thePerson.aspx">Know more</a>
                    <!-- <p> <center>    <a href="advancedspiritualsession.aspx"><img src="images/Button_.jpg"</a></center></p>-->
                </div> 
                  <div class="stylehomebt">
                     <a href="SeminarRegistrationlive.aspx">
                     <img src="images/SM_homepage_button.png" />
                      </a>
                      </div>
   
        </div>
  </div>

 
           <div id="Footer">
        	<div class="clear"></div>

<div id="footerBottom">
    <div class="ftr_left">
        <div class="content">
        	<div class="txt_bottom">
            	<div class="title">Get Inspired</div>
                <div class="txt">To receive notifications of new videos, simply subscribe <br/>to Sandeep Maheshwari's YouTube channel.</div>
            </div>
            <div class="social_box">
                <div class="lft"><a target="_blank" href="http://www.youtube.com/user/SandeepSeminars"><img border="0" src="images/YT_LOGO.jpg"></a> SUBSCRIBERS</div>
                <div class="rgt"><script src="https://apis.google.com/js/platform.js"></script>
                <div class="g-ytsubscribe" data-channel="SandeepSeminars" data-layout="default" data-count="default" style="width:130px; height:30px;"></div></div>                <div class="link"><a href="http://youtube.com/sandeepseminars" target="_blank">YouTube.com/SandeepSeminars</a></div>  
            </div>
            
        </div>
    </div>
    <div class="ftr_right">
        <div class="content">
        	<div class="txt_bottom">
            	<div class="title">Let's Connect</div>
                <div class="txt">To get regular updates on the forthcoming sessions,<br/> simply visit Sandeep Maheshwari's Facebook Page.</div>
            </div>
            <div class="social_box">
                <div class="lft"><a target="_blank" href="https://www.facebook.com/SandeepMaheshwariPage"><img border="0" src="images/FB_LOGO.JPG"></a> LIKES</div>
                <div class="rgt">
                    <div id="fb-root" style="float:left;"></div>
                    <script>(function(d, s, id) {
                      var js, fjs = d.getElementsByTagName(s)[0];
                      if (d.getElementById(id)) return;
                      js = d.createElement(s); js.id = id;
                      js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
                      fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>
                    <div class="fb-like" data-href="https://www.facebook.com/SandeepMaheshwariPage" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false" style="width:130px; height:30px;"></div>
                    </div>
                    <div class="link"><a href="http://Facebook.com/Sandeepmaheshwaripage" target="_blank">Facebook.com/SandeepMaheshwariPage</a></div>
            </div>
            
            <div class="clear"></div>
        </div>
    </div>
</div>

<!--<div class="cstech"><a href="http://csquaretech.com/" title="Web Design India" target="_blank"><img src="images/Web-Design-India.gif" alt="Web Design India" title="Web Design India" /></a></div>-->
<div class="clear"></div>

        </div>
		
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1499328-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
        	</div>
  
        </div>
      
     
	

    </form>
</body>







   










</html>