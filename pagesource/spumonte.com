<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>::: Spu's Spot :::</title>
<meta http-equiv="imagetoolbar" content="no">
<link href="favicon.ico" rel="shortcut icon">
<style type="text/css">
html, body
{
   height: 100%;
}
div#space
{
   width: 1px;
   height: 50%;
   margin-bottom: -300px;
   float:left
}
div#container
{
   width: 800px;
   height: 600px;
   margin: 0 auto;
   position: relative;
   clear: left;
}
body
{
   margin: 0;
   padding: 0;
   background-color: #FFFFFF;
   color: #000000;
}
</style>
<style type="text/css">
a
{
   color: #0000FF;
   text-decoration: underline;
}
a:visited
{
   color: #800080;
}
a:active
{
   color: #FF0000;
}
a:hover
{
   color: #0000FF;
   text-decoration: underline;
}
</style>
<style type="text/css">
#LineTop
{
   color: #000000;
   background-color: #000000;
   border-width: 0px;
}
#wb_Disclaimer 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: center;
}
#wb_Disclaimer div
{
   text-align: center;
}
#Menu ul
{
   list-style: none;
   margin: 0;
   padding: 0;
   font-family: Arial;
   font-size: 13px;
}
#Menu li
{
   cursor: pointer;
}
#Menu li div
{
   margin: 1px 0px 1px 0px;
   padding: 2px 2px 2px 2px;
   background-color: #FFFFF0;
   border-style: solid;
   border-width: 1px;
   border-color: #C0C0C0;
   position: relative;
   left: 0;
   top: 0;
   width: 184px;
}
#Menu li div:hover
{
   background-color: #C0C0C0;
   border-style: solid;
   border-width: 1px;
   border-color: #666666;
}
#Menu li a
{
   color: #000000;
   font-weight: bold;
   text-decoration: none;
}
#Menu li a:hover
{
   color: #000000;
   font-weight: bold;
   text-decoration: none;
}
#Menu li li
{
   cursor: auto;
   padding: 2px 2px 2px 2px;
   margin: 1px 0px 1px 0px;
   background-color: #FFFFFF;
   border-style: solid;
   border-width: 1px;
   border-color: #C0C0C0;
}
#Menu li li a
{
   color: #666666;
   font-weight: normal;
   text-decoration: none;
}
#Menu li li:hover
{
   background-color: #C0C0C0;
   border-style: solid;
   border-width: 1px;
   border-color: #C0C0C0;
}
#Menu li li a:hover
{
   color: #000000;
   font-weight: normal;
   text-decoration: none;
}
#LineBot
{
   color: #000000;
   background-color: #000000;
   border-width: 0px;
}
#wb_Support 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: center;
}
#wb_Support div
{
   text-align: center;
}
</style>
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
   $(".Menu_Folder div").click(function()
   {
      if ($(this).parent().find('ul').is(':hidden'))
      {
         $(this).parent().find('ul').slideDown();
      }
      else
      {
         $(this).parent().find('ul').slideUp();
      }
   });
});
</script>
<!-- Insert Google Analystics code here -->
</head>
<body>
<div id="space"><br></div>
<div id="container">
<hr id="LineTop" style="margin:0;padding:0;position:absolute;left:0px;top:30px;width:800px;height:5px;z-index:0;">
<div id="wb_Disclaimer" style="position:absolute;left:5px;top:290px;width:800px;height:16px;text-align:center;z-index:1;">
<span style="color:#000000;font-family:Arial;font-size:13px;"><strong>The site's owner assumes no responsibility to any damage it may cause to your PC, game console or person.</strong></span></div>
<div id="Menu" style="position:absolute;left:5px;top:50px;width:190px;height:240px;z-index:2;">
<ul>
   <li class="Menu_Folder"><div><a>CONSOLE RELATED</a></div><span><!-- empty --></span>
      <ul style="display:none">
         <li><a href="http://www.spumonte.com/files/Xbox Apps/">Microsoft Xbox (original)</a></li>
         <li><a href="http://www.spumonte.com/files/Xbox%20360%20Apps/">Microsoft Xbox 360</a></li>
         <li><a href="http://www.spumonte.com/NGC_Mod.html">Nintendo GameCube</a></li>
         <li><a href="http://www.spumonte.com/files/Wii%20Apps/">Nintendo Wii</a></li>
         <li><a href="http://www.spumonte.com/files/PSP%20Apps/">Sony PSP</a></li>
         <li><a href="http://www.spumonte.com/files/PS2%20Apps/">Sony PS2</a></li>
         <li><a href="http://www.spumonte.com/files/PS3%20Apps/">Sony PS3</a></li>
      </ul>
   </li>
   <li class="Menu_Folder"><div><a href="http://www.spumonte.com/files/PC%20Apps/">PC RELATED</a></div><span><!-- empty --></span>
      <ul>
      </ul>
   </li>
   <li class="Menu_Folder"><div><a href="http://www.spumonte.com/files/PDFs/">READING MATERIAL</a></div><span><!-- empty --></span>
      <ul>
      </ul>
   </li>
</ul>
</div>
<hr id="LineBot" style="margin:0;padding:0;position:absolute;left:0px;top:280px;width:800px;height:5px;z-index:3;">
<div id="wb_Support" style="position:absolute;left:5px;top:10px;width:800px;height:16px;text-align:center;z-index:4;">
<span style="color:#000000;font-family:Arial;font-size:13px;"><strong>If you like the software obtained from here, please support the authors who wrote it by purchasing a license.</strong></span></div>
<form target="PayPal" action="https://www.paypal.com/cgi-bin/webscr" method="post" style="margin:0;padding:0;">
<input type="hidden" name="business" value="Coming Soon">
<input type="hidden" name="cmd" value="_donations">
<input type="hidden" name="item_name" value="Maintainence">
<input type="hidden" name="item_number" value="">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="return" value="">
<input type="hidden" name="cancel_return" value="">
<input type="hidden" name="receiver_email" value="Coming Soon">
<input type="hidden" name="no_shipping" value="0">
<input type="hidden" name="no_note" value="1">
<div id="PayPal" style="position:absolute;left:345px;top:317px;width:110px;height:25px;z-index:5">
<input type="image" name="submit" src="images/x-click-but21.gif" style="position:absolute;left:0px;top:0px;" alt="Make payments with PayPal, it's fast, free, and secure!">
</div>
</form>
</div>
</body>
</html>