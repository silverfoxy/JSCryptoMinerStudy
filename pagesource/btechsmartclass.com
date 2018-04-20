<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width" />
<meta name="description" content="Free study materials for all B. Tech subjects">
<meta name="keywords" content="Datastructures,Data structures by Rajinikanth,Data structures,Datastructures using C">
<meta name="author" content="Rajinikanth">
<title>BTech Smart Class</title>
<link href="css/Index.css" rel="stylesheet" type="text/css" />
<link href="css/animate.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="Home_files/css3menu0/style.css" type="text/css" /><style type="text/css">._css3m{display:none}</style>
<script type="text/javascript">
<!--
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
//-->
</script>
</head>

<body id="body" onload="MM_preloadImages('Images/SM2.png','Images/PPT2.png','Images/VL2.png')">
<div id="Full">
    	<div id="Header">
        	<div id="Logo" class="animated bounceInDown"><a href="http://www.btechsmartclass.com/index.html"><img src="Images/bsc-logo.png" style="width: 150%; height: 5%; margin-left: -15px;"/></a></div>
            <div id="Menu" class="animated fadeInDown">            	
			<!-- Start css3menu.com BODY section -->

              <ul id="css3menu0" class="topmenu">
                
                <input type="checkbox" id="css3menu-switcher" class="switchbox"><label onclick="" class="switch" for="css3menu-switcher"></label>
                
                	<li class="topfirst"><a href="index.html" style="height:15px;line-height:15px;">Home</a></li>
                
                    <li class="topmenu"><a href="subjects.html" style="height:15px;line-height:15px;">Subjects</a></li>
                
                    <li class="topmenu"><a href="downloads.html" style="height:15px;line-height:15px;"><span>Downloads</span></a></li>
                
                    <li class="topmenu"><a href="authors.html" style="height:15px;line-height:15px;"><span>Authors</span></a></li>
                
                    <li class="topmenu"><a href="contactUs.html" style="height:15px;line-height:15px;">Contact Us</a></li>
                
                    
              </ul>
                <p class="_css3m"><a href="http://css3menu.com/">css drop down menu</a> by Css3Menu.com</p>
                
                <!-- End css3menu.com BODY section -->
                
      </div> <!-- Menu End -->
            <div id="Banner">
            
            	<img src="Images/bsc-banner.jpg">
            </div>
        </div>
        <div id="Content">
        	<div id="Left" class="animated slideInLeft"><a href="subjects.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('SM','','Images/SM2.png',1)"><img src="Images/SM1.png" alt="Study Material" name="SM" width="204" height="201" border="0" id="SM" /></a>
            <h1>Study Materials</h1>
            </div>
            <div id="Middle" class="animated swing"><a href="downloads.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('PPT','','Images/PPT2.png',1)"><img src="Images/PPT1.png" alt="Presentations" name="PPT" width="201" height="195" border="0" id="PPT" /></a>
            <h1>Presentations</h1>
            </div>
            <div id="Right" class="animated slideInRight"><a href="downloads.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('VL','','Images/VL2.png',1)"><img src="Images/VL1.png" alt="Video Lectures" name="VL" width="201" height="196" border="0" id="VL" /></a>
            <h1>Video Lectures</h1>
            </div>
            <div id="Row2">
            	<div id="R21">
                	<a href="labManuals.html"><h1 class="HeadLine">Lab<br />Manuals</h1></a>
                </div> <!-- R21 End -->
            	<div id="R22">
                	<a href="previousQPapers.html"><h1 class="HeadLine">Previous<BR />Question Papers</h1></a>
                </div> <!-- R22 End -->
            	<div id="R23">
                	<a href="syllabusbooks.html"><h1 class="HeadLine">Syllabus<BR />Books</h1></a>
                </div> <!-- R23 End -->
            </div> <!-- Row2 End -->
        </div>
        <div id="Footer">
            <a href="subjects.html">Subjects</a>&nbsp;&nbsp;&nbsp;&brvbar;&nbsp;&nbsp;&nbsp;
        	<a href="downloads.html">Downloads</a>&nbsp;&nbsp;&nbsp;&brvbar;&nbsp;&nbsp;&nbsp;
        	<a href="authors.html">Authors</a>&nbsp;&nbsp;&nbsp;&brvbar;&nbsp;&nbsp;&nbsp;
            <a href="contactUs.html">Contact Us</a><br />
        	<br /><h1>Website designed by Rajanikanth B</h1>
            <br /><a href="#"><img src="Images/FaceBook.png" /></a>&nbsp;&nbsp;&nbsp;<a href="#"><img src="Images/GPlus.png" /></a>&nbsp;&nbsp;&nbsp;<a href="#"><img src="Images/Twitter.png" /></a>&nbsp;&nbsp;&nbsp;<a href="#"><img src="Images/Youtube.png" /></a>
        </div>
</div>
<script src="js/wow.js"></script>
<script>
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
    document.getElementById('moar').onclick = function() {
      var section = document.createElement('section');
      section.className = 'section--purple wow fadeInDown';
      this.parentNode.insertBefore(section, this);
    };
  </script>
</body>
</html>