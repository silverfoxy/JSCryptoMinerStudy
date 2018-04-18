<!DOCTYPE html>
<html data-brackets-id='17350' lang="en">
  <head data-brackets-id='17351'>
    <link data-brackets-id='17352' href='https://fonts.googleapis.com/css?family=Lato:400,300,900' rel='stylesheet' type='text/css'>
      <style data-brackets-id='17353'>

@font-face {
 font-family: cardenio-modern;
 src: url("cranch-assets/fonts/cardenio-modern-std.ttf"); 
 /* For most other browsers */
}

@font-face {
 font-family: cardenio-modern;
 src: url("cranch-assets/fonts/cardenio-modern-bold.ttf"); 
  font-weight:bold;
  /* For most other browsers */
}
            .big-moose-text h2{
    font-family:cardenio-modern;
    color: #9d8369;
                
}


</style>
      
      
    <meta data-brackets-id='17354' charset="utf-8">
    <meta data-brackets-id='17355' http-equiv="X-UA-Compatible" content="IE=edge">
    <meta data-brackets-id='17356' name="viewport" content="width=device-width, initial-scale=1">

    <title data-brackets-id='17357'>Coderanch, a friendly place for programming greenhorns!</title>

    <meta data-brackets-id='17358' name="description" content="Source code generated using layoutit.com">
    <meta data-brackets-id='17359' name="author" content="LayoutIt!">

    <link data-brackets-id='17360' href="cranch-assets/css/bootstrap.min.css" rel="stylesheet">
    <link data-brackets-id='17361' href="cranch-assets/css/style.css" rel="stylesheet">

  </head>
  <body data-brackets-id='17362'>
           

<div data-brackets-id='17363' class=" home-header">
    
    <div class="nav-background"><nav class="navbar navbar-default" role="navigation">
    
				<div class="navbar-header">
					<li class="dropdown">
							 <a href="#" class="navbar-brand dropdown-toggle" data-toggle="dropdown"><img src="cranch-assets/images/coderanch-logo-dropdown.jpg"></a>
							<ul class="dropdown-menu">
								<li>
									<a href="https://javaranch.com" class="coderacnh-link"> </a>
								</li>
							</ul>
						</li> 
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                        
					</button> 
                    
                       
				</div>
				
				<div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1" aria-expanded="false" style="height: 1px;">
                    
                      
                 <form class="navbar-form navbar-left" role="search" method="get" action="https://coderanch.com/forums/search/search/-1">
                 		<input type="hidden" name="match_type" value="all" />
                 		<input type="hidden" name="sort_by" value="time" />
                 		<input type="hidden" name="groupByTopic" value="true" />
						<div class="form-group">
							<input type="text" name="q" class="form-control" placeholder="enter your text here">
						</div> 
						<button type="submit" class="btn btn-default">
							<img src="cranch-assets/images/search-icon.png">
						</button>
					</form>
                    
					
                    
					
					<ul class="nav navbar-nav navbar-right">
                        
                        	<li>
							</li><li class="forums dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">FORUMS <strong class="caret"></strong></a>
							<ul class="forum-dropdown dropdown-menu">
                                
                                
                              
                                
								<li>
									<a href="http://www.coderanch.com/forums?homepageView=10">Recent Topics</a>
								</li>
								<li>
									<a href="https://coderanch.com/forums/hottestTopics/list">Hot Topics </a>
								</li>
								<li>
									<a href="https://coderanch.com/forums/posts/zeroReplies">Zero Replies</a>
								</li>
                                <li>
									<a href="https://coderanch.com/forums/user/leaderboard">Leaderboard</a>
								</li>
				
								<li>
									<a href="https://coderanch.com/forums/pie/list">PIE</a>
								</li>
								
								<li>
									<a href="https://coderanch.com/forums/f-153/Wiki">FAQs</a>
								</li>
							</ul>
                        
						</li>
						
                        
					<!-- Remove confusing link: https://coderanch.com/t/674254
					<li class"login-text1">
						<a href="https://coderanch.com/forums/user/login" class=" login-text1 menuitem" data-brackets-id="17397"><span data-brackets-id="17398">LOG IN / SIGN UP</span></a>						</li>
                        -->
					
					</ul>
				</div>
				
			</nav>
  </div>  
    <div data-brackets-id='17403' class="logo-container">
    <img data-brackets-id='17404' class="logo-image" alt="" src="cranch-assets/images/coderanch-header.png">
       </div>  
   
  
  

  
  
  
  
  
  
      </div>
       <div data-brackets-id='17405' class="background-fixer"></div>
  
    <div data-brackets-id='17406' class="container-fluid">
	
	<div data-brackets-id='17407' class=" row">
		<div data-brackets-id='17408' class="big-moose-text col-md-12">
            	<h2 data-brackets-id='17409'>
				A friendly place for programming greenhorns
			</h2>
			<p data-brackets-id='17410'>
Jump straight into any of our topics and light hearted discussions. Ranging from<br data-brackets-id='17411'>
 java, databases, android, programmer certification, programming jobs and much more... 
					
            </p>
            <button data-brackets-id='17412' class="signup-btn"><a data-brackets-id='17413' href="https://coderanch.com/forums/user/login"> Sign up now!</a></button>
            <button data-brackets-id='17412' class="signup-btn"><a data-brackets-id='17413' href="https://coderanch.com/forums/">  Browse!</a></button>

			<br data-brackets-id='17414'>
		</div>
	</div>
	<div data-brackets-id='17415' class="icons row">
		<a data-brackets-id='17416' class=" col-md-1" href="https://coderanch.com/forums/c/1/java" alt="Java">
            <div data-brackets-id='17417' class="thm-java forum-icon hvr-grow">
                <h2 data-brackets-id='17418'>Java</h2>
                 <img data-brackets-id='17419' src="./cranch-assets/images/icons/java.gif">
			    </div>
		</a>
		
		<a data-brackets-id='17420' class="col-md-1" href="https://coderanch.com/forums/c/8/" alt="Books">    <div data-brackets-id='17421' class="thm-books forum-icon hvr-grow">
            
                <h2 data-brackets-id='17422'>Books</h2>
            <img data-brackets-id='17423' src="./cranch-assets/images/icons/books.gif">    
            </div>
		</a>
		<a data-brackets-id='17424' class="col-md-1" href="https://coderanch.com/forums/c/13/Mobile">    <div data-brackets-id='17425' class="thm-mobile forum-icon hvr-grow">
                <h2 data-brackets-id='17426'>Mobile</h2>
             <img data-brackets-id='17427' src="./cranch-assets/images/icons/mobile.gif">
			    </div>
        </a>
		<a data-brackets-id='17428' class="col-md-1" href="https://coderanch.com/forums/c/17/caching">    <div data-brackets-id='17429' class="thm-caching forum-icon hvr-grow">
                <h2 data-brackets-id='17430'>Caching</h2>
             <img data-brackets-id='17431' src="./cranch-assets/images/icons/caching.gif">
			    </div>
		</a>
		<a data-brackets-id='17432' class="col-md-1" href="https://coderanch.com/forums/c/16/databases">    <div data-brackets-id='17433' class="thm-databases forum-icon hvr-grow">
                <h2 data-brackets-id='17434'>Databases</h2>
             <img data-brackets-id='17435' src="./cranch-assets/images/icons/database.gif">
			    </div>
        
        </a>
		<a data-brackets-id='17436' class=" col-md-1" href="https://coderanch.com/forums/c/7/certification">    <div data-brackets-id='17437' class="thm-
certification forum-icon hvr-grow">
                <h2 data-brackets-id='17438'>
Certification</h2>
             <img data-brackets-id='17439' src="./cranch-assets/images/icons/certificate.gif">
			    </div>
        </a>
		<a data-brackets-id='17440' class="col-md-1" href="https://coderanch.com/forums/c/2/">    <div data-brackets-id='17441' class="thm-engineering forum-icon hvr-grow">
                <h2 data-brackets-id='17442'>Engineering</h2>
             <img data-brackets-id='17443' src="./cranch-assets/images/icons/engineering.gif">
			    </div>
        </a>
		<a data-brackets-id='17444' class="col-md-1" href="https://coderanch.com/forums/c/14/">    <div data-brackets-id='17445' class="thm-frameworks forum-icon hvr-grow">
                <h2 data-brackets-id='17446'>Framework</h2>
             <img data-brackets-id='17447' src="./cranch-assets/images/icons/frameworks.gif">
			    </div>
        </a>
		<a data-brackets-id='17448' class="col-md-1" href="https://coderanch.com/forums/c/3/careers">    <div data-brackets-id='17449' class="thm-careers forum-icon hvr-grow">
                <h2 data-brackets-id='17450'>Careers</h2>
             <img data-brackets-id='17451' src="./cranch-assets/images/icons/careers.gif">
			    </div>
        </a>
		<a data-brackets-id='17452' class="col-md-1" href="https://coderanch.com/forums/c/5/">    <div data-brackets-id='17453' class=" thm-products forum-icon hvr-grow">
                <h2 data-brackets-id='17454'>Products</h2>
             <img data-brackets-id='17455' src="./cranch-assets/images/icons/products.gif">
			    </div>
        </a>
		<a data-brackets-id='17456' class="col-md-1" href="https://coderanch.com/forums/c/11/">    
                <div data-brackets-id='17457' class=" thm-languages forum-icon hvr-grow">
                <h2 data-brackets-id='17458'>Languages</h2>
                     <img data-brackets-id='17459' src="./cranch-assets/images/icons/languages.gif">
			    </div>
	    </a>
        <a data-brackets-id='17460' class="col-md-1" href="https://coderanch.com/forums/c/6/">
            
		    <div data-brackets-id='17461' class="thm-other forum-icon icon hvr-grow">
                <h2 data-brackets-id='17462'>Other</h2>
                 <img data-brackets-id='17463' src="./cranch-assets/images/icons/other.gif">
			    </div>
        </a>
     </div>
	
	<div data-brackets-id='17464' class=" carousel-row row">
		<div data-brackets-id='17465' class=" caroussel-col col-md-12">
            <h2 data-brackets-id='17466'>ABOUT OUR FORUMS</h2>
			<div data-brackets-id='17467' class="carousel slide" id="carousel-458263">
			
				<div data-brackets-id='17468' class="carousel-inner">
					<div data-brackets-id='17469' class="item active">
					<div data-brackets-id='17470' class="carousel-caption">
						
    <div data-brackets-id='17471' class="java-box col-md-4">
                                             
                                             
                                             
<table data-brackets-id='17472' width="auto" border="0"><tr data-brackets-id='17473'><td data-brackets-id='17474' class="a1"></td><td data-brackets-id='17475' class="a2" ></td><td data-brackets-id='17476' class="a3" ></td></tr><tr data-brackets-id='17477'><td data-brackets-id='17478' class="b1" ></td><td data-brackets-id='17479' class="b2" >
    
<div data-brackets-id='17480' class="about-icon" >
<img data-brackets-id='17481' src="cranch-assets/images/icons/java.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17482'>Java </h2>
<p data-brackets-id='17483'>
Find Java topics ranging from beginner's questions to core Java, features in Java releases, Servlets and JSP, networking, I/O, GUIs with Swing or JavaFX, and more including game development! 
</p>
    
</td><td data-brackets-id='17486' class="b3" ></td></tr><tr data-brackets-id='17487'><td data-brackets-id='17488' class="c1" ></td><td data-brackets-id='17489' class="c2" ></td><td data-brackets-id='17490' class="c3" ></td></tr></table>
                                             
                                             
		</div><div data-brackets-id='17491' class="books-box col-md-4">
			                                            
                                             
<table data-brackets-id='17492' width="auto" border="0"><tr data-brackets-id='17493'><td data-brackets-id='17494' class="a1"></td><td data-brackets-id='17495' class="a2" ></td><td data-brackets-id='17496' class="a3" ></td></tr><tr data-brackets-id='17497'><td data-brackets-id='17498' class="b1" ></td><td data-brackets-id='17499' class="b2" >
    
<div data-brackets-id='17500' class="about-icon" >
<img data-brackets-id='17501' src="cranch-assets/images/icons/books.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17502'>Books </h2>
<p data-brackets-id='17503'>
Discussions of books and lots of book reviews. You can even contribute your own book review. We even stick in software reviews and upcoming events.
</p>
    
</td><td data-brackets-id='17506' class="b3" ></td></tr><tr data-brackets-id='17507'><td data-brackets-id='17508' class="c1" ></td><td data-brackets-id='17509' class="c2" ></td><td data-brackets-id='17510' class="c3" ></td></tr></table>
		</div><div data-brackets-id='17511' class="mobile-box col-md-4">
		                                            
                                             
<table data-brackets-id='17512' width="auto" border="0"><tr data-brackets-id='17513'><td data-brackets-id='17514' class="a1"></td><td data-brackets-id='17515' class="a2" ></td><td data-brackets-id='17516' class="a3" ></td></tr><tr data-brackets-id='17517'><td data-brackets-id='17518' class="b1" ></td><td data-brackets-id='17519' class="b2" >
    
<div data-brackets-id='17520' class="about-icon" >
<img data-brackets-id='17521' src="cranch-assets/images/icons/mobile.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17522'>Mobile </h2>
<p data-brackets-id='17523'>
Programming for that chip in your life! Join programming discussions on portable devices, iOS vs Android, Mobile apps, UI advice, API guidance and App Store approval hints and tips.
    
</td><td data-brackets-id='17526' class="b3" ></td></tr><tr data-brackets-id='17527'><td data-brackets-id='17528' class="c1" ></td><td data-brackets-id='17529' class="c2" ></td><td data-brackets-id='17530' class="c3" ></td></tr></table>
		</div>
	                  
						</div>
					</div>
					<div data-brackets-id='17531' class="item" data-brackets-id="72287">
					<div data-brackets-id='17532' class="carousel-caption" data-brackets-id="72288">
<div data-brackets-id='17533' class="cashing-box col-md-4">
                                             
                                             
                                             
<table data-brackets-id='17534' width="auto" border="0"><tr data-brackets-id='17535'><td data-brackets-id='17536' class="a1"></td><td data-brackets-id='17537' class="a2" ></td><td data-brackets-id='17538' class="a3" ></td></tr><tr data-brackets-id='17539'><td data-brackets-id='17540' class="b1" ></td><td data-brackets-id='17541' class="b2" >
    
<div data-brackets-id='17542' class="about-icon" >
<img data-brackets-id='17543' src="cranch-assets/images/icons/cashing.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17544'>Caching </h2>
<p data-brackets-id='17545'>
If caching is your game, these forums cover caching stuff like connecting to ehcache; configuring JBoss cache; some twisty bits of OSCache; and even about cluster-able Gemfire caching.
</p>
    
</td><td data-brackets-id='17548' class="b3" ></td></tr><tr data-brackets-id='17549'><td data-brackets-id='17550' class="c1" ></td><td data-brackets-id='17551' class="c2" ></td><td data-brackets-id='17552' class="c3" ></td></tr></table>
                                             
                                             
		</div><div data-brackets-id='17553' class="databases-box col-md-4">
			                                            
                                             
<table data-brackets-id='17554' width="auto" border="0"><tr data-brackets-id='17555'><td data-brackets-id='17556' class="a1"></td><td data-brackets-id='17557' class="a2" ></td><td data-brackets-id='17558' class="a3" ></td></tr><tr data-brackets-id='17559'><td data-brackets-id='17560' class="b1" ></td><td data-brackets-id='17561' class="b2" >
    
<div data-brackets-id='17562' class="about-icon" >
<img data-brackets-id='17563' src="cranch-assets/images/icons/databases.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17564'>Databases </h2>
<p data-brackets-id='17565'>
In the database forums, you'll find topics covering JDBC, ORM, NoSQL, Big Data and much more. We discuss SQL tuning and database design as well.
</p>
    
</td><td data-brackets-id='17568' class="b3" ></td></tr><tr data-brackets-id='17569'><td data-brackets-id='17570' class="c1" ></td><td data-brackets-id='17571' class="c2" ></td><td data-brackets-id='17572' class="c3" ></td></tr></table>
		</div><div data-brackets-id='17573' class="certification-box col-md-4">
		                                            
                                             
<table data-brackets-id='17574' width="auto" border="0"><tr data-brackets-id='17575'><td data-brackets-id='17576' class="a1"></td><td data-brackets-id='17577' class="a2" ></td><td data-brackets-id='17578' class="a3" ></td></tr><tr data-brackets-id='17579'><td data-brackets-id='17580' class="b1" ></td><td data-brackets-id='17581' class="b2" >
    
<div data-brackets-id='17582' class="about-icon" >
<img data-brackets-id='17583' src="cranch-assets/images/icons/certification.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17584'>Certification </h2>
<p data-brackets-id='17585'>
Java and non-Java exams including OCA, OCP, OCMJEA and TOGAF.  You'll find study tips and resources. Discussions include clarification of concepts, errors in books/mock exams and exam taking strategies. 
</p>
    
</td><td data-brackets-id='17588' class="b3" ></td></tr><tr data-brackets-id='17589'><td data-brackets-id='17590' class="c1" ></td><td data-brackets-id='17591' class="c2" ></td><td data-brackets-id='17592' class="c3" ></td></tr></table>
		</div>

                            
						</div>
					</div>
                    
				  <div data-brackets-id='17593' class="item" data-brackets-id="72287">
					<div data-brackets-id='17594' class="carousel-caption" data-brackets-id="72288">
						
                          <div data-brackets-id='17595' class="engineering-box col-md-4">
                                             
                                             
                                             
<table data-brackets-id='17596' width="auto" border="0"><tr data-brackets-id='17597'><td data-brackets-id='17598' class="a1"></td><td data-brackets-id='17599' class="a2" ></td><td data-brackets-id='17600' class="a3" ></td></tr><tr data-brackets-id='17601'><td data-brackets-id='17602' class="b1" ></td><td data-brackets-id='17603' class="b2" >
    
<div data-brackets-id='17604' class="about-icon" >
<img data-brackets-id='17605' src="cranch-assets/images/icons/engineering.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17606'>Engineering </h2>
<p data-brackets-id='17607'>
Writing web applications with HTML and JavaScript, using build tools, version control, testing, XML, design, and more, including processes such as Agile. 
</p>
    
</td><td data-brackets-id='17610' class="b3" ></td></tr><tr data-brackets-id='17611'><td data-brackets-id='17612' class="c1" ></td><td data-brackets-id='17613' class="c2" ></td><td data-brackets-id='17614' class="c3" ></td></tr></table>
                                             
                                             
		</div><div data-brackets-id='17615' class="frameworks-box col-md-4">
			                                            
                                             
<table data-brackets-id='17616' width="auto" border="0"><tr data-brackets-id='17617'><td data-brackets-id='17618' class="a1"></td><td data-brackets-id='17619' class="a2" ></td><td data-brackets-id='17620' class="a3" ></td></tr><tr data-brackets-id='17621'><td data-brackets-id='17622' class="b1" ></td><td data-brackets-id='17623' class="b2" >
    
<div data-brackets-id='17624' class="about-icon" >
<img data-brackets-id='17625' src="cranch-assets/images/icons/frameworks.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17626'>Frameworks </h2>
<p data-brackets-id='17627'>
The structure upon which many applications are built, frameworks like Spring, Struts, GWT, and any of the many others are discussed here.
</p>
    
</td><td data-brackets-id='17630' class="b3" ></td></tr><tr data-brackets-id='17631'><td data-brackets-id='17632' class="c1" ></td><td data-brackets-id='17633' class="c2" ></td><td data-brackets-id='17634' class="c3" ></td></tr></table>
		</div><div data-brackets-id='17635' class="careers-box col-md-4">
		                                            
                                             
<table data-brackets-id='17636' width="auto" border="0"><tr data-brackets-id='17637'><td data-brackets-id='17638' class="a1"></td><td data-brackets-id='17639' class="a2" ></td><td data-brackets-id='17640' class="a3" ></td></tr><tr data-brackets-id='17641'><td data-brackets-id='17642' class="b1" ></td><td data-brackets-id='17643' class="b2" >
    
<div data-brackets-id='17644' class="about-icon" >
<img data-brackets-id='17645' src="cranch-assets/images/icons/careers.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17646'>Careers</h2>
<p data-brackets-id='17647'>
Find job discussions and career advice on things like how to handle a work scenario or how to handle alternate career paths.
Companies also post available jobs. 
</p>
    
</td><td data-brackets-id='17650' class="b3" ></td></tr><tr data-brackets-id='17651'><td data-brackets-id='17652' class="c1" ></td><td data-brackets-id='17653' class="c2" ></td><td data-brackets-id='17654' class="c3" ></td></tr></table>
		</div>
                        
						</div>
					</div>
                        
				  <div data-brackets-id='17655' class="item" data-brackets-id="72287">
					<div data-brackets-id='17656' class="carousel-caption" data-brackets-id="72288">
						
                          <div data-brackets-id='17657' class="products-box col-md-4">
                                             
                                             
                                             
<table data-brackets-id='17658' width="auto" border="0"><tr data-brackets-id='17659'><td data-brackets-id='17660' class="a1"></td><td data-brackets-id='17661' class="a2" ></td><td data-brackets-id='17662' class="a3" ></td></tr><tr data-brackets-id='17663'><td data-brackets-id='17664' class="b1" ></td><td data-brackets-id='17665' class="b2" >
    
<div data-brackets-id='17666' class="about-icon" >
<img data-brackets-id='17667' src="cranch-assets/images/icons/products.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17668'>Products </h2>
<p data-brackets-id='17669'>
Tomcat, Glassfish, Websphere, and even open source projects. These are the forums to find out how to deal with all the products and projects that we all use and love (and sometimes hate).
</p>
    
</td><td data-brackets-id='17672' class="b3" ></td></tr><tr data-brackets-id='17673'><td data-brackets-id='17674' class="c1" ></td><td data-brackets-id='17675' class="c2" ></td><td data-brackets-id='17676' class="c3" ></td></tr></table>
                                             
                                             
		</div><div data-brackets-id='17677' class="languages-box col-md-4">
			                                            
                                             
<table data-brackets-id='17678' width="auto" border="0"><tr data-brackets-id='17679'><td data-brackets-id='17680' class="a1"></td><td data-brackets-id='17681' class="a2" ></td><td data-brackets-id='17682' class="a3" ></td></tr><tr data-brackets-id='17683'><td data-brackets-id='17684' class="b1" ></td><td data-brackets-id='17685' class="b2" >
    
<div data-brackets-id='17686' class="about-icon" >
<img data-brackets-id='17687' src="cranch-assets/images/icons/languages.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17688'>Languages </h2>
<p data-brackets-id='17689'>
Everyone wants to be a polyglot! Ask about languages here: Python, Clojure, Perl, Scala, Groovy, C or C++, or what have you! 
</p>
    
</td><td data-brackets-id='17692' class="b3" ></td></tr><tr data-brackets-id='17693'><td data-brackets-id='17694' class="c1" ></td><td data-brackets-id='17695' class="c2" ></td><td data-brackets-id='17696' class="c3" ></td></tr></table>
		</div><div data-brackets-id='17697' class=" other-box col-md-4">
		                                            
                                             
<table data-brackets-id='17698' width="auto" border="0"><tr data-brackets-id='17699'><td data-brackets-id='17700' class="a1"></td><td data-brackets-id='17701' class="a2" ></td><td data-brackets-id='17702' class="a3" ></td></tr><tr data-brackets-id='17703'><td data-brackets-id='17704' class="b1" ></td><td data-brackets-id='17705' class="b2" >
    
<div data-brackets-id='17706' class="about-icon" >
<img data-brackets-id='17707' src="cranch-assets/images/icons/other.png" height="auto" width="auto">
</div>
                
                
<h2 data-brackets-id='17708'>Other</h2>
<p data-brackets-id='17709'>
This is the place for all the other bits and pieces, Programming Diversions, balancing on the brink of our Rattlesnake Pit fora, and a little bit about blogs, blatant ads and sometimes meaningless stuff.
</p>
    
</td><td data-brackets-id='17712' class="b3" ></td></tr><tr data-brackets-id='17713'><td data-brackets-id='17714' class="c1" ></td><td data-brackets-id='17715' class="c2" ></td><td data-brackets-id='17716' class="c3" ></td></tr></table>
		</div>
                        
						</div>
					</div>
                    
                    
                </div>
                
                	<ol data-brackets-id='17717' class="carousel-indicators">
					<li data-brackets-id='17718' class="active" data-slide-to="0" data-target="#carousel-458263">
					</li>
					<li data-brackets-id='17719' data-slide-to="1" data-target="#carousel-458263">
					</li>
                    <li data-brackets-id='17720' data-slide-to="2" data-target="#carousel-458263">
					</li>
                        <li data-brackets-id='17721' data-slide-to="3" data-target="#carousel-458263">
					</li>
				</ol>
                
                <a data-brackets-id='17722' class="left carousel-control" href="#carousel-458263" data-slide="prev"><span data-brackets-id='17723' class="glyphicon glyphicon-chevron-left"></span></a> <a data-brackets-id='17724' class="right carousel-control" href="#carousel-458263" data-slide="next"><span data-brackets-id='17725' class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>

        
 
        
        
        	<div data-brackets-id='17726' class="footer row">
              
		<div data-brackets-id='17727' class="col-md-4">
			<h2 data-brackets-id='17728'>
				Quick links
			</h2>
			
                <div data-brackets-id='17729' class="java-neighbours-links">
<ul data-brackets-id='17730'>
<li data-brackets-id='17731'><a href="http://www.coderanch.com/forums?homepageView=10">Recent Topics</a></li>
<li data-brackets-id='17732'><a href="https://coderanch.com/forums/hottestTopics/list">Hot Topics</a></li>
<li data-brackets-id='17733'><a href="https://coderanch.com/forums/posts/zeroReplies">Zero Replies</a></li>
<li data-brackets-id='17734'><a href="https://coderanch.com/forums/user/leaderboard">Leaderboard</a></li>
<li data-brackets-id='17735'><a href="https://coderanch.com/forums/pie/list">PIE</a></li>
<li data-brackets-id='17736'><a href="https://coderanch.com/forums/f-153/Wiki">FAQs</a></li>
</ul>
                    
   


            </div>
            
          

		</div>
		<div data-brackets-id='17737' class="f-item1 special-footer-item  col-md-4">
			<a data-brackets-id='17738' class="footer-link" href="https://coderanch.com/t/660317/Wiki/Book-Promotions">
            <h2 data-brackets-id='17739'>
				Win a free book 
			</h2>
			   <div data-brackets-id='17740' class="footer-thm col-md-3">
            <img data-brackets-id='17741' src="cranch-assets/images/freebook.png" width="100%" height="auto">

            </div>
                        <div data-brackets-id='17742' class="footer-text col-md-9">
            
			<p data-brackets-id='17743'>
			
                Coderanch has regular book promotions in our forums, to find out more click here
			</p>
                            
			<p data-brackets-id='17744'>
				
			</p>
                            </div></a>
				

		</div>
		<div data-brackets-id='17745' class="special-footer-item col-md-4">
			<a data-brackets-id='17746' class="footer-link" href="https://javaranch.com/advertising.jsp">
            <h2 data-brackets-id='17747'>
				Advertise on Coderanch
			</h2>
            <div data-brackets-id='17748' class="footer-thm col-md-3">
                <img data-brackets-id='17749' src="cranch-assets/images/moose.png" width="100%" height="auto">
            </div>
            <div data-brackets-id='17750' class="footer-text col-md-9">
            
			<p data-brackets-id='17751'>
			 Your generous contributions to Coderanch will help to feed skinny cows, check out all the options here
			</p>
                            
			<p data-brackets-id='17752'>
				
			</p>
                            </div></a>
		</div>
        	
	  
		<div data-brackets-id='17753' class="footer col-md-12">
            <div data-brackets-id='17754' class="copyright-blurb">
                Copyright &copy; 1998-2016 Paul Wheaton, Missoula, Montana   	
		</div>
                        <a data-brackets-id='17755' class="btn" href="https://coderanch.com/t/660243/Wiki/Contact">Contact us </a>

            

	</div>
</div>

        </div>

    <script data-brackets-id='17766' src="cranch-assets/js/jquery.min.js"></script>
    <script data-brackets-id='17767' src="cranch-assets/js/bootstrap.min.js"></script>
    <script data-brackets-id='17768' src="cranch-assets/js/scripts.js"></script>
    <script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-2371260-2']);
				_gaq.push(['_gat._anonymizeIp']);
				_gaq.push(['_trackPageview']);
			
				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>
			
  </body>
</html>