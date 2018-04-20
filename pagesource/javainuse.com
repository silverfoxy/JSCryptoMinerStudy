<!DOCTYPE html>
<html lang="en">




<head>

<base href="/">
<script
	src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js?autoload=true&amp;skin=sunburst&amp;lang=css"
	defer="defer"></script>
<style>


@media screen and (max-width: 900px) {
  #stickytypeheader {
    visibility: hidden;
    clear: both;
    display: none;
  }
  
  @media screen and (max-width: 900px) {
  #nomob {
    visibility: hidden;
    clear: both;
    display: none;
  }
  
.blockdiv786 {
    /* background-color: lightgrey; */
    width: 600px;
    border: 5px solid green;
    margin: 25px;
    height: 80px;
}

.mainBody {
font-family: Calibri, serif;
 font-size: 17px; 
 font-style: normal; 
 font-variant: normal;
  /*   font-weight: 300 */

      /*   font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
    font-size: 14px;
    font-style: normal;
    font-variant: normal;
    font-weight: 400; */
    line-height: 20px;
      }


#mainBody {
font-family: Calibri, serif;
 font-size: 17px; 
 font-style: normal; 
 font-variant: normal;
  /*   font-weight: 300 */

      /*   font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
    font-size: 14px;
    font-style: normal;
    font-variant: normal;
    font-weight: 400; */
    line-height: 20px;
      }
      
.operative {
	font-weight: bold;
	border: 1px solid yellow
}

table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}

th, td {
	padding: 15px;
}
</style>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<!-- social media tags -->
  <meta charset="utf-8">
  
  
<meta property="og:locale" content="en_US"/>
<meta property="og:type" content="article"/>
<meta property="og:title" content="JAVAINUSE" />

<meta name="robots" content="index follow">
<meta charset="utf-8">


<meta property="og:locale" content="en_US"/>
    <meta property="og:type" content="article"/>

  <meta name="viewport" content="width=device-width, initial-scale=1">
<!--   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 --> 
  <link rel="stylesheet" type="text/css" href="/ngbp-0.3.2.css" />
  
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64476703-2', 'auto');
  ga('send', 'pageview');
  

</script>

<meta name="viewport" content="width=device-width, initial-scale=1">


<!-- compiled CSS -->

  <script type="text/javascript" src="/jquery.min.js"></script>
  <style>
  
  <!-- it's stupid to have to load it here, but this is for the +1 button -->
<script type="text/javascript"
    src="https://apis.google.com/js/plusone.js">
      { "parsetags": "explicit" }
      
    </script>
  
  
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
  
  <style>
  /* .boot11_1 {
  background: url(/boot11_1.jpg) no-repeat left;
  height: 320px;
  width: 100%;
  margin: 0;
  padding: 0;
  background-size: auto 100%;
} */
.blockdiv {
    /* background-color: lightgrey; */
    width: 300px;
    border: 5px solid green;
    padding: 25px;
    margin: 25px;
    height: 200px;
}

.blockdivleft {
    /* background-color: lightgrey; */
    /* width: 250px; */
    border: 5px solid green;
    height: 50px;
}

#message {
    color: black;
    display: block;
    background: white;
    padding: 1em;
    font-size: 1em;
    margin-bottom: 1em;
    font-family: 'Open Sans', sans-serif;
    height: 20em;
    max-height: 20em;
    resize: none;
    width: 90%;
    max-width: 90%;
}

/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
    margin-bottom: 0;
    border-radius: 0;
}

/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
    height: 850px
}

/* Set gray background color and 100% height */
.sidenav {
    padding-top: 20px;
    /* background-color: #f1f1f1; */
    height: 100%;
}

/* Set black background color, white text and some padding */
footer {
    background-color: #555;
    color: white;
    padding: 15px;
}

/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
    .sidenav {
        height: auto;
        padding: 15px;
    }
    .row.content {
        height: auto;
    }
}

.navbar {
    margin-top: 0px;
}

@media screen and (max-width: 900px) {
  #stickytypeheader {
    visibility: hidden;
    clear: both;
    display: none;
  }
  
 
}
</style>
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
 --></head>
     <nav class="navbar navbar-inverse navbar-fixed-top">
     <div class="container-fluid">
    <div class="navbar-header">
    </div>
    </div>
 </nav>
<body class="mainBody">
    <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
     <ul class="nav navbar-nav">

                    <li href-active="active"><a href ="/home"> Home </a>
                    </li>
            
            <li class="dropdown">            
                <a href href="java" class="dropdown-toggle" data-toggle="dropdown">
                            Java <b class="caret"></b></a>            
                    <ul class="dropdown-menu">
                    <li><a href="/java">Java</a></li>
                <li class="divider"></li>
                    <li><a href="/java/java8_intvw">Java 8 Interview Questions</a></li>
                <li class="divider"></li>
               <li><a href="/java/java_map_intvw">Top Java HashMap and ConcurrentHashMap Interview Questions</a></li>
                <li class="divider"></li>
             <li><a href="/java/java_data">Top Java Data Structures and Algorithm Interview Questions</a></li>
             <li class="divider"></li>
              <li><a href="/java/javaMisc">Java Miscelleneous Topics</a></li>
              <li class="divider"></li>
               <li><a href="/java/java8_features">Java 8 Features</a></li>
              <li class="divider"></li>
               <li><a href="/java/javaBasic">Java Basic Topics</a></li>
            </ul>
                            </li>    
              
                <li class="dropdown">
              <a href href="spring" class="dropdown-toggle" data-toggle="dropdown">Spring<b class="caret"></b></a>
              <ul class="dropdown-menu">
               <li><a href="/spring">Spring </a></li>
                <li class="divider"></li><li><a href="/spring/SpringBootInterviewQuestions">Spring Boot Interview
            Questions</a></li>
             <li class="divider"></li>
                <li><a href="/spring/sprbatch_interview">Spring Batch Interview
            Questions</a></li><li class="divider"></li>
                <li><a href="/spring/basic">Spring Framework
                        Basic</a></li>
                         <li class="divider"></li>
                <li><a href="/spring/sprmvc">Spring MVC</a></li>
                <li class="divider"></li>
                 <li><a href="/spring/sprrest">Spring REST</a></li>
                 <li class="divider"></li>
                  <li><a href="/spring/sprboot">Spring Boot</a></li>
                  <li class="divider"></li>
                   <li><a href="/spring/sprsec">Spring Security</a></li>
                   <li class="divider"></li>
                    <li><a href="/spring/springbatch">Spring
                        Batch</a></li>
                        <li class="divider"></li>
                     <li><a href="/spring/springcloud">Spring
                        Cloud</a></li>
              </ul>
            </li>
                                                 
                     <li class="dropdown">        
                    <a href href="angular" class="dropdown-toggle" data-toggle="dropdown">
                            AngularJS <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                             <li><a href="/angular">AngularJS</a></li>
                <li class="divider"></li>
                <li><a href="/angular/ang2_intvw">Angular 2 Interview Questions</a></li>
                <li class="divider"></li>
            <li><a href="/angular/angularjs_tut">AngularJS Tutorial</a></li>
            <li class="divider"></li>
            <li><a href="/angular/primeng_tut">Angular2/PrimeNG Tutorials</a></li>
             <li class="divider"></li>
             <li><a href="/angular/angular4-tutorial">Angular4 Tutorials</a></li>
            </ul>
                        
                            </li>
                            
                <li class="dropdown">            
                <a href href="camel" class="dropdown-toggle" data-toggle="dropdown">
                            Apache Camel <b class="caret"></b></a>            
                    <ul class="dropdown-menu">
                    <li><a href="/camel">Apache Camel</a></li>
                <li class="divider"></li><li><a href="/camel/Apache_Camel_Questions">Apache Camel Interview Questions</a></li>
                <li class="divider"></li>
             <li><a href="/camel/JBoss_Fuse_Questions">JBoss Fuse Interview Questions</a></li>
             <li class="divider"></li>
              <li><a href="/camel/esb_intvw">ESB(Enterprise Service Bus) Interview Questions</a></li>
              <li class="divider"></li>
               <li><a href="/camel/camel_java">StandAlone Apache Camel Examples</a></li>
               <li class="divider"></li>
                <li><a href="/camel/camel_spring">Apache Camel using Spring DSL and JBoss Fuse</a></li>
            </ul>
                            </li>    
                            
                            
                             <li class="dropdown">            
                <a href="drools" class="dropdown-toggle" data-toggle="dropdown">
                            Drools <b class="caret"></b></a>            
                    <ul class="dropdown-menu">
                    <li><a href="/drools">Drools</a></li>
               <li class="divider"></li><li><a href="/drools/drools_intvw">Drools Interview Questions</a></li>
                <li class="divider"></li>
             <li><a href="/drools_hello">JBoss Drools
            Hello World</a></li>
             <li class="divider"></li>
               <li><a href="/drools_hello_kie">
            Hello World-Stateful Knowledge Session using KieSession</a></li>
             <li class="divider"></li>
              <li><a href="/drools/drools_decision">Understanding 
        Drools Decision Table using Simple Example</a></li>
             <li class="divider"></li>
              <li><a href="/drools_states">Understand
            Drools Stateful vs Stateless Knowledge Session</a></li>
             <li class="divider"></li>
              <li><a href="/drools/droolsBackward_Chaining">
            Backward Chaining simple example</a></li>
             <li class="divider"></li>
              <li><a href="/drools/drools_attributes">Understanding
        attributes salience, update statement and no-loop using Simple Example</a></li>
             <li class="divider"></li>
              <li><a href="/drools/drools_execution">Understanding Execution Control in Drools using Simple
            Example</a></li>
             <li class="divider"></li>
              <li><a href="/drools/drools_spring">Integration with Spring</a></li>
            </ul>
                            </li>   
                            
                              <li class="dropdown">            
                <a href href="solr" class="dropdown-toggle" data-toggle="dropdown">
                            Search Engine<b class="caret"></b></a>    
                            <ul class="dropdown-menu">
                    <li><a href="/solr">Apache Solr</a></li>
             <li><a href="/elasticsearch">Elasticsearch</a> </li>
             <li><a href="/misc/elasticintvw">Elasticsearch Interview Questions</a> </li>
             <li><a href="/solr/solr_elastic">Apache Solr vs Elasticsearch</a> </li>
            </ul>             
            </li>
                            <li class="dropdown">            
                <a href ="/hazelcast" >
                            Hazelcast </a>            
                   </li>
                            
                             <li class="dropdown">            
                <a href ="/nosql" >
                            NoSQL</a>            
                            </li>    
                            
                    <li class="dropdown">            
                <a href ="/misc" >
                            Miscellaneous </a>
                            </li>
            
</ul>    </div>
  </div>
</nav><br>
<br><br>
 <div class="center" id="nomob" style="vertical-align: middle">
  <div class="col-sm-3 sidenav" style="background-color: #FFF"  >
</div>
<div class="col-sm-8 sidenav" style="background-color: #FFF"  >
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- new incode -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7656799867149967"
     data-ad-slot="9657524533"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<head>
<style>
#mainBody {
font-family: Calibri, serif;
 font-size: 17px; 
 font-style: normal; 
 font-variant: normal;
  /*   font-weight: 300 */
  }
</style>
<link rel="canonical" href="http://www.javainuse.com/home" />
<title>Home | JavaInUse</title>
</head>
<div class="container-fluid text-center">    
  <div class="row content">
<div  class="col-sm-2 sidenav11" style="background-color: #FFF"  >
         <div id="nomob">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 5thjune_reponse -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7656799867149967"
     data-ad-slot="2995921335"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 5thjune_reponse -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7656799867149967"
     data-ad-slot="2995921335"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 5thjune_reponse -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7656799867149967"
     data-ad-slot="2995921335"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>
    </div>
    

    <div id="mainBody" class="col-sm-7 text-left" style="padding-right: -25px; padding-top: 25px; padding-bottom: 25px; padding-top: 25px">
		<div class="center">
			This Site has been developed to help programmers learn and share
			knowledge. Efforts have been taken to attach screen shot and provide
			hands on implementation details. Any feedback is welcome. Hope it
			helps people learn. For any queries please reach us at
			<b>javainuse@gmail.com</b>. <br />

			<div class="blockdiv" style="float: left;">
				Java Spring
				<hr style="margin-top: 10px; margin-bottom: 10px" />
				<a href ="/spring">Spring Framework Basics</a><br> <a
					href ="/spring/sprmvc">Spring MVC</a><br> <a href ="/spring/sprresr">Spring
							REST</a><br> <a href ="/spring/sprmisc">Spring Miscellaneous
								Topics </a><br><a href ="/spring/sprboot">Spring Boot</a><br>
			</div>

			<div class="blockdiv" style="float: left;">
				Apache Camel
				<hr style="margin-top: 10px; margin-bottom: 10px" />
				<a href ="/camel">Apache Camel Tutorials</a> <br><a
					href ="/camel/camel_java">StandAlone Apache Camel Examples</a><br> <a
					href ="/camel/camel_spring">Apache Camel using Spring DSL and JBoss
					Fuse</a>
			</div>

				<div class="blockdiv" style="float: left;">
					Java
					<hr style="margin-top: 10px; margin-bottom: 10px" />
					<a href ="/java">Java Tutorials</a><br> <a
						href ="/java/javaBasic">Core Java</a><br>
					<a href ="/java/javaMisc">Java Miscellaneous Topics</a><br>
				</div>
			<div class="blockdiv" style="float: left;">
				AngularJS
				<hr style="margin-top: 10px; margin-bottom: 10px" />
				<a href ="/angular">AngularJS Tutorials</a><br>
			</div>
			<div class="blockdiv" style="float: left;">
				Drools
				<hr style="margin-top: 10px; margin-bottom: 10px" />
				<a href ="/drools">Drools Tutorials</a><br>
			</div>
			<div class="blockdiv" style="float: left;">
				Apache Solr
				<hr style="margin-top: 10px; margin-bottom: 10px" />
				<a href ="/solr">Apache Solr Tutorials</a><br>
	</div>
	</div>
	</div>
<div class="col-sm-3 sidenav" style="background-color: #FFF">
       <div id="nomob">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- new incode -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7656799867149967"
     data-ad-slot="9657524533"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
    </div>
</div>
</div>
<footer class="container-fluid text-center">
<p>(c) 2018 JavaInUse</p>    </footer>