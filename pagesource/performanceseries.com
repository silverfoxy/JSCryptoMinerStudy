<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Scantron Achievement Series</title>
	<link rel="stylesheet" href="css/screen.css" type="text/css" />
	<link rel="shortcut icon" href="/images/favicon.png" />
	<script type="text/javascript" src="js/rollovers.js"></script>
	<script language="javascript" type="text/javascript" src="/js/layer.js"></script>
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

<body onload="MM_preloadImages('/images/nav_studentLogin_2.gif','/images/nav_performanceSeries_2.gif','/images/nav_technicalSupport_2.gif','/images/nav_restrictedMode_2.gif')">
<div style="width: 936px; margin: auto; margin-top:10px; margin-bottom: 10px; background-image:url(/images/background.gif);">
	<img src="/images/header.gif" />
    
<!--/////| Body Content |/////////////////////-->
    <div style="width: 886px; margin: auto;">
		<div style="margin-bottom:34px; float:left; width: 710px;">
        	<img src="/images/logo.gif"/>
		</div>  
              
        <div style="clear:both;padding: 20px; border:solid 1px #ccc; background: url(/images/background_gradient.gif) bottom left repeat-x;">
          <h1 style="margin-bottom: 10px; border-bottom:solid 1px #ccc;">Temporarily Out Of Service</h1>
          <p>The application you tried to reach is currently unavailable.  During this down time we are performing necessary system maintenance.</p>
            <ul>We estimate the service will be unavailable...
              <li style=" font-weight:bold; color:#990000">March, 24 2018 at 4:00 PM PT / 7:00 PM ET to March, 25 2018 at 12:00 AM PT  / 3:00 AM ET</li>
          </ul>
        <p>Thank you for your patience.  Please use the following information to contact our client support representatives with any questions or comments:</p>
            <ul>
              <li><strong>Hours:</strong> 5:30am-4:30pm PDT, Monday through Friday</li>
              <li><strong>E-Mail:</strong> <a href="mailto:support@scantron.com">support@scantron.com</a></li>
              <li><strong>Phone:</strong> 1-800-722-6876</li>


            </ul>
      </div>


	</div>

<!--/////| Footer Content |/////////////////////-->
<img src="/images/footer.gif" />
    
</div>
</body>
</html>