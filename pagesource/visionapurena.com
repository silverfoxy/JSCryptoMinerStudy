

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<link rel="stylesheet" href="css/general.css" type="text/css"/>
<!-- 
<link href='http://fonts.googleapis.com/css?family=Economica:400,700' rel='stylesheet' type='text/css'> 
<link href='http://fonts.googleapis.com/css?family=Yanone Kaffeesatz:400,700' rel='stylesheet' type='text/css'> 
<link href='http://fonts.googleapis.com/css?family=Patrick Hand:400,700' rel='stylesheet' type='text/css'> 
<link href='http://fonts.googleapis.com/css?family=Cabin Condensed:400,700' rel='stylesheet' type='text/css'> 

<link href='http://fonts.googleapis.com/css?family=Abel:400,700' rel='stylesheet' type='text/css'> 
<link href='http://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'> 
<link href='http://fonts.googleapis.com/css?family=Shadows Into Light:400,700' rel='stylesheet' type='text/css'> 

-->
  <link rel="stylesheet" type="text/css" href="css/tabs.css" />
<script type="text/javascript" src="js/tabs.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>VISION APURENA</title>

<script type="text/javascript" src="BOTONES2014/jquery-1.4.2.min.js"></script>

<script>
$(window).scroll(function()
		{
			if ($(this).scrollTop() > 120) $('nav').addClass("fixed").fadeIn();
			else $('nav').removeClass("fixed");
		});
</script>
<!------------------ scroll ---->
<script src='../js/jquery.min.js' type='text/javascript'/></script> 

<style type="text/css">

@font-face {
	font-family: "Abel";
	src: url(font/abel.ttf) format("truetype");
	
}

@font-face {

	font-family: "Oswald";
	src: url(font/Oswald-Regular.ttf) format("truetype");
}

@font-face {

	font-family: "Economica";
	src: url(font/Economica-Bold.ttf) format("truetype");
}


 

</style>


<style type="text/javascript">

 
.scrollup{
    width:40px;
    height:40px;
    opacity:0.3;
    position:fixed;
    bottom:50px;
    right:100px;
    display:none;
    text-indent:-9999px;
    background: url('icon_top.png') no-repeat;
}
</style>

<script type="text/javascript">
    $(document).ready(function(){
  
        $(window).scroll(function(){
            if ($(this).scrollTop() > 100) {
                $('.scrollup').fadeIn();
            } else {
                $('.scrollup').fadeOut();
            }
        });
  
        $('.scrollup').click(function(){
            $("html, body").animate({ scrollTop: 0 }, 600);
            return false;
        });
  
    });
</script>

 <!-- calendario -->

		<!-- jQuery -->

        <!-- required plugins -->
		<script type="text/javascript" src="calendario/date.js"></script>
        
        <!-- jquery.datePicker.js -->
		<script type="text/javascript" src="calendario/jquery.datePicker.js"></script>
        
        <!-- datePicker required styles -->
		<link rel="stylesheet" type="text/css" media="screen" href="calendario/datePicker.css">
        
		<script type="text/javascript" src="calendario/jquery.cycle.all.min.js"></script>

		
        <!-- page specific scripts -->

		<script type="text/javascript" charset="utf-8">
            $(function()
            {
				
				$('.date-pick').datePicker({clickInput:true})
				
				
				
					$('.date-pick').datePicker(
		{
			startDate: '01/01/1970',
			endDate: (new Date()).asString()
		}
	);
				
				
            });
		</script>

		
<!-- fin calendario   --->


</head>


<body topmargin="0" leftmargin="0"  bgcolor="#f2efec"     alink="#333333" vlink="#333333" link="#333333">


<table align="center" cellpadding="0" cellspacing="0"  border="0">
<tr><td colspan="2" background="BOTONES2014/LINE.png" width="1002" height="28">

<table cellpadding="0" cellspacing="0" border="0" align="right">
<tr><td width="450"></td>

<td><table cellpadding="0" cellspacing="0" border="0" bordercolor="#999999"><td bgcolor="#FFFFFF" class="TITULO5" width="85" height="16"><center><b>TOTAL VISITAS</b></center></td></table></td>
<td width="7"></td>
<td><table cellpadding="0" cellspacing="0" border="0" bordercolor="#999999"><td bgcolor="#E1E1E1" class="TITULO5"  height="16"><b>&nbsp; 4007906 &nbsp;</b></td></table></td>

<td width="7"></td>
<td><table cellpadding="0" cellspacing="0" border="0" bordercolor="#999999"><td bgcolor="#FFFFFF" class="TITULO5" width="30" height="16"><center><b>HOY</b></center></td></table></td>
<td width="7"></td>
<td><table cellpadding="0" cellspacing="0" border="0" bordercolor="#5E0000"><td bgcolor="#950000" class="TITULO6"  height="16"><b>&nbsp; 891 &nbsp;</b></td></table></td>

<td width="7"></td>



<td width="7"></td>



<td width="35"></td>

</tr>
</table>

</td></tr>
<TR>
  <TD width="980" height="70" background="BOTONES2014/PUBLICIDAD.png">
  
  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="980" height="69">
  <param name="movie" value="publicidad/banner.swf">
  <param name="quality" value="high">
  <param name="wmode" value="transparent">
  <embed src="publicidad/banner.swf" width="980" height="69" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
</object>



  </TD></TR>

<tr>
  <td background="BOTONES2014/TOP.png" width="984" height="120" valign="top">
</td><td width="18"></td>
</tr>

<tr>

<td background="BOTONES2014/GRIS.png" >

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- saved from url=(0055)http://www.addyosmani.com/resources/rocketbar/version2/ -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<SCRIPT LANGUAGE=JavaScript>


img1=new Image();
img1.src="BOTONES2014/H.png";
img2=new Image();
img2.src="BOTONES2014/H2.png";


img3=new Image();
img3.src="BOTONES2014/ACHA.png";
img4=new Image();
img4.src="BOTONES2014/ACHA2.png";


img5=new Image();
img5.src="BOTONES2014/TARIFA.png";
img6=new Image();
img6.src="BOTONES2014/TARIFA2.png";

img7=new Image();
img7.src="BOTONES2014/CHICA.png";
img8=new Image();
img8.src="BOTONES2014/CHICA2.png";

img9=new Image();
img9.src="BOTONES2014/ESCR.png";
img10=new Image();
img10.src="BOTONES2014/ESCR2.png";


img11=new Image();
img11.src="BOTONES2014/CONTAC.png";
img12=new Image();
img12.src="BOTONES2014/CONTAC2.png";

img13=new Image();
img13.src="BOTONES2014/QS.png";
img14=new Image();
img14.src="BOTONES2014/QS2.png";


img15=new Image();
img15.src="BOTONES2014/EI.png";
img16=new Image();
img16.src="BOTONES2014/EI2.png";

img17=new Image();
img17.src="BOTONES2014/SUC.png";
img18=new Image();
img18.src="BOTONES2014/SUC2.png";



<!-- 2 ---------------------------->

img19=new Image();
img19.src="BOTONES2014/H.png";
img20=new Image();
img20.src="BOTONES2014/H2.png";


img21=new Image();
img21.src="BOTONES2014/ACHA.png";
img22=new Image();
img22.src="BOTONES2014/ACHA2.png";


img23=new Image();
img23.src="BOTONES2014/TARIFA.png";
img24=new Image();
img24.src="BOTONES2014/TARIFA2.png";

img25=new Image();
img25.src="BOTONES2014/CHICA.png";
img26=new Image();
img26.src="BOTONES2014/CHICA2.png";

img27=new Image();
img27.src="BOTONES2014/ESCR.png";
img28=new Image();
img28.src="BOTONES2014/ESCR2.png";


img29=new Image();
img29.src="BOTONES2014/CONTAC.png";
img30=new Image();
img30.src="BOTONES2014/CONTAC2.png";

img31=new Image();
img31.src="BOTONES2014/QS.png";
img32=new Image();
img32.src="BOTONES2014/QS2.png";


img33=new Image();
img33.src="BOTONES2014/EI.png";
img34=new Image();
img34.src="BOTONES2014/EI2.png";

img35=new Image();
img35.src="BOTONES2014/SUC.png";
img36=new Image();
img36.src="BOTONES2014/SUC2.png";



function Cambia(refer,nueva) {document[refer].src=eval(nueva+".src") };
</SCRIPT>




<body topmargin="0" >

<style type="text/css">
.FECHA {
	font-family: tahoma, verdana, "sans-serif";
	font-size: 12px;
	overflow: hidden;
	color:#666666;
 }
 .EA {
	font-family: tahoma, verdana, "sans-serif";
	font-size: 9px;
	overflow: hidden;
	color:#333;
 }
</style>

<link rel="stylesheet" href="BOTONES2014/st.css">
<!--[if IE]>

  <style type="text/css"> 
   button { padding:5px; background-color:#D3D3D3;}
   .default { background-color:#9BC6DD;}
   button.default { background-color:#9BC6DD;}
  
  </style> 
<![endif]-->


<script>

$(document).ready(function()
{

$.preloadImages = function()
{
       for(var i = 0; i<arguments.length; i++)
       {
               $("<img />").attr("src", arguments[i]);
       }
}

$.preloadImages("images/toparrow.png","images/bottomarrow.png");


var $top1= $('#minibar').offset().top + 200;   
var $mid1 =  Math.floor($(window).height() / 2);
$('#dirbutton').data('mode','scrollup');




$('#dirbutton').click(function()
{
   $mode = $(this).data('mode');
   
   switch($mode)
   {
     case 'scrolldown':
	     $('html, body').animate({scrollTop:0}, 'slow');
		 return false;
		 break;
	 case 'scrollup':
	    $scrollpos = $('body').outerHeight();
	    $('html, body').animate({scrollTop:$scrollpos}, 'slow');
		return false;
		break;
   }
   
   
});

$(window).scroll(function()
{   

		if ($(window).scrollTop()>$top1)   
		{
		 $('#floatingbar').hide();
		 $('#minibar').show();
		 $('#minibar').addClass('floater');
		}
		else
		{
		 $('#minibar').hide();
		 $('#floatingbar').show();

		 }
		 
		 
		 if($(window).scrollTop() > $mid1)
		  {
		     $('#dirbutton').find('img').attr('src','images/toparrow.png');
			 $('#dirbutton').data('mode','scrolldown');
		     $('#dirbutton').show();
		  }else
		  {	    
			 $('#dirbutton').find('img').attr('src','images/bottomarrow.png');
			 $('#dirbutton').data('mode','scrollup');
			 
		  }
});
 
});
 
</script>



<div id="container">

	<div id="floatingbar"  class="floater2" style="display: block;" >
<table cellpadding="0" cellspacing="0" border="0" class="xccc"><tr>

<TD><a href="home.php"  onMouseOver="Cambia('enlace1','img2')" onMouseOut="Cambia('enlace1','img1')"><img src="BOTONES2014/H.png"  border="0" name="enlace1"></a></TD>

<TD><a href="achaguas.php"  onMouseOver="Cambia('enlace2','img4')" onMouseOut="Cambia('enlace2','img3')"><img src="BOTONES2014/ACHA.png"  border="0" name="enlace2"></a></TD>

<TD><a href="publicidad/tarifas.pdf" target="_blank"  onMouseOver="Cambia('enlace3','img6')" onMouseOut="Cambia('enlace3','img5')"><img src="BOTONES2014/TARIFA.png"  border="0" name="enlace3"></a></TD>

<TD><a href="chica/index.php" target="_blank" onClick="window.open(this.href, this.target, 'width=376,height=526'); return false;"  onMouseOver="Cambia('enlace4','img8')" onMouseOut="Cambia('enlace4','img7')"><img src="BOTONES2014/CHICA.png"  border="0" name="enlace4"></a></TD>


<TD><a href="escribenos/"  onMouseOver="Cambia('enlace5','img10')" onMouseOut="Cambia('enlace5','img9')"><img src="BOTONES2014/ESCR.png"  border="0" name="enlace5"></a></TD>

<TD><a href="contactanos/"  onMouseOver="Cambia('enlace6','img12')" onMouseOut="Cambia('enlace6','img11')"><img src="BOTONES2014/CONTAC.png"  border="0" name="enlace6"></a></TD>

<TD><a href="qsomos/"  onMouseOver="Cambia('enlace7','img14')" onMouseOut="Cambia('enlace7','img13')"><img src="BOTONES2014/QS.png"  border="0" name="enlace7"></a></TD>




<TD><a href="select/frame.php" target="_blank"  onMouseOver="Cambia('enlace50','img16')" onMouseOut="Cambia('enlace50','img15')"><img src="BOTONES2014/EI.png"  border="0" name="enlace50"></a></TD>

<TD><a href="sucesos/index.php"  onMouseOver="Cambia('enlace9','img18')" onMouseOut="Cambia('enlace9','img17')"><img src="BOTONES2014/SUC.png"  border="0" name="enlace9"></a></TD>


 




<td width="20"></td>

<td class="FECHA" width="252"><script languaje="JavaScript">var mydate=new Date()
						var year=mydate.getYear()
						if (year <1000)
						year+=1900
						var day=mydate.getDay()
						var month=mydate.getMonth()
						var daym=mydate.getDate()
						if (daym<10)
						daym="0"+daym
						var dayarray=new Array("DOMINGO","LUNES","MARTES","MIERCOLES","JUEVES","VIERNES","SABADO")
						var montharray=new Array("ENERO","FEBRERO","MARZO","ABRIL","MAYO","JUNIO","JULIO","AGOSTO","SEPTIEMBRE","OCTUBRE","NOVIEMBRE","DICIEMBRE")
						document.write("<span class='fecha'>"+dayarray[day]+" "+daym+" DE "+montharray[month]+" DE "+year+"")</script>
	   </td>

</tr>
</table>

	</div>
	


	<div id="minibar" class="floater" style="display: none;">
<table cellpadding="0" cellspacing="0" border="0" class="xccc"><tr>


<TD><a href="home.php"  onMouseOver="Cambia('enlace10','img20')" onMouseOut="Cambia('enlace10','img19')"><img src="BOTONES2014/H.png"  border="0" name="enlace10"></a></TD>

<TD><a href="achaguas.php"  onMouseOver="Cambia('enlace11','img22')" onMouseOut="Cambia('enlace11','img21')"><img src="BOTONES2014/ACHA.png"  border="0" name="enlace11"></a></TD>

<TD><a href="publicidad/tarifas.pdf" target="_blank"  onMouseOver="Cambia('enlace12','img24')" onMouseOut="Cambia('enlace12','img23')"><img src="BOTONES2014/TARIFA.png"  border="0" name="enlace12"></a></TD>


<TD><a href="chica/index.php" target="_blank" onClick="window.open(this.href, this.target, 'width=376,height=526'); return false;"  onMouseOver="Cambia('enlace13','img26')" onMouseOut="Cambia('enlace13','img25')"><img src="BOTONES2014/CHICA.png"  border="0" name="enlace13"></a></TD>

<TD><a href="escribenos/"  onMouseOver="Cambia('enlace14','img28')" onMouseOut="Cambia('enlace14','img27')"><img src="BOTONES2014/ESCR.png"  border="0" name="enlace14"></a></TD>

<TD><a href="contactanos/"  onMouseOver="Cambia('enlace15','img30')" onMouseOut="Cambia('enlace15','img29')"><img src="BOTONES2014/CONTAC.png"  border="0" name="enlace15"></a></TD>

<TD><a href="qsomos/"  onMouseOver="Cambia('enlace16','img32')" onMouseOut="Cambia('enlace16','img31')"><img src="BOTONES2014/QS.png"  border="0" name="enlace16"></a></TD>

<TD><a href="select/frame.php" target="_blank"  onMouseOver="Cambia('enlace17','img34')" onMouseOut="Cambia('enlace17','img33')"><img src="BOTONES2014/EI.png"  border="0" name="enlace17"></a></TD>

<TD><a href="sucesos/index.php"  onMouseOver="Cambia('enlace18','img36')" onMouseOut="Cambia('enlace18','img35')"><img src="BOTONES2014/SUC.png"  border="0" name="enlace18"></a></TD>


<td><a href="#" class="scrollup">
		      <img src="BOTONES2014/up.png" alt="" width="32" height="27" />
		  </a></td>
<td width="20"></td>
<td class="FECHA" width="220"><script languaje="JavaScript">var mydate=new Date()
						var year=mydate.getYear()
						if (year <1000)
						year+=1900
						var day=mydate.getDay()
						var month=mydate.getMonth()
						var daym=mydate.getDate()
						if (daym<10)
						daym="0"+daym
						var dayarray=new Array("DOMINGO","LUNES","MARTES","MIERCOLES","JUEVES","VIERNES","SABADO")
						var montharray=new Array("ENERO","FEBRERO","MARZO","ABRIL","MAYO","JUNIO","JULIO","AGOSTO","SEPTIEMBRE","OCTUBRE","NOVIEMBRE","DICIEMBRE")
						document.write("<span class='fecha'>"+dayarray[day]+" "+daym+" DE "+montharray[month]+" DE "+year+"")</script>
	   </td>

</tr>
</table>

	</div>
	





</body></html></td></tr>

<tr><td>
<!-- cuerpo -->

<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td width="7"  background="BOTONES2014/paraesquinaizq.png"></td>

<!-- columnas-->
<td width="970" height="500" bgcolor="#FFFFFF" valign="top">

<table cellpadding="0" cellspacing="0" border="0">
<tr><td height="30"  ></td></tr>

<!-- fet -->
<tr><td  colspan="4" background="2015/bfblu.png">
<!-- slider ----------------**********************************------------------------------------>

    <script type="text/javascript" src="js/jssor.core.js"></script>
    <script type="text/javascript" src="js/jssor.utils.js"></script>
    <script type="text/javascript" src="js/jssor.slider.js"></script>
    <script>
        jssor_slider1_starter = function (containerId) {
            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 800,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                },

                $ThumbnailNavigatorOptions: {
                    $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                    $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $AutoCenter: 0,                                 //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
                    $SpacingX: 3,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                    $SpacingY: 3,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                    $DisplayPieces: 9,                              //[Optional] Number of pieces to display, default value is 1
                    $ParkingPosition: 260,                          //[Optional] The offset position to park thumbnail
                    $Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                    $DisableDrag: false                            //[Optional] Disable drag or not, default value is false
                }
            };

            var jssor_slider1 = new $JssorSlider$(containerId, options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider1.$SetScaleWidth(Math.min(bodyWidth, 640));
                else
                    $JssorUtils$.$Delay(ScaleSlider, 30);
            }

            ScaleSlider();
            $JssorUtils$.$AddEvent(window, "load", ScaleSlider);


            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $JssorUtils$.$OnWindowResize(window, ScaleSlider);
            }

            //if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
            //    $JssorUtils$.$AddEvent(window, "orientationchange", ScaleSlider);
            //}
            //responsive code end
        };
    </script>
    
   <div style="position: relative;   overflow: hidden;">
<div style="position: relative;   text-align: left; ">
            <!-- Jssor Slider Begin -->
            <div id="slider1_container" style="position: relative; margin: 0 auto;
                top: 0px; left: 0px; width: 640px; height: 480px; background-color:#FFF; ">
                <!-- Loading Screen -->
                <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                        top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                    <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
                        top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                </div>
                <!-- Slides Container -->
                <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 640px;
                    height: 500px; overflow: hidden;">






                    <div>
                    
        <table cellpadding="0" cellspacing="0" border="0" align="center">
        <tr><td colspan="3" height="5" ></td></tr>
        <TR><td colspan="3">
        <span class="noticiaresu" >   <center>
        
        <table cellpadding="0" cellspacing="0" border="0" align="center" width="611" height="376" background="BOTONES2014/fondofoto2.png">
        <tr><td height="24"></td></tr>
        <tr><td width="36"></td><td  valign="top">
        
        
        <a href="noticia.php?ID=25832"><img src="noti2/16-03-18-07.jpg"  width="550" height="319" ></a>
       </td></tr> </table>
        
        
        </center></span></td></tr>  


<TR><td width="5"></td><td><a href="noticia.php?ID=25832"><span class="tp" ><div class="tp">Gobierno activó plan de racionamiento eléctrico en cuatro estados del país</div></span></a></td><td width="5"></td></tr>
 <tr><td height="4"></td></tr>  
<TR><td width="5"></td><td width="600"><a href="noticia.php?ID=25832"><span class="noticiaresu" >  Caracas.- El Gobierno nacional comenzó a aplicar este jueves un racionamiento eléctrico en cuatro estados del país, aduciendo una disminución de los niveles de agua en las represas que los surten, informó la autoridad del sector.

La Corporación Eléctrica Nacional (Corpoelec) "informa a los habitantes del...</span></a></td><td width="5"></td></tr>     

     
        </table>            
                    

                        
                      <img u="thumb" src="noti2/16-03-18-07.jpg" />
                    </div>
                    
                    
                    <div>
                    
        <table cellpadding="0" cellspacing="0" border="0" align="center">
        <TR><td colspan="3">
        
        <table cellpadding="0" cellspacing="0" border="0" align="center" width="611" height="376" background="BOTONES2014/fondofoto2.png">
        <tr><td height="24"></td></tr>
        <tr><td width="36"></td><td  valign="top">
        
        
        <a href="noticia.php?ID=25831"><img src="noti2/16-03-18-06.jpg"   width="550" height="319" ></a>
       </td></tr> </table>
        
        </td></tr>  
 <tr><td height="3"></td></tr>       
<TR><td width="5"></td><td><a href="noticia.php?ID=25831"><span class="tp" >Maduro: Chávez fue una escuela de ejemplo, exigencia y auto exigencia</span></a></td><td width="5"></td></tr>

<tr><td height="4"></td></tr>
<TR><td width="5"></td><td width="600"><a href="noticia.php?ID=25831"><span class="noticiaresu" >  El Presidente de la República Nicolás Maduro Moros, encabeza el acto en conmemoración del ex presidente Chávez, desde el Cuartel de la Montaña 4F, en Caracas.

Se dirigió ante el país iniciando con...</span></a></td><td width="5"></td></tr>     

     
        </table>            
                    

                        
                        <img u="thumb" src="noti2/16-03-18-06.jpg" />
                    </div>
                    
                    
                    <div>
                    
        <table cellpadding="0" cellspacing="0" border="0" align="center">
        <TR><td colspan="3"><span class="noticiaresu" > 
        
        <table cellpadding="0" cellspacing="0" border="0" align="center" width="611" height="376" background="BOTONES2014/fondofoto2.png">
        <tr><td height="24"></td></tr>
        <tr><td width="36"></td><td  valign="top">
        
        
        <a href="noticia.php?ID=25830"><img src="noti2/16-03-18-05.jpg"   width="550" height="319" ></a>
       </td></tr> </table>
        
        </span></td></tr>  
         <tr><td height="3"></td></tr>  
<TR><td width="5"></td><td ><a href="noticia.php?ID=25830"><span class="tp" >CNE Quienes no se postularon a presidenciales quedan excluidos de municipales y legislativas</span></a></td><td width="5"></td></tr>
 <tr><td height="4"></td></tr>  
<TR><td width="5"></td><td width="600"><a href="noticia.php?ID=25830"><span class="noticiaresu" >  La rectora del Consejo Nacional Electoral (CNE), Tania D’Amelio, indicó este jueves que las organizaciones con fines políticos que postularon candidatos para las elecciones...</span></a></td><td width="5"></td></tr>     

     
        </table>            
                    

                        
                        <img u="thumb" src="noti2/16-03-18-05.jpg" />
                    </div>
                    
                    
                    
                <!-- Arrow Navigator Skin Begin -->
                <style>
                    /* jssor slider arrow navigator skin 07 css */
                    /*
                    .jssora07l              (normal)
                    .jssora07r              (normal)
                    .jssora07l:hover        (normal mouseover)
                    .jssora07r:hover        (normal mouseover)
                    .jssora07ldn            (mousedown)
                    .jssora07rdn            (mousedown)
                    */
                    .jssora07l, .jssora07r, .jssora07ldn, .jssora07rdn
                    {
                        position: absolute;
                        cursor: pointer;
                        display: block;
                        background: url(BOTONES2014/a15.png) no-repeat;
                        overflow: hidden;
                    }
                    .jssora07l
                    {
                        background-position: -5px -35px;
                    }
                    .jssora07r
                    {
                        background-position: -65px -35px;
                    }
                    .jssora07l:hover
                    {
                        background-position: -125px -35px;
                    }
                    .jssora07r:hover
                    {
                        background-position: -185px -35px;
                    }
                    .jssora07ldn
                    {
                        background-position: -245px -35px;
                    }
                    .jssora07rdn
                    {
                        background-position: -305px -35px;
                    }
                </style>
                <!-- Arrow Left -->
                <span u="arrowleft" class="jssora07l" style="width: 50px; height: 50px; top: 123px;
                    left: 8px;"></span>
                <!-- Arrow Right -->
                <span u="arrowright" class="jssora07r" style="width: 50px; height: 50px; top: 123px;
                    right: 8px"></span>
                <!-- Arrow Navigator Skin End -->
                <!-- ThumbnailNavigator Skin Begin -->
                <div u="thumbnavigator" class="jssort04" style="position: absolute; width: 600px;
                    height: 60px; right: 0px; bottom: 0px;">
                    <!-- Thumbnail Item Skin Begin -->
                    <style>
                        /* jssor slider thumbnail navigator skin 04 css */
                        /*
                        .jssort04 .p            (normal)
                        .jssort04 .p:hover      (normal mouseover)
                        .jssort04 .pav          (active)
                        .jssort04 .pav:hover    (active mouseover)
                        .jssort04 .pdn          (mousedown)
                        */
                        .jssort04 .w, .jssort04 .pav:hover .w
                        {
                            position: absolute;
                            width: 60px;
                            height: 30px;
                            border: #0099FF 1px solid;
                        }

                        .jssort04 .pdn .w, .jssort04 .pav .w
                        {
                            border-style: solid;
                        }
                        .jssort04 .c
                        {
                            width: 62px;
                            height: 32px;
                            filter: alpha(opacity=45);
                            opacity: .45;
                            transition: opacity .6s;
                            -moz-transition: opacity .6s;
                            -webkit-transition: opacity .6s;
                            -o-transition: opacity .6s;
                        }
                        .jssort04 .p:hover .c, .jssort04 .pav .c
                        {
                            filter: alpha(opacity=0);
                            opacity: 0;
                        }
                        .jssort04 .p:hover .c
                        {
                            transition: none;
                            -moz-transition: none;
                            -webkit-transition: none;
                            -o-transition: none;
                        }
                    </style>
                    <div u="slides" style="bottom: 25px; right: 30px;">
                        <div u="prototype" class="p" style="position: absolute; width: 62px; height: 32px; top: 0; left: 0;">
                            <div class="w">
                              <thumbnailtemplate style="width: 100%; height: 100%; border: none; position: absolute; top: 0; left: 0;"></thumbnailtemplate>
                            </div>
                            <div class="c" style="position: absolute; background-color: #000; top: 0; left: 0">
                            </div>
                        </div>
                    </div>
                    <!-- Thumbnail Item Skin End -->
                </div>
                <!-- ThumbnailNavigator Skin End -->
              
            </div>
            <!-- Trigger -->
            <script>
                jssor_slider1_starter('slider1_container');
            </script>
            <!-- Jssor Slider End -->
        </div>
    </div> 

<!-- slider ----------------**********************************------------------------------------>



</td>
<!-- fet -->

<td><table cellpadding="0" cellspacing="0" height="100%">
<tr><td width="4" height="490"></td><td  width="1" background="BOTONES2014/linea.gif"></td></tr>
</table></td>
<!-- destacadas -->
<td background="BOTONES2014/gris2.png" valign="top">

<table cellpadding="0" cellspacing="0" border="0" width="275" >

<TR><TD valign="top"  height="20"  width="275" background="2015/barra.png">

<table cellpadding="0" cellspacing="0" border="0" ><tr><td background="BOTONES2014/c.png" height="20" width="100"><span class="tdestacados">&nbsp;LO MAS VISITADO</span></td></tr></table>

</TD></TR>

<tr><td height="5" ></td></tr>


<tr><td width="275" >

<table cellpadding="0" cellspacing="0" border="0">
<TR><TD rowspan="4"><a href="noticia.php?ID=25811"><img src="noti2/14-03-18-03.jpg" width="87" height="56"  border="0"/></a></TD></TR>

<tr><td height="2" ></td></tr>
<TR><td width="5"></td><TD class="noticiaresu"><a href="noticia.php?ID=25811">Sudeban: Billete de Bs. 100 mil y plan para pensionados aliviarán falta de efectivo 25811</a></TD></TR>
</table>

</td></tr>



<tr><td height="1" ></td></tr>
<TR><TD height="5" background="BOTONES2014/s2.png"></TD></TR>
<tr><td height="4"></td></tr>

<tr><td width="275" background="BOTONES2014/gris2.png">

<table cellpadding="0" cellspacing="0" border="0">
<TR><TD rowspan="4"><a href="noticia.php?ID=25803"><img src="noti2/13-03-18-03.jpg" width="87" height="56" /></a></TD></TR>

<tr><td height="2" ></td></tr>
<TR><td width="5"></td><TD class="noticiaresu"><a href="noticia.php?ID=25803">Juramentaron comando de campaña de la juventud del municipio Biruaca</a></TD></TR>
</table>
</td></tr>


<tr><td height="5" background="BOTONES2014/gris2.png"></td></tr>
<tr><tD height="1" background="BOTONES2014/DIVI.png"></tD></tr>
<tr><td height="4"></td></tr>

<tr><td width="275">

<table cellpadding="0" cellspacing="0" border="0">
<TR><TD rowspan="4"><a href="noticia.php?ID=25806"><img src="noti2/13-03-18-06.jpg" width="87" height="56" /></a></TD></TR>

<tr><td height="2" ></td></tr>
<TR><td width="5"></td><TD class="noticiaresu"><a href="noticia.php?ID=25806">Plantean combinar energía para cubrir déficit eléctrico</a></TD></TR>
</table>
</td></tr>

<tr><td height="1" ></td></tr>
<TR><TD height="5" background="BOTONES2014/s2.png"></TD></TR>
<tr><td height="4"></td></tr>


<tr><td width="275" background="BOTONES2014/gris2.png">

<table cellpadding="0" cellspacing="0" border="0">
<TR><TD rowspan="4"><a href="noticia.php?ID=25808"><img src="noti2/14-03-18-01.jpg" width="87" height="56" /></a></TD></TR>

<tr><td height="2" ></td></tr>
<TR><td width="5"></td><TD class="noticiaresu"><a href="noticia.php?ID=25808">Sanfernandinos exigen cesen apagones</a></TD></TR>
</table>
</td></tr>
<tr><td height="5" background="BOTONES2014/gris2.png"></td></tr>
<tr><tD height="1" background="BOTONES2014/DIVI.png"></tD></tr>
<tr><td height="4"></td></tr>
<tr><td width="275">

<table cellpadding="0" cellspacing="0" border="0">
<TR><TD rowspan="4"><a href="sucesonoti.php?ID=10974"><img src="sucesos/imagenes/16-03-18-03.jpg" width="87" height="56" /></a></TD></TR>

<tr><td height="2" ></td></tr>
<TR><td width="5"></td><TD class="noticiaresu"><a href="sucesonoti.php?ID=10974">Joven murió  ahogado cuando se daba un chapuzón </a></TD></TR>
</table>
</td></tr>


<tr><td height="1" ></td></tr>
<TR><TD height="5" background="BOTONES2014/s2.png"></TD></TR>
<tr><td height="4"></td></tr>



<tr><td width="275" background="BOTONES2014/gris2.png">

<table cellpadding="0" cellspacing="0" border="0">
<TR><TD rowspan="4"><a href="sucesonoti.php?ID=10973"><img src="sucesos/imagenes/16-03-18-02.jpg" width="87" height="56" /></a></TD></TR>

<tr><td height="2"  ></td></tr>
<TR><td width="5"></td><TD class="noticiaresu"><a href="sucesonoti.php?ID=10973">Lo arrollaron en plena vía </a></TD></TR>
</table>
</td></tr>

<tr><td height="5" background="BOTONES2014/gris2.png" ></td></tr>
<tr><tD height="1" background="BOTONES2014/DIVI.png"></tD></tr>
<tr><td height="4"></td></tr>

<TR><TD valign="top"  height="20"  width="275" background="2015/barra.png">

<table cellpadding="0" cellspacing="0" border="0" ><tr><td background="BOTONES2014/c.png" height="20" ><span class="tdestacados">&nbsp;EDICIONES ANTERIORES&nbsp;</span></td></tr></table>

</TD></TR>
<tr><TD height="1"></TD></tr>
<tr>
  <td  bgcolor="#FFFFFF" >
<table cellpadding="0" cellspacing="0" border="0"  align="center"  class="calendar" ><TR><TD width="275" height="44" background="BOTONES2014/calenX.png">
<form name="chooseDateForm" id="chooseDateForm" action="busFecha.php" method="post"   >
<table cellpadding="2" cellspacing="0" border="0"  align="center">
<tr><TD>
<input name="date1"  id="date1" class="date-pick" size="10" value="17/03/2018" style="  float: left;
  padding: 5px 5px 6px 9px;
  border: 1px solid #e1e1e1;
  
  border-right: none;
  font-size: 11px;
  line-height: 14px;
  margin-right:0px;
  margin-left:0px;
   letter-spacing:0px;
  font-weight: bold;
  color: #9a9999;
  width: 100px;
  height: 14px; text-align:center; "  />
</TD><td width="4"><input type="submit" value="VER EDICION" style="	background-color:#006699;
		color:#FFF;
		font-size: 11px;
		font-family: tahoma;
	border: 1px solid #66FFFF;
	box-shadow: 0 0 6px #000;
	-moz-box-shadow: 0 0 6px #000;
	-webkit-box-shadow: 0 0 6px #000;
	padding: 4px 10px 4px 10px;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;	"></center></td></tr>
</table>
</form></td></tR></table>
    </td></tR>
<!-- CALENDARIO -->
<TR><TD height="2" bgcolor="#FFFFFF"></TD></TR>
<tr><td HEIGHT="1"  background="BOTONES2014/linea2.gif"></td></tr>


</table>

</td>
<!-- destacadas -->
<td>
</td>

</tr>


<tr>
<td width="10" bgcolor="#fff"></td>

<!-- c1 -->
<td width="327" height="500"   valign="top">
<table cellpadding="0" cellspacing="0">
<!-- noti -->

<tr><td valign="top">

<table cellpadding="0" cellspacing="0" align="center" class="footer">

<tr>

  <td><center><a href="noticia.php?ID=25829"><img src="noti2/16-03-18-04.jpg" width="302" height="171" border="2"/></a></center></td></tr>
  <tr><td height="6"></td></tr>
 
   <tr>
  <td ><div class="cuadro3">&nbsp;APURE&nbsp;</div> <div class="visto">&nbsp;VISTO &nbsp;(46)&nbsp;</div></td></tr>
  
   <tr><td height="6"></td></tr>
   <tr> <td  class="tp" width="302"><a href="noticia.php?ID=25829">En Dios con Nosotros se favorecieron con distintos aportes</a></td></tr>
  
     <tr><td height="5"></td></tr>
   <tr> <td ><span class="fechanoti"><b>16.03.2018</b></span> <span class="autor"> | Rossana Rebolledo</span></td></tr>
  
  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><div align="justify"><a href="noticia.php?ID=25829"> Con un gran despliegue, misiones y grandes misiones se abocaron hasta la comunidad Dios con Nosotros, donde se brindó asistencia médica atendiendo diez...</a></div></td></tr>
</table>

</td></tr>

<!-- f noti -->

<tr><td height="6"></td></tr>
<!-- noti -->
<tr><td valign="top">

<table cellpadding="0" cellspacing="0" align="center" class="footer">
<tr>

  <td><center><a href="noticia.php?ID=25827"><img src="noti2/16-03-18-02.jpg" width="302" height="171" border="2"/></a></center></td></tr>
  <tr><td height="6"></td></tr>
 
   <tr>
  <td ><div class="cuadro3">&nbsp;ACHAGUAS&nbsp;</div> <div class="visto">&nbsp;VISTO &nbsp;(69)&nbsp;</div></td></tr>
  
   <tr><td height="6"></td></tr>
   <tr> <td  class="tp" width="302"><a href="noticia.php?ID=25827">Operativo de salud abordó a más de 350 familias achagüenses</a></td></tr>
  
     <tr><td height="5"></td></tr>
   <tr> <td ><span class="fechanoti"><b>16.03.2018</b></span> <span class="autor"> | María Virginia Delgado</span></td></tr>
  
  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><div align="justify"><a href="noticia.php?ID=25827"> Más de 350 familias fueron atendidas en el sector Gato Negro del municipio Achaguas, durante una jornada médico asistencial, donde ofrecieron...</a></div></td></tr>
</table>

</td></tr>

<tr><td height="2" bgcolor="#CC0033"></td></tr>

  <tr><td height="10"></td></tr>
<!-- f noti varias-->


<TR><TD height="3" ></TD></TR>
<TR><TD height="1" background="BOTONES2014/linea2.gif"></TD></TR>
<TR><TD height="3" ></TD></TR>

<tr><td width="327" valign="top">

<table cellpadding="0" cellspacing="0" border="0">
<tr>
  <td rowspan="3"><center><a href="noticia.php?ID=25823"><img src="noti2/15-03-18-07.jpg" width="87" height="56"  /></a></center></td>
  <td width="5"></td>
  <td  class="tps" ><a href="noticia.php?ID=25823">Extendieron hasta el 2 de abril el pago del Islr</a></td><td width="5"></td></tr>
  <tr><td height="3"></td></tr>
  <tr>
    <td></td><td> <span class="fechanoti"><b>15.03.2018</b></span> <span class="autor"> | Web Últimas Noticias</span></td></tr>
</table>
</td></tr>


<TR><TD height="7" ></TD></TR>
<TR><TD height="1" background="BOTONES2014/linea2.gif"></TD></TR>


<tr><td width="327" valign="top">

<table cellpadding="0" cellspacing="0" border="0" class="footer">
<tr>
  <td rowspan="3"><center><a href="noticia.php?ID=25821"><img src="noti2/15-03-18-05.JPG" width="87" height="56"  /></a></center></td>
  <td width="5"></td>
  <td  class="tps" ><a href="noticia.php?ID=25821">Andrea Armada va con todo al Centroamericano de Karate</a></td><td width="5"></td></tr>
  <tr><td height="3"></td></tr>
  <tr>
    <td></td><td> <span class="fechanoti"><b>15.03.2018</b></span> <span class="autor"> | MD</span></td></tr>
</table>
</td></tr>


<TR><TD height="3" ></TD></TR>
<TR><TD height="1" background="BOTONES2014/linea2.gif"></TD></TR>
<TR><TD height="3" ></TD></TR>




<tr><td width="327" valign="top">

<table cellpadding="0" cellspacing="0" border="0">
<tr>
  <td rowspan="3"><center><a href="noticia.php?ID=25820"><img src="noti2/15-03-18-04.jpg" width="87" height="56"  /></a></center></td>
  <td width="5"></td>
  <td  class="tps" ><a href="noticia.php?ID=25820">Messi dejó las cosas claras en el Camp Nou</a></td><td width="5"></td></tr>
  <tr><td height="3"></td></tr>
  <tr>
    <td></td><td> <span class="fechanoti"><b>15.03.2018</b></span> <span class="autor"> | </span></td></tr>
</table>
</td></tr>

<TR><TD height="7" ></TD></TR>
<TR><TD height="1" background="BOTONES2014/linea2.gif"></TD></TR>


<tr><td width="327" valign="top">

<table cellpadding="0" cellspacing="0" border="0" class="footer">
<tr>
  <td rowspan="3"><center><a href="noticia.php?ID=25819"><img src="noti2/15-03-18-03.JPG" width="87" height="56"  /></a></center></td>
  <td width="5"></td>
  <td  class="tps" ><a href="noticia.php?ID=25819">Más de mil niños llaneros mostraron dotes artísticas durante encuentro cultural</a></td><td width="5"></td></tr>
  <tr><td height="3"></td></tr>
  <tr>
    <td></td><td> <span class="fechanoti"><b>15.03.2018</b></span> <span class="autor"> | María Virginia Delgado</span></td></tr>
</table>
</td></tr>

<!-- f noti varias-->

</table>

</td>
<!-- c1 -->

<td width="10" bgcolor="#fff"></td>

<!-- c2 -->
<td width="327"  valign="top">

<table cellpadding="0" cellspacing="0">

<!-- noti -->
<tr><td valign="top">
<table cellpadding="0" cellspacing="0" align="center" class="footer">
<tr>

  <td><center><a href="noticia.php?ID=25828"><img src="noti2/16-03-18-03.jpg" width="302" height="171" border="2"/></a></center></td></tr>
  <tr><td height="6"></td></tr>
 
   <tr>
  <td ><div class="cuadro3">&nbsp;APURE&nbsp;</div> <div class="visto">&nbsp;VISTO &nbsp;(51)&nbsp;</div></td></tr>
  
   <tr><td height="6"></td></tr>
   <tr> <td  class="tp" width="302"><a href="noticia.php?ID=25828">Difunden mensajes de paz en liceos</a></td></tr>
  
     <tr><td height="5"></td></tr>
   <tr> <td ><span class="fechanoti"><b>16.03.2018</b></span> <span class="autor"> | María Virginia Delgado</span></td></tr>
  
  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><div align="justify"><a href="noticia.php?ID=25828">En las instalaciones del Liceo Bolivariano Don Rómulo Gallegos, se realizó un conversatorio sobre la violencia escolar y las estrategias que se diseñan  para crear espacios de paz y tranquilidad entre...</a></div></td></tr>
</table>

</td></tr>
<!-- f noti -->

<tr><td height="6"></td></tr>
<!-- noti -->
<tr><td valign="top">

<table cellpadding="0" cellspacing="0" align="center" class="footer">
<tr>

  <td><center><a href="noticia.php?ID=25826"><img src="noti2/16-03-18-01.jpg" width="302" height="171" border="2"/></a></center></td></tr>
  <tr><td height="6"></td></tr>
 
   <tr>
  <td ><div class="cuadro3">&nbsp;APURE&nbsp;</div> <div class="visto">&nbsp;VISTO &nbsp;(130)&nbsp;</div></td></tr>
  
   <tr><td height="6"></td></tr>
   <tr> <td  class="tp" width="302"><a href="noticia.php?ID=25826">Iniciaron las Ferias de Elorza</a></td></tr>
  
     <tr><td height="5"></td></tr>
   <tr> <td ><span class="fechanoti"><b>16.03.2018</b></span> <span class="autor"> | María Virginia Delgado</span></td></tr>
  
  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><div align="justify"><a href="noticia.php?ID=25826">El día  14 de marzo se dio inicio a las maravillosas fiestas del Elorza como todos los años, esta población se...</a></div></td></tr>
</table>

</td></tr>
<tr><td height="2" bgcolor="#FF6633"></td></tr>
<!-- f noti -->

<!-- f noti -->

<tr><td height="6"></td></tr>
<!-- noti -->
<tr><td valign="top">

<table cellpadding="0" cellspacing="0" align="center" class="footer">
<tr>

  <td><center><a href="noticia.php?ID=25822"><img src="noti2/15-03-18-06.jpg" width="302" height="171" border="2"/></a></center></td></tr>
  <tr><td height="6"></td></tr>
 
   <tr>
  <td ><div class="cuadro3">&nbsp;APURE&nbsp;</div> <div class="visto">&nbsp;VISTO &nbsp;(114)&nbsp;</div></td></tr>
  
   <tr><td height="6"></td></tr>
   <tr> <td  class="tp" width="302"><a href="noticia.php?ID=25822">Gobierno Nacional organiza jornadas a cielo abierto para beneficiar al pueblo apureño</a></td></tr>
  
     <tr><td height="5"></td></tr>
   <tr> <td ><span class="fechanoti"><b>15.03.2018</b></span> <span class="autor"> | María Eugenia Díaz</span></td></tr>
  
  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><div align="justify"><a href="noticia.php?ID=25822">Una jornada a Cielo Abierto se realizó en el estacionamiento del Ministerio del Poder Popular para la Producción Agrícola y Tierras (MPPAPT)...</a></div></td></tr>
</table>

</td></tr>
<!-- f noti -->




</table>

</td>
<!-- c2 -->

<td width="10" bgcolor="#fff"></td>
<!-- c3 -->
<td width="275"   valign="top" rowspan="3">
<table cellpadding="0" cellspacing="0" border="0">

<TR><TD height="5"></TD></TR>

<TR><TD valign="top"  height="20"  width="275" background="2015/barra3.png">

<table cellpadding="0" cellspacing="0" border="0" ><tr><td  bgcolor="#990000 " height="20" width="100"><span class="tdestacados">&nbsp;EDICION IMPRESA</span></td></tr></table>

</TD></TR>

<tr><td bgcolor="" valign="top" background="BOTONES2014/bgimprpeso.png" >
<br />
<a href="select/frame.php" target="_blank" title="Portada Edici�n Impresa">
<div  align="center"style="overflow: hidden; float: CENTER;">
<img style="margin: -10px -10px -175px -10px;"
src="select/pdf/1.jpg" width="258" height="318"/></div></a>
</td></tr>



<TR><TD height="5" ></TD></TR>
<TR><TD height="8" background="BOTONES2014/s3.png"></TD></TR>
<TR><TD height="5" ></TD></TR>


<!--c3 1-->
<tr><td width="270" >
<table cellpadding="0" cellspacing="0" border="0" align="center" width="270">
<tr><td align="left" class="autor">NACIONAL | <span class=fechanoti><b> 15.03.2018</b></span></td></tr>
<tr><td height="4"></td></tr>

<tr><td><div align="justify"><span class="tp">En Venezuela están en desarrollo unas 300 obras públicas</span></div></td></tr>
<tr><td height="10"></td></tr>

<TR><TD><a href="noticia.php?ID=25825"><img src="noti2/15-03-18-10.jpg" width="270" height="178" /></a></TD></TR>

  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><a href="noticia.php?ID=25825"><div align="justify">En Venezuela están en pleno desarrollo unas 300 obras públicas, a través de diversos planes que adelanta el Gobierno Nacional para impulsar el desarrollo de infraestructuras hidráulicas, viales, educativas, de servicios y...</div></a></td></tr>
  
</table>

</td></tr>


<TR><TD height="5" ></TD></TR>
<TR><TD height="25" background="BOTONES2014/s.png"></TD></TR>
<TR><TD height="5" ></TD></TR>
<!--c3 1-->

<!--c3 2-->
<tr><td width="270">
<table cellpadding="0" cellspacing="0" border="0" align="center" width="270">
<tr><td align="left" class="autor">NACIONAL | <span class=fechanoti><b> 15.03.2018</b></span></td></tr>
<tr><td height="4"></td></tr>

<tr><td><div align="justify"><a href="noticia.php?ID=25824"><span class="tp">Cerraron postulaciones electrónicas legislativas</span></a></div></td></tr>
<tr><td height="10"></td></tr>

<TR><TD><a href="noticia.php?ID=25824"><img src="noti2/15-03-18-09.jpg" width="270" height="178" /></a></TD></TR>

  <tr><td height="6"></td></tr>

     <tr> <td  class="noticiaresu" width="302"><a href="noticia.php?ID=25824"><div align="justify">El Consejo Nacional Electoral (CNE) habilitó este lunes el Sistema Automatizado de Postulaciones (SAP) para la inscripción de candidatos a diputados ante los consejos legislativos, que serán electos junto al Presidente y...</div></a></td></tr>
  
</table>

</td></tr>

<TR><TD height="5" ></TD></TR>
<TR><TD height="25" background="BOTONES2014/s.png"></TD></TR>
<TR><TD height="5" ></TD></TR>


<TR><TD valign="top"  height="20"  width="275" background="2015/barra.png">

<table cellpadding="0" cellspacing="0" border="0" ><tr><td background="BOTONES2014/c.png" height="20" ><span class="tdestacados">&nbsp;&nbsp;ALIADOS&nbsp;</span></td></tr></table>

</TD></TR>

<tr><td height="4"></td></tr>
<tr>
  <TD><table cellpadding="0" cellspacing="0"><TR><TD><img src="ALIADOS/Apureenlinea.png" width="137" height="54" /></TD>
  <td><img src="ALIADOS/antena.png" width="137" height="54" /></td>
  </TR></table></TD></tr>
  


<tr><td height="10"></td></tr>


<TR><TD valign="top"  height="20"  width="275" background="2015/barra2.png">

<table cellpadding="0" cellspacing="0" border="0" ><tr><td bgcolor="#333333" height="20" ><span class="tdestacados">&nbsp;&nbsp;OTRAS NOTICIAS&nbsp;</span></td></tr></table>

</TD></TR>




<tr>
<TD>
<table cellpadding="0" cellspacing="0" border="0" class="footer" width="275">
<TR><TD >

<!-- otras n -->
<table cellpadding="0" cellspacing="0" border="0">
<form action="noticia.php" name="Ver1" method="post" target="_parent">
<input type="hidden" name="titulo" value="Jueces cristalizaron taller y jornada integral en Bruzual">
<input type="hidden" name="subt" value="Resolución alternativa de conflictos y leyes del Poder Popular">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25815" target="_parent" >Jueces cristalizaron taller y jornada integral en Bruzual</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver2" method="post" target="_parent">
<input type="hidden" name="titulo" value="Confirmado: la falta de sueño aumenta el riesgo de alzhéimer">
<input type="hidden" name="subt" value="">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25814" target="_parent" >Confirmado: la falta de sueño aumenta el riesgo de alzhéimer</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver3" method="post" target="_parent">
<input type="hidden" name="titulo" value="Jorge Rodríguez: Invitamos a la ONU a acompañar elecciones de mayo">
<input type="hidden" name="subt" value="">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25813" target="_parent" >Jorge Rodríguez: Invitamos a la ONU a acompañar elecciones de mayo</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver4" method="post" target="_parent">
<input type="hidden" name="titulo" value="Petro respaldará proyectos de energía solar a través de Petrocaribe">
<input type="hidden" name="subt" value="">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25812" target="_parent" >Petro respaldará proyectos de energía solar a través de Petrocaribe</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver5" method="post" target="_parent">
<input type="hidden" name="titulo" value="Sudeban: Billete de Bs. 100 mil y plan para pensionados aliviarán falta de efectivo">
<input type="hidden" name="subt" value="Atención garantizada">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25811" target="_parent" >Sudeban: Billete de Bs. 100 mil y plan para pensionados aliviarán falta de efectivo</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver6" method="post" target="_parent">
<input type="hidden" name="titulo" value="Wilfredo Romero se alzó con el premio Manager del Año en México">
<input type="hidden" name="subt" value="">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25810" target="_parent" >Wilfredo Romero se alzó con el premio Manager del Año en México</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver7" method="post" target="_parent">
<input type="hidden" name="titulo" value="Conforman cine clubes en Apure">
<input type="hidden" name="subt" value="">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25809" target="_parent" >Conforman cine clubes en Apure</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
<form action="noticia.php" name="Ver8" method="post" target="_parent">
<input type="hidden" name="titulo" value="Sanfernandinos exigen cesen apagones">
<input type="hidden" name="subt" value="">

<tr><td ></td><TD height="5" ></TD></tr>
<TR>
<TD width="5"><img src="2015/v1.png" width="5" height="10" align="middle" /></TD><td width="5" ></td><TD width="252" class="noticiaresu2" valign="top"><a  class="Estilo7"  href="noticia.php?ID=25808" target="_parent" >Sanfernandinos exigen cesen apagones</a></TD>

</TR>
<tr><td ></td><TD height="5" ></TD></tr>
</form> 
</table>
<!-- otras n -->

</TD></TR>
</table>
</TD>
</tr>
<!--c3 2-->


</table>

</td>
<!-- c3 -->

<td width="10" bgcolor="#fff"></td>
</tr>


<tr><td colspan="5" height="10" ></td></tr>

<!-- tabs -->
<tr><td></td><td colspan="3" bgcolor="#F8F8F8" valign="top">
<section class="tabs">
	            <input id="tab-1" type="radio" name="radio-set" class="tab-selector-1" checked="checked" />
		        <label for="tab-1" class="tab-label-1">NACIONALES</label>
		
	            <input id="tab-2" type="radio" name="radio-set" class="tab-selector-2" />
		        <label for="tab-2" class="tab-label-2">DEPORTES</label>
		
	            <input id="tab-3" type="radio" name="radio-set" class="tab-selector-3" />
		        <label for="tab-3" class="tab-label-3">ACHAGUAS</label>
			
	            <input id="tab-4" type="radio" name="radio-set" class="tab-selector-4" />
		        <label for="tab-4" class="tab-label-4">SUCESOS</label>
            
			    <div class="clear-shadow"></div>
			
		        <div class="content">
			        <div class="content-1">
						
                    
<iframe src="otrasnoticiasnacionales.php" width=654 height=250 frameborder=0 scrolling="auto"></iframe>
                       
				    </div>
                    
			        <div class="content-2">
                  <iframe src="otrasnoticiasDeportes.php" width=654 height=250 frameborder=0 scrolling="auto"></iframe>
			
				    </div>
			        <div class="content-3">
<iframe src="otrasnoticiasAchagua.php" width=654 height=250 frameborder=0 scrolling="auto"></iframe>
				    </div>
                    
                    <div class="content-4">
<iframe src="otrasnoticiasSuce.php" width=654 height=250 frameborder=0 scrolling="auto"></iframe>
				    </div>
                    
		        </div>
			</section>


</td></tr>
<!-- tabs -->
</table>

</td>

<!-- columnas-->

<td width="7"  background="BOTONES2014/paraesquinasderec.png"></td>

</tr>


<tr>
<td width="7"  background="BOTONES2014/paraesquinaizq.png"></td>
<td height="10" bgcolor="#5C5C5C"></td>
<td width="7"  background="BOTONES2014/paraesquinasderec.png"></td></tr>


<tr>
<td width="7"  background="BOTONES2014/paraesquinaizq.png"></td>
<td height="200" bgcolor="#333333"><style type="text/css">
@font-face {
	font-family: "Shadows Into Light";
	src: url(font/ShadowsIntoLight.ttf) format("truetype");
}


 .ojos {
	font-size: 15px;
	color:#FFF;
	font-family: Shadows Into Light;
	
}
</style>
<table cellpadding="0" cellspacing="0" border="0" align="LEFT">
<TR><TD width="30"></TD><TD  valign="top">

<table cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
<td bgcolor="#282828" height="20" width="100"> 
<span class="tps"><font color="#CCCCCC">&nbsp;MENU</font></span>  
  </td></tr>
  <TR><td height="4"></td></TR>

  <tr><td   ><a href="home.php"  class="MENUPIE"> INICIO</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     <tr><td  ><a href="achaguas.php" class="MENUPIE">ACHAGUAS</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     <tr><td   ><a href="publicidad/tarifas.pdf" target="_blank" class="MENUPIE">TARIFAS</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     <tr><td  ><a href="../chica/index.php" target="_blank" onClick="window.open(this.href, this.target, 'width=376,height=526'); return false;" class="MENUPIE"> CHICA VISION</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     <tr><td  ><a href="select/frame.php" class="MENUPIE" target="_blank">EDICION IMPRESA</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     <tr><td ><a href="sucesos/index.php" class="MENUPIE">SUCESOS</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
</table>

</TD>


<td width="50"></td>

<TD valign="TOP">

<table cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
<td bgcolor="#282828" height="20" width="100"> 
<span class="tps"><font color="#CCCCCC">&nbsp;CONTACTO</font></span>  
  </td></tr>
  <TR><td height="4"></td></TR>

<tr><td ><a href="qsomos/index.php" class="MENUPIE"> QUIENES SOMOS</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
<tr><td ><a href="contactanos/index.php" class="MENUPIE"> CONTACTANOS</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
<tr><td ><a href="escribenos/index.php" class="MENUPIE"> ESCRIBENOS</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     
</table>

</TD>

<TD width="30"></TD>

<TD  valign="top">

<table cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
<td bgcolor="#282828" height="20" width="100"> 
<span class="tps"><font color="#CCCCCC">&nbsp;ALIADOS</font></span>  
  </td></tr>
  <TR><td height="4"></td></TR>

     <tr><td  ><a href="http://www.diariolaantena.com.ve/"  target="_blank" class="MENUPIE">DIARIO LA ANTENA</a></td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    
     <tr><td  class="MENUPIE">APURE EN LINEA</td></tr>
  
    <tr><TD background="BOTONES2014/lineagris.png" height="4"></TD></tr>
    

   
</table>


</TD>

<td width="60" ></td>

<TD class="MENUPIE"><span title="Ing. Manuel Alejandro Rodriguez Zerpa / manuelbe17@gmail.com"><I>DESARROLLADO POR: </I></span></TD><td width="10" ></td><TD><img src="2015/LOGOMARZ.png" width="100" height="53" align="middle"  title="Ing. Manuel Alejandro Rodriguez Zerpa / manuelbe17@gmail.com"/></TD>

</TR>
<TR><TD class="ojos" colspan="9" align="right">LOS OJOS DEL PUEBLO LLANERO</TD></TR>
</table></td>
<td width="7"  background="BOTONES2014/paraesquinasderec.png"></td></tr>


<tr>
<td width="7"  background="BOTONES2014/paraesquinaizq.png"></td>
<td height="1" bgcolor="#666666"></td>
<td width="7"  background="BOTONES2014/paraesquinasderec.png"></td></tr>

<tr>
<td width="7"  background="BOTONES2014/paraesquinaizq.png"></td>
<td height="40" bgcolor="#282828" class="noticiaresu2" align="right"> Copyright � 2015 Diario Visi�n Apure�a, Todos los Derechos Reservados.&nbsp;&nbsp;&nbsp;

</td>
<td width="7"  background="BOTONES2014/paraesquinasderec.png"></td></tr>

</table>


<!-- cuerpo -->
</td></tr>


</table>



</body>
</html>