<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Online calculators for everything. Some solve problems, some satisfy curiosity." />	
		<meta name="keywords" content="calculator, mortgage, loan,lease, 
			cooking, math, college tuition, agriculture, finance,fractions,love,
			scientific, design, health, unit converter, pocket, running, calculators" />
    <meta name="author" content="calculator.com">

    <title>calculator.com calculate anything, anytime, anywhere</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap/css/modern-business.css" rel="stylesheet">
		<link href="bootstrap/css/calc2.css"  rel="stylesheet">
		
		<link rel="shortcut icon" href="/img/calc.ICO" type="image/x-icon">
		<link rel="icon" href="/img/calc.ICO" type="image/x-icon">
  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="/">calculator.com</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto" >
          	<li >
                     		<div style="vertical-align:middle;height:100%;margin:auto;padding-top: 13px;padding-bottom: 13px;">
                      	 	<form  action="https://calculator.com/">
														<input type=text name="search" value=""> 
														<input name="show" value="search" type="hidden">
														<input class="button black small  tape_button" value="Search" type="submit">
														&nbsp;&nbsp;&nbsp;&nbsp;
													</form> 
                      	</div>
            </li>
            <li class="nav-item" style="margin-top:9px;">
              <a class="nav-link" href="?page=about">About</a>
            </li>
            <li class="nav-item" style="margin-top:9px;">
              <a class="nav-link" href="?directory">Directory</a>
            </li>
            <li class="nav-item" style="margin-top:9px;">
              <a class="nav-link" href="?page=contact">Contact</a>
            </li>
           
          </ul>
        </div>
      </div>
    </nav>

    <header>
   
    </header>

    <!-- Page Content -->
    <div class="container">
    	
 <!-- Popular Section -->
<div class="row" >
	<style>
	.clc_topbuttons{float:left;margin:0.8em;width:7em;height:6.6em;text-align: center;}
		.clc_topbuttons a{color:white;}
.clc_input{-webkit-border-radius: 0.25em;
-moz-border-radius: 0.25em;
border-radius: 0.25em;}
</style>
        <div class="col-lg-8 mb-8">
  <div style="vertical-align:middle;clear:both;margin-top:.3em;margin-bottom:.4em;margin-left:auto;margin-right:auto;text-align: center;">
					<div style="position:relative;">
							<div class=clc_topbuttons><a class=cln2 href='/pantaserv/makecalc' target=basic onClick='basic();'><img alt='Numeric' SRC='/img/standard.jpg' BORDER=0 /><br />Standard calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href='/pantaserv/makecalc?frac=y&hlp=y' target='calcwnd' ><img alt='Fractions' SRC='/img/fractions.jpg' BORDER=0 /><br />Fractions calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href='/pantaserv/makecalc?nosci=y&hlp=y' target='calcwnd' ><img SRC='/img/scientific.jpg' BORDER=0 /><br />Scientific calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href='/graphing/' target=calcwnd ><img SRC='/img/graphing.jpg' BORDER=0 /><br />Graphing calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href='/percentage/' target=calcwnd ><img SRC='/img/percent.jpg' BORDER=0 /><br />Percentage calculator</a></div>
	
							<div class=clc_topbuttons><a class=cln2 href=/pantaserv/loan.calc target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/loan.jpg' BORDER=0 /><br />Loan calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href='?show=subcat&c=Finance&sc=Home'><img SRC='/img/mortgage.jpg' BORDER=0 /><br />Mortgage calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/pantaserv/lease.calc target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/carlease.jpg' BORDER=0 /><br />Lease calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/calcs/xchange.php target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/currency.jpg' BORDER=0 /><br />Currency calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/calcs/time.html target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/time.jpg' BORDER=0 /><br />Time calculator</a></div>

							<div class=clc_topbuttons><a class=cln2 href=?calc=lovecalculator3 target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/love.jpg' BORDER=0 /><br />Love calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/pantaserv/construction/simplearea.cgi target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/area.jpg' BORDER=0 /><br />Area calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/temperature/ target=calcwnd><img SRC='/img/temp.jpg' BORDER=0 /><br />Temperature calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/pantaserv/simplefeet.calc target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/length.jpg' BORDER=0 /><br />Feet  Inches calculator</a></div>
							<div class=clc_topbuttons><a class=cln2 href=/calcs/conv.html target=calcwnd onClick='calcwnd(\'\');'><img SRC='/img/unitconverter.jpg' BORDER=0 /><br />Units<br />Converter</a></div>				
	
					</div>
					<br>
					<br>
				</div>
 <br><br>
<div id='calc_social' style="position:relative;clear:both; display: -webkit-flex; /* Safari */
  -webkit-justify-content: space-around; /* Safari 6.1+ */
  display: flex;
  justify-content: space-around; padding-top:1em; vertical-align:middle;">
	
	<div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=237870602980936';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-share-button" data-href="http://calculator.com" data-layout="button_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fcalculator.com%2F&amp;src=sdkpreparse">Share</a></div>
</div>
  <div >
<!-- Place this snippet wherever appropriate  -->
<script type="text/javascript">!function(d,s,id){
var js,fjs=d.getElementsByTagName(s)[0];
if(!d.getElementById(id)){
	js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";
	fjs.parentNode.insertBefore(js,fjs);
}
}(document,"script","twitter-wjs");</script>
<a href="https://twitter.com/share" class="twitter-share-button" data-related="calculator.com" data-lang="en" data-text="Check out this calculator" data-size="medium" data-count="horizontal">Tweet</a>

</div>                          
<!-- Place this tag where you want the su badge to render -->






<div style="padding-right:20px;"> 
<g:plusone size="medium"></g:plusone>
<su:badge layout="1"></su:badge>
<!-- --> </div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>







</div> 
 <br><br>    
  </div>
        <div class="col-lg-4 mb-4" >

 			<div style="margin:auto;position:relative;text-align:center; margin-top:2em;">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- ultrasky -->
								<ins class="adsbygoogle"
 						    	style="display:inline-block;width:300px;height:300px"
 						    	data-ad-client="ca-pub-4113556842493173"
					     		data-ad-slot="3967343664">
					     	</ins>
						<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
        </div>
 			
  </div>
      </div>
 <!-- Calculator Section -->
     <br>
           	<form name=result>
						<input type=hidden name=taperoll value=''>
      <div class="row">
        <div class="col-lg-4 mb-4">
        	            						
          <div style="margin:auto;position:relative; width:314px;">

<textarea style="text-align:right;width:314px;"  class="clc_input" name=tape  rows=8 onFocus='refresh(); this.blur();' Wrap=soft></textarea>

											<div style="clear:both; vertical-align:middle;">
												<input onClick='javascript:add2tape()' id="add2tapeButton" class="button black small" type="button" value="Label" /> 
												<input type="text" size=24 id="add2tapeField" name=add2tapeVAL value=""  style="text-align:left;margin:0;margin-top:0.5em;height: 1.6em; "/> 
												&nbsp;&nbsp;&nbsp;
												<input onClick='javascript:printTape(1)' class="button black small tape_button" type="button" value="Print" /> 
										</div>

          </div>
        </div>
        <div class="col-lg-4 mb-4">
        	<div style="margin:auto;position:relative; width:314px;">
        		<input class="clc_input"  id=results style='font-family=monospace;text-align:right;font-size: 1.5rem;; width:314px;' size=24 name=result onFocus='refresh(); this.blur();' value=''>
<br />
          	<div id=memory style="vertical-align:middle;overflow:hidden;width:100%; border:0">
														<div style="float:right;margin-right:0.15em">
																<input onClick='javascript:memfunc("MR")' title="use memory value" class="button blue mem_btnsml" type="button" value="mr" /> 
																<input onClick='javascript:memfunc("M+")' title="add to memory" class="button orange mem_btnsml" type="button" value="m+" />
																<input onClick='javascript:memfunc("M-")' title="subtract from memory" class="button orange mem_btnsml" type="button" value="m-" /> 
																<input onClick='javascript:memfunc("MC")' title="clear memory" class="button red mem_btnsml" type="button" value="mc" />

														</div>

														<input  id=memfld class="memfld clc_input" type=text  name=mem  value='0' style='background-color:#cccccc;margin-top:.2em;height:2em;'onFocus='refresh(); this.blur();'>
												</div>

												<div style="clear:both;">
														<input disablded onClick='return();'  class="button  bigroundedlong" style="cursor:initial;background:#535353;border:solid #535353;color:#535353; text-shadow:none;" type="button" value="mc" />
														<input onClick='javascript:digit(7)' class="button blue btnsml" type="button" value="7" /> 
														<input onClick='javascript:digit(8)' class="button blue btnsml" type="button" value="8" /> 
														<input onClick='javascript:digit(9)' class="button blue btnsml" type="button" value="9" /> 
														<input onClick='javascript:basicfunc("%")' title="percent" class="button rosy btnsml" type="button" value="%" /> 
														<button style="vertical-align:middle;font: 22px/110% Helvetica;" onClick='javascript:basicfunc("sqrt");' class="button rosy btnsml"  >
															<div style="margin-left:-.25em;padding-top:10px;font-weight:normal;">&radic;<span style="text-decoration:overline;">&nbsp;</span></div>
														</button>	
														<br />
														<button class="button red bigroundedlong" style="margin:0;padding:0; vertical-align:middle  ;" onClick='javascript:backspace();return false;' title="backspace">
																<div style="vertical-align:middle;text-align:center;margin:auto;overflow:hidden;padding-left:.75em;">
																	<div class="arrow-left" style="float:left;"></div>
																	<div  style="margin:0;padding:0;
																																										padding-top:.1em;
																																							border:0;border-top-right-radius:.1em;border-bottom-right-radius:.1em;float:left; width:.8em;height:.77em; line-height:.545em;background:white;color:red;vertical-align:middle;">&times;
																	</div>
																</div>
														</button>	
														<input onClick='javascript:digit(4)' class="button blue btnsml" type="button" value="4" /> 
														<input onClick='javascript:digit(5)' class="button blue btnsml" type="button" value="5" /> 
														<input onClick='javascript:digit(6)' class="button blue btnsml" type="button" value="6" /> 
														<input onClick='javascript:operator("*")' class="button orange btnsml" type="button" value="&times;" />
														<input onClick='javascript:operator("/")' class="button orange btnsml" type="button" value="&#247;" /> 
 
														<br />
														<input onClick='javascript:clearLast()' title="clear last value" class="button red bigroundedlong caps" type="button" value="&nbsp;C&nbsp;" />
														<input onClick='javascript:digit(1)' class="button blue btnsml caps" type="button" value="1" /> 
														<input onClick='javascript:digit(2)' class="button blue btnsml caps"  type="button" value="2" /> 
														<input onClick='javascript:digit(3)' class="button blue btnsml caps" type="button" value="3" /> 
														<input onClick='javascript:operator("+")' class="button orange btnsml caps" type="button" value="+" />
														<input onClick='javascript:operator("-")' class="button orange btnsml" type="button" value="&#150;" /> 


														<br />
														<input onClick='javascript:clearAll()' title="clear all" class="button red bigroundedlong caps2" type="button" value="AC" /> 
														<input onClick='javascript:period()' class="button blue btnsml" type="button" value="." /> 
														<input onClick='javascript:digit(0)' class="button blue btnsml caps" type="button" value="0" /> 
														<input onClick='javascript:sign()' class="button blue btnsml" type="button" value="&#177;" /> 
 
														<input onClick='javascript:equals()' class="button green btnsml caps2" style="width:4.2em" type="button" value="=" /> 
										</div>
					</div>

        </div>
      
        <div class="col-lg-4 mb-4">
          <div class= style="margin:auto; text-center"> 
 							<script type="text/javascript"><!--
									e9 = new Object();
					    		e9.size = "300x250";
							//-->
							</script>
							<script type="text/javascript" src="//tags.expo9.exponential.com/tags/Calculatorcom/ROS/tags.js"></script>
 					</div> 
        </div>
       
      </div>
       </form>
      <!-- /.row -->
  <div class="row" >  
  	   	<div class="col-lg-9 mb-4">
   <div style="color:lightgray;">
            	  <h2>Help and Tips</h2>
            	  
               <h3>Color Coding</h3>
                <div class="row" style"width:100%">
               <div class="col-md-6">
               <p><input  title="use memory value" class="button blue btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Simple number or constant.</p>
               <p><input  title="use memory value" class="button orange btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Action that involves two numbers (i.e. 6+2).</p>
               <p><input  title="use memory value" class="button rosy btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Action that requires one number (i.e. 40%).</p>
               <p><input  title="use memory value" class="button red btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Clears something.</p>
             		</div>
               <div class="col-md-6">
               <p><input  title="use memory value" class="button green btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Gives a result.</p>
               <p><input  title="use memory value" class="button black btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Actions about the calculator or the tape.</p>
               <p><input  title="use memory value" class="button gray btnsml help2" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="&nbsp;" />Number formating actions fractions and scientific notation.</p>
                </div>
                </div>           
            	  
              

                <h3>Tape and Tape Buttons</h3>
                </p>All calculations are saved on the tape.</p>
                <p><input id="add2tapeButton" class="button black small" style="float:left;margin-top:0.4em;margin-right:0.5em;font: 16px Helvetica;" type="button" value="Label" />You can use the label button to insert labels or notes to your calculations. The labels will appear on the tape. You can click on your labels and edit them at any time. </p>
                <p style="clear:both;"><input id="add2tapeButton" class="button black small" style="margin-top:0.4em;margin-right:0.5em;font: 16px Helvetica;" type="button" value="Print" />You can use the print button to print out the tape. </p>
         
               <h3>Clearing Buttons</h3>
              	<p><input class="button red bigroundedlong caps" style="margin-right:0.5em;font: 16px Helvetica;" title="clear"  type="button" value="C" /> Clear button clears the last number.</p>
                <p style="clear:both;"><input class="button red bigroundedlong caps" style="margin-right:0.5em;font: 16px Helvetica;" title="clear all"  type="button" value="AC" /> All clear button clears the calculator, tape, and resets any functions.</p>
                <p><input  class="button red bigroundedlong caps" style="margin-right:0.5em;font: 16px Helvetica;" title="clear all"  type="button" value="mc" /> Memory clear button clears the memory.</p>
                <p style="clear:both;"><button class="button red bigroundedlong" style="margin:0;padding:0;margin-right:0.5em;font: 16px Helvetica; vertical-align:middle  ;" onClick='javascript:backspace();return false;' title="backspace">
<div style="vertical-align:middle;text-align:center;margin:auto;overflow:hidden;padding-left:.75em;">
<div class="arrow-left" style="float:left;"></div>
<div  style="margin:0;padding:0;
		padding-top:.1em;
		border:0;border-top-right-radius:.1em;border-bottom-right-radius:.1em;float:left; width:.8em;height:.77em; line-height:.545em;background:white;color:red;vertical-align:middle;">&times;</div>
</div>
</button>	 Backspace button clears the last digit on the display field and on the tape.</p>
              
               <h3>Memory Buttons</h3>
               <p><input  title="use memory value" class="button blue btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="mr" />Memory recall button retrieves the number you have in memory and places it in the display field. </p>
               <p><input  title="use memory value" class="button orange btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="m+" />Memory plus button adds the number displayed to the contents of the memory.</p>
               <p><input  title="use memory value" class="button orange btnsml" style="margin-right:0.5em;font: 16px Helvetica;"  type="button" value="m-" />Memory minus button subtracts the number displayed from the contents of the memory.</p>
 
              	<h3>Function Buttons</h3>
              	<p>
              		<button  class="button rosy btnsml" style="margin-top:0.4em;margin-right:0.4em;vertical-align:middle;font: 16px Helvetica;" onClick='javascript:return false;' >
               		<div style="margin-left:-.25em;padding-top:.40em;font-weight:normal;">&radic;<span style="text-decoration:overline;">&nbsp;</span></div>
									</button>
									Square root button is used to calculate the square root of a number. Enter a number, then click square root button.</p>
                <p style="clear:both;">
                	<button class="button rosy btnsml caps3" style="float:left;margin-top:0.4em;margin-right:0.5em;font: 16px Helvetica;vertical-align:middle;font-weight:bold;">%</button> Percent button is used to find the percentage of a number. When you press the % button, on the display and tape the percentage will automatically convert to it's decimal form. i.e. 6% changes to .6. Enter the number you want the percentage of, then click the multiplication function, enter the percentage amount, then click the % button, and then click equals. i.e. 125 x 20% = 25 where 25 is 20% of 125. Note: The percent function will also work if you enter the percentage you want first and then the number i.e. 20% x 125 = 25.</p>
            
 							</div>								
				</div> 
				 <div class="col-lg-2 mb-4">
				
				</div> 
 </div><!-- /.row -->




 

 
    </div>
    <!-- /.container -->
 
    <!-- Footer -->
    
    
    
    
    
    
    
    
    <footer class="py-5 bg-dark">
   
      <div class="container">
      	<div class="row" >    
 					<div class="col-lg-4 mb-4">
 						<h3>Recent Updates </h3>
 						<a href="/percentage/">Percentage calculator</a><br>
 						<a href="?calc=lovecalculator3">Love calculator</a><br>
 						<a href="?calc=ulove3">Real Love Compatibility calculator</a><br>
 						<a href="?calc=goldensection">Dynamic Symmetry Calculator</a><br>
 					</div>
  				<div class="col-lg-4 mb-4"> </div>
  				<div class="col-lg-4 mb-4">
  					<a href=?page=about>About</a><br> 
  					<a href=?page=privacy>Privacy Statement</a><br>
  					<a href=?page=contact>Contact</a><br> 
  				</div>
  			

 				</div><!-- /.row -->
      	   <br>
      	   <br>
        <p class="m-0 text-center text-white">&copy;1996-2018 calculator.com. All rights reserved.</p>
         
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="bootstrap/vendor/jquery/jquery.min.js"></script>
    <script src="bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <SCRIPT LANGUAGE='JavaScript1.2' SRC='/calc.js'></SCRIPT>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38493170-1']);
  _gaq.push(['_setDomainName', 'calculator.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

  </body>

</html>