<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    
	<head>
		<meta http-equiv="content-type" content="text/html" />
		<meta http-equiv="cache-control" content="no-cache" />
		<meta name="description" content=" The Orbolt Smart 3D Asset Store is a place to share and sell Houdini Digital Assets to easily create visual effects and animation. " />
		<meta name="keywords" content="3d assets, 3d models, 3d animation, custom visual effects" />

		
<meta id="id_template" name="template" content="Index" />

		
		
		<title>
		Orbolt Smart 3D Asset Store
		</title>

		<link rel="stylesheet" href="/static/css/bootstrap.min.css" />

		<link rel="stylesheet" href="/static/css/font-awesome.min.css" />

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="/static/js/jquery/jquery.qtip.min.js"></script>

        
           <link rel="stylesheet" type="text/css" href="/static/css/all-css-min.css?ver=1520628150" />
        

		<script src="/static/js/jquery/tp.js?ver=1520628150" type="text/javascript"></script>
		<script src="/static/js/jquery/client.js?ver=1520628150" type="text/javascript"></script>

		<script src="/static/js/jquery/jquery.raty.js" type="text/javascript"></script>

		 
		  <!-- To add extra style if needed -->
		
		
		<link rel="stylesheet" type="text/css" href="/static/css/jquery.qtip.min.css" />

		<link rel="stylesheet" type="text/css" href="/static/autocomplete/jquery.autocomplete.css" />
		<script src="/static/autocomplete/jquery.autocomplete.js" type="text/javascript"></script>

		<script type="text/javascript">
        	var _gaq = _gaq || [];
        	_gaq.push(['_setAccount', 'UA-33954203-1']);
        	_gaq.push(['_setDomainName', 'orbolt.com']);
        	_gaq.push(['_trackPageview']);

         	(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
	</head>
    
      
	

	 

	<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">


    <div class="navbar-header">
    	<a href="/" class="navbar-brand"><img src="/static/images/base/orbolt-icon.png" alt="logo" /></a>


  		
  		<ul class="nav navbar-nav">
  		 
    		<li class="dropdown">
    			<a href="/#" class="dropdown-toggle" data-hover="dropdown" role="button" aria-expanded="true"><i class="fa fa-bars"></i> <span class="caret"></span></a>
    			<ul class="dropdown-menu" role="menu">
						<li role="menuitem"><a href="/become-author">Sell Assets</a></li>
						<li role="menuitem"><a href="/requests">Requests</a></li>
						<li role="menuitem"><a  class="" 
		       			href="/search/?q=tags:experience">Experiences</a></li>
						<li role="menuitem"><a  class="" 
						href="/search/?q=tags:landscape">Landscapes</a></li>
						<li role="menuitem"><a  class="" 
		       			href="/search/?q=tags:effect">Effects</a></li>
						<li role="menuitem"><a  class="" 
		       			href="/search/?q=tags:character">Characters</a></li>
						<li role="menuitem"><a  class="" 
						href="/search/?q=tags:prop">Props</a></li>
						<li role="menuitem"><a  class="" 
		       			href="/search/?q=tags:shader">Shaders</a></li>
						<li role="menuitem"><a  class="" 
						href="/search/?q=tags:tool">Tools</a></li>
						<li role="menuitem"><a  class="" 
						href="/search/?q=tags:camera">Cameras/Lighting</a></li>
						<li role="menuitem"><a href="/search/?search_ui=NONE&amp;sort=-date"  class=""
						 >All Assets</a></li>
  				</ul>
  			</li>
		</ul>
		

		<ul class="nav navbar-nav navbar-right">
		
			<li id="id_pre_login" class="dropdown">
				<!-- <a id="id_login_trigger" href="https://orbolt.com/?show_login" class="signin-trigger">Sign In</a> -->
				<a id="id_login_register" class="fa fa-plus fa-2 pull-right" title="Register"
					
						href="/accounts/register/?next=/"
					>
				</a>
				
					<a class="pull-right dropdown-toggle fa fa-sign-in fa-2" aria-hidden="true" title="Sign In" href="https://orbolt.com/?show_login"></a>
				
					<!--  Ajax register window <a href="#" id="id_login_register">Register</a> -->
			</li>
		
		</ul>
		<ul class="floater-sxs">
  		<form action="/search/" method="get" role="search">
    		<div class="form-group searchbar center-block">
      		<div class="input-group searchbar">
	  				
	    			<input id="id_search_input" name="q" aria-autocomplete="list" aria-expanded="false" type="text" class="form-control" placeholder="Search" />
	    			   
	    			<span class="input-group-btn">  
							<button type="submit" value="Search" class="btn btn-default">
								<span class="fa fa-search fa-lg"></span>
							</button>
						</span>
					</div>
    		</div>
  		</form>
		</ul>
    </div> <!--navbar-header-->
	</nav>

<div class="modal fade" id="id_sign_in" style="text-align:center;padding-right:15px;padding-left:15px;">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>  
        <h4 class="modal-title" id="myModalLabel">
        	
				Sign in with one of the following:
            
        </h4>
      </div>

   		<div class="modal-body-signin">
			<div class="attach">
				<form id="openid_form" name="fopenid" action="/openid/login/" method="post">
					<input type='hidden' name='csrfmiddlewaretoken' value='jFpoOAxCKT3739QK8ATuYfIKmF52dfp6' />
					<fieldset>
						<div id="openid_choice">
							<div id="openid_btns">

								
									<a href="#" onclick="facebook_connect()" style="cursor:pointer" class="fb-btn" title="log in with Facebook">
										<img src="/static/images/openid/fb-connect.jpg" alt="facebook login"/>
									</a>
									<div class="pull-left fb-btn">
										<a href="/login/google-oauth2/?next=/" title="log in with Google">
											<img src="/static/images/openid/google-openid.png" alt="google login"/>
										</a>
									</div>

									
							</div>
						</div>

						<div id="openid_input_area"></div>
						 
							<input type="hidden" id= "id_next_openid" name="next" value="/" />

						
						
					</fieldset>

				</form>
			</div>
			<div class="padd30"></div>
			<div class="regular_signin_container">				
		    	<span class="nav-large-light text-center">Sign into the store with your Orbolt login</span>
		    	<div align="center">
	  				<div class="login-container">
		        	<form method="post" action="https://orbolt.com/login" >
						<input type='hidden' name='csrfmiddlewaretoken' value='jFpoOAxCKT3739QK8ATuYfIKmF52dfp6' />
		
					  <div class="form-group">
					    <input id="id_login_username" type="text" class="form-control" name="username" placeholder="Username" />
					  </div>
					  <div class="form-group">
					    <input id="id_login_password" type="password" class="form-control" name="password" placeholder="Password" />
					  </div>

				    	
			
			    		<fieldset>    
			        		<input type="submit" value="Login" id="id_login_button" class="btn btn-default" />
			        		
								<input type="hidden" id="id_next" name="next" value="/" />
							
	                    	
			    		</fieldset>			
					</form>
					<br />
					<span class="nav-mid-light"> Forgot your password? Click <a href="/accounts/password/reset/?next=/" class="light">here</a> </span>
					</div>
				</div>
			</div>

	    <!-- Register ajax window <h2> Don't have any account? Register 
	    <a href="#" class="register-trigger">here</a> </h2> -->
	    <div align="center">
	    	<span class="nav-mid-light text-center"> Don't have any account? Register <a href="/accounts/register/" class="light">here</a> </span> 
	  	</div>

	  	<br/>

		<p><strong>By signing in, you agree to the <a href="/end-user-license-agreement" class="light">End User License Agreement</a> and <a href="/privacy-policy" class="light">Privacy Policy</a></strong></p>

     </div>

    <div class="modal-footer">
      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
  <!--    <button type="button" class="btn btn-primary">Sign in</button> -->
    </div>

    </div>
  </div>
</div>




<div class="wrapper">
	





<div class="the-container">
	<div class="bs-docs-header dark">
		<div class="container-home">
    		<div class="container text-center">
    			<h2>Create, upload, and share Houdini Digital Assets</h2>
    			<div class="padd30"></div>
    			<div align="center">
        		<img src="/static/images/base/orbolt-inv-intro.png" class="img-responsive" />
        		</div>
				<div class="container">
					<div align="center">
						<div class="padd30"></div>
							<div class="row">
								<div class="attach" style="margin:20px">
			    					<a class="btn btn-primary btn-lg" href="/accounts/register/" role="button"><i class="fa fa-user-plus fa-lg">&nbsp;</i>Join for Free</a>
			  					</div>
			  					<div class="attach" style="margin:20px">
			  						
										<a class="btn btn-default btn-lg" aria-hidden="true" title="Sign In" href="https://orbolt.com/?show_login"><i class="fa fa-sign-in fa-lg">&nbsp;</i>Sign in</a>
									
			  					</div>
		  					</div> 
					</div>
				</div>
    		</div>
    	</div>
	</div>

	<div class="container-mod asset-details">
        <div class="container">
        	<div class="col-md-6">
	        	<img src="/static/images/inc/carsmart.png" class="img-responsive" alt="Orbolt Compact Car" />
	        </div>		
	        <div class="col-md-6">
		        <h1 style="color:#ff6600;font-weight:bold;" class="attach">Try them out</h1>
		        <p>Join our community to download and try various Houdini Digital Assets. Houdini Digital Assets have features (sliders, menus, etc.) for quick and specific adjustments. The level of customization is limitless for the author to decide what can be controlled. </p>
		        <p>&nbsp;</p>
				<p>Houdini Digital Assets are not restricted to just geometry: you can find effects, tools, shaders, environments and much more. </p>
			</div>
        </div>
    </div>

      <!-- Example row of columns -->
	<div class="bs-docs-header dark">
      	<div class="container">
      		<div class="container">
				<div class="pull-right"><i class="fa fa-bolt fa-5" style="color:#ff6600"></i></div>
				<h3>Work</h3><h1 style="color:#ff6600;font-weight:bold;">Lightning Fast</h1>
				<p>The Orbolt Smart 3D Asset Store is an asset marketplace that offers a whole new way to create animations and visual effects. </p>
				<p>Powered by Houdini, Orbolt assets are fully customizable and ready to animate and render once tweaked to meet your specifications.</p>        
        	</div>
    	</div>
    </div>
    <div class="container-mod asset-details">
   		<div class="container">
   			<div class="container">
				<div class="pull-left"><i class="fa fa-clock-o fa-5"></i></div>
				<h3>Work Efficiently</h3><h1 style="color:#ff6600;font-weight:bold">Smart</h1>
	        	<p>At Orbolt, members of the global Houdini community apply their knowledge and expertise to deliver a comprehensive set of completely customizable 3D assets, from fully-rigged props, to render-ready visual effects, animatable characters, game assets and more. </p>
		  		<p>Now you can access high-quality 3D assets from a community you can trust to keep your project on-time and on-budget.</p>
	    	</div>
	    </div>
    </div>

	<div class="bs-docs-header dark">
        <div class="container">
        	<div class="container">
	        	<div class="col-md-6">

			    	<img src="/static/images/inc/houdini-logo-grey.jpg" alt="Houdini Animation Tools" class="img-responsive" />

	    		</div>
		    	<div class="col-md-6">
		 			<br />
					<p>Digital artists, like yourself, are being asked to create more and more animation and VFX shots, while achieving realistic results with tighter deadlines and shrinking resources. To handle the workload and keep focused on the creative process, it is time to go procedural with Houdini. </p>
					<p>Houdini offers unprecedented levels of flexibility and control which will enhance the way you work creatively and make you and your team much more productive.</p>

		        	<br />
		        	<a href="http://www.sidefx.com/get/download-houdini/" class="btn btn-primary">Download for Free</a>
		        </div>
		    </div>
        </div>
    </div>

    <div class="container-mod asset-details">
   		<div class="container">

			<div class="col-sm-6">
				<h2 class="attach">Use in</h2>&nbsp; &nbsp;<h1 class="attach" style="color:#ff6600">other</h1>&nbsp; &nbsp;<h2 class="attach">3D packages</h2>
				<div class="padd20"></div>
	        	<p>Various Houdini Digital Assets have been designed to also work in other applications with the Houdini Engine plugin such as Maya, Unity 3D, Unreal Editor and Cinema 4D.</p>
	       	</div>

       		<div class="col-sm-6">

	    	
	    	   <div class="flightbox-imagesmall">
	    	   
	              <a href="http://www.orbolt.com/search/?q=softpackage:Houdini">
	                 <img class="img-responsive" src="/media/featured/houdini-home-callout.jpg" alt=""/>
	              </a>
	           
	           </div>
	            
			
	    	   <div class="flightbox-imagesmall">
	    	   
	              <a href="https://www.orbolt.com/maya">
	                 <img class="img-responsive" src="/media/featured/maya-home-callout.jpg" alt=""/>
	              </a>
	           
	           </div>
	            
			
	    	   <div class="flightbox-imagesmall">
	    	   
	              <a href="https://www.orbolt.com/unity">
	                 <img class="img-responsive" src="/media/featured/unity-home-callout.jpg" alt=""/>
	              </a>
	           
	           </div>
	            
			
	    	   <div class="flightbox-imagesmall">
	    	   
	              <a href="https://www.orbolt.com/unreal">
	                 <img class="img-responsive" src="/media/featured/unreal-home-callout.jpg" alt=""/>
	              </a>
	           
	           </div>
	            
			
	    	   <div class="flightbox-imagesmall">
	    	   
	              <a href="https://orbolt.com/search/?q=softpackage:Cinema">
	                 <img class="img-responsive" src="/media/featured/cinema-home-callout2.jpg" alt=""/>
	              </a>
	           
	           </div>
	            
			

			</div>
		</div>
	</div>
	<div class="bs-docs-header dark">
        <div class="container">
        	<div class="container">
        	<div class="pull-left"><i class="fa fa-magic fa-5"></i></div>
				<h2 class="attach">Become an</h2>&nbsp; &nbsp;<h2 class="attach" style="color:#ff6600;font-weight:bold">Author</h2>
				<p>Join the Orbolt community and become a smart 3D asset author. Set your own prices and let Orbolt deliver your assets to the world.</p> 
				<div class="padd20"></div>
				<p><a class="btn btn-primary" href="/become-author">View details</a></p>
			</div>
		</div>
	</div>
	<div class="container-mod asset-details">
		<div align="center" class="container">
			<div class="padd30"></div>
	    	<h2 class="text-center text-orange">Most Recent</h2>
	    	<div class="padd30"></div>
	  		<ul class="row">
		    		
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/RonaldRG::eggtimerc" title="EggtimerC">
         <img class="img-responsive" src="/media/assets/RonaldRG__eggtimerc/0/thumbnail-150x150-RonaldRG__eggtimerc-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           EggtimerC
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                
                    
                
                    
                        <span class="attach featured-price-preview apprentice"> 
                                $ 0.00
                        </span>
                    
                
                    
                
                    
                        <span class="attach featured-price-preview regular"> 
                                $ 1.00
                        </span>
                    
                
                    
                
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/nivag_drahcir::rwg_autofencetool" title="AutoFenceTool">
         <img class="img-responsive" src="/media/assets/nivag_drahcir__rwg_autofencetool/0/thumbnail-150x150-nivag_drahcir__rwg_autofencetool-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           AutoFenceTool
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/NLongchamps::PolylineMetrics::1.0" title="Polyline Metrics">
         <img class="img-responsive" src="/media/assets/NLongchamps__PolylineMetrics__1.0/0/thumbnail-150x150-NLongchamps__PolylineMetrics__1.0-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Polyline Metrics
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/prb::ExpandEdgeGroup::1.00" title="Expand Edge Group">
         <img class="img-responsive" src="/media/assets/prb__ExpandEdgeGroup__1.00/0/thumbnail-150x150-prb__ExpandEdgeGroup__1.00-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Expand Edge Group
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/prb::ExpandPrimGroup::1.00" title="Expand Prim Group">
         <img class="img-responsive" src="/media/assets/prb__ExpandPrimGroup__1.00/0/thumbnail-150x150-prb__ExpandPrimGroup__1.00-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Expand Prim Group
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/prb::ExpandPointGroup::1.00" title="Expand Point Group">
         <img class="img-responsive" src="/media/assets/prb__ExpandPointGroup__1.00/0/thumbnail-150x150-prb__ExpandPointGroup__1.00-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Expand Point Group
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/masaharu_ijichi::ezHexMesh" title="EzHexMesh">
         <img class="img-responsive" src="/media/assets/masaharu_ijichi__ezHexMesh/0/thumbnail-150x150-masaharu_ijichi__ezHexMesh-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           EzHexMesh
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/yunghurd::panelmorph" title="Panel Morph">
         <img class="img-responsive" src="/media/assets/yunghurd__panelmorph/2/thumbnail-150x150-yunghurd__panelmorph-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Panel Morph
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                
                    
                
                    
                        <span class="attach featured-price-preview apprentice"> 
                                $ 5.00
                        </span>
                    
                
                    
                
                    
                        <span class="attach featured-price-preview regular"> 
                                $ 10.00
                        </span>
                    
                
                    
                
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/Zeng::curveframe" title="CurveFrame">
         <img class="img-responsive" src="/media/assets/Zeng__curveframe/3/thumbnail-150x150-Zeng__curveframe-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           CurveFrame
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/Houdiner::volume_retime::1.0" title="Volume retime">
         <img class="img-responsive" src="/media/assets/Houdiner__volume_retime__1.0/2/thumbnail-150x150-Houdiner__volume_retime__1.0-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Volume retime
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                
                    
                
                    
                        <span class="attach featured-price-preview apprentice"> 
                                $ 0.00
                        </span>
                    
                
                    
                
                    
                        <span class="attach featured-price-preview regular"> 
                                $ 6.00
                        </span>
                    
                
                    
                
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/JGeven::Heightfield_satellite_data" title="Heightfield satellite data">
         <img class="img-responsive" src="/media/assets/JGeven__Heightfield_satellite_data/0/thumbnail-150x150-JGeven__Heightfield_satellite_data-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Heightfield satellite data
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  
	
    <div class="thumbnail-index-container">
        <a class="thumbnail search" 
         href="/asset/XiaoAn::non_circular_gear_no_teeth" title="Non circular gear no teeth">
         <img class="img-responsive" src="/media/assets/XiaoAn__non_circular_gear_no_teeth/2/thumbnail-150x150-XiaoAn__non_circular_gear_no_teeth-icon.png"
           alt="icon" />

        <span class="tp thumb-trunc search">
           Non circular gear no teeth
        </span>

      <div style="display:none">

        <span class="asset-preview-prices-container featured">
            
                <span class="attach featured-price-preview apprentice">
                   FREE
                </span>
            
        </span>
        <span class="preview-rating-container featured">
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
                <span class="sprites preview-asset-rating-element on"></span>
            
            <span class="attach rating-label">(1)</span>
		    </span>
        </div>
        </a>
   </div>  

 
			</ul>
		</div>
	</div>
	<div class="bs-docs-header dark">
		<div class="container">
			<div class="container">
				<h2 class="text-center text-orange">Categories <i class="fa fa-bars fa-lg"></i></h2> 

				<div class="col-lg-12b">
				 	<div style="text-align: center;">
					<a href="/search/?q=tags:camera" class="cat-btn">
						<i class="fa fa-video-camera fa-4x"></i>
						<span class="block">Cameras &amp; Lighting</span>
					</a>
					
					<a href="/search/?q=tags:tool" class="cat-btn">
						<i class="fa fa-wrench fa-4x"></i>
						<span class="block">Tools</span>
					</a>	
					<a href="/search/?q=tags:prop" class="cat-btn">
						<i class="fa fa-plane fa-4x"></i>
						<span class="block">Props</span>
					</a>
					<a href="/search/?q=tags:character" class="cat-btn">
						<i class="fa fa-child fa-4x"></i>
						<span class="block">Characters</span>
					</a>
					<a href="/search/?q=tags:effect" class="cat-btn">
						<i class="fa fa-fire fa-4x"></i>
						<span class="block">Effects</span>
					</a>	
					<a href="/search/?q=tags:landscape" class="cat-btn">
						<i class="fa fa-building fa-4x"></i>
						<span class="block">Landscapes</span>
					</a>
					<a href="/search/?q=tags:experience" class="cat-btn">
						<i class="fa fa-asterisk fa-4x"></i>
						<span class="block">Experiences</span>
					</a>
					<a href="/search/?q=tags:shader" class="cat-btn">
						<i class="fa fa-tint fa-4x"></i>
						<span class="block">Shaders &amp; Materials</span>
					</a>
					</div>
				</div>
			</div>
			<div class="padd50"></div>
		</div>
	</div>
	<hr />
</div> 		


</div> <!-- end wrapper -->

<nav class="footer">
 
    <a href="/about">About</a> &nbsp; | &nbsp;
    <a href="/faq">FAQ</a> &nbsp; | &nbsp;
    <a href="mailto:support@orbolt.com">Contact</a> &nbsp; | &nbsp;
    <a href="/news">News</a> &nbsp; | &nbsp;
    <a href="http://www.sidefx.com/forum/9/">Forum</a> &nbsp; | &nbsp;
    <a href="/legal">Legal</a> 
		
	<ul class="social"> 									
		<li class="facebook" title="Orbolt on Facebook"><a href="https://www.facebook.com/orbolt" target="_blank"></a></li> 									
		<li class="twitter" title="Orbolt on Twitter"><a href="https://twitter.com/orbolt" target="_blank"></a></li> 									
	</ul> 							

</nav>

 
		
<div class="modal fade" id="id_eula">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <h4 class="modal-title text-center" id="myModalLabel">
			End User License Agreement (EULA)
        </h4>
      </div>

      <div class="modal-body">
	      <div id="id_agree_eula">
	      	<form id= 'id_agree_eula_form' action="/accept_eula" method="post">
	       		<input type='hidden' name='csrfmiddlewaretoken' value='jFpoOAxCKT3739QK8ATuYfIKmF52dfp6' />
	        	
	            	<input type="hidden" id="id_next_eula" name="next" value="/" />
	        	
	       		<span class="nav-mid">
		        	<input id="id_agree_eula_form_check" type="checkbox" /> &nbsp; I agree to the latest 
		        	<a href="/end-user-license-agreement"> End User License Agreement</a> and 
		        	<a href="/privacy-policy">Privacy Policy</a>
	       		</span>
	       		<ul class="errorlist" id="id_agree_eula_form_check_error" style="display: none;">
	          		<li>You must check "I agree" to continue.</li>
	       		</ul>
	       		<br/>
	       		<input id="id_subs_newsletter_checkb" name='newsletter_subscribe' type="checkbox"/> 
	       		&nbsp; Keep me up to date on deals, prizes, promotions, and updates by email.
	       		<br/>
	       		<br/>  
	       		<input id="submit" type="submit" value="Continue" class="btn btn-primary" />           
	     		</form>
		  	</div>
	  	</div>
		</div>
  </div>
</div>

<div class="modal fade" id="id_oculus_eula">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <h4 class="modal-title text-center" id="myModalLabel">
			Oculus End User License Agreement (EULA)
        </h4>
      </div>

      <div class="modal-body">
	      <div id="id_agree_eula">
	      	<form id= 'id_agree_oculus_form' action="/accept_oculus_eula" method="post">
	      		<div class="oc-modal-content container">
	      			Loading
	      		</div>
	      		<br />
	       		<input type='hidden' name='csrfmiddlewaretoken' value='jFpoOAxCKT3739QK8ATuYfIKmF52dfp6' />
	        	
	            	<input type="hidden" id="id_next_oculus" name="next" value="/" />
	        	
	       		<span class="nav-mid">
		        	<input id="id_agree_oculus_form_check" type="checkbox" /> &nbsp; I agree to the Terms and Conditions
	       		</span>
	       		<ul class="errorlist" id="id_agree_oculus_form_check_error" style="display: none;">
	          		<li>You must check "I agree" to continue.</li>
	       		</ul>
	       		<br/>
	       		<br/>
	       		<input id="submit_oculus" type="submit" value="Continue" class="btn btn-primary" />           
	     		</form>
		  	</div>
	  	</div>
		</div>
  </div>
</div>

<div class="modal fade" id="id_check_houdini">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <div align="center">
        <h3 class="modal-title" id="myModalLabel">
        	
					Houdini is required to use these assets. <img src="/static/images/inc/houdini-icon.png" alt="Houdini Icon" />
        </h3>
      </div>
      </div>
      <div class="modal-body">
      	<div align="center">
	 <div class="check-houdini-details">					
	  <span class="nav-mid-light">I need to get <a href="https://www.sidefx.com/download/" target="_new" title="Download Houdini">Houdini</a>&nbsp;or &nbsp;<a href="https://www.sidefx.com/download/" title="Engine Indie is free for limited commercial use">Houdini Engine Indie</a>
	  </span>
			    	<div class="line gray"></div>
			    	<span class="nav-mid-light">I have Houdini &nbsp; | &nbsp; <a href="javascript:$('#id_submit_form').submit();">Download Asset</a>.</span>
					</div>
				</div>
	  	</div>
		</div>
  </div>
</div>


<div class="modal fade" id="id_terms_SL">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <div align="center">
        <h3 class="modal-title" id="myModalLabel">
          The Standard License Term of Use
        </h3>
      </div>
      </div>
      <div class="modal-body">
The Author grants to Customer in respect of the Asset a non- exclusive, worldwide, license in any medium now known or hereinafter invented to: (a) reproduce, post, promote, license, sell, publicly perform, publicly display, digitally perform, or transmit for promotional and commercial purposes; (b) use any trademarks, service marks or trade names incorporated in the Asset in connection with Author material; and (c) use the name and likeness of any individuals represented in the Asset only in connection with Customer material.
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="id_terms_EL">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <div align="center">
        <h3 class="modal-title" id="myModalLabel">
          The Editorial License Term of Use
        </h3>
      </div>
      </div>
      <div class="modal-body">

The Author grants to Customer in respect of the Asset a non- exclusive, worldwide, license in any medium now known or hereinafter invented to: (a) reproduce, post, promote, license, sell, publicly perform, publicly display, digitally perform, or transmit for promotional and commercial purposes; (b) use any trademarks, service marks or trade names incorporated in the Asset in connection with Author material; and (c) use the name and likeness of any individuals represented in the Asset only in connection with Customer material. Customer may only use the Asset for legitimate, editorial purposes on some issue of journalistic, editorial, cultural or otherwise newsworthy value. Editorial uses include, without limitation, use of the Asset in a news program, news-related website, or news-related video media. These restrictions do not apply if Customer otherwise has all the intellectual property rights necessary for its intended use (such as a company purchasing its own products, authorized advertising agencies, or licensees). The burden is on the Customer to confirm that it has any rights outside of the editorial restrictions Customer understands and agrees that certain Assets may contain third party copyrighted or trademarked material and will require additional licensing, permissions, releases, or rights clearance for any non- editorial use. Customer and their legal advisors should consider this and obtain such rights, if necessary, before purchasing, downloading or using any Assets.
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="modal">
  <div class="modal-dialog">
    <div class="modal-content dark">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">x</button>
        <div align="center">
        <h3 class="modal-title" id="myModalLabel"></h3>
      </div>
      </div>
      <div class="eula">
      <div class="modal-body">
      	
      </div>
    </div>
    </div>
  </div>
</div>


<div id="id_popup_bg"></div>

	    
	       
	    <!-- Ajax validation scripts -->

	    <script type="text/javascript"
	            src="/static/js/jquery.ajax_forms.js"></script>
	    <script type="text/javascript"
	            src="/static/js/jquery.ajax_forms.validation.js"></script>
	    <!-- end Ajax validation scripts -->
	
	    <script src="/static/js/jquery/rate.js?ver=1520628150" type="text/javascript">
	    </script>
	    
	    <script src="/static/js/openid/openid-jquery.js"
	            type="text/javascript"></script>
	    <script src="/static/js/openid/openid-en.js"
	            type="text/javascript"></script>
	
	    
	    <script src="/static/js/respond.min.js" type="text/javascript"></script>
	    
		<script type="text/javascript" src="/static/js/jquery/jquery.dotdotdot-1.5.0.js"></script>
	
	    <!-- FIXME (GW): Can we move the open id init to a separate js ?? -->
	    <script type="text/javascript">
	   		 jQuery(document).ready(function() {
		      openid.init('openid_identifier');
		      $('a[title]').qtip({
    	style: {
							classes: 'qtip-shadow qtip-' + 'bootstrap'
						}, 
			position: {
							my: 'top center',
							at: 'bottom center',
							viewport: $(window)
						}
					});
	       });
	    </script>

	    
	    	

<div id="fb-root"></div>    
<script type="text/javascript"> 
    $.ajaxSetup({data: {
        csrfmiddlewaretoken: "jFpoOAxCKT3739QK8ATuYfIKmF52dfp6"
    }});

    function facebook_login(){ 
        FB.login(function(response){
            send_response_to_server(response)
        }, {scope:"email"}
       )
    }

    function facebook_connect(){

        FB.getLoginStatus(function(response) {

            if (response.status == "connected") {
                send_response_to_server(response);
            } else {
                facebook_login();
            }   

        });
    }

    function send_response_to_server(response){

        var ajax_data = {"access_token" : response.authResponse.accessToken,
                         "sig"          : response.authResponse.signedRequest,
                         "id"           : response.authResponse.userID

        }

        $.ajax({
            type:"POST",
            url: "/facebook_connect/facebook_connect/",
            dataType: "json",
            data: ajax_data,
            success: function(msg){
                window.location = "/";
                // TODO: make this configurable
            }
        })
    }

 window.fbAsyncInit = function() {
    FB.init({
        appId: '366586593410833',
        status : true,
        cookie: true,
        xfbml : true,
        channelURL : '/facebook_connect/channel.html'
    })
  };
  (function(d){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/all.js";
     ref.parentNode.insertBefore(js, ref);
   }(document));

</script>

	    

	    <script type="text/javascript">
		$(function(){
		    $("ul.data li:odd").css("background","#555");
		    $("ul.data li:even").css("background","#333");
		});
	    //$('.loading').removeClass();
	    </script>
        <script type="text/javascript">
        
        $("#id_agree_eula_form, #id_agree_oculus_form").submit(function(e) {
        	var eula_form_id = $(this).attr("id");
        	var eula_checkbox = $(this).find("#" + eula_form_id + "_check");
        	var eula_error = $(this).find("#" + eula_form_id + "_check_error");
            if (eula_checkbox.is(':checked')){
                eula_error.hide();
                return true;
            }
            else {
				eula_error.show();
                return false;
            }
        });
        </script>
	   
	    <script src="/static/js/jquery/signin.js?ver=1520628150" type="text/javascript"></script>
	   
	    
	  <script type="text/javascript">
		//<![CDATA[

            
            $('#id_oculus_eula').on('show.bs.modal', function (event) {
                var modal = $(this);
                
                $.ajax({
                    type: "POST",
                    url: "/ajax/eula",
                    data: {"eula_type":"oculus"},
                    success: function(data){
                        modal.find(".modal-title").html(data.title);
                        modal.find(".oc-modal-content").html(data.answer);
                    },
                    dataType: "json",
                })
            })

            $('#id_search_input').autocomplete({
                valueKey: 'name',
                titleKey: 'name',
                source: [{
                    url: '/autocomplete/?q=%QUERY%',
                    type: 'remote',
                    ajax:{
                        dataType: 'json'
                    },
                    preparse: function(items){
                        return items["result"];
                    },
                    getTitle: function(item){
                        return item.name;
                    },
                    render: function(item, source, pid, query){
                    	// Render each suggestion with an icon-thumbnail

                        var value = item[this.valueKey],
                            title = item[this.titleKey],
                            img = item['icon'];

                        var img_html = '<img src="' + img + '"/>';
                        return '<div> ' + img_html + '<span ' +(value==query?'class="active"':'')+' data-value="'+encodeURIComponent(value)+'"> '
                            +title+
                        	'</span></div>';
                    }
                }]
            })

				$('body').on('hidden.bs.modal', '.modal', function () {
		  		$(this).removeData('bs.modal');
				});

		</script>

<script type="text/javascript">
	
		    
</script>
<script type="text/javascript">
	      
	        
        
	        
		//]]>
		</script>

         
	
		
<script src="/static/js/jquery/slides.jquery.js"></script>
<script>
//<![CDATA[
		$(function(){
			$('#slides').slides({
				generateNextPrev: true,
				play: 22500
			});
			$('#id_banner_slides').slides({
				generateNextPrev: true,
				play: 14500
			});
			
			$('#id_most_downloaded').slides({
				generateNextPrev: true,
				play: 22500
			});	
	});
//]]>
</script>

		<script type="text/javascript">
			// Wait until the DOM has loaded before querying the document
			$(document).ready(function(){
				$('ul.hometabs').each(function(){
					// For each set of tabs, we want to keep track of
					// which tab is active and it's associated content
					var $active, $content, $links = $(this).find('a');

					// If the location.hash matches one of the links, use that as the active tab.
					// If no match is found, use the first link as the initial active tab.
					$active = $($links.filter('[href="'+location.hash+'"]')[0] || $links[0]);
					$active.addClass('active');
					$content = $($active.attr('href'));

					// Hide the remaining content
					$links.not($active).each(function () {
						$($(this).attr('href')).hide();
					});

					// Bind the click event handler
					$(this).on('click', 'a', function(e){
						// Make the old tab inactive.
						$active.removeClass('active');
						$content.hide();

						// Update the variables with the new link and content
						$active = $(this);
						$content = $($(this).attr('href'));

						// Make the tab active.
						$active.addClass('active');
						$content.show();

						// Prevent the anchor's default click action
						e.preventDefault();
					});
				});
			});
		</script>

<script type="text/javascript">
 //<![CDATA[W
 $('.url-handler').html("<a href='javascript:launchInHoudini()'><img src='/media/client/" + $.client.os + "-" + $.client.browser + ".jpg' alt='browser url handler' /></a>");
 // $('.url-handler-thumb').html("<img class='handler-thumb' src='/media/client/" + $.client.os + "-" + $.client.browser + ".jpg' width='100%' alt='browser url handler' />");
 $('.url-handler-thumb').html("<p>" + $.client.os + "-" + $.client.browser + "</p>");
 //]]>
</script>


		
</body>
</html>