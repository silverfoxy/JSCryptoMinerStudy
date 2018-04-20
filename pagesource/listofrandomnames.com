<!DOCTYPE html>
<html>
	<head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="content-language" content="en" />
<title>List of Random Names</title>
        <meta name="description" content="Generate a list of random names. Choose Male or Female names. Use alliteration for names like Peter Parker or Susan Summers." />
        <meta name="keywords" content="names, random, list of names, baby names, character names, writers block" />
        <meta name="robots" content="all,follow" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<link href="//netdna.bootstrapcdn.com/bootswatch/2.3.0/spacelab/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="/css/bootstrap-responsive.css" rel="stylesheet" media="screen">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
		<script>

		$(document).ready(function(){
			$(".howmany").click(function() {
        		var theval = $(this).text();
        		$(".howmany").removeClass('btn-warning');
				$(this).addClass('btn-warning');
				$("#numberof").val(theval);
    		});
			$(".typeOf").click(function() {
        		var theval = $(this).attr('id');
        		$(".typeOf").removeClass('btn-warning');
				$(this).addClass('btn-warning');
				$("#nameType").val(theval);
    		});
			$(".fname").click(function() {
        		var theval = $(this).attr('theval');
        		$(".fname").removeClass('btn-warning');
				$(this).addClass('btn-warning');
				$("#fnameonly").val(theval);
    		});
			$(".stanlee").click(function() {
        		var theval = $(this).attr('theval');
        		$(".stanlee").removeClass('btn-warning');
				$(this).addClass('btn-warning');
				$("#allit").val(theval);
    		});
			
			$('html, body').animate({
	scrollTop: $("#nmresults").offset().top
}, 1000);
			
		});
		</script>
		<style>
			
			
			div.container{margin-top:7px;}
			.b1{margin-left:25px;margin-bottom:15px;margin-top:5px;}
			.f1{margin-left:25px;}
			.ms{margin-top:10px;margin-bottom:10px;}
			.center {
			     float: none;
			     margin-left: auto;
			     margin-right: auto;
				 text-align:center; }
				 .navbar {
				    margin-bottom: 7px;
				    overflow: visible;
				}
			legend, form{margin-bottom:7px;}	
			
		
ul li.list_M{color:blue;list-style-image: url('http://listofrandomnames.com/img/male.png');}
ul li.list_F{color:#ff0080;;list-style-image: url('http://listofrandomnames.com/img/female.png');}
			

			
#c_left,#c_right{width:400px;padding:10px;margin-left:10px;}
#c_right{float:right;}
#c_left{float:left;}

dt{padding:5px;font-weight:bold;}
dd{margin-left:50px;margin-bottom:5px;}

#nameres{margin-left:50px;}


#exportdiv{clear:both;width:875px;margin:0 auto 10px auto;}
.fullablock{width:100%;text-align:center;margin:auto;}
.botbrd{border-bottom:1px solid #E5E5E5;}
.topbrd{border-top:1px solid #E5E5E5;padding-top:10px;}		


.navbar-inverse .nav-collapse .nav > li > a, .navbar-inverse .nav-collapse .dropdown-menu a {
    color: #ffffff;
}
		   
		   @media only screen 
and (max-width : 320px) {
	
.brand{font-size:90% !important;}
h2{font-size:24.5px; padding: !important;}
#thepw{font-size:25px !important;}
.dl-horizontal dd { margin-left: 90px;}
.dl-horizontal dt {margin-bottom: 10px;}
}
		legend{font-size:16px !important;}  
		
		#nameres a{color:inherit;}  
		#nameres a:hover{color:inherit;}
		
		.label{padding-top:0px}
.label a{color:white;}
.label a:hover{text-decoration:none;}
		</style>
		
 		
        
	<script type="text/javascript">
			  var _gaq = _gaq || [];
			  _gaq.push(['_setAccount', 'UA-95422-22']);
			  _gaq.push(['_trackPageview']);
			
			  (function() {
			    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			  })();
	</script>
    </head>
	<body>
		
		<div class="container">
			<div class="navbar navbar-inverse">
				
				<div class="navbar-inner">
		<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		</button>
					<a class="brand" href="http://listofrandomnames.com/">List of Random Names</a>
						<div class="nav-collapse collapse"><ul class="nav"><li class="divider-vertical"></li>
							
							<li  ><a href="?action=main.moretools">More Tools</a></li>
							<li  ><a href="?action=main.contact">Contact</a></li>
							<li class="divider-vertical"></li>
							<li><a href="https://randompassphrasegenerator.com/" target="_blank"></i>Random Passphrase Generator</a></li>
							
							<li><a href="http://ListOfRandomWords.com"  target="_blank">List Of Random Words</a></li>
						</ul></div>
				</div>	
			</div>	
			
			<div class="row botbrd">
				<div class="center text-right">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResponsiveRandomNames -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6345235116680072"
     data-ad-slot="7457795114"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
				</div>
			</div>
			
			
			
			<div class="row">

				
<div class="span6">
					
                    	
						    <form action="index.cfm?generated" method="post" accept-charset="utf-8" id="genfrm">
<input type="hidden" name="action" value="main.generate" />
						    	
								
							    <fieldset>
							    <legend>Generate a List of Random Names</legend>
								Use the form below to create a list.  
							   <div  class="f1"> <label>How many names?</label>
							        <div class="btn-group b1"  data-toggle="buttons-radio">
									    <button type="button" class="btn howmany " >5</button>
									    <button type="button" class="btn howmany ">10</button>
									    <button type="button" class="btn howmany btn-warning">20</button>
										<button type="button" class="btn howmany ">30</button>
										<button type="button" class="btn howmany ">50</button>
										
										
								    </div>
							   	<input type="hidden" id="numberof" name="numberof" value="20" />
							    <label>Type of name?</label>
									<div class="btn-group b1" data-toggle="buttons-radio">
									    <button type="button" class="btn typeOf " id="m">Male</button>
									    <button type="button" class="btn typeOf " id="f">Female</button>
									    <button type="button" class="btn typeOf btn-warning" id="na">Both</button>
								    </div>
									<input type="hidden" id="nameType" name="nameType" value="na" />
								<label>First names only?</label>
									<div class="btn-group b1"  data-toggle="buttons-radio">
									    <button type="button" class="btn fname " theval="1">Yes</button>
									    <button type="button" class="btn fname btn-warning" theval="0">No</button>
								    </div>
									<input type="hidden" id="fnameonly" name="fnameonly" value="0" />
									
								<label>Create names using <a target="_blank" href="http://en.wikipedia.org/wiki/Alliteration">alliteration</a></label>
									<div class="btn-group b1"  data-toggle="buttons-radio">
									    <button type="button" class="btn stanlee " theval="1">Yes</button>
									    <button type="button" class="btn stanlee btn-warning" theval="0">No</button>
								    </div>
									<input type="hidden" id="allit" name="allit" value="0" />
							   <div class="b1"> <button type="submit" class="btn btn-primary">Generate</button></div></div>
							    </fieldset>
						    </form>
							
							
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- randnames - med rect -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6345235116680072"
     data-ad-slot="6339345919"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
							
							
							
                    
				</div>
				<div class="span6">

					 <legend>About</legend>
					
					This application generates endless unique first and last names quickly. This valuable tool is a “must have” for:<br /><br />
					<ul id="wr">
						<li>Writers: use it to create character names</li>
						<li>Expectant parents: use it to pick baby names</li>
						<li>Website registrants: use it create an alternate identity</li>
					</ul>
					I originally wrote this application to generate lists of random names to populate a test database with 1000’s of users. If you use this site, send me an <a href="mailto:joe@listofrandomnames.com">email</a> and let me know. Thanks.	
						<div class="ms">
							<p>Just need one name? Go here <a target="_blank" href="http://onerandomname.com/">OneRandomName.com</a></p>
							Looking for a <a target="_blank" href="http://listofrandomwords.com">list of random words</a>? Go here <a target="_blank" href="http://listofrandomwords.com">ListofRandomWords.com</a>
						</div>

					<div class="ms">
						<a href="http://howmanydayssince.net/" target="_blank">HowManyDaysSince.net</a> Quickly calculate how many days it has been since any date and today.
					</div>
					<div class="ms text-center">
						<span class="label label-inverse ">© 2018 <a href="http://JoeApple.com" target="_blank">Joe Apple</a></span>
					<hr />
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- names - 336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6345235116680072"
     data-ad-slot="3420554718"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</script>
					</div>
				</div>
			</div>
			<div class="row topbrd">
				<div class="center ">
				</div>
			</div>
			
		</div>
		
		 
     </body>
</html>