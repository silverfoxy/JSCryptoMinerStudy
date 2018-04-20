<!DOCTYPE html>
<html>
<head>
	<!-- **********************************-->
	<!-- **   Website by Glik Design     **-->
	<!-- ** http://www.glikdesign.com/   **-->
	<!-- **********************************-->
	
	<meta charset="UTF-8">
	<title>New York Festivals</title>
	
	<link href="style.css" rel="stylesheet">
	
	<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-4.0.0-beta-dist/css/bootstrap.min.css" />
	
<script>
    
function load(){
        var userAgent = navigator.userAgent.toLowerCase(); 
     if (userAgent .indexOf('safari')!=-1){ 
       if(userAgent .indexOf('chrome')  > -1){
             //browser is chrome
        }else{
    $(document).ready(function () {  
        $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
           $('p#mainText').css({	
                'margin-top': '4%',  

                    });
             $('div.socialIconsRow').css({			
                'margin-top': '13.3%', 

                    });
            $('img.NYF2logo').css({		
               'margin-top': '42%', 
    
             });
        
        $('#mainAreaSection').mouseenter(function () {
             $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
           $('p#mainText').css({	
                'margin-top': '4%',  

                    });
             $('div.socialIconsRow').css({			
                'margin-top': '13.3%', 

                    });
            $('img.NYF2logo').css({		
               'margin-top': '42%', 
    
             });
        });
          
            $('#adAwardsLink').mouseenter(function () {
                $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
                $('img.NYF2logo').css({		
               'margin-top': '35%', 
    
             });
                $('p#mainText').css({		
               'margin-top': '30%', 
               
                });
                $('div.socialIconsRow').css({			
                'margin-top': '25.5%', 
                    });
            });
            
            $('#radioAwards').mouseenter(function () {
                $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
                $('img.NYF2logo').css({		
               'margin-top': '35%', 
    
             });
                $('p#mainText').css({		
               'margin-top': '30%', 
                });
                $('div.socialIconsRow').css({			
                'margin-top': '28%', 
                    });
            });
            
            $('#tvFilmsAwards').mouseenter(function () {
                $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
                $('img.NYF2logo').css({		
               'margin-top': '35%', 
    
             });
                $('p#mainText').css({		
               'margin-top': '30%', 
                });
                $('div.socialIconsRow').css({			
                'margin-top': '28%', 
                    });
            });
            
            $('#globalAwards').mouseenter(function () {
                $('img.NYFlogo').css({	
               'margin-top': '32%',  

                    });
                $('img.NYF2logo').css({		
               'margin-top': '35%', 
    
             });
                $('p#mainText').css({		
               'margin-top': '30%', 
                });
                $('div.socialIconsRow').css({			
                'margin-top': '28%', 
                    });
            });
            
            $('#midasAwards').mouseenter(function () {
                $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
                $('img.NYF2logo').css({		
               'margin-top': '35%', 
    
             });
                $('p#mainText').css({		
               'margin-top': '30%', 
                });
                $('div.socialIconsRow').css({			
                'margin-top': '28%', 
                    });
            });
            
            $('#ameAwards').mouseenter(function () {
                $('img.NYFlogo').css({	
               'margin-top': '42%',  

                    });
                $('img.NYF2logo').css({		
               'margin-top': '35%', 
    
             });
                $('p#mainText').css({		
               'margin-top': '30%', 
                });
                $('div.socialIconsRow').css({			
                'margin-top': '23%', 
                    });
            });});      //browser is safari, add css
      
            
       }
      }
    }
    
    </script>	  
    	
  
</head>

<body onload='load()'>
	<div class="container-fluid mainContainer">
		<div class="row mainRow">
			<!-- Left link area -->
			<div class="col-xl-2 col-lg-3 col-md-3 d-none d-md-block leftLinkArea">
                <a class="ahover" href="https://www.nyfadvertising.com/">
                    <div class="row linkAreaBox align-items-center" id="adAwardsLink">
                        <div class="col-xl-12">
                            <p class="text-center sideLinks">
                                    <strong>ADVERTISING</strong><span class="sideLinksLight">AWARDS</span>	
                            </p>
                        </div>
                    </div>
				</a>
                <a  class="ahover" href="http://www.newyorkfestivals.com/radio/">
                    <div class="row linkAreaBox align-items-center" id="radioAwards">
                        <div class="col-xl-12 mx-auto">
                            <p class="text-center sideLinks">
                                    <strong>RADIO</strong><span class="sideLinksLight">AWARDS</span>	
                            </p>
                        </div>
                    </div>
				</a>
                <a class="ahover" href="http://www.newyorkfestivals.com/tvfilm/">
                    <div class="row linkAreaBox_bottom align-items-center" id="tvFilmsAwards">
                        <div class="col-xl-12">
                            <p class="text-center sideLinks">
                                    <strong>TV&amp;FILM</strong><span class="sideLinksLight">AWARDS</span>
                            </p>
                        </div>
                    </div>
                </a>
			</div>
			<!-- End Left link area -->
			
			<!-- MAIN AREA -->
			<div class="col-xl-8 col-lg-6 col-md-6 col-sm-12 col-12" id="mainAreaSection">
				<!-- *** Mobile Navigation **** -->
				<nav class="navbar navbar-expand-lg navbar-light bg-light d-block d-md-none">
					<a class="navbar-brand" href="#"></a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
							
					<div class="collapse navbar-collapse" id="navbarNav">
						<ul class="navbar-nav">
							<li class="nav-item active">
								<a class="nav-link" href="https://www.nyfadvertising.com/"><strong>ADVERTISING</strong>AWARDS</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#"><strong>RADIO</strong><span class="sideLinksLight">AWARDS</span></a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#"><strong>TV&amp;FILM</strong><span class="sideLinksLight">AWARDS</span></a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#"><strong>MIDAS</strong><span class="sideLinksLight">AWARDS</span></a>
							</li>	  
							<li class="nav-item">
								<a class="nav-link" href="#"><strong>TV&amp;FILM</strong><span class="sideLinksLight">AWARDS</span>S</a>
							</li>	  
							<li class="nav-item">
								<a class="nav-link" href="#"><strong>GLOBAL</strong><span class="sideLinksLight">AWARDS</span></a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#"><strong>AME</strong><span class="sideLinksLight">AWARDS</span></a>
							</li>
						</ul>
					</div>
							
				</nav>
				<!-- ********** -->
				
				<!-- Space on top of the icon -->
				<div class="row mainAreaRow">
					<div class="col-xl-12 col-lg-12 col-md-12 d-block d-md-none">
						
					</div>
				</div>
				<!-- ************************ -->
				
				<!--*** Logo ***-->
				<div class="row logoRow" id="logoTextSection">
					<div class="col-xl-12 text-center">
						<!--<img class="img-fluid" src="images/MIDAS-logo.png" />-->
						
						<!-- Logo & Text home page: show when page load, hide when click on the side links -->
						<div>						
				
						</div>
						<div>
							<img class="NYFlogo" src= "logos/Logo_NewYorkFestivals.png" />
						</div>
					</div>
				</div>
				<!-- ******************* -->
						
				<!-- Logo + text links: hide when page load, show when click the side links -->
				<div class="row logoRowLinks" id="logoTextSectionLinks">
					<div class="col-xl-2 col-lg-2 col-md-2 col-sm-2"><img class="NYFlogo" src="images/ad-logo.png" /></div>
					
					<div class="col-xl-10 col-xl-10 col-md-10 col-sm-10">
						<div class="row" style="min-height: 110px;">
							<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 logoSection" style="height: 22px;">
								<p>
									<img class="NYF2logo" src= "logos/Logo_NewYorkFestivals.png" />
								</p>
							</div>
							<div class="col-xl-12 col-lg-12 col-md-12 col-sm12 col-12 logoSection" style="height: 60px;">
								<p>
									
								</p>
							</div>
							<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 logoSection" style="height: 25px;">
								<p>
									
								</p>
							</div>
						</div>
					</div>
				</div>
				<!-- **************** -->					
				<div class="row textRow">
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">						 
						<p id="mainText">
							It’s all about the work. Our six international award competitions 
							honor and recognize the World’s Best Work and the men and women who 
							create it.  
							<br />
							We celebrate the exceptional and innovative content being created 
							today. Our international competitions cross over regional, national 
							and continental boundaries to provide a truly complete representation 
							of the very best in creative communications. 
							<br />
							All entries are judged by panels of award-winning creative professionals 
							from across the globe who are acknowledged leaders in their respective 
							fields.  By using our honest, fair and cutting-edge matrix judging process,
							we remain the industry hallmark for award competitions.
						</p>						 
					</div>
				</div>
				
				<!-- Social media icons -->
				<div class="row socialIconsRow">
					<div class="col-xl-12">
						<div class="d-flex flex-row justify-content-center">
							<div class="p-2"><a href="https://www.instagram.com/newyorkfestivals/" target="_blank"><img class="socialIcons" class="sm1hover" src="images/instagram-icon-white.png" ></a></div>
							<div class="p-2"><a href="https://twitter.com/NYFestivals" target="_blank"><img class="socialIcons" class="sm2hover" src="images/twitter-icon-white.png" /></a></div>
							<div class="p-2"><a href="https://www.facebook.com/NewYorkFestivals/" target="_blank"><img class="socialIcons" class="sm3hover" src="images/facebook-icon-white.png" /></a></div>
						</div>						
					</div>
				</div>
				<!-- End Social media icons -->
				
			</div>
			<!-- End MAIN AREA -->
			
			<!-- Right link area -->
			<div class="col-xl-2 col-lg-3 col-md-3 d-none d-md-block rightLinkArea">
                <a class="ahover" href="https://www.midasawards.com/">
                    <div class="row linkAreaBox align-items-center" id="midasAwards">
                        <div class="col-xl-12">
                                <p class="text-center sideLinks"><strong>MIDAS</strong><span class="sideLinksLight">AWARDS</span></p>
                        </div>
                    </div>
				</a>
                <a class="ahover" href="https://www.theglobalawards.com">
                    <div class="row linkAreaBox align-items-center" id="globalAwards">
                        <div class="col-xl-12">
                                <p class="text-center sideLinks"><strong>GLOBAL</strong><span class="sideLinksLight">AWARDS</span></p>
                        </div>
                    </div>
				</a>
                <a class="ahover" href="http://www.ameawards.com/">
                    <div class="row linkAreaBox_bottom align-items-center" id="ameAwards">
                        <div class="col-xl-12">
                                <p class="text-center sideLinks"><strong>AME</strong><span class="sideLinksLight">AWARDS</span></p>
                        </div>
                    </div>
                </a>
			</div>
			<!-- End Right link area -->
		</div>
	</div>
	
	
	
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
	
	<!-- Call the script that changes background for different links, etc. -->
	<script src="NYFscript.js"></script>
	
</body>

</html>