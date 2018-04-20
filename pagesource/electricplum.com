

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Electric Plum - Power for the Mobile Web</title>
    <meta name="description" content="Mobile web and application development">
    <meta name="author" content="Shaun Sullivan">

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
      }
      
    /* IE Overrides for layout on this page */  
	table {
	  width: 100%;
	  margin-bottom: 18px;
	  padding: 0;
	  border-collapse: separate;
	  *border-collapse: collapse;
	  /* IE7, collapse table to remove spacing */
	
	  font-size: 13px;
	  border: 0px solid #ddd;
	  -webkit-border-radius: 4px;
	  -moz-border-radius: 4px;
	  border-radius: 4px;
	}
	table th, table td {
	  padding: 10px 10px 9px;
	  line-height: 18px;
	  text-align: left;
	}
	table th {
	  padding-top: 9px;
	  font-weight: bold;
	  vertical-align: middle;
	  border-bottom: 0px solid #ddd;
	}
	table td {
	  vertical-align: top;
	}
	table th + th, table td + td {
	  border-left: 0px solid #ddd;
	}
	table tr + tr td {
	  border-top: 0px solid #ddd;
	}
      
      
    </style>
	
	<link rel="stylesheet" href="video/css/videobox.css" type="text/css" media="screen" />
	
	
    <!--
	<script type="text/javascript" src="video/js/mootools.js"></script>
	<script type="text/javascript" src="video/js/swfobject.js"></script>
	<script type="text/javascript" src="video/js/videobox.js"></script>
    -->

    <!-- Le fav and touch icons -->
    <!-- 
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
    -->

    <script type="text/javascript" src="jquery/jquery-1.7.1.min.js"></script> 
    
	<script type="text/javascript">

	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-22374769-1']);
	    _gaq.push(['_trackPageview']);

	    (function () {
	        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    })();
	
	</script>
    
    
        
        <script>
            $(document).ready(function () {
                $("#mnuHome").addClass('active');
                $("#sideMenu").hide();
            });
        </script>

    

<!-- begin olark code -->

<!--
<script type='text/javascript'>/*{literal}<![CDATA[*/
window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){f[z]=function(){(a.s=a.s||[]).push(arguments)};var a=f[z]._={},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={0:+new Date};a.P=function(u){a.p[u]=new Date-a.p[0]};function s(){a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
olark.identify('2863-322-10-4632');/*]]>{/literal}*/</script>
-->

<!-- end olark code -->

  </head>

  <body>
       
      <div class="topbar">
      <div class="fill">
        <div class="container">
          <a class="brand" href="default.aspx"><img src="img/logo_head.png"></a>
          <ul class="nav">
            
            <li id="mnuHome"><a href="default.aspx">Home</a></li>
            <li id="mnuHA"><a href="html5assist.aspx">HTML5Assist</a></li>
            <li id="mnuStudio"><a href="studio.aspx">Mobile Studio</a></li>
            <li id="mnuAl"><a href="alchemium.aspx">Alchemium</a></li>
            
            <!-- <li id="mnuMobile"><a href="mobile-apps.aspx">Services</a></li> -->
            <li id="mnuSoon"><a href="webp.aspx">WebP</a></li>
            <li id="mnuSupport"><a href="http://support.electricplum.com/home">Support</a></li>
            
            <li id="mnuContact"><a href="contact.aspx">Contact</a></li>
            <!-- <li id="mnuAbout"><a href="about.aspx">About</a></li> -->
    
            <!-- <li><a href="http://blog.electricplum.com">Blog</a></li> -->
          </ul>
        </div>
        <div style='height:4px;background-color:rgb(84,13,163)'></div>
      </div>
    </div>
		
    <div class="container">
	  
      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit" style='height:90px'>
          
        <div style="position:relative;top:-30px">
        <h1>Power for the Mobile Web</h1>
        <p>
        At <em>electric plum</em>, we create <em>cross-platform</em> and native <em>mobile apps</em>, mobile <em>web apps</em>, iPhone and iPad <em>Simulator</em> technology, and <em>developer tools</em>. Our products are used by <em>thousands</em> of developers and end users every day.
        </p>
    	</div>
    
      </div>
	        
      <div class="row">	

      	<div class="span16">
            
        

        <h1><img src="./img/ha3_small.png" class="pull-left" style="float:left;padding-right:10px" /><img src="./images/html5_logo_tiny.png" class="" style="position:relative;top:8px" />&nbsp;Introducing <a href="http://www.electricplum.com/html5assist.aspx">HTML5.Assist</a></h1> 
        <h4>The new HTML5 and Mobile Web powerhouse for developers and designers that will revolutionize your <em>mobile first</em> workflow.</h4>
        <br /><p style="font-size:12pt"><b>NEW - 6 August 2014 -</b> HTML5.Assist and Mobile Studio have been updated with Visual Studio 2015 support.</p>
        <br />
        <a style='position:relative;left:1px;width:350px' class="btn success large" href="http://www.electricplum.com/html5assist.aspx">Download The FREE 7 Day HTML5.Assist Trial Today</a>
        <br /><br />
        

        <hr />

        
        <h1><a href="studio.aspx">Electric Mobile Studio</a></h1> 
        <p><a href="studio.aspx"><img style='float:left;padding-right:10px' src="img\studio_banner2.png" /></a>We've taken our best-in-class simulation technology to the next level, and added innovative responsive design support, multi-instance support, synchronized navigation, and 5x better support for HTML5!</p>
        
        <p>
            <a href="studio.aspx" style='position:relative;left:1px' class="btn large">Learn More About Electric Mobile Studio Today</a>

        </p>
        <br />
        <br />
            
        
        <br /><br /><br /><br /><hr />
        <h1><a href="http://www.electricplum.com/alchemium.aspx">Alchemium v1.0!</a></h1> 
        <p style="font-size:12pt">We have released our powerful new platform for building native Microsoft Windows desktop applications with modern HTML5 and JavaScript.</p>
        <br />
        <!-- <a style='position:relative;left:100px;' class="btn primary large" href="http://www.electricplum.com/alchemium.aspx">Visit the Alchemium Product Page and Download Today!</a> -->
                
        <hr />


        <h1>Electric Plum Partners with Microsoft<sup>&reg;</sup></h1>
        <img style='float:left;padding-right:4px' src='img/wm2.png' /><img style='float:right;padding-right:0px' src='img/wm.png' /><h3>Electric Mobile Simulator (Lite) included with  <a href="http://www.microsoft.com/web/">Microsoft<sup>&reg;</sup> WebMatrix 2</a></h3>
        <p>We are excited to announce that Microsoft<sup>&reg;</sup> has chosen electric plum technology for iOS web simulation in their popular <b>free</b> Web development tool <a href="http://www.microsoft.com/web/">Microsoft WebMatrix 2.</a> WebMatrix includes both our iPhone and iPad simulators, and they are easily installed via the <a href="http://www.microsoft.com/Web/webmatrix/extensions.aspx">extension gallery.</a></p>
        <p>WebMatrix offers a variety of templates that work well on mobile devices and on the desktop. They are built using best practices for jQuery Mobile, HTML5 and CSS3. With these templates, you can <a href="http://www.microsoft.com/Web/webmatrix/mobile.aspx">create mobile-friendly websites</a> in a matter of minutes.</p>
        <h4 style='position:relative;left:60px'>Looking for more power?</h4>
        <p><a style='width:310px;position:relative;left:60px;top:0px;width:320px' href="studio.aspx" class="btn primary large">Get Electric Mobile Studio&raquo;</a></p>  
        <br />
        
    
        
                
    
        <!-- <img style='float:left;padding-right:14px' src='img/gotitle.png' /> 

        <h1><span style='font-weight:bold;color:rgb(62,114,164)'><i>Go</i></span><span style='font-weight:bold'>Raise</span> Mobile for The Raiser's Edge<sup>&reg;**</sup></h1>
    
        <h3>Download GoRaise Mobile and be mobilized within 15 minutes!</h3>
        <p>We are excited to announce the official release of <span style='font-weight:bold;color:rgb(62,114,164)'><i>Go</i></span><span style='font-weight:bold'>Raise</span> Mobile.  GoRaise brings mobile access to key <em>constituent data and queries</em>.  Record actions in RE just as they happen, right from your phone or tablet -- perfect for the mobile professional.  GoRaise Mobile uses Mobile Web technology and can be used from iPhone, iPad, Android, Blackberry, Windows Phone and Desktop browsers.  <em>No apps to install</em> you always have the latest version.</p>  
        <br />
        <h3>Take the Industry's <em>first</em> mobile Raiser's Edge<sup>&reg;**</sup> solution for a <em>FREE</em> 14 day trial.</h3>
    
        <br />
        <p><a  class="btn large primary" style='position:relative;left:120px;top:20px;width:310px' href="GoRaise.aspx">Get the GoRaise Mobile FREE Trial Today &raquo;</a></p>

        <br /><br />
        <p><a style='position:relative;left:120px;top:0px;width:320px' href="http://www.epmobilere.com/beta/#login" class="btn primary large" style='width:310px'>View Live Demo &raquo;</a></p>
        
        <br />
    
        <br />
        <p>** The Raiser's Edge<sup>&reg;</sup> is a trademark of Blackbaud, Inc.</p>   
        -->

    		
    	</div>

	  </div>
  		  	        
	  
      <div id="lite" class="row">
      	
      	<div style='' class="span16">
            		
      	</div>
      	
      </div>
      
      <div class="row">	
        
        
        <br /><br /><br />
        
        <div class="span-one-third">
            <img style='float:left;position:relative;top:-5px;padding-right:8px' src="img/mobile_gray.png"><h2 style='font-size:14pt'>iPhone and iPad Simulation</h2><br>
            
            <p>Our flagship product, <em>electric mobile studio 2012</em> provides a high fidelity simulation of the iPhone and iPad mobile web functionality on <em>Windows</em> Desktops.  It is a perfect tool for the mobile web developer or presenter's arsenal.  <em>GPS</em> simulation, localStorage, accelerometer and touch events are all included.</p>
            <p><a class="btn" href="simulator.aspx">View details &raquo;</a></p>
        </div>

        <div class="span-one-third">
            &nbsp;
            <!--
            <img style='float:left;padding-right:8px' src="img/h5.png"><h2 style='font-size:14pt'>Mobile for Raiser's Edge<sup>&reg;**</sup></h2><br> 
            <p><em>GoRaise Mobile</em> is our Mobile Web App providing access to Blackbaud's Raiser's Edge<sup>&reg;**</sup> 7.  Built using <em>Mobile Web</em> technologies, GoRaise lets you access key <em>constituent data and queries</em> from <em>ALL major smart phones</em>  and even from desktop browsers on Mac and Windows.</p>
            <p><a class="btn" href="GoRaise.aspx">View details &raquo;</a></p>
            -->
        </div>

        <div class="span-one-third">
          
            <img style='float:left;padding-right:8px' src="img/coding.png"><h2 style='font-size:14pt'>Technology Services</h2><br> 
            <p><em>We can help you solve problems.</em>  Choosing the right mobile technology is a nuanced decision. Cross platform? Native?  HTML5?  Mobile Web?  Build or buy?  These are the questions we'll answer.</p>  Need us to <em>build</em> it?  We can do that too.</p>
            <p><a class="btn" href="mobile-apps.aspx">View details &raquo;</a></p>

        </div>
          
    		
      </div>

      

        <footer>
        <a href="http://www.microsoft.com/bizspark"><img style='float:left;padding-right:10px' src="img/bizspark.png" /></a>
        <p>&copy; Electric Plum, LLC 2014 - Designed in South Carolina by <em>electric plum</em></p>
      </footer>

    </div> <!-- /container -->

  </body>
</html>