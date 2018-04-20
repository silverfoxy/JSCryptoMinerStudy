<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml'>
<head>
  <title>Live Show Nation .::. Index</title>
	
  <meta http-equiv='content-type' content='text/html; charset=UTF-8' />
    <!-- Custom CSS -->
    <link href="./font_awesome/css/font-awesome.min.css" rel="stylesheet">    
    <link rel='stylesheet' href='http://liveshownation.com/style/Cherry_Splash/main.css' type='text/css' />
    <!-- Custom Fonts -->
    <link href="./font_awesome/css/font-awesome.css" rel="stylesheet" type="text/css"> 
  <link rel='stylesheet' href='http://liveshownation.com/style/Cherry_Splash/main.css' type='text/css' />
  
	
	<!--[if lt IE 7.]>
	<script defer type="text/javascript" src="http://liveshownation.com/jscript/pngfix.js"></script>
	<![endif]-->
	<script type="text/javascript" src="http://liveshownation.com/jscript/ajax.js"></script>
	<script type="text/javascript" src="http://liveshownation.com/jscript/ajax-poller.js"></script>
	<script type="text/javascript" src="http://liveshownation.com/jscript/marquee.js"></script>
     <!-- these next 3 scripts are for the new animated collapse -->
		<script type="text/javascript" src="http://liveshownation.com/jscript/animatedcollapse.js"></script>
		<script type="text/javascript" src="http://liveshownation.com/jscript/1.4.2_jquery.min.js"></script>
		<script type="text/javascript" src="http://liveshownation.com/jscript/jquery.min.js"></script>
		<!-- // -->
	<script type="text/javascript" src="http://liveshownation.com/jscript/xbtit.js"></script>
    <script type="text/javascript" src="http://liveshownation.com/jscript/jquery.tools.min.js"></script>
    

	
<script type="text/javascript">
animatedcollapse.addDiv('header', 'fade=1,speed=1000,persist=1,hide=0')
animatedcollapse.addDiv('bottom_menu', 'fade=1,speed=1000,persist=1,hide=0')
animatedcollapse.ontoggle=function($, divobj, state){ //fires each time a DIV is expanded/contracted
}
animatedcollapse.init()
</script>

	
<!--[if lte IE 7]>
<style type='text/css'>
#menu ul {display:inline;}
</style>
<![endif]-->



 <link rel="stylesheet" href="./style/Cherry_Splash/css/style.css" type="text/css" media="screen">
 <link rel="stylesheet" href="./style/Cherry_Splash/css/slide.css" type="text/css" media="screen">
   <!-- jQuery - the core -->
   <script src="./style/Cherry_Splash/js/jquery-1.3.2.min.js" type="text/javascript"></script>
   <!-- Sliding effect -->
   <script src="./style/Cherry_Splash/js/slide.js" type="text/javascript"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

  </head>


</head>
<body>


                      
<div id='main_body_wrap'>
 
<br /><br />                        
<div id='outer_wrap'>
<div id='mid_Container'>
<div id='Logo_Spacer1'></div>
	<div id='Logo'></div>	
<!-- blah blah -->
<!-- <div id="slideIt"><span style="float:left; padding-left:20px; border:none; margin: 0px;"><a href="#" rel="toggle[header]" data-closedimage="http://liveshownation.com/style/Cherry_Splash/images/open.png" data-openimage="http://liveshownation.com/style/Cherry_Splash/images/close.png"><img src="http://liveshownation.com/style/Cherry_Splash/images/close.png" border="0" alt="click" /></a></span> -->	  
<!--   <div id='top_row'>
		<div id='Logo_Spacer2'></div>				
     <div id='top_row_inner1'>
        <div id='top_row_inner2'>
				 <div class="top_row_spacer"></div>
 				  <div id='header'> -->
<!-- blah blah -->		
				<!-- <div class="wrap_tl">
      <div class="wrap_tr">
    <div class="wrap_tm"></div>
  </div>
   </div> -->
<!-- blah blah -->	
    <!-- <div class="wrap_ml">
      <div class="wrap_mr">
        <div class="wrap_mm">
          <div class="wrap_inner_content">
<div><br />	
<div class="block">
  <div class="block-head">
    <div class="block-head-title"></div>
	  <div class="block-head-l"></div>
    <div class="block-head-r"></div>
    <div class="block-head-m"></div>
  </div>
  <div class="block-content">
    <div class="block-content-l">
    <div class="block-content-r">
    <div align="justify" class="b-content">    <form action="index.php?page=login" name="login" method="post">
    <table class="lista" border="0" width="100%" cellpadding="4" cellspacing="1">
    <tr>
    <td class="lista" align="left">
      <table border="0" cellpadding="0" cellspacing="0">
      <tr>
      <td class="lista" style="text-align:left; padding-left:17px;">User:&nbsp;</td>
      <td class="lista"><input type="text" size="15" name="uid" value="" maxlength="40" style="font-size:10px" />&nbsp;&nbsp;</td>
      <td class="lista" style="text-align:left; padding-left:17px;">Password:&nbsp;</td>
      <td class="lista"><input type="password" size="15" name="pwd" maxlength="40" style="font-size:10px" />&nbsp;&nbsp;</td>
      <td class="lista" align="center"><input type="submit" value="Login" style="font-size:10px" /></td>
      </tr>
      </table>
      
    </td>   
<td class="lista" style="text-align:center;" align="center"><a class="mainuser" href="index.php?page=account">Create account</a></td>
    <td class="lista" align="center"><a class="mainuser" href="index.php?page=recover">Recover password</a></td>
    </tr>
    </table>
    </form>


    </div>
    </div>
   </div>
  </div>
  <div class="block-foot">
    <div class="block-foot-l"></div>
    <div class="block-foot-r"></div>
    <div class="block-foot-m"></div>
  </div>
<div class="block-shadow"></div>
</div></div>
					    <div class="space"></div>
					    </div>
					  </div>
				 </div>
       </div> -->
<!-- blah blah -->		
    <!-- <div class="wrap_bl">
      <div class="wrap_br">
        <div class="wrap_bm"></div>
      </div>
    </div>
<div style='clear: both;'></div>
	</div>
</div>
 </div> -->
<!-- blah blah -->
   <!-- </div>			
    </div> -->			

<div id='ader_wrap'>	
  <div id='ader_wrap1'>
    <div id='ader_wrap2'>
		    <div id='adarea'></div>
      </div>
    </div>
  </div> 
 	
  <div id='top_menu'>
      <div id='top_menu_inner1'>	   
        <div id='top_menu_inner2'>				
        		<div id='dropdown'><br />	
<div class="block">
  <div class="block-head">
    <div class="block-head-title"></div>
	  <div class="block-head-l"></div>
    <div class="block-head-r"></div>
    <div class="block-head-m"></div>
  </div>
  <div class="block-content">
    <div class="block-content-l">
    <div class="block-content-r">
    <div align="justify" class="b-content"><div id='menu'>
<ul class='level1'><li class='level1-li'><a href='index.php'>Home</a></li>
<li class='level1-li'><a href='index.php?page=login'>Login</a></li>
<li class='level1-li left'><a class='level1-a drop' href='#'>User Menu</a>
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class='level2'>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
</div></div>
    </div>
   </div>
  </div>
  <div class="block-foot">
    <div class="block-foot-l"></div>
    <div class="block-foot-r"></div>
    <div class="block-foot-m"></div>
  </div>
<div class="block-shadow"></div>
</div></div>							                        
			</div>
			<div style='clear: both;'></div>
    </div>
   </div>
	 <div class="top_menu_spacer"></div>
<!-- Start of main bodyarea wrapper -->
  <div class='wrap_tl'>
      <div class='wrap_tr'>
        <div class='wrap_tm'></div>
      </div>
    </div>
    <div class='wrap_ml'>
      <div class='wrap_mr'>
        <div class='wrap_mm'>
          <div class='wrap_inner_content'> 
						<div class="spacer"></div>
<div id='top_margin'></div>
  
 <div id='bodyarea'>
  <script type="text/javascript">
var q=jQuery.noConflict();
    q(document).ready(function(){ 
q('#ann').load('ann.php?ignoreMe=' + new Date().getTime()).fadeIn("slow");
    });  
</script>
<div id="ann"></div> 
	<div id='surround'>
 
    <table border='0' align='center' cellpadding='0' cellspacing='0' width='100%'>
      <tr>
        <td valign='top' width='10' rowspan='2'></td>
				
				
	      <td valign='top'><br />
			<table id='SRRND' align='center' width='100%' cellpadding='0' cellspacing='0' border='0'>
        <tr class='overlay'>
				<td height='20' valign='top'></td>
				</tr>
				<tr>
          <td id='Mcol' valign='top'></td>
        </tr>
      </table></td>
			
				
        <td valign='top' width='10' rowspan='2'></td>
      </tr>
    </table>

    <br />
	<div id="slideIt2"><span style="float:left; padding-left:20px; border:0; margin: 0px;"><a href="#" rel="toggle[bottom_menu]" data-closedimage="http://liveshownation.com/style/Cherry_Splash/images/open.png" data-openimage="http://liveshownation.com/style/Cherry_Splash/images/close.png"><img src="http://liveshownation.com/style/Cherry_Splash/images/close.png" border="0" alt="click" /></a></span>
	 <div class="top_row_spacer"></div>      
    <table align='center' width='100%' cellpadding='0' cellspacing='0' border='0'>
      <tr>
        <td valign='top' width='10' rowspan='2'></td>
				<td valign='top'><div id='bottom_menu'>
			<table id='SRRND2' align='center' width='100%' cellpadding='0' cellspacing='0' border='0'>
        <tr class='overlay2'>
				<td height='20' valign='top'></td>
				</tr>
				<tr>
        <td id='Fcol' valign='top'><br />
</td>
				</tr>
      </table></div></td>
        <td valign='top' width='10' rowspan='2'></td>
      </tr>
    </table></div>

	 </div> 
	 <div style='clear: both;'></div>
  </div>

    </div>
</div>
    </div>
        </div>
    <div class="wrap_bl">
      <div class="wrap_br">
        <div class="wrap_bm"> </div>
      </div>
    </div>
		<div class="shadowbar"></div>
  </div>
<!-- End of main bodyarea wrapper -->
<!-- end mid_Container -->   
<div class="spacer"></div>
	       <div id='bottom_margin'></div>
             <div id='bottom_row'>
            <div id='bottom_row_inner1'>
        <div id='bottom_row_inner2'>		
      <div id='footer_wrap'>
   <div id='footer_text'><span class="footer"><a href='#'>Back To Top</a><div class="Fspacer"></div>[&nbsp;&nbsp;<u>Design By</u>: <a href="mailto:treetopclimber@gmail.com" target="_blank">TreetopClimber &copy 2005 - 2015</a>&nbsp;&nbsp;]&nbsp;&nbsp;[&nbsp;&nbsp;<u>xbtitFM v2.2.03 By</u>: <a href="http://www.xbtitfm.com/" target="_blank">xbtitFM Team</a>&nbsp;Copyright &copy 2004 - 2018 &nbsp;]<div class="Fspacer"></div><div class="Fspacer"></div></span></div>
				 
        </div>
				 <div style='clear: both;'></div>
        </div>
      </div>
  </div>
 

</div>
<!-- end outer_wrap -->

</div>
</body>
</html>