<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="author" content="" />
	<link rel="shortcut icon" type="image/x-icon" href="images/fav-icon.ico" />
	
	<title>Khatib &amp; Alami</title>
	
	
    <!-- Responsive Menu Style -->
   
    <meta http-equiv="X-UA-Compatible" content="IE10">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="MenuNew/style.css">  
	

     
    
    
    <link rel="stylesheet" type="text/css" href="css/Main.css" />
	
		
	
	<link rel="stylesheet" type="text/css" href="HomeSlider/dist/zoomslider.css" />
	<script type="text/javascript" src="HomeSlider/demo/js/modernizr-2.6.2.min.js"></script>
	
	<style>
		/* Basic styling */
		
		html, body {
			margin: 0;
			padding: 0;
			background-color: #fff;
			font-family: Arial;
			line-height: 1.4;
			text-align: center;
			
		}
		h1, h2, h3, h4, h5, h6 {
			font-weight: normal;
			font-style: italic;
		}
		code {
			display: block;
			background-color: #eee;
			padding: 2em;
			overflow: hidden;
			white-space: nowrap;
		}
		.body {
			max-width: 800px;
			padding: 40px;
			margin: 0 auto;
		}
		.meta {
			margin: 0 0 40px 0;
			font-size: 0.8em;
		}
		.properties-table {
			width: 100%;
			padding: 0;
			border-spacing: 0;
			margin-top: 2em;
			font-size: .85em;
			background-color: #eee;
		}
		.properties-table th, .properties-table td {
			text-align: left;
			padding: 10px;
		}
		.properties-table th {
			border-bottom: 1px solid #333;
			line-height: 2;
		}
		/* End Basic styling */

		
		
		#demo-1 {
			position: fixed; /* can either be relative, absolute or fixed. If position is not set (i.e. static), it would be set to "relative" by script */
			overflow: hidden; /* to bound the empty top space created by inner element's top margin */
			width: 100%;
			height: 100%;
			background-color: #999;
		}
		
		.demo-inner-content {
			position: relative; /* if position is not set, the script will set it to 'relative'. */
			z-index: 2; /* if z-index is not set, the script will set it to '2'. */
			margin: 180px auto;
			padding: 40px;
			max-width: 600px;
			color: #fff;
			text-align: center;
			font-size: 1.5em;
		}
		.demo-inner-content h1 {
			font-size: 2.5em;
			margin: 0;
		}
	</style>
</head>
<body>

	
								
		<div class='TopMenu' style="min-height:40px; position:fixed; z-index: 5;">	
		
		
			<!-- Begin Drop Down Menu -->
				
			<navv>
			
			  <label for="drop" class="togglemenutitle">
			  
			  <img border="0" src="images/Hamburger.png" width="24" height="12">
			  
			  </label>	
			  				  			  
			  <input type="checkbox" id="drop" />	
			  			  
			  <ull class="menu">
			  
			  
			  
			  	<!-- Home -->
		  
			    <lii><a href="index.htm"><font color="#EF6421">Home</font></a></lii>
			    			    
			    
			    
			    
			    <!-- Who We Are -->
			    
			    
			    <lii> 
			        				      		      
			      <label for="drop-1" class="toggle">Who We Are +</label>			      
			      <a href="About.htm">Who We Are</a>				      
			      <input type="checkbox" id="drop-1"/>
			      
			      <ull>
			        <lii><a href="About.htm#firstPage">Our Evolution</a></lii>
			        <lii><a href="About.htm#secondPage">Core Values</a></lii>
			        <lii><a href="About.htm#3rdPage">Why Us</a></lii>
			        <lii><a href="About.htm#4thPage">Corporate Citizenship</a></lii>
			        <lii><a href="About.htm#5thPage">ENR</a></lii>
			      </ull>
			      
			    </lii>
			    

			    				    
			    <!-- What We Do -->  
			    
			    <lii>				        
			      
			      <label for="drop-2" class="toggle">What We Do +</label>				      
			      <a href="Services.htm">What We Do</a>				      
			      <input type="checkbox" id="drop-2"/>
			      
			      				      
			      <ull>
			      
			      
			        <!-- Services --> 
			        
			        <lii><a href="Services.htm#firstPage">Our Services</a></lii>				        				               
			              


			        <!-- Divisions --> 
			             
			        <lii>
			        				          			          
			          <label for="drop-3" class="toggle">Our Divisions ></label>
			          <a href="Services.htm#secondPage">Our Divisions ></a>
			          <input type="checkbox" id="drop-3"/>
			          
			          <ull>
				        <lii><a href="Divisions/Architecture.html">Architecture</a></lii>
				        <lii><a href="Divisions/Infrastructure.html">Infrastructure</a></lii>
				        <lii><a href="Divisions/Energy.html">Energy</a></lii>
				        <lii><a href="Divisions/GSI.html">GSI</a></lii>
				        <lii><a href="Divisions/PMS.html">PMS</a></lii>
			          </ull>
			          
			        </lii>
			        
			        
			        
			        <!-- Awards --> 

			        <lii><a href="Services.htm#3rdPage">Our Awards</a></lii>
				        
			        
			      </ull>
			      
			    </lii>
			    
			    
			    
			    <!-- Portfolio -->				    
			    <lii>  				      
			      			      
			      <label for="drop-4" class="toggle">Portfolio +</label>
			      <a href="Portfolio.htm">Portfolio</a>		      
			      <input type="checkbox" id="drop-4"/>
			      
			      <ull>
			      
			        <lii><a href="Portfolio/Architecture.html">Architecture</a></lii>
			        <lii><a href="Portfolio/Infrastructure.html">Infrastructure</a></lii>
			        <lii><a href="Portfolio/Energy.html">Energy</a></lii>
			        <lii><a href="Portfolio/GSI.html">GSI</a></lii>
			        <lii><a href="Portfolio/PMS.html">PMS</a></lii>

			      </ull>
			      
			    </lii>
			    
			    
			    
			    <!-- CEO -->
			    <lii><a href="CEO.htm">Our CEO</a></lii>
			    
			    
			    
			    <!-- Board -->
			    <lii><a href="Board.htm">Our Board of Directors</a></lii>
			    
			    
			    
			    <!-- People -->				    
			    <lii>  				      
			      			      
			      <label for="drop-5" class="toggle">Our People +</label>
			      <a href="People.htm">Our People</a>		      
			      <input type="checkbox" id="drop-5"/>
			      
			      <ull>
			      
			        <lii><a href="People.htm#firstPage">Architecture</a></lii>
			        <lii><a href="People.htm#secondPage">Infrastructure</a></lii>
			        <lii><a href="People.htm#3rdPage">Energy</a></lii>
			        <lii><a href="People.htm#4thPage">GSI</a></lii>
			        <lii><a href="People.htm#5thPage">PMS</a></lii>
			        <lii><a href="People.htm#6thPage">Engineering Services</a></lii>
			        
			      </ull>
			      
			    </lii>				    
			    
		    

			    <!-- 360 Perspective -->			    
			    <lii>  				      
			      			      
			      <label for="drop-6" class="toggle">360° Perspective +</label>
			      <a href="360.htm">360° Perspective</a>		      
			      <input type="checkbox" id="drop-6"/>
			      
			      <ull>
			      
			        <lii><a href="360.htm#firstPage">Insights</a></lii>
			        <lii><a href="360.htm#secondPage">Systems & Tools</a></lii>
			        <lii><a href="360.htm#3rdPage">Technology</a></lii>

			      </ull>
			      
			    </lii>
			    
			    
			    
			    
			    <!-- Multimedia -->				    
			    <lii>  				      
			      			      
			      <label for="drop-7" class="toggle">Multimedia +</label>
			      <a href="Multimedia.htm">Multimedia</a>		      
			      <input type="checkbox" id="drop-7"/>
			      
			      <ull>
			      
			        <lii><a href="Multimedia.htm#firstPage">Media</a></lii>
			        <lii><a href="Multimedia.htm#secondPage">Publications</a></lii>
			        <lii><a href="Multimedia.htm#3rdPage">News & Events</a></lii>

			      </ull>
			      
			    </lii>
			    
			    
			    
			    <!-- Careers -->	
			    <lii><a href="Careers.htm">Careers</a></lii>
			    
			    
			    
			    <!-- Contact Us -->	
			    <lii><a href="Contact.htm">Contact Us</a></lii>
			    
			    
			    
			    <!-- Employee Area-->				    
			    <lii>  				      
			      			      
			      <label for="drop-8" class="toggle">Employee +</label>
			      <a href="EmployeeArea.htm" style="border: 1px solid #EF6421;"> Employee Area</a>			            
			      <input type="checkbox" id="drop-8"/>
			      
			      <ull>
			      
			        <lii><a href="https://intranet.khatibalami.com/" target="_blank">K&A Intranet</a></lii>
			        <lii><a href="https://owa.khatibalami.com/owa" target="_blank">K&A Webmail</a></lii>

			      </ull>
			      
			    </lii>
			    
			    
			    
			  </ull>
			  
			</navv>	
			
			<!-- End Drop Down Menu -->
					
		</div>
			




	<div id="demo-1" data-zs-src='["images/1.jpg", "images/2.jpg", "images/3.jpg", "images/4.jpg", "images/5.jpg", "images/6.jpg", "images/7.jpg", "images/8.jpg", "images/9.jpg", "images/10.jpg", "images/11.jpg"]' data-zs-overlay="none">
	
		<div class="demo-inner-content">
			<h1><span></span></h1>
			<p></p>
		</div>
	
	</div>	


	<script type="text/javascript" src="JQuery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="HomeSlider/dist/jquery.zoomslider.min.js"></script>
</body>
</html>