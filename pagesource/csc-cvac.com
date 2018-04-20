
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CSC Visa Information Service</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="shortcut icon" href="/images/favicon.ico" />


<link href="/stylesheets/ss_US_landing.css?1387509272" media="screen" rel="stylesheet" type="text/css" />



<!--[if IE 7]>
<link href="/stylesheets/ssIE7only_landing.css?1387509272" media="screen" rel="stylesheet" type="text/css" />  
<![endif]-->

<!--[if IE 8]>
<link href="/stylesheets/ssIE7only_landing.css?1387509272" media="screen" rel="stylesheet" type="text/css" />   
<![endif]-->


<!--[if lte IE 6]>
  <style type="text/css">
body {behavior: url(/javascripts/csshover.htc);}
  </style>
<![endif]-->


<script type="text/javascript" src="/javascripts/jquery-1.5.1.js"></script>


<script type="text/javascript">
jQuery.noConflict();

jQuery(document).ready(function()
{
jQuery('.our_rb_form .left-label, .our_rb_form input, .our_rb_form textarea, .our_rb_form select').focus(function(){
jQuery(this).parents('.form-row').addClass("over");
}).blur(function(){
jQuery(this).parents('.form-row').removeClass("over");
});
});

</script>





<!-- Combo-handled YUI JS files: --> 

<script src="/javascripts/ss_js.js?1387509272" type="text/javascript"></script> 




 <script type="text/javascript">
onload = function() {

images = new Array( // set up an array of the images
"/images/landing_image_CIC_1.jpg",
"/images/landing_image_CIC_2.jpg",
"/images/landing_image_CIC_3.jpg",
"/images/landing_image_CIC_4.jpg",
"/images/landing_image_CIC_5.jpg"
);

rand = Math.floor(Math.random()*images.length); // chose a random number, between 0 and the length of the array -1
currentImage = images[rand]; // set img to the random image's src

document.getElementById("container").style.backgroundImage = "url("+currentImage+")"; //for div background

}

</script>  

<!--end custom header content for this example-->

</head>


<body id="#FFF">


  
   
  


  <!-- replaced conditional with get attribute - NCN -->


<div id="container">

  <div id="inner_container_CIC">

     <div id="content_contain_CIC">
     
       <p id="CIC_land_title">Welcome to the Canada Visa Application Centre Web Site
<br /><br />
Bienvenue sur le site du Centre de réception des demandes de visas du Canada</p>

      
      <div id="landing_message_container">
        <div id="landing_message">
           <p style="margin-bottom:6px;">This service provides you with information regarding Canadian Visas, important application documents, and detailed application procedures.</p>

<p>Ce service vous offre de l'information concernant les visas canadiens, les documents importants relatifs aux demandes, ainsi que des instructions détaillées afin de soumettre une demande de visa.</p>

<style type="text/css">
#inner_container_CIC {padding-top:65px;padding-bottom:45px;}
</style>
        </div>
      </div>
      
      
      
        <div id="dropdowns">

<select onchange="window.location.href=this.options[this.selectedIndex].value">
      <option value="/en/selfservice">Select Location</option>
      
                
          <option value="/en-DO/selfservice/cvac_welcome">
            <a href="/en-DO/selfservice/ss_country_welcome">Dominican Republic - English</a>
          </option> 
                               
                     
          <option value="/fr-DO/selfservice/cvac_welcome">
            <a href="/fr-DO/selfservice/ss_country_welcome">République dominicaine - Français</a>
          </option> 
                               
                     
          <option value="/es-DO/selfservice/cvac_welcome">
            <a href="/es-DO/selfservice/ss_country_welcome">Républica Dominicana - Español</a>
          </option> 
                               
                     
          <option value="/en-GY/selfservice/cvac_welcome">
            <a href="/en-GY/selfservice/ss_country_welcome">Guyana - English</a>
          </option> 
                               
                     
          <option value="/fr-GY/selfservice/cvac_welcome">
            <a href="/fr-GY/selfservice/ss_country_welcome">Guyana - Français</a>
          </option> 
                               
                     
          <option value="/en-HT/selfservice/cvac_welcome">
            <a href="/en-HT/selfservice/ss_country_welcome">Haiti - English</a>
          </option> 
                               
                     
          <option value="/fr-HT/selfservice/cvac_welcome">
            <a href="/fr-HT/selfservice/ss_country_welcome">Haïti - Français</a>
          </option> 
                               
                     
          <option value="/ht-HT/selfservice/cvac_welcome">
            <a href="/ht-HT/selfservice/ss_country_welcome">Ayiti - Kreyòl ayisyen</a>
          </option> 
                               
                     
          <option value="/en-JM/selfservice/cvac_welcome">
            <a href="/en-JM/selfservice/ss_country_welcome">Jamaica - English</a>
          </option> 
                               
                     
          <option value="/fr-JM/selfservice/cvac_welcome">
            <a href="/fr-JM/selfservice/ss_country_welcome">Jamaïque - Français</a>
          </option> 
                               
                     
          <option value="/en-TT/selfservice/cvac_welcome">
            <a href="/en-TT/selfservice/ss_country_welcome">Trinidad and Tobago - English</a>
          </option> 
                               
                     
          <option value="/fr-TT/selfservice/cvac_welcome">
            <a href="/fr-TT/selfservice/ss_country_welcome">Trinité-et-Tobago - Français</a>
          </option> 
                               
                     
          <option value="/en-US/selfservice/cvac_welcome">
            <a href="/en-US/selfservice/ss_country_welcome">United States of America - English</a>
          </option> 
                               
                     
          <option value="/fr-US/selfservice/cvac_welcome">
            <a href="/fr-US/selfservice/ss_country_welcome">États-Unis d’Amérique - Français</a>
          </option> 
                               
          
</select>
           
                
        </div>              





        


      </div>
      
  </div>
  
  <div id="footer_CIC">

       <div id="csc"><a href="#"><img src="/images/csc_ss_logo.gif" alt="Link To CSC site" width="26" height="15" border="0" align="middle" longdesc="http://csc.com" /></a></div>
       © Copyright 2011 Computer Sciences Corporation

  </div>

</div>

<div style="color:#666;margin:0 auto;width:988px;"><center>This site is best viewed with <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" class="footer" style="color:#888;text-decoration:underline;">Internet Explorer 7+</a> or <a href="http://www.mozilla.com/en-US/firefox/personal.html" class="footer" style="color:#888;text-decoration:underline;">Firefox 3+</a>.</center></div>

  
<script type="text/javascript">
  var menu=new menu.dd("menu");
  menu.init("top_bar_menu","menuhover");
</script>



    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    try{
    var pageTracker = _gat._getTracker("UA-13000351-1");
    pageTracker._setDomainName("none");
    pageTracker._setAllowLinker(true);
    pageTracker._trackPageview();
    } catch(err) {}
    </script>


</body>

</html>