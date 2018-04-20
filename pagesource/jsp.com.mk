
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <!--<script type="text/javascript" src="js/prototype.js"></script>-->
    <script type="text/javascript" src="js/scriptaculous.js?load=effects"></script>
    <script type="text/javascript" src="js/lightbox.js"></script>
    <script type="text/javascript" src="js/stmenu.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	Јавно Сообраќајно Претпријатие Скопје - Скопје
</title>
    <style type="text/css">
    <!--
    body {
	    margin-left: 0px;
	    margin-top: 0px;
	    margin-right: 0px;
	    margin-bottom: 0px;
    }
    -->
    </style>
    <link href="style.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="lightbox.css" type="text/css" media="screen" />
    <style type="text/css">
    <!--
    a:link {
	    text-decoration: none;
    }
    a:visited {
	    text-decoration: none;
    }
    a:hover {
	    text-decoration: underline;
    }
    a:active {
	    text-decoration: none;
    }
    -->
    </style>
    <script type="text/javascript">
    <!--
    function MM_preloadImages() { //v3.0
      var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
        var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
        if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
    }

    function MM_swapImgRestore() { //v3.0
      var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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
    //-->
    </script>
    <script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
    <script language="JavaScript">
	function ZoomImage(ime){
	var pom, pom_left, pom_top;
		pom_left=window.screen.width/2-410;
		pom_top=window.screen.height/2-300;
		pom=window.open(ime,"ZoomImageWindow","height=600, width=820, directories=no, fullscreen=no, location=no, menubar=no, resizable=no, scrollbars=no, status=no, titlebar=no, toolbar=no, left=" + pom_left + ", top=" + pom_top, false);
		pom.focus();
	}
	</script>
	<STYLE type="text/css">
	#imageSlideshowHolder{

		width:789px;
		height:231px;
		background-color:#000;
		border:0px solid #317082;
		position:relative;	/* Never change this value */
		
	}
	.imageInGallery{		
		width:789px;
		height:231px;
		background-color:#000;
		
		/* Never change these 3 value */
		left:0px;
		top:0px;
		position:absolute;	
	}
	
	
	#imageSlideshowHolder img{
		position:absolute;
	}


	</style>
	<SCRIPT type="text/javascript">
	    /************************************************************************************************************
	    (C) www.dhtmlgoodies.com, October 2005
	
	This is a script from www.dhtmlgoodies.com. You will find this and a lot of other scripts at our website.	
	
	Terms of use:
	    You are free to use this script as long as the copyright message is kept intact. However, you may not
	    redistribute, sell or repost it without our permission.
	
	Thank you!
	
	www.dhtmlgoodies.com
	    Alf Magne Kalleland
	
	************************************************************************************************************/
	    // You can modify these three values
	    var slideshow2_noFading = false; // Just normal show/hide without fading ?
	    var slideshow2_timeBetweenSlides = 2000; // Amount of time between each image(1000 = 1 second)
	    var slideshow2_fadingSpeed = 20; // Speed of fading


	    /* Don't change any of these values */
	    var slideshow2_galleryHeigh; // Height of galery	
	    var slideshow2_galleryContainer; // Reference to the gallery div
	    var slideshow2_galleryWidth; // Width of gallery	
	    var slideshow2_slideIndex = -1; // Index of current image shown
	    var slideshow2_slideIndexNext = false; // Index of next image shown
	    var slideshow2_imageDivs = new Array(); // Array of image divs(Created dynamically)
	    var slideshow2_currentOpacity = 100; // Initial opacity
	    var slideshow2_imagesInGallery = false; // Number of images in gallery

	    function getGalleryImageSize(imageIndex) {
	        if (imageIndex == slideshow2_imagesInGallery) {
	            showGallery();
	        } else {
	            var imgObj = document.getElementById('galleryImage' + imageIndex);
	            var imgWidth = imgObj.width;
	            var imgHeight = imgObj.height;
	            if (imgWidth > 50) {
	                var tmpDiv = document.createElement('DIV');
	                tmpDiv.id = 'galleryDiv' + imageIndex;
	                tmpDiv.style.visibility = 'hidden';
	                tmpDiv.className = 'imageInGallery';
	                slideshow2_galleryContainer.appendChild(tmpDiv);
	                tmpDiv.appendChild(imgObj);
	                imgObj.style.left = Math.round((slideshow2_galleryWidth - imgWidth) / 2) + "px";
	                imgObj.style.top = Math.round((slideshow2_galleryHeight - imgHeight) / 2) + "px";
	                tmpDiv.style.visibility = 'hidden';
	                slideshow2_imageDivs.push(tmpDiv);
	                imageIndex++;
	                getGalleryImageSize(imageIndex);
	            } else {
	                setTimeout('getGalleryImageSize(' + imageIndex + ')', 10);
	            }
	        }
	    }

	    function showGallery() {
	        if (slideshow2_slideIndex == -1) slideshow2_slideIndex = 0; else slideshow2_slideIndex++; // Index of next image to show
	        if (slideshow2_slideIndex == slideshow2_imageDivs.length) slideshow2_slideIndex = 0;
	        slideshow2_slideIndexNext = slideshow2_slideIndex + 1; // Index of the next next image
	        if (slideshow2_slideIndexNext == slideshow2_imageDivs.length) slideshow2_slideIndexNext = 0;

	        slideshow2_currentOpacity = 100; // Reset current opacity

	        // Displaying image divs
	        slideshow2_imageDivs[slideshow2_slideIndex].style.visibility = 'visible';
	        if (navigator.userAgent.indexOf('Opera') < 0) {
	            slideshow2_imageDivs[slideshow2_slideIndexNext].style.visibility = 'visible';
	        }


	        if (document.all) {	// IE rules
	            slideshow2_imageDivs[slideshow2_slideIndex].style.filter = 'alpha(opacity=100)';
	            slideshow2_imageDivs[slideshow2_slideIndexNext].style.filter = 'alpha(opacity=1)';
	        } else {
	            slideshow2_imageDivs[slideshow2_slideIndex].style.opacity = 0.99; // Can't use 1 and 0 because of screen flickering in FF
	            slideshow2_imageDivs[slideshow2_slideIndexNext].style.opacity = 0.01;
	        }


	        setTimeout('revealImage()', slideshow2_timeBetweenSlides);
	    }

	    function revealImage() {
	        if (slideshow2_noFading) {
	            slideshow2_imageDivs[slideshow2_slideIndex].style.visibility = 'hidden';
	            showGallery();
	            return;
	        }
	        slideshow2_currentOpacity--;
	        if (document.all) {
	            slideshow2_imageDivs[slideshow2_slideIndex].style.filter = 'alpha(opacity=' + slideshow2_currentOpacity + ')';
	            slideshow2_imageDivs[slideshow2_slideIndexNext].style.filter = 'alpha(opacity=' + (100 - slideshow2_currentOpacity) + ')';
	        } else {
	            slideshow2_imageDivs[slideshow2_slideIndex].style.opacity = Math.max(0.01, slideshow2_currentOpacity / 100); // Can't use 1 and 0 because of screen flickering in FF
	            slideshow2_imageDivs[slideshow2_slideIndexNext].style.opacity = Math.min(0.99, (1 - (slideshow2_currentOpacity / 100)));
	        }
	        if (slideshow2_currentOpacity > 0) {
	            setTimeout('revealImage()', slideshow2_fadingSpeed);
	        } else {
	            slideshow2_imageDivs[slideshow2_slideIndex].style.visibility = 'hidden';
	            showGallery();
	        }
	    }

	    function initImageGallery() {
	        slideshow2_galleryContainer = document.getElementById('imageSlideshowHolder');
	        slideshow2_galleryWidth = slideshow2_galleryContainer.clientWidth;
	        slideshow2_galleryHeight = slideshow2_galleryContainer.clientHeight;
	        galleryImgArray = slideshow2_galleryContainer.getElementsByTagName('IMG');
	        for (var no = 0; no < galleryImgArray.length; no++) {
	            galleryImgArray[no].id = 'galleryImage' + no;
	        }
	        slideshow2_imagesInGallery = galleryImgArray.length;
	        getGalleryImageSize(0);

	    }
		
	</SCRIPT>
</head>
<body onload="MM_preloadImages('images/ico_homeov.gif','images/ico_contactov.gif','images/ico_sitemapov.gif','images/ico_faqov.gif','images/img_menu01ov.gif','images/img_menu02ov.gif','images/img_menu03ov.gif','images/img_menu04ov.gif','images/img_menu05ov.gif','images/img_gradskilinii_ov.jpg','images/img_prigradskilinii_ov.jpg','images/img_planer_ov.jpg')">
    
   

    
    
    <form name="form1" method="post" action="default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

  

     <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js' type='text/javascript'></script>
<style>
#fanback {
display:none;
background:rgba(0,0,0,0.8);
width:100%;
height:100%;
position:fixed;
top:0;
left:0;
z-index:99999;
}
#fan-exit {
width:100%;
height:100%;
}
#JasperRoberts {
background:white;
width:420px;
height:270px;
position:absolute;
top:58%;
left:63%;
margin:-220px 0 0 -375px;
-webkit-box-shadow: inset 0 0 50px 0 #939393;
-moz-box-shadow: inset 0 0 50px 0 #939393;
box-shadow: inset 0 0 50px 0 #939393;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
margin: -220px 0 0 -375px;
}
#TheBlogWidgets {
float:right;
cursor:pointer;
background:url(http://3.bp.blogspot.com/-NRmqfyLwBHY/T4nwHOrPSzI/AAAAAAAAAdQ/8b9O7O1q3c8/s1600/TheBlogWidgets.png) repeat;
height:15px;
padding:20px;
position:relative;
padding-right:40px;
margin-top:-20px;
margin-right:-22px;
}
.remove-borda {
height:1px;
width:366px;
margin:0 auto;
background:#F3F3F3;
margin-top:16px;
position:relative;
margin-left:20px;
}
#linkit,#linkit a.visited,#linkit a,#linkit a:hover {
color:#80808B;
font-size:10px;
margin: 0 auto 5px auto;
float:center;
}
</style>


<script type='text/javascript'>
//<![CDATA[
    jQuery.cookie = function (key, value, options) {

        // key and at least value given, set cookie...
        if (arguments.length > 1 && String(value) !== "[object Object]") {
            options = jQuery.extend({}, options);

            if (value === null || value === undefined) {
                options.expires = -1;
            }

            if (typeof options.expires === 'number') {
                var days = options.expires, t = options.expires = new Date();
                t.setDate(t.getDate() + days);
            }

            value = String(value);

            return (document.cookie = [
encodeURIComponent(key), '=',
options.raw ? value : encodeURIComponent(value),
options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
options.path ? '; path=' + options.path : '',
options.domain ? '; domain=' + options.domain : '',
options.secure ? '; secure' : ''
].join(''));
        }

        // key and possibly options given, get cookie...
        options = value || {};
        var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
        return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
    };
//]]>
</script>
<script type='text/javascript'>
    jQuery(document).ready(function ($) {
        if ($.cookie('popup_user_login') != 'yes') {
            $('#fanback').delay(1000).fadeIn('medium');
            $('#TheBlogWidgets, #fan-exit').click(function () {
                $('#fanback').stop().fadeOut('medium');
            });
        }
        //        $.cookie('popup_user_login', 'yes', { path: '/', expires: 7 });
    });
</script>

<div id='fanback'>
<div id='fan-exit'>
</div>
<div id='JasperRoberts'>
<div id='TheBlogWidgets'>
</div>
<div class='remove-borda'>
</div>
<iframe allowtransparency='true' frameborder='0' scrolling='no' src='//www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/jspskopjesk&width=402&height=255&colorscheme=light&show_faces=true&show_border=false&stream=false&header=false' style='border: none; overflow: hidden; margin-top: -19px; width: 402px; height: 230px;'></iframe>


</div>
</div>
<!-- =========================KRAJ FB POPUP==============================-->




        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="95" valign="top" background="images/bg_header.gif">
                
<table width="1049" border="0" cellspacing="0" cellpadding="0" align="center">
      <tr>
        <td width="267" valign="top"><a href="Default.aspx"><img src="images/logo.jpg" width="267" height="95" border="0" /></a></td>
        <td width="300" valign="bottom">
        <div style="margin-left: -30px;"><a href="/en"><strong>EN</strong></a>&nbsp;<a href="/al"><strong>AL</strong></a></div>
        <table width="300" border="0" align="left" cellpadding="0" cellspacing="0" class="red_tx">
          <tr>
            <td colspan="2">
                <div align="right" class="red_tx_head" style="margin-right:20px;"><span class="red_tx_head">Моментален број на посетители:</span></div>
            </td>
          </tr>
          <tr>
            <td colspan="2"><img src="images/spacer.gif" width="1" height="5" /></td>
          </tr>
          <tr>
            <td width="47" valign="bottom"></td>
            <td width="263">
                <div align="right" class="red_tx_head" style="margin-right:20px;"><span class="red_tx_head">114</span></div></td>
          </tr>
          <tr>
            <td colspan="2">&nbsp;</td>
          </tr>
        </table>
        </td>
        <td width="238"><div align="center"><a href="javascript:ZoomImage('izgubeno-najdeno.asp');"><img src="images/img_izgubenonajdeno.jpg" border="0" /></a></div></td>
        <td width="244" valign="top"><img src="images/img_phonesupport.jpg" width="244" height="95" border="0" /></td>
      </tr>
    </table>
            </td>
          </tr>
          <tr>
            <td><table width="1049" border="0" cellspacing="0" cellpadding="0" align="center" class="main_tx">
              <tr>
                <td><img src="images/spacer.gif" width="1" height="6" /></td>
              </tr>
              <tr>
                <td background="images/bg_menu.gif" style="background-repeat:no-repeat;" height="36">
                    

<div align="left" style="float:left;"><a href="Default.aspx"><img src="images/ico_home.gif" width="11" height="9" hspace="6" border="0" id="Image1" title="почетна страна" onmouseover="MM_swapImage('Image1','','images/ico_homeov.gif',1)" onmouseout="MM_swapImgRestore()" /></a><a href="Contact.aspx"><img src="images/ico_contact.gif" width="11" height="9" hspace="6" border="0" id="Image2" title="Контакт информации" onmouseover="MM_swapImage('Image2','','images/ico_contactov.gif',1)" onmouseout="MM_swapImgRestore()" /></a><span><img src="images/ico_sitemap.gif" width="11" height="9" hspace="6" border="0" id="Image3" title="Мапа на страната" onmouseover="MM_swapImage('Image3','','images/ico_sitemapov.gif',1)" onmouseout="MM_swapImgRestore()" /></span><a href="prasanja.aspx"><img src="images/ico_faq.gif" width="9" height="9" hspace="6" border="0" id="Image4" title="Често поставувани прашања" onmouseover="MM_swapImage('Image4','','images/ico_faqov.gif',1)" onmouseout="MM_swapImgRestore()" /></a><a href="https://www.facebook.com/jspskopjesk" target="_blank"><img src="images/menu/facebook.png" height="16" width="16" hspace="10" border="0" title="следете не на Facebook" /></a></div>
<div align="right" style="float:right;">
    <script type="text/javascript">
        <!--
        stm_bm(["menu50c4",840,"","images/menu/blank.gif",0,"","",0,0,250,0,1000,1,0,0,"","",0,0,1,2,"hand","hand",""],this);
        stm_bp("p0",[0,4,0,0,0,0,0,7,100,"",-2,"",-2,50,0,0,"#999999","transparent","",3,0,0,"#000000"]);
        stm_ai("p0i0",[2,"","images/menu/ico_menuseparator.gif","images/menu/ico_menuseparator.gif",1,15,0,"","_self","","","","",0,0,0,"","",0,0,0,0,1,"#E6EFF9",1,"#FFD602",1,"","",3,3,0,0,"#E6EFF9","#000000","#000000","#000000","8pt Verdana","8pt Verdana",0,0]);
        stm_aix("p0i1","p0i0",[2,"","images/menu/r_linkmenu_01.gif","images/menu/r_linkmenu_01ov.gif",103,15,0,"jspinside.aspx?page=1","_self","","","","",0,0,0,"","",7,7]);
        stm_aix("p0i2","p0i0",[]);
        stm_aix("p0i3","p0i0",[2,"","images/menu/r_linkmenu_02.gif","images/menu/r_linkmenu_02ov.gif",158]);
        stm_bpx("p1","p0",[1,4,0,0,0,0,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85]);
        stm_aix("p1i0","p0i0",[2,"","images/menu/spacer.gif","images/menu/spacer.gif",1,5,0,"","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,0,0,"#6A6A6A #6A6A6A #FFFFFF","#6A6A6A #6A6A6A #FFFFFF","#be0000","#6a6a6a"],180,0);
        stm_aix("p1i1","p1i0",[0," Возен Ред","","",-1,-1,0,"VozenRed.aspx","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1],180,20);
        stm_aix("p1i2","p1i0",[0," Мрежа на линии","","",-1,-1,0,"MrezaNaLinii.aspx","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1,"#FFFFFF #6A6A6A","#FFFFFF #6A6A6A"],180,20);
        stm_aix("p1i3","p1i2",[0," Посебни услуги","","",-1,-1,0,"jspinside.aspx?page=15","_self"],180,20);
        stm_aix("p1i5","p1i0",[0," Планер на патувањето","","",-1,-1,0,"Planner.aspx","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1,"#FFFFFF #6A6A6A #6a6a6a","#FFFFFF #6A6A6A #6a6a6a"],180,20);
        stm_ep();
        stm_aix("p0i4","p0i0",[]);
        stm_aix("p0i5","p0i3",[2,"","images/menu/r_linkmenu_03.gif","images/menu/r_linkmenu_03ov.gif",129]);
        stm_bpx("p2","p1",[]);
        stm_aix("p2i0","p1i0",[],180,0);
        stm_aix("p2i1","p1i1",[0," Цена на билети","","",-1,-1,0,"Bileti.aspx","_self"],180,20);
        stm_aix("p2i2","p1i2",[0," Продажни места","","",-1,-1,0,"jspinside.aspx?page=17","_self"],180,20);
        stm_aix("p2i3","p1i5",[0," Барања за издавање билети","","",-1,-1,0,"dokumenti.aspx?kat=3","_self"],180,20);
        stm_ep();
        stm_aix("p0i6","p0i0",[]);
        stm_aix("p0i7","p0i3",[2,"","images/menu/r_linkmenu_04.gif","images/menu/r_linkmenu_04ov.gif",79]);
        stm_bpx("p3","p1",[]);
        stm_aix("p3i0","p1i0",[],180,0);
        stm_aix("p3i1","p1i1",[0," Тековни и остварени","","",-1,-1,0,"proekti.aspx","_self"],180,20);
        stm_aix("p3i2","p1i5",[0," Идни проекти","","",-1,-1,0,"proekti.aspx?iden=true","_self"],180,20);
        stm_ep();
        stm_aix("p0i8","p0i0",[]);
        stm_aix("p0i9", "p0i3", [2, "", "images/menu/r_linkmenu_05.gif", "images/menu/r_linkmenu_05ov.gif", 81, 15, 0, "http://jspturs.com.mk", "_blank"]);
        stm_aix("p0i10", "p0i0", []);
        stm_aix("p0i11", "p0i3", [2, "", "images/menu/r_linkmenu_06.gif", "images/menu/r_linkmenu_06ov.gif", 103, 15, 0, "http://zicnica.jsp.com.mk/", "_blank", "", "", "", "", 0, 0, 0, "", "", 7, 7]);
        stm_aix("p0i12", "p0i0", []);
        stm_aix("p0i11", "p0i3", [2, "", "images/menu/r_linkmenu_07.gif", "images/menu/r_linkmenu_07ov.gif", 81, 15, 0, "citytour.aspx", "_self", "", "", "", "", 0, 0, 0, "", "", 7, 7]);
        stm_aix("p0i12", "p0i0", []);
        stm_ep();
        stm_em();
        //-->
    </script>
</div>      
                </td>
              </tr>
              <tr>
                <td><img src="images/spacer.gif" width="1" height="6" /></td>
              </tr>
              <tr>
                <td><table width="1049" border="0" cellpadding="0" cellspacing="0" class="main_tx">
                  <tr>
                    <td width="249" valign="top"><table width="249" border="0" cellpadding="0" cellspacing="0" class="main_tx">
                      <tr>
                        <td>
                            
<script type="text/javascript">
<!--
stm_bm(["menu07fc",840,"","images/menu/blank.gif",0,"","",0,0,250,0,1000,1,0,0,"","",0,0,1,2,"hand","hand",""],this);
stm_bp("p0",[1,4,0,0,0,0,0,2,100,"",-2,"",-2,50,0,0,"#999999","transparent","",3,0,0,"#000000"]);
stm_ai("p0i0",[2,"","images/menu/top.jpg","images/menu/top.jpg",249,22,0,"","_self","","","","",0,0,0,"","",0,0,0,0,1,"#E6EFF9",1,"#FFD602",1,"","",3,3,0,0,"#E6EFF9","#000000","#000000","#000000","8pt Verdana","8pt Verdana",0,0]);
stm_aix("p0i1","p0i0",[2,"","images/menu/linkmenu_01.gif","images/menu/linkmenu_01ov.gif",249,22,0,"jspinside.aspx?page=1","_self","","","","",0,0,0,"","",2,2]);
stm_bpx("p1","p0",[1,2,0,0,0,0,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85]);
stm_aix("p1i0","p0i0",[0," Општи податоци за ЈСП","","",-1,-1,0,"jspinside.aspx?page=2","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1,"#6A6A6A #6A6A6A #FFFFFF","#6A6A6A #6A6A6A #FFFFFF","#be0000","#6a6a6a"],180,20);
stm_aix("p1i1","p1i0",[0," Обраќање на Г.Директор","","",-1,-1,0,"jspinside.aspx?page=5","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1,"#FFFFFF #6A6A6A","#FFFFFF #6A6A6A"],180,20);
stm_aix("p1i2","p1i1",[0," Раководна структура","","",-1,-1,0,"jspinside.aspx?page=3","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1,"#FFFFFF #6A6A6A","#FFFFFF #6A6A6A"],180,20);
stm_aix("p1i3","p1i1",[0," Организациона структура","","",-1,-1,0,"jspinside.aspx?page=4","_self"],180,20);
stm_aix("p1i4","p1i1",[0," Животна Средина","","",-1,-1,0,"jspinside.aspx?page=6","_self"],180,20);
stm_aix("p1i5","p1i0",[0," Галерија","","",-1,-1,0,"galerija.aspx","_self","","","","",0,0,0,"","",0,0,0,0,1,"#FFFFFF",0,"#FFFFFF",0,"","",3,3,3,1,"#FFFFFF #6A6A6A #6a6a6a","#FFFFFF #6A6A6A #6a6a6a"],180,20);
stm_ep();
stm_aix("p0i2","p0i0",[2,"","images/menu/separator.gif","images/menu/separator.gif",249,1]);
stm_aix("p0i3","p0i1",[2,"","images/menu/linkmenu_07.gif","images/menu/linkmenu_07ov.gif",249,21,0,""]);
stm_bpx("p2","p1",[]);
stm_aix("p2i0", "p1i0", [0, " Кодекс за Однесување на Вработените", "", "", -1, -1, 0, "jspinside.aspx?page=8"], 260, 20);
stm_aix("p2i1", "p1i5", [0, " Кодекс за Однесување на Патниците", "", "", -1, -1, 0, "jspinside.aspx?page=9"], 260, 20);
stm_ep();
stm_aix("p0i4","p0i2",[]);
stm_aix("p0i5","p0i0",[2,"","images/menu/linkmenu_03.gif","images/menu/linkmenu_03ov.gif",249,21,0,"marketing.aspx"]);
stm_bpx("p4","p1",[]);
stm_aix("p4i0","p1i0",[0," Рекламни Површини","","",-1,-1,0,"m_reklami.aspx"],180,20);
stm_aix("p4i2","p1i5",[0," Клиенти","","",-1,-1,0,"m_klienti.aspx"],180,20);
stm_ep();
stm_aix("p0i6","p0i2",[]);
stm_aix("p0i7","p0i5",[2,"","images/menu/linkmenu_04.gif","images/menu/linkmenu_04ov.gif",249,21,0,"vesti.aspx"]);
stm_aix("p0i8","p0i2",[]);
stm_aix("p0i9","p0i3",[2,"","images/menu/linkmenu_05.gif","images/menu/linkmenu_05ov.gif",249,21,0,""]);
stm_bpx("p3","p1",[]);
stm_aix("p3i0","p1i0",[0," Билтени","","",-1,-1,0,"dokumenti.aspx?kat=1"],180,20);
stm_aix("p3i1","p1i1",[0," Акти на Претпријатието","","",-1,-1,0,"dokumenti.aspx?kat=5"],180,20);
stm_aix("p3i2","p1i1",[0," Финансиски Извештаи","","",-1,-1,0,"dokumenti.aspx?kat=2"],180,20);
stm_aix("p3i3","p1i1",[0," Ревизорски Извештаи","","",-1,-1,0,"dokumenti.aspx?kat=8"],180,20);
stm_aix("p3i4","p1i5",[0," ЈСП Весник","","",-1,-1,0,"dokumenti.aspx?kat=7"],180,20);
stm_ep();
stm_aix("p0i10","p0i2",[]);
stm_aix("p0i11","p0i5",[2,"","images/menu/linkmenu_06.gif","images/menu/linkmenu_06ov.gif",249,21,0,"javni_nabavki.aspx"]);
stm_aix("p0i12","p0i2",[]);
stm_aix("p0i13","p0i5",[2,"","images/menu/linkmenu_02.gif","images/menu/linkmenu_02ov.gif",249,21,0,"jspinside.aspx?page=12"]);
stm_aix("p0i14","p0i2",[]);
stm_aix("p0i15","p0i5",[2,"","images/menu/linkmenu_08.gif","images/menu/linkmenu_08ov.gif",249,22,0,"Contact.aspx"]);
stm_aix("p0i16","p0i2",[]);
stm_aix("p0i17","p0i15",[2,"","images/menu/linkmenu_09.gif","images/menu/linkmenu_09ov.gif",249,22,0,"prasanja.aspx"]);
stm_aix("p0i18","p0i2",[]);
stm_aix("p0i19","p0i0",[2,"","images/menu/bottom.gif","images/menu/bottom.gif",249,9]);
stm_ep();
stm_em();
//-->
</script>

                        </td>
                      </tr>
                      <tr>
                        <td><img src="images/spacer.gif" width="1" height="15" /></td>
                      </tr>
                      <tr>
                        <td background="images/bg_boxleft.gif">
                            

<table width="249" border="0" cellpadding="0" cellspacing="0" class="content_tx">
  <tr>
    <td height="524" valign="top" background="images/img_box_aktuelninovosti.jpg" style="background-repeat:no-repeat;">
        <div style="margin-left:20px; margin-right:10px; margin-top:35px;"></div>
        
                <div align="left" class='redblink_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=517' class='redblink_tx'>Поради работа на пат во Ш.Оризари, линиите 19 и 20 од 8.00 часот сообраќаат до затворот.
Ви благодариме на разбирањето....</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
                <div align="left" class='content_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=515' class='content_tx'>Известување

Поради градежни работи линија 65в према Инџиково канал ќе се сообраќа до Црква

Ви благодариме на разбирањето...</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
                <div align="left" class='content_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=516' class='content_tx'>Почнувајќи од 17. 02. 2018 год.(сабота) линија број &bdquo;50&ldquo; во правец од Хиподром према Клинички Центар ќе сообраќа по променета...</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
                <div align="left" class='content_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=511' class='content_tx'>
 Известување

- Линија 11 се одвива до крајна постојка с.Рашче
- Линија 180 од 11.20 часот се сообраќа до крајна постојка...</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
                <div align="left" class='content_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=512' class='content_tx'>Известување

Линија 81 од 11 и 30 часот се сообраќа до крајна постојка во с.Блаце.
Ви благодариме на разбирањето...</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
                <div align="left" class='content_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=514' class='content_tx'>Известување

- линија 80а од 15 и 50 часот сообраќа до крајна постојка

Ви благодариме на разбирањето...</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
                <div align="left" class='content_tx' style="margin-left:20px; margin-right:10px;">
                        <a href='vest.aspx?vest=508' class='content_tx'>Линијата 81 е скратена до с.Чучер од 14 и 50 часот поради внежи од снег...</a></div>
                    <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
            
    </td>
  </tr>
  <tr>
    <td><img src="images/img_boxbottom_aktuelninovosti.jpg" width="249" height="10" border="0" /></td>
  </tr>
</table>



                        </td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
               
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
                   
                    </table></td>
                    <td width="11" valign="top">&nbsp;</td>
                    <td width="789" valign="top"><table width="789" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                      <tr>
                        <td valign="top">
                           <div id="imageSlideshowHolder">
                        
                               <img src='Upload/headers/header2(1).jpg' width="789" height="231" />
                           
                               <img src='Upload/headers/header5.jpg' width="789" height="231" />
                           
                        
                    </div>
                    <SCRIPT type="text/javascript">
                        initImageGallery();
</SCRIPT>
                        </td>
                      </tr>
                      <tr>
                        <td><img src="images/spacer.gif" width="1" height="15" /></td>
                      </tr>
                      <tr>
                        <td><table width="789" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                          <tr>
                            <td width="389" valign="top" background="images/bg_boxright.gif"><table width="389" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                              <tr>
                                <td height="250" valign="top" background="images/img_box_linii.jpg" style="background-repeat:no-repeat;">
                                <div align="left" class="content_tx" style="margin-left:10px; margin-right:10px; margin-top:35px;"><a href="VozenRedGen.aspx"><img src="images/img_gradskilinii.jpg" width="178" height="127" border="0" id="Image10" style="margin-right:5px;" onmouseover="MM_swapImage('Image10','','images/img_gradskilinii_ov.jpg',1)" onmouseout="MM_swapImgRestore()" /></a><a href="VozenRedGen.aspx?tab=1"><img src="images/img_prigradskilinii.jpg" width="178" height="127" border="0" id="Image11" style="margin-left:5px;" onmouseover="MM_swapImage('Image11','','images/img_prigradskilinii_ov.jpg',1)" onmouseout="MM_swapImgRestore()" /></a></div>
                                <div align="left" class="content_tx" style="margin-left:10px; margin-right:10px; margin-top:5px; margin-bottom:8px;">Јавно сообраќајно претпријатие Скопје Скопје е компанија од јавен интерес на градот Скопје. Главна активност е транспорт ...</div>
                                <div align="left" class="skrateni_red_tx" style="margin-left:10px;"><a href="SkrateniLinii.aspx">Линии кои се скратени или не сообраќаат</a></div>
                                <DIV ID="TICKER"	STYLE="margin-left:10px; margin-right:10px; margin-top:8px; margin-bottom:5px; display:none; border-top:1px solid #CCCCCC; border-bottom:1px solid #CCCCCC; overflow:hidden; background-color:#FFFFFF; width:365px" onmouseover="TICKER_PAUSED=true" onmouseout="TICKER_PAUSED=false">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    
		                            
		                        </DIV>
	                            <script type="text/javascript" src="Scripts/webticker_lib.js" language="javascript"></script></td>
                              </tr>
                              <tr>
                                <td><img src="images/img_boxbottom_linii.jpg" width="389" height="10" border="0" /></td>
                              </tr>
                            </table></td>
                            <td width="11" valign="top">&nbsp;</td>
                            <td width="389" rowspan="3" valign="top" background="images/bg_boxright.gif">
                            <table width="389" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                              <tr>
                                <td height="524" valign="top" background="images/img_box_popusti.jpg" style="background-repeat:no-repeat;">
                                    <div class="content_tx" style="margin-left:10px; margin-right:10px; margin-top:35px;">
                                              <a target="_blank" href="http://jsplive.interspace.mk"><img src="/images/video.jpg" alt="" name="" width="370" onclick="MM_openBrWindow('popup.html','vodno','width=680,height=510')" /></a>
                              
                        </div>
                <div class="content_tx" style="margin-left:10px; margin-right:10px; margin-top:15px;">
                                    <a href="citytour.aspx" rel="lightbox[1]"><img src="images/JSP CITY TOURm.jpg" width="370" border="0" /></a>
                                    </div>
                                </td>
                              </tr>
                              <tr>
                                <td><img src="images/img_boxbottom_linii.jpg" width="389" height="10" border="0" /></td>
                              </tr>
                            </table>
                            </td>
                          </tr>
                          <tr>
                            <td valign="top">&nbsp;</td>
                            <td valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td valign="top" background="images/bg_boxright.gif">
<table width="389" border="0" cellpadding="0" cellspacing="0" class="content_tx">
  <tr>
    <td height="250" valign="top" background="images/img_box_proektitop.jpg" style="background-repeat:no-repeat;">
        
                <div align="left" class="content_tx" style="margin-left:10px; margin-right:10px; margin-top:35px;">
                    <img src="./Upload/proekti/Bin2Grid logo(1)(1).jpg" width="90" height="60" border="0" style="margin-right:5px;" align="left" />
                    Градот Скопје во рамките на овој проект подготви информативен флаер со информации на кој начин отпадот може да биде преработен во енергија.

    
...
                </div>
                <div align="right" class="red_tx" style="padding-right:10px;"><a href='proekt.aspx?proekt=30' class="red_tx">
                    повеќе ...</a></div>
            
                <div align="left" class="content_tx" style="margin-left:10px; margin-right:10px; margin-top:35px;">
                    <img src="./Upload/proekti/Bin2Grid logo(1).jpg" width="90" height="60" border="0" style="margin-right:5px;" align="left" />
                    Упатство за анаеробна дигестија на отпад од прехранбената индустрија

Овој извештај е изработен во рамки на проектот Bin2Grid (претворање на неискористен отпад од храна во биометан обезбеден преку локална мрежна на...
                </div>
                <div align="right" class="red_tx" style="padding-right:10px;"><a href='proekt.aspx?proekt=29' class="red_tx">
                    повеќе ...</a></div>
            
        
    </td>
  </tr>
  <tr>
    <td><img src="images/img_boxbottom_linii.jpg" width="389" height="10" border="0" /></td>
  </tr>
</table> </td>
                            <td valign="top">&nbsp;</td>
                          </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
              
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
                     
                    </table></td>
                  </tr>
                </table></td>
              </tr>
            
            </table></td>
          </tr>
         
        
        </table>
        <table width="1049" border="0" cellspacing="0" cellpadding="0" align="center" class="main_tx">
              <tr>
                        <td colspan="8"><div align="center">
                            
                                   <a href='http://www.parkovi.com.mk/' target="_blank"><img src='Upload/baneri/parkovi i zelenilo.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                                   <a href='http://gradskiparking.com.mk/' target="_blank"><img src='Upload/baneri/gradski parking.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                                   <a href='http://www.uip.gov.mk/' target="_blank"><img src='Upload/baneri/ulici i patista.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                                   <a href='http://www.khigiena.com.mk/' target="_blank"><img src='Upload/baneri/komunalna higiena.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                                   <a href='https://www.vodovod-skopje.com.mk/?AspxAutoDetectCookieSupport=1' target="_blank"><img src='Upload/baneri/vodovod.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                                   <a href='http://drisla.mk/' target="_blank"><img src='Upload/baneri/drisla.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                                   <a href='http://www.skopje.gov.mk/' target="_blank"><img src='Upload/baneri/baner Skopje.jpg'  height="63" hspace="10" border="0" /></a> 
                                
                            
                            </div></td>
                      </tr>
                      <tr>
                      <td>&nbsp;
                      <br />
                      </td>
                      </tr>
                        <tr>
                      <td>&nbsp;
                      <br />
                      </td>
                      </tr>
         <tr>
              <td>
                            

<table width="249" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                          <tr>
                            <td height="220" valign="top" background="images/img_box_planer.jpg" style="background-repeat:no-repeat;">
                            <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px; margin-top:35px;"><img src="images/ico_planer.gif" width="30" height="29" border="0" style="margin-right:5px;" align="left" />Наскоро корисниците на веб страната на ЈСП ќе бидат во можност за планрање на патувањето<br />
                              <a href="Planner.aspx"><img src="images/img_planer.jpg" width="218" height="93" vspace="10" border="0" id="Image12" onmouseover="MM_swapImage('Image12','','images/img_planer_ov.jpg',1)" onmouseout="MM_swapImgRestore()" /></a></div>
                            <div align="center" class="red_tx"><a href="Planner.aspx" class="red_tx">повеќе информации</a></div>
                            </td>
                          </tr>
                          <tr>
                            <td><img src="images/img_boxbottom_planer.jpg" width="249" height="28" border="0" /></td>
                          </tr>
                        </table>
                        </td>
                         <td width="7" valign="top">&nbsp;</td>
                            <td width="249" valign="top" background="images/bg_boxleft.gif">
                                
<table width="249" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                              <tr>
                                <td height="220" valign="top" background="images/img_box_tarifensistem.jpg" style="background-repeat:no-repeat;">
                                <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px; margin-top:35px;"><img src="images/ico_ts1.gif" width="46" height="36" border="0" style="margin-right:5px;" align="left" />Информации за сите расположливи типови на билети, цени, можност за превземање на барање за издавање на билети ...</div>
                                <div align="center" class="red_tx" style="margin-left:20px; margin-right:10px;"><a href="Bileti.aspx" class="red_tx">повеќе информации</a></div>
                                <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/separator.png" width="214" height="1" vspace="6" /></div>
                                <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px;"><img src="images/ico_ts2.gif" width="46" height="42" border="0" style="margin-right:5px;" align="left" />Информации за сите места во Скопје и пошироко каде корисниците на јавниот превоз можат да купат билети од сите типови и видови ...</div>
                                <div align="center" class="red_tx" style="margin-left:20px; margin-right:10px;"><a href="jspinside.aspx?page=17" class="red_tx">повеќе информации</a></div>
                                </td>
                              </tr>
                              <tr>
                                <td><img src="images/img_boxbottom_ts.jpg" width="249" height="28" border="0" /></td>
                              </tr>
                            </table>
                            </td>
                            <td width="17" valign="top">&nbsp;</td>
                            <td width="249" valign="top" background="images/bg_boxleft.gif">
                                
<table width="249" border="0" cellpadding="0" cellspacing="0" class="content_tx">
  <tr>
    <td height="220" valign="top" background="images/img_box_faq.jpg" style="background-repeat:no-repeat;"><table width="220" border="0" align="center" cellpadding="0" cellspacing="0" class="content_tx">
      <tr>
        <td height="35" colspan="2">&nbsp;</td>
      </tr>
        
              <tr>
                <td width="27" valign="top"><img src="images/ico_prasanje.gif" width="21" height="16" border="0" /></td>
                <td width="193" valign="top"><a href="prasanja.aspx" class="content_tx">Сакам да пријавам несоодветно однесување на ваш шофер на државен автобус број 3 кој што...</a></td>
              </tr>
              <tr>
                <td colspan="2" valign="top"><img src="images/spacer.gif" width="1" height="5" /></td>
                </tr>
              <tr>
                <td valign="top" bgcolor="#e1e1e1"><img src="images/ico_odgovor.gif" width="21" height="18" border="0" /></td>
                <td valign="top" bgcolor="#e1e1e1"><a href="prasanja.aspx" class="content_tx">Ви Благодариме ќе превземеме соодветни мерки....</a></td>
              </tr>
            
                <tr>
                  <td colspan="2" valign="top"><img src="images/spacer.gif" width="1" height="5" /></td>
                </tr>
            
              <tr>
                <td width="27" valign="top"><img src="images/ico_prasanje.gif" width="21" height="16" border="0" /></td>
                <td width="193" valign="top"><a href="prasanja.aspx" class="content_tx">Kako mozam da izvadam slobodna i kolkavi se cenite?...</a></td>
              </tr>
              <tr>
                <td colspan="2" valign="top"><img src="images/spacer.gif" width="1" height="5" /></td>
                </tr>
              <tr>
                <td valign="top" bgcolor="#e1e1e1"><img src="images/ico_odgovor.gif" width="21" height="18" border="0" /></td>
                <td valign="top" bgcolor="#e1e1e1"><a href="prasanja.aspx" class="content_tx">Можете д отидете до најблиската билетара или инфо центар на ЈСП СКОПЈЕ и да одберете...</a></td>
              </tr>
            
                    
    </table>
    </td>
  </tr>
  <tr>
    <td><img src="images/img_boxbottom_ts.jpg" width="249" height="28" /></td>
  </tr>
</table>
                            </td>
                            <td width="18" valign="top">&nbsp;</td>
                            <td>
                            <table width="249" border="0" cellpadding="0" cellspacing="0" class="content_tx">
                              <tr>
                                <td height="220" valign="top" background="images/img_box_kodeks.jpg" style="background-repeat:no-repeat;">
                                <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px; margin-top:35px;"><img src="images/ico_kodeks.gif" width="41" height="36" border="0" style="margin-right:5px;" align="left" />Кодекс на однесување на патниците:</div>
                                 <div align="left" class="content_tx" style="margin-left:20px; margin-right:10px; margin-top:5px;">
                                 <ul>
                                 <li>да бидат информирани за понудениот сервис и расположливите билети</li>
                                 <li>да бидат коректно третирани од персоналот</li>
                                 <li>да поднесуваат соодветни жалби за услугите и на нив да добијат одговор во рок од 15 дена</li>
                                 </ul>
                                 </div>
                                 <div align="right" class="red_tx" style="margin-left:20px; margin-right:10px; margin-top:5px;"><a href="jspinside.aspx?page=12" class="red_tx">повеќе информации</a></div>
                                </td>
                              </tr>
                              <tr>
                                <td><img src="images/img_boxbottom_ts.jpg" width="249" height="28" border="0" /></td>
                              </tr>
                            </table>
                            </td>
          </tr>
         
        </table> 
        <table width="100%" border="0" cellspacing="0" cellpadding="0"> <tr>
            <td height="38" background="images/bg_footer.gif"><div align="center" class="content_tx">Јавно сообраќајно претпријатие Скопје - Изработка <a href="http://www.unetinteractive.com" target="_blank"><strong>Unet Interactive</strong></a> 2009. Сите права се задржани.</div></td>
          </tr></table> 
        <map name="Map" id="Map"><area shape="rect" coords="32,28,171,44" href="#" /></map>
<map name="Map2" id="Map2">
  <area shape="rect" coords="3,2,389,230" href="http://zicnica.jsp.com.mk" target="_blank" />
  <area rel="lightbox" shape="rect" coords="394,3,787,228" href="images/10vozenja.jpg" target="_blank" />
</map>
    </form>
</body>
</html>