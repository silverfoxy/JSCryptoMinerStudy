<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>NICK DENBOER - DIRECTOR/ANIMATOR/EDITOR/PRODUCER</title>
<style type="text/css">
body {
	background-color: #000000;
}
</style>
<script type="text/javascript">
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
</script>
</head>

<body onLoad="MM_preloadImages('ICONS/2yt.jpg','ICONS/2fb.jpg','ICONS/2bl.jpg','ICONS/2ig.jpg','ICONS/2coco.jpg','ICONS/2tw.jpg','ICONS/2tb.jpg','ICONS/2sc.jpg','ICONS/2vim.jpg','ICONS/2g.jpg','ICONS/2qm.jpg','ICONS/2mail.jpg')">
<table width="966" height="774" border="0" align="center">
  <tbody>
    <tr>
      <td height="200" align="center" valign="top"><img src="ndb.gif" alt="" width="700" height="200" title="Nick denBoer "/>
      </td>
    </tr>
    <tr>
      <td height="570" align="center">
      <iframe width="960" height="540" src="https://www.youtube.com/embed/2bhEdB-352U?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
      &nbsp;</td>
    </tr>
    <tr>
      <td><a href="https://www.youtube.com/nickdenboer" target="_parent" onMouseOver="MM_swapImage('yt1','','ICONS/2yt.jpg',1)" onMouseOut="MM_swapImgRestore()"><img src="ICONS/yt.jpg" alt="" width="80" height="80" id="yt1"></a><a href="https://www.facebook.com/Smearballz" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1fb','','ICONS/2fb.jpg',1)"><img src="ICONS/fb.jpg" alt="" width="80" height="80" id="1fb"></a><a href="http://smearballs.blogspot.ca/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1blog','','ICONS/2bl.jpg',1)"><img src="ICONS/bl.jpg" alt="" width="80" height="80" id="1blog"></a><a href="https://instagram.com/smearballs" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1ig','','ICONS/2ig.jpg',1)"><img src="ICONS/ig.jpg" alt="" width="80" height="80" id="1ig"></a><a href="https://www.youtube.com/playlist?list=PL56Ds239wLjMkUMaRTbHF8vjtTuLMrbwB" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1coco','','ICONS/2coco.jpg',1)"><img src="ICONS/coco.jpg" alt="" width="80" height="80" id="1coco"></a><a href="https://twitter.com/Smearballz" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1tw','','ICONS/2tw.jpg',1)"><img src="ICONS/tw.jpg" alt="" width="80" height="80" id="1tw"></a><a href="http://smearballs.tumblr.com/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1tb','','ICONS/2tb.jpg',1)"><img src="ICONS/tb.jpg" alt="" width="80" height="80" id="1tb"></a><a href="https://soundcloud.com/smearballs" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1sc','','ICONS/2sc.jpg',1)"><img src="ICONS/sc.jpg" alt="" width="80" height="80" id="1sc"></a><a href="https://vimeo.com/smearballsvizz" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1vim','','ICONS/2vim.jpg',1)"><img src="ICONS/vim.jpg" alt="" width="80" height="80" id="1vim"></a><a href="https://plus.google.com/+NickdenBoer3/posts" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1gp','','ICONS/2g.jpg',1)"><img src="ICONS/g.jpg" alt="" width="80" height="80" id="1gp"></a><a href="aboot.html"></a><a href="aboot.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('q2','','ICONS/2qm.jpg',1)"><img src="ICONS/qm.jpg" alt="" width="80" height="80" id="q2"></a><a href="mail.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('1mm','','ICONS/2mail.jpg',1)"><img src="ICONS/mail.jpg" alt="" width="80" height="80" id="1mm"></a></td>
    </tr>
  </tbody>
</table>
</body>
</html>