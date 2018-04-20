<!DOCTYPE html>
<html lang="en">
	<head>
<link href="http://www.technicalkeeda.com//img/images/tk-icon.gif" rel="shortcut icon" />


<meta name="alexaVerifyID" content="QSRinQz4FOVAR0COGd2BS4D2DKc" />

<title>Java, J2EE Tutorial, Php CodeIgniter Tutorial, Spring Tutorial, Hibernate Tutorial, Jquery Tutorials  Part -</title>
<meta name="description" content="Java J2EE Tutorial, Php CodeIgniter Tutorial, Spring Tutorial, Hibernate Tutorial, Jquery Tutorials Part -">
<meta name="keywords" content="J2EE, Java, Hibernate, Spring, Struts, JSF, JSF 2.0, Maven, jQuery, Java tutorials, Hibernate tutorials, Spring tutorials, Struts tutorials, Maven tutorials, jQuery tutorials, Java example, Hibernate example, Spring example, Maven example, Struts example, jQuery example, JSF example, JSF2.0 example, JSF tutorials, JSF 2.0 tutorials Part -">


<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="refresh" content="1500">


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7893183410463407",
    enable_page_level_ads: true
  });
</script>

<link href="http://www.technicalkeeda.com/css/bootstrap.css" rel="stylesheet">

<link rel="canonical" href="http://www.technicalkeeda.com/" />

<link href="http://www.technicalkeeda.com/css/atelier-cave-dark.min.css" rel="stylesheet">


<script src="http://www.technicalkeeda.com/js/jquery.js"></script>
<script src="http://www.technicalkeeda.com/js/bootstrap.min.js"></script>

<script type="text/javascript" src="http://www.technicalkeeda.com/js/prettify.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="http://www.technicalkeeda.com/js/html5shiv.js"></script>
      <script src="http://www.technicalkeeda.com/js/respond.min.js"></script>
    <![endif]-->

<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "edf5eac0-4fc9-4c1d-95a5-75ebca79a71c", doNotHash:true, doNotCopy:true,hashAddressBar:false}); </script>

<style>

.container {
     padding-right:35px;
     padding-left:35px;  /*idem*/
     margin-right:auto;
     margin-left: auto;
}

.bottommargin{
margin-bottom:10px;
}
.highLightCode {
    background-color:#FFFFE0;
    border: 1px solid #FFA500;
    border-radius:2px;
    margin:3px;
    padding:3px;
    color:#000000;
}
.hello{
    background: #ffffff;
}

.thumbnail:hover {
	border-color: #0088cc;
	-webkit-box-shadow: 0 1px 4px rgba(0, 105, 214, 0.25);
	-moz-box-shadow: 0 1px 4px rgba(0, 105, 214, 0.25);
	box-shadow: 0 1px 4px rgba(0, 105, 214, 0.25);
}

pre {
	overflow: auto;
	-ms-word-wrap: normal;
    	word-wrap: normal;
    	overflow-wrap: normal;
    	white-space: pre;
    	font-size: 13px;
}

p{
line-height:1.7;
}

.tagcontainer ul li{
padding:3px;
}

h1 { font-size: 28px; line-height: 30px;color: #226CCD; font-weight:bold;}
h2 { font-size: 20px; line-height: 30px; }
h3 { font-size: 16px; line-height: 30px; }
h4 { font-size: 14px; line-height: 16px; }
h5 { font-size: 12px; line-height: 16px; }
h6 { font-size: 9px; line-height: 16px; }


#pagination {
	-moz-border-radius: 2px;
	margin-top: 10px;
	margin-left:0px;
	margin-right: auto;
	margin-bottom: 10px;
	
}

#pagination a,#pagination strong {
	-moz-border-radius: 2px;
	background: #226CCD;
	height: 9px;
	padding: 5px;
	text-decoration: none;
	border: solid 1px #226CCD;
	background-color: #226CCD;
	color: #FFFFFF;
	font-size: 13px;
	font-weight: bold;
	-moz-border-radius:2px;
	-webkit-border-radius:2px;
	border-radius:2px;
}

#pagination strong,#pagination a:hover {
	-moz-border-radius: 2px;
	background: #226CCD;
	padding: 5px;
	text-decoration: none;
	border: solid 1px #226CCD;
	color: black;
	font-size: 13px;
	font-weight: bold;
}

.progress {height:2px;}

.fixed {
    #width:350px;
    #float: right;
    #position: fixed;
}

.fixed + div {
     #margin-left:0px;
     #overflow: hidden;
}

#edm {
    background: none repeat scroll 0 0 #2A2A2A;
    color: #FFFFFF;
    margin-bottom: 15px;
    padding: 10px 15px;
    text-shadow: none;
}

#edm .email{
    border: 0 none;
    border-radius: 3px 3px 3px 3px;
    color: #ACACAC;
    float: left;
    margin: 0 5px 5px 0;
    padding: 8px 10px;
    width:65%;
}

figure{
    margin-bottom: 10px;
    margin-left: 0;
    margin-right: 0;
    margin-top:10px;
}
</style>


<script type="text/javascript">

	$(document).ready(
		function(){
			prettyPrint();

			$("#search").click(function() {
				  var query = $("#query").val()
				  $("#search-form").attr("action", "/search?query" + query);
				  $( "#search-form" ).submit();
			});


			
		});
	</script>
	
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31975682-1']);
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
						<div class="row">
				<div class="navbar navbar-inverse" role="navigation">
				  <div class="navbar-header">
				    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				      <span class="sr-only">Toggle navigation</span>
				      <span class="icon-bar"></span>
				      <span class="icon-bar"></span>
				      <span class="icon-bar"></span>
				    </button>
				    <a class="navbar-brand" href="http://www.technicalkeeda.com/">Technicalkeeda.com</a>
				  </div>
				  <div class="collapse navbar-collapse navbar-ex1-collapse">
				    <ul class="nav navbar-nav">
				      <li class="dropdown">
				        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tutorials<b class="caret"></b></a>
				        <ul class="dropdown-menu">				          
				          <li><a href="/tutorials/codeigniter-tutorials">Codeigniter Tutorials</a></li>				          				          
				          <li><a href="/tutorials/servlet-jsp-tutorials">Servlet Jsp Tutorials</a></li>
				          <li><a href="/tutorials/mongodb-tutorials">Mongodb Tutorials</a></li>
				          <li><a href="/tutorials/nodejs-tutorials">Nodejs Tutorials</a></li>				          		
				          <li><a href="/tutorials/jquery-tutorials">jQuery Tutorials</a></li>
				          <li><a href="/tutorials/bootstrap-tutorials">Bootstrap Tutorials</a></li>		          
				        </ul>
				      </li>
				      <li class="dropdown">
				        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Java Tutorials<b class="caret"></b></a>
				        <ul class="dropdown-menu">				          				          
				          <li><a href="/tutorials/java-tutorials">Java Tutorials</a></li>
				          <li><a href="/tutorials/java-8-tutorials">Java 8 Tutorials</a></li>
				          <li><a href="/java-tutorials/java-io-tutorials">Java IO Tutorials</a></li>
				          <li><a href="/tutorials/java-mongodb-tutorials">Java Mongodb Tutorials</a></li>
				          <li><a href="/tutorials/jdbc-tutorials">Jdbc Tutorials</a></li>
				          <li><a href="/tutorials/apache-poi-tutorials">Apache POI Tutorials</a></li>				          
				          
				        </ul>
				      </li>
				      <li class="dropdown">
				        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Spring Tutorials<b class="caret"></b></a>
				        <ul class="dropdown-menu">				          				          
				          <li><a href="/tutorials/spring-tutorials">Spring Tutorials</a></li>
				          <li><a href="/tutorials/spring-4-tutorials">Spring 4 Tutorials</a></li>
				          <li><a href="/tutorials/spring-4-mvc-tutorials">Spring 4 MVC Tutorials</a></li>				          
				          <li><a href="/tutorials/spring-boot-tutorials">Spring Boot Tutorials</a></li>
				          <li><a href="/tutorials/spring-mongodb-tutorials">Spring MongoDB Tutorials</a></li>
				        </ul>
				      </li>
				    </ul>
				    
				    <ul class="nav navbar-nav navbar-right">
				    				    				    	
				      <li><a data-toggle="modal" href="#login" data-target="#login">Login</a></li>
				       <!-- 
				    	<li><a data-toggle="modal" href="#register" data-target="#register">Register</a></li>
				    	 -->
				      
				    </ul>
				  </div>
				</div>
			</div>
			
						<div class="row">
	<div class="col-lg-8">
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-hashcode-method-example" title="Java SimpleTimeZone.hashCode() method example" style="color:#226CCD;">Java SimpleTimeZone.hashCode() method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to generate the hash code. Java SimpleTimeZone.hashCode() method returns hash code for this object.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-equals-method-example" title="Java SimpleTimeZone.equals(Object obj) method example" style="color:#226CCD;">Java SimpleTimeZone.equals(Object obj) method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to check if the two zones are equal or not . Java SimpleTimeZone.equals(Object obj) method returns true if the two zones are same as this SimpleTimeZone object.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-hassamerules-method-example" title="Java SimpleTimeZone.hasSameRules(TimeZone other) method example" style="color:#226CCD;">Java SimpleTimeZone.hasSameRules(TimeZone other) method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to check if this zone has the same rules or not . Java SimpleTimeZone.hasSameRules(TimeZone other) method returns true if this zone has the same rules.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-tostring-method-example" title="Java SimpleTimeZone.toString() method example" style="color:#226CCD;">Java SimpleTimeZone.toString() method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to get a string representation of this time zone. Java SimpleTimeZone.toString() method returns a string of this instance.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-clone-method-example" title="Java SimpleTimeZone.clone() method example" style="color:#226CCD;">Java SimpleTimeZone.clone() method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to get a clone of this SimpleTimeZone object . Java SimpleTimeZone.clone() method returns a clone of this instance.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-indaylighttime-method-example" title="Java SimpleTimeZone.inDaylightTime(Date date) method example" style="color:#226CCD;">Java SimpleTimeZone.inDaylightTime(Date date) method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to check if the date is in daylight saving time or not . Java SimpleTimeZone.inDaylightTime(Date date) method returns true if daylight saving time is in effective at the given date.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-observesdaylighttime-method-example" title="Java SimpleTimeZone.observesDaylightTime() method example" style="color:#226CCD;">Java SimpleTimeZone.observesDaylightTime() method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to check if this SimpleTimeZone observes Daylight Saving Time or not . Java SimpleTimeZone.observesDaylightTime() method returns true  if this SimpleTimeZone observes Daylight Saving Time.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-usedaylighttime-method-example" title="Java SimpleTimeZone.useDaylightTime() method example" style="color:#226CCD;">Java SimpleTimeZone.useDaylightTime() method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to check if this time zone uses daylight saving time or not. Java SimpleTimeZone.useDaylightTime() method returns true if this time zone uses daylight saving time.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-getdstsavings-method-example" title="Java SimpleTimeZone.getDSTSavings() method example" style="color:#226CCD;">Java SimpleTimeZone.getDSTSavings() method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to get the DST saving time using Java SimpleTimeZone.getDSTSavings() method. It will returns the amount of time in milliseconds that the clock is advanced during daylight saving time.</p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
				<div class="row hello" style="margin-bottom:10px;border-bottom:2px solid #E3E3E3;">
		<article>
            <header>
                <h1><small><a href="/java-tutorials/java-simpletimezone-setdstsavings-method-example" title="Java SimpleTimeZone.setDSTSavings(int millisSavedDuringDST) method example" style="color:#226CCD;">Java SimpleTimeZone.setDSTSavings(int millisSavedDuringDST) method example</a></small></h1>
                <p class="meta">
                    <span class="glyphicon glyphicon-time"></span>&nbsp;Posted On&nbsp;<time datetime="2013-08-11T17:55:00+02:00">2018-02-28</time>&nbsp;|&nbsp;<a href="https://plus.google.com/101630438296976305163?rel=autho">Pooja Lakkihal</a>&nbsp;
                </p>
            </header>
            <p>In this tutorial, You will learn how to set the DST saving time using Java SimpleTimeZone.setDSTSavings(int millisSavedDuringDST) method. It sets the amount of time in milliseconds that the clock is advanced during daylight saving time.

 </p>
            <p>
            						
					  <a href="/tags/Java" class="btn btn-primary btn-xs" title="Java Tutorial">Java</a>&nbsp;
				            </p>
        </article>
        </div>        
			</div>
	<div class="col-lg-4">
		
		
		<div style="margin-top:10px;"><div class="thumbnail tagcontainer">
    <ul class="list-unstyled list-inline" >
	    <li ><a class="btn btn-warning btn-xs" href="/tags/java" title="Java Tutorial">Java</a></li>
	    <li><a class="btn btn-danger btn-xs" href="/tags/jquery" title="Jquery Tutorial">Jquery</a></li>
	    <li><a class="btn btn-primary btn-xs" href="/tags/tapestry" title="Tapestry Tutorial">Tapestry</a></li>
	    <li ><a class="btn btn-primary btn-xs" href="/tags/google" title="Google Tutorials">Google</a></li>
	    <li><a class="btn btn-warning btn-xs" href="/tags/php-codeigniter" title="Php Codeigniter Tutorials">Php Codeigniter</a></li>
	    <li><a class="btn btn-info btn-xs" href="/tags/mysql"  title="Mysql Tutorials">MySql</a></li>
	    <li><a class="btn btn-danger btn-xs" href="/tags/ajax"  title="Ajax Tutorials">Ajax</a></li>
	    <li ><a class="btn btn-success btn-xs" href="/tags/html"  title="Html Tutorials">Html</a></li>
	    <li><a class="btn btn-primary btn-xs" href="/tags/servlet"  title="Servlet Tutorials">Servlet</a></li>
	    <li ><a class="btn btn-success btn-xs" href="/tags/jsp"  title="Jsp Tutorials">Jsp</a></li>
	    <li><a class="btn btn-warning btn-xs" href="/tags/spring"  title="Spring Tutorials">Spring</a></li>
	    <li ><a class="btn btn-primary btn-xs" href="/tags/hibernate">Hibernate</a></li>
	    <li><a class="btn btn-warning btn-xs" href="/tags/css">Css</a></li>
    </ul>
</div></div>
		<div class="thumbnail well text-center" style="margin-top:10px;">
		<!-- Place this tag where you want the badge to render. -->
		<div class="g-plus" data-width="298" data-href="//plus.google.com/101630438296976305163" data-rel="publisher"></div>
		<!-- Place this tag after the last badge tag. -->
		<script type="text/javascript">
		  (function() {
		    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		    po.src = 'https://apis.google.com/js/plusone.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>
		</div>		
		
		
	</div>
</div>	
<div class="row"><div id="pagination">&nbsp;<strong>1</strong>&nbsp;<a href="http://www.technicalkeeda.com/home/10">2</a>&nbsp;<a href="http://www.technicalkeeda.com/home/20">3</a>&nbsp;<a href="http://www.technicalkeeda.com/home/10">Next</a>&nbsp;&nbsp;<a href="http://www.technicalkeeda.com/home/960">Last</a></div></div>
		    	
		    		
										
					
					
				
			<div class="row">
			<hr>
<footer class="text-center"><p>&copy; technicalkeeda.com 2018</p></footer>
<div class="row">
	<p class="text-center">
	<a rel="author" href="/aboutus" title="About us">About us</a>&nbsp;|&nbsp;
	<a href="https://plus.google.com/101630438296976305163">Find us on Google+</a>&nbsp;|&nbsp;
	<a href='/feed' title='Subscribe to our rss feed'  target="_blank">Rss Feed</a>
	</p>
	<p class="text-center">Loaded in 0.0410 seconds.</p>
</div>			</div>
			<div class="modal" id="login">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>Welcome to technicalkeeda.com</h4>
        </div>
        <div class="modal-body">
			<form class="form-horizontal" role="form" action='/user/login' method="post" name="loginForm">
			  <div class="form-group">
			    <label for="email" class="col-lg-4 control-label">Email</label>
			    <div class="col-lg-6">
			      <input type="text" class="form-control" name="email" id="email" placeholder="Email" value="">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="password" class="col-lg-4 control-label">Password</label>
			    <div class="col-lg-6">
			      <input type="password" class="form-control" name="password" id="password" placeholder="Password" value="">
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-lg-offset-4 col-lg-10">
			      <button type="submit" class="btn btn-primary">Login</button>
			    </div>
			  </div>
			</form>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->			<div class="modal" id="register">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>Register to technicalkeeda.com</h4>
        </div>
        <div class="modal-body">
			<form class="form-horizontal" role="form" action='/user/register' method="post">
			  <div class="form-group">
			    <label for="firstName" class="col-lg-4 control-label">First Name</label>
			    <div class="col-lg-6">
			      <input type="text" class="form-control" name="firstName" id="firstName" placeholder="First Name">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="lastName" class="col-lg-4 control-label">Last Name</label>
			    <div class="col-lg-6">
			      <input type="text" class="form-control" name="lastName" id="lastName" placeholder="Last Name">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="email" class="col-lg-4 control-label">Email</label>
			    <div class="col-lg-6">
			      <input type="text" class="form-control" name="email" id="email" placeholder="Email">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="password" class="col-lg-4 control-label">Password</label>
			    <div class="col-lg-6">
			      <input type="password" class="form-control" name="password" id="password" placeholder="Password">
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-lg-offset-4 col-lg-10">
			      <button type="submit" class="btn btn-primary">Register</button>
			    </div>
			  </div>
			</form>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->		</div>
		
	</body>
</html>