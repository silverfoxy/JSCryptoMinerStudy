<!DOCTYPE html>
<!-- saved from url=(0030)http://www.governancenow.com/ -->
<html lang="en">
<head>


    <title>Governance Now | Of policies &amp; politics</title>
    <meta name="description" content="India's own fortnightly news magazine for governance, policies, politics and people">
    <meta name="keywords" content="news,egov,emagazine,politics,psu,banking,interview,blogs,bureaucracy">
    <link rel="shortcut icon" href="http://www.governancenow.com/images/favicon.ico" type="image/x-icon">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


<!-- Bootstrap -->
<link href="gn-css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="gn-css/default.css">
<link rel="stylesheet" type="text/css" href="gn-css/style.css">
<!--------------------NEW WORK----------------->
<link rel="stylesheet" href="gn-css/carouseller.css">
<!--------------------NEW WORK----------------->
<link href='https://fonts.googleapis.com/css?family=Catamaran:400,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">


<!-- floating -->   
<link href="css/floating-style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="gn-js/floating-jquery-1.10.2.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){ 

	var _scroll = false, _timer = false, _floatbox = $("#contact_form"), _floatbox_opener = $(".contact-opener") ;
	_floatbox.css("right", "-179px"); //initial contact form position
	
	//Contact form Opener button
	_floatbox_opener.click(function(){
		if (_floatbox.hasClass('visiable')){
            _floatbox.animate({"right":"-179px"}, {duration: 300}).removeClass('visiable');
        }else{
           _floatbox.animate({"right":"0px"},  {duration: 300}).addClass('visiable');
        }
	});
	
	//Effect on Scroll
	$(window).scroll(function(){
		if(_scroll){
			_floatbox.animate({"top": "288px"},{duration: 300});
			_scroll = false;
		}
		if(_timer !== false){ clearTimeout(_timer); }           
			_timer = setTimeout(function(){_scroll = true; 
			_floatbox.animate({"top": "288px"},{easing: "linear"}, {duration: 500});}, 400); 
	});
	
	
	//Ajax form submit
    $("#submit_btn").click(function() { 
        var proceed = true;
        //simple validation at client's end
        //loop through each field and we simply change border color to red for invalid fields       
        $("#contact_form input[required=true], #contact_form textarea[required=true]").each(function(){
            $(this).css('border-color',''); 
            if(!$.trim($(this).val())){ //if this field is empty 
                $(this).css('border-color','red'); //change border color to red   
                proceed = false; //set do not proceed flag
            }
            //check invalid email
            var email_reg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/; 
            if($(this).attr("type")=="email" && !email_reg.test($.trim($(this).val()))){
                $(this).css('border-color','red'); //change border color to red   
                proceed = false; //set do not proceed flag              
            }   
        });
       
        if(proceed) //everything looks good! proceed...
        {
            //get input field values data to be sent to server
            post_data = {
                'user_name'     : $('input[name=name]').val(), 
                'user_email'    : $('input[name=email]').val(), 
                'country_code'  : $('input[name=phone1]').val(), 
                'phone_number'  : $('input[name=phone2]').val(), 
                'subject'       : $('select[name=subject]').val(), 
                'msg'           : $('textarea[name=message]').val()
            };
            
            //Ajax post data to server
            $.post('contact_me.php', post_data, function(response){  
                if(response.type == 'error'){ //load json data from server and output message     
                    output = '<div class="error">'+response.text+'</div>';
                }else{
                    output = '<div class="success">'+response.text+'</div>';
                    //reset values in all input fields
                    $("#contact_form  input[required=true], #contact_form textarea[required=true]").val(''); 
                }
                $("#contact_form #contact_results").hide().html(output).slideDown();
            }, 'json');
        }
    });
    
    //reset previously set border colors and hide all message on .keyup()
    $("#contact_form  input[required=true], #contact_form textarea[required=true]").keyup(function() { 
        $(this).css('border-color',''); 
        $("#result").slideUp();
    });
	
});
</script>

 <!-- floating -->


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
   

    <style>

/***************NEW WORK************************/
.show-tool {
	position: absolute;
	bottom: 47px;
	text-align: center;
	background-color: rgba(0, 0, 0, 0.75) !important;
	color: #fff;
	width: 80%;
	margin: 0px auto;
	left: 12%;
	display: none;
	border-radius: 7px;
	padding: 5px;
}
/***************NEW WORK************************/


.show-tool:after {
	content: '';
	position: absolute;
	top: 100%;
	left: 50%;
	margin-left: -8px;
	width: 0;
	height: 0;
	border-top: 8px solid #000000;
	border-right: 8px solid transparent;
	border-left: 8px solid transparent;
}
.mosti:hover .show-tool {
	display: block;
	transition: all 1s ease;
}
.carousel-inner .active.left {
	left: -33%;
}
.carousel-inner .next {
	left: 33%;
}
.carousel-inner .prev {
	left: -33%;
}
.carousel-control.left, .carousel-control.right {
	background-image: none;
}
.item:not(.prev) {
	visibility: visible;
}
.item.right:not(.prev) {
	visibility: hidden;
}
.rightest {
	visibility: visible;
}

/***************NEW WORK************************/
.carousel-block .carousel-caption {
	background: rgba(0, 0, 0, 0.68);
	width: 105%;
	left: 0px;
	bottom: 0px;
	padding-bottom: 8px;
}
/***************NEW WORK************************/

table.gsc-search-box td .gsib_a{
	
	padding-top:0px;}
	
input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus{
	display:none;}

.gsc-webResult .gsc-result{text-align: left}
</style>
    </head>
    <body>
    
    
    <!-- floating contact form start -->
<div class="floating-form" id="contact_form" style="right:-179px">
<div class="contact-opener">Videos</div>
   
    <div id="contact_body">
   <a href="http://www.video.governancenow.com/" target="_blank"><img src="http://www.governancenow.com/images/gn-youtube.png" alt="Youtube Governance Now" title="Youtube Governance Now"></a>
    </div>
</div>
<!-- floating contact form end -->
    
    
    <!--------------------NEW WORK----------------->	
    
<header>
  <div class="container">
    <div class="row">
      <div class="col-md-9 text-right y-header"> <a href="http://www.governancenow.com/"><img src="http://www.governancenow.com/gn-images/logo.jpg" width="308" height="36" border="0" alt="Governance Now" title="Governance Now">
      </a> </div>
     
      <div class="col-md-3">
        <div class="container-search text-right">
		
		<script>
  (function() {
    var cx = '012695133132490427675:jetijec6_cq';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search> </div>
      </div>
    </div>
  </div>
  <div class="container-full border">
    <div class="container">
      <nav class="navbar navbar-default top-menu" role="navigation"> 
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="http://www.governancenow.com"><i class="fa fa-home"></i></a></li>
			        
            <li><a href="http://www.governancenow.com/news/top-stories" title="News">News</a></li>
<li><a href="http://www.governancenow.com/views" title="Views">Views</a></li>
<li><a href="http://www.governancenow.com/news/psu" title="PSUs">PSUs</a></li>
<li><a href="http://www.governancenow.com/news/banking" title="Banking">Banking</a></li>
<!--<li><a href="http://governancenow.com/news/bureaucracy" title="Bureaucracy">Bureaucracy</a></li>-->
<li><a href="http://www.governancenow.com/gov-next/egov" title="eGov">eGov</a></li>
<li><a href="http://www.governancenow.com/magazine-subscription" title="eMag" target="_blank">eMag</a></li>
<li><a href="http://www.event.governancenow.com/" target="_blank" title="Events">Events</a></li>
<li><a href="http://www.video.governancenow.com/" target="_blank" title="Video">Video</a></li>           
</ul>
          
          
        </div>
        <!-- /.navbar-collapse --> 
      </nav>
    </div>
  </div>
</header> 
<div class="container-full">
      <div id="third" class="carouseller"> 
        <a href="javascript:void(0)" class="carousel-button-left">&#x0003C;</a>
        <div class="carousel-wrapper">
          <div class="carousel-items" style="left: -424.343px;">
                                 
               <div class="span4 carousel-block">
              <div class="ribbon">
             <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                       
                                     
                                     
                               
                                    
                                    
                 
                  
                   				  
                  				
  
                  </span>
              
              </div>
              <a href="news/regular-story/on-a-dangerous-tangent"><img src="http://governancenow.com/temp/juvenile_voilence.jpg" class="img-responsive" style="max-width:105% !important;" title="On a dangerous tangent" alt="On a dangerous tangent" border="0"></a>
              <div class="carousel-caption" style="height:68px">
                <p style="margin-top:5px;"><b style="font-size:18px;"><a style="color:white" href="news/regular-story/on-a-dangerous-tangent">On a dangerous tangent</a></b></p>
              </div>
            </div>
            
                              
               <div class="span4 carousel-block">
              <div class="ribbon">
             <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                       
                                     
                                     
                               
                                    
                                    
                 
                  
                   				  
                  				
  
                  </span>
              
              </div>
              <a href="news/regular-story/what-the-bypoll-verdict-reveals-modi-is-the-only-votecatcher-for-bjp"><img src="http://governancenow.com/temp/narendra_modi_new_12.jpg" class="img-responsive" style="max-width:105% !important;" title="What the by-poll verdict reveals: Modi is the only vote-catcher for BJP" alt="What the by-poll verdict reveals: Modi is the only vote-catcher for BJP" border="0"></a>
              <div class="carousel-caption" style="height:68px">
                <p style="margin-top:5px;"><b style="font-size:18px;"><a style="color:white" href="news/regular-story/what-the-bypoll-verdict-reveals-modi-is-the-only-votecatcher-for-bjp">What the by-poll verdict reveals: Modi is the only vote-catcher for BJP</a></b></p>
              </div>
            </div>
            
                              
               <div class="span4 carousel-block">
              <div class="ribbon">
             <span>
                                                       
                                     
                                     
                               
                                    <a href="http://www.governancenow.com/views/columns" style="color:#FFF; text-decoration:none">columns</a>
                                    
                                    
                 
                  
                   				  
                  				
  
                  </span>
              
              </div>
              <a href="views/columns/naidus-habitual-brinkmanship-wont-work-with-modi"><img src="http://governancenow.com/temp/modi_new_1.jpg" class="img-responsive" style="max-width:105% !important;" title="Naidu’s habitual brinkmanship won’t work with Modi" alt="Naidu’s habitual brinkmanship won’t work with Modi" border="0"></a>
              <div class="carousel-caption" style="height:68px">
                <p style="margin-top:5px;"><b style="font-size:18px;"><a style="color:white" href="views/columns/naidus-habitual-brinkmanship-wont-work-with-modi">Naidu’s habitual brinkmanship won’t work with Modi</a></b></p>
              </div>
            </div>
            
                              
               <div class="span4 carousel-block">
              <div class="ribbon">
             <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                       
                                     
                                     
                               
                                    
                                    
                 
                  
                   				  
                  				
  
                  </span>
              
              </div>
              <a href="news/regular-story/the-yin-benchmark"><img src="http://governancenow.com/temp/women_judge.jpg" class="img-responsive" style="max-width:105% !important;" title="The yin benchmark" alt="The yin benchmark" border="0"></a>
              <div class="carousel-caption" style="height:68px">
                <p style="margin-top:5px;"><b style="font-size:18px;"><a style="color:white" href="news/regular-story/the-yin-benchmark">The yin benchmark</a></b></p>
              </div>
            </div>
            
                              
               <div class="span4 carousel-block">
              <div class="ribbon">
             <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                       
                                     
                                     
                               
                                    
                                    
                 
                  
                   				  
                  				
  
                  </span>
              
              </div>
              <a href="news/regular-story/why-organ-transplants-are-so-expensive-and-so-difficult-to-get"><img src="http://governancenow.com/temp/organ.jpg" class="img-responsive" style="max-width:105% !important;" title="Why organ transplants are so expensive and difficult to get" alt="Why organ transplants are so expensive and difficult to get" border="0"></a>
              <div class="carousel-caption" style="height:68px">
                <p style="margin-top:5px;"><b style="font-size:18px;"><a style="color:white" href="news/regular-story/why-organ-transplants-are-so-expensive-and-so-difficult-to-get">Why organ transplants are so expensive and difficult to get</a></b></p>
              </div>
            </div>
            
                              
               <div class="span4 carousel-block">
              <div class="ribbon">
             <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                       
                                     
                                     
                               
                                    
                                    
                 
                  
                   				  
                  				
  
                  </span>
              
              </div>
              <a href="news/regular-story/health-ministry-finalises-bill-on-data-privacy"><img src="http://governancenow.com/temp/e_health.jpg" class="img-responsive" style="max-width:105% !important;" title="Health ministry finalises bill on data privacy" alt="Health ministry finalises bill on data privacy" border="0"></a>
              <div class="carousel-caption" style="height:68px">
                <p style="margin-top:5px;"><b style="font-size:18px;"><a style="color:white" href="news/regular-story/health-ministry-finalises-bill-on-data-privacy">Health ministry finalises bill on data privacy</a></b></p>
              </div>
            </div>
            
                 
            
            </div>
        </div>
        <a href="javascript:void(0)" class="carousel-button-right">&#x0003E;</a>
     </div>
    </div>        
    
    
       <!--------------------NEW WORK----------------->	
   
    <section>
    
      <div class="container">
        <div class="row top-news">
                    <div class="col-md-8">
                   
                    <!-- google ads banner -->
                    
                    <div class="google-ads">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9259629182066100"
     data-ad-slot="4815485050"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- google ads banner -->

            <div class="row news">
            
            
                  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                                                                        
                                    
                                    
                                      
                               
                                    
                                    <a href="http://www.governancenow.com/views/interview" style="color:#FFF; text-decoration:none">interview</a>
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="views/interview/modiji-is-way-ahead-in-every-respect-says-gujarat-cm-vijay-rupani"> <img src="http://governancenow.com/temp/gujrat_cm.jpg" alt="Modiji is way ahead in every respect, says Gujarat CM Vijay Rupani" title="Modiji is way ahead in every respect, says Gujarat CM Vijay Rupani"> </a>
                  <h2><a href="views/interview/modiji-is-way-ahead-in-every-respect-says-gujarat-cm-vijay-rupani" style="color:#c4161c;"><b>Modiji is way ahead in every respect, says Gujarat CM Vijay Rupani</b></a></h2>
                                    <p class="show-tool"> Rupani says those belittling the BJP’s victory in assembly elections were failing to gauge the pulse of the people.                                       </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/on-a-dangerous-tangent"> <img src="http://governancenow.com/temp/juvenile_voilence.jpg" alt="On a dangerous tangent" title="On a dangerous tangent"> </a>
                  <h2><a href="news/regular-story/on-a-dangerous-tangent" style="color:#c4161c;"><b>On a dangerous tangent</b></a></h2>
                                    <p class="show-tool"> The disturbing burden of juvenile crime                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/-simple-facts-about-special-status-states"> <img src="http://governancenow.com/temp/chandrababu_naidu.jpg" alt=" Simple facts about Special Status states" title=" Simple facts about Special Status states"> </a>
                  <h2><a href="news/regular-story/-simple-facts-about-special-status-states" style="color:#c4161c;"><b> Simple facts about Special Status states</b></a></h2>
                                    <p class="show-tool"> It gives certain autonomy and privileges to states like establishing special development boards, reservation in local government jobs, educational institutions                                       </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/bjp-suffers-from-bypoll-jinx-ahead-of-2019"> <img src="http://governancenow.com/temp/up_polls_chess.jpg" alt="BJP suffers from by-poll jinx ahead of 2019" title="BJP suffers from by-poll jinx ahead of 2019"> </a>
                  <h2><a href="news/regular-story/bjp-suffers-from-bypoll-jinx-ahead-of-2019" style="color:#c4161c;"><b>BJP suffers from by-poll jinx ahead of 2019</b></a></h2>
                                    <p class="show-tool"> Has consistently lost in every Lok Sabha by-election in last six months                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/aapcs-row-the-issue-is-trust-not-authority"> <img src="http://governancenow.com/temp/arvind_kejriwal15.jpg" alt="AAP-CS row: The issue is trust, not authority" title="AAP-CS row: The issue is trust, not authority"> </a>
                  <h2><a href="news/regular-story/aapcs-row-the-issue-is-trust-not-authority" style="color:#c4161c;"><b>AAP-CS row: The issue is trust, not authority</b></a></h2>
                                    <p class="show-tool"> Civil servants know how to work with political parties of different hues, but the CM must give them respect and their advice due weight                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/what-the-bypoll-verdict-reveals-modi-is-the-only-votecatcher-for-bjp"> <img src="http://governancenow.com/temp/narendra_modi_new_12.jpg" alt="What the by-poll verdict reveals: Modi is the only vote-catcher for BJP" title="What the by-poll verdict reveals: Modi is the only vote-catcher for BJP"> </a>
                  <h2><a href="news/regular-story/what-the-bypoll-verdict-reveals-modi-is-the-only-votecatcher-for-bjp" style="color:#c4161c;"><b>What the by-poll verdict reveals: Modi is the only vote-catcher for BJP</b></a></h2>
                                    <p class="show-tool"> Regional leaders have failed to provide leadership to the cadre                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/governance-now-journalists-win-award-for-best-tb-reporting"> <img src="http://governancenow.com/temp/tb_award.jpg" alt="Governance Now journalists win award for best TB reporting" title="Governance Now journalists win award for best TB reporting"> </a>
                  <h2><a href="news/regular-story/governance-now-journalists-win-award-for-best-tb-reporting" style="color:#c4161c;"><b>Governance Now journalists win award for best TB reporting</b></a></h2>
                                    <p class="show-tool">  For the second time Governance Now bags REACH Media Awards for 2017-2018 for best reporting on TB                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/why-organ-transplants-are-so-expensive-and-so-difficult-to-get"> <img src="http://governancenow.com/temp/organ.jpg" alt="Why organ transplants are so expensive and difficult to get" title="Why organ transplants are so expensive and difficult to get"> </a>
                  <h2><a href="news/regular-story/why-organ-transplants-are-so-expensive-and-so-difficult-to-get" style="color:#c4161c;"><b>Why organ transplants are so expensive and difficult to get</b></a></h2>
                                    <p class="show-tool"> There’s more than just lack of awareness to blame for the low rates.                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                                                                        
                                    
                                    
                                      
                               <a href="http://www.governancenow.com/news/blogs" style="color:#FFF; text-decoration:none">blogs</a>
                                    
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/blogs/cheeky-remarks-in-the-age-of-internet-"> <img src="http://governancenow.com/temp/naresh_agrawal.jpg" alt="‘Cheek-y’ remarks in the age of internet " title="‘Cheek-y’ remarks in the age of internet "> </a>
                  <h2><a href="news/blogs/cheeky-remarks-in-the-age-of-internet-" style="color:#c4161c;"><b>‘Cheek-y’ remarks in the age of internet </b></a></h2>
                                    <p class="show-tool"> Misogyny runs deep. Social media has magnified and exposed it                                      </p>
                </div>
            
              </div>
              
  
            
            
                            <div class="col-md-6" style="height: auto">
             
                <div class="box mosti">
                  <div class="ribbon">
                  <span>
                   
                  <a href="http://www.governancenow.com/news/regular-story" style="color:#FFF; text-decoration:none">News</a>                                                                        
                                    
                                    
                                      
                               
                                    
                                    
                 
                  
                   				  
                                    
                  
				
  
                  </span>
                  
                  </div>
                  <a href="news/regular-story/an-eerie-shadow-with-the-return-of-raid-raj-the-spectre-of-vp-haunts-modi"> <img src="http://governancenow.com/temp/cover_ajay_singh.jpg" alt="An eerie shadow: With the return of raid raj, the spectre of VP haunts Modi" title="An eerie shadow: With the return of raid raj, the spectre of VP haunts Modi"> </a>
                  <h2><a href="news/regular-story/an-eerie-shadow-with-the-return-of-raid-raj-the-spectre-of-vp-haunts-modi" style="color:#c4161c;"><b>An eerie shadow: With the return of raid raj, the spectre of VP haunts Modi</b></a></h2>
                                    <p class="show-tool"> Raids on business houses are reminiscent of VP Singh’s  ill-advised clean-up bids. Is there a method behind the madness in the Modi era?                                      </p>
                </div>
            
              </div>
              
              
              
              
                            
              </div><div class="row news">            </div>
            <div class="row news3">
              <div class="col-md-12" style="margin-bottom: 24px;">
                                 <!-- google ads banner -->
                                  <div class="google-ads">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- top banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9259629182066100"
     data-ad-slot="4815485050"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- google ads banner --> 

<!--<a href="http://www.governancenow.com/magazine-subscription/" target="_blank"><img src="http://www.governancenow.com/images/subscription-1.jpg" border="0"></a>--> </div>
            </div>
          </div>
                    
 <div class="col-md-4">


 <!--Google Ads-->
   
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9259629182066100"
     data-ad-slot="7768951452"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!--Google Ads-->

<!--<a href="http://bimtech.ac.in/happening/45/national-sustainability-case-challenge-2017" target="_blank"><img src="http://www.governancenow.com/images/bimtech.jpg" /></a>
<br /><br />-->
<!--<a href="https://pages.hds.com/psu-itforum.html" target="_blank"><img src="http://www.governancenow.com/gn-images/hitachi.jpg" /><img src="https://www.pixelsite.info/track/t22299.gif" border=0></a>
<br /><br />-->


<div class="news1" style="background:#95c200; ">
    <div class="current">
      <h3>Current Issue </h3>
      <a href="http://www.governancenow.com/current-issue"><img src="http://www.governancenow.com/gn-images/current-issue.jpg" border="0" alt="Current Issue" title="Current Issue"> </a> </div>
  </div>
  
  
<div class="news1" style="background:#f3b72a">
    <div class="current">
 
   


      <h3>Video</h3>


      
      <a href="http://video.governancenow.com/video.php?video_id=1973" title="CM Nitishâ€™s convoy attacked in Buxar"><img src="http://www.video.governancenow.com/files/bihar-cm.jpg" alt="CM Nitishâ€™s convoy attacked in Buxar" title="CM Nitishâ€™s convoy attacked in Buxar"></a> 
     
     
     
         

         </div>
        
       </div>
 
 
 
   <!--Google Ads-->
   
<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-9259629182066100"
     data-ad-slot="7768951452"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>-->
<!--Google Ads-->
    <!--<div class="news1" style="background:#95c200; width:255px; height:362px ">-->
    
      <div class="cati">
    <h2>Opinion</h2>
    <div id="getresultand">
            <h5 style=" text-align:left"></h5>
      <div id="successmessagenewabc1"></div>
             <script  type="text/javascript" charset="utf-8" src="https://secure.polldaddy.com/p/9957274.js"></script>
<!--<script type="text/javascript" charset="utf-8" src="http://static.polldaddy.com/p/9311627.js"></script>-->
          </div>
  </div>
        <!--<div class="has-tab" style="height:170px">
    <ul class="top-menu2">
    		         
            <li><a href="http://www.governancenow.com/category/tags/narendra-modi">narendra modi</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/Arvind-Kejriwal">Arvind Kejriwal</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/Delhi">Delhi</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/Arun-Jaitley">Arun Jaitley</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/supreme-court">supreme court</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/BJP">BJP</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/Congress">Congress</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/AAP">AAP</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/India">India</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/rbi">rbi</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/Digital-India">Digital India</a></li>
           		         
            <li><a href="http://www.governancenow.com/category/tags/Pakistan">Pakistan</a></li>
            
 </ul>
  </div>-->
    

 
  <!--------------------NEW WORK----------------->
    <div class="socile">
               <a target="_blank" href="https://www.facebook.com/governancenow/"><img src="http://www.governancenow.com/gn-images/facebook.jpg" title="Facebook" alt="Facebook"></a>&nbsp;&nbsp;&nbsp;
                    
        <a target="_blank" href="https://twitter.com/governancenow"><img src="http://www.governancenow.com/gn-images/twitter.jpg" title="Twitter" alt="Twitter"></a>&nbsp;&nbsp;&nbsp;
        
        <a target="_blank" href="https://plus.google.com/u/0/102308866541944223101"><img src="http://www.governancenow.com/gn-images/google-plus.jpg" title="Google Plus" alt="Google Plus"></a>&nbsp;&nbsp;&nbsp;
        
        <a href="https://in.linkedin.com/in/governance-now-aa69679a" target="_blank"><img src="http://www.governancenow.com/gn-images/linkedin.jpg" alt="Linkedin" title="Linkedin"  /></a>&nbsp;&nbsp;&nbsp;
        
        <a href="http://govnext.in/" target="_blank"><img src="http://www.governancenow.com/gn-images/subscribe.jpg" alt="Subscribe Newsletter" title="Subscribe Newsletter"  /></a>
        </div>
  <!--------------------NEW WORK----------------->
       

  
   
  <div class="cati">
    <h2>Twitter</h2>
    
    <a class="twitter-timeline"  href="https://twitter.com/governancenow"  data-widget-id="346886753312968704" min-width="300" width="700" height="400" style="min-width:300px">Tweets by @governancenow</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


</div>


  </div>
  </div><script>
 function getCookie(name) {
    var dc = document.cookie;
    var prefix = name + "=";
    var begin = dc.indexOf("; " + prefix);
    if (begin == -1) {
        begin = dc.indexOf(prefix);
        if (begin != 0) return null;
    }
    else
    {
        begin += 2;
        var end = document.cookie.indexOf(";", begin);
        if (end == -1) {
        end = dc.length;
        }
    }
    return unescape(dc.substring(begin + prefix.length, end));
} 	  
	  
function savecomment(qidnew)
{
 	var myCookie = getCookie("voteforcookie"+qidnew);
  	if (myCookie == qidnew) {
 		 $("#successmessagenewabc"+qidnew).html('<p style="color:red;">Thank you, we have already counted your vote.</p>');
    }
    else {
        
  var vote =$('input[type="radio"]:checked').val();	
 
 			if ($('input[type="radio"]:checked').length == "0") {
					 $("#successmessagenewabc"+qidnew).html('<p style="color:red;">Please choose any Option.</p>');
						} else {
			  //$.post("http://www.governancenow.com/iChefAjax.php",
						{		"action"	:		"vote",
								qidnew	    :	     qidnew,
								vote	    :	 	vote,
						},
			
						function(data){
								$("#getresultand"+qidnew).html(data);
						});
			}
	
	 }
	}
</script>        </div>
      </div>      
      <div class="container">
        <div class="four-col">
        <div class="namita2">
          <h3>Governance Now Focus</h3>
         <!-- <h4 style="text-align:center; font-size:20px; color:#c4161c"><b>MAIN TOPIC</b></h4>-->
          <div class="row">
          
     
            <div class="col-md-3"><a href="views/columns/jo-jita-wohi-sikandar-yes-but-the-victor-is-pm-not-bjp"> <img src="http://governancenow.com/temp/narendra_modi_tuirial_hydro_electric_power.jpg" alt="Jo Jita Wohi Sikandar, yes, but the victor is PM, not BJP" title="Jo Jita Wohi Sikandar, yes, but the victor is PM, not BJP"></a>
              <h5><a href="views/columns/jo-jita-wohi-sikandar-yes-but-the-victor-is-pm-not-bjp" style="color:#c4161c;">Jo Jita Wohi Sikandar, yes, but the victor is PM, not BJP</a></h5>
            </div>       
                        
   
            <div class="col-md-3"><a href="news/regular-story/how-these-two-societies-in-mumbai-are-managing-their-waste-and-regenerating-energy"> <img src="http://governancenow.com/temp/waste_management.jpg" alt="Two societies in Mumbai are managing their waste and regenerating energy" title="Two societies in Mumbai are managing their waste and regenerating energy"></a>
              <h5><a href="news/regular-story/how-these-two-societies-in-mumbai-are-managing-their-waste-and-regenerating-energy" style="color:#c4161c;">Two societies in Mumbai are managing their waste and regenerating energy</a></h5>
            </div>       
                        
   
            <div class="col-md-3"><a href="news/regular-story/straining-under-a-new-strain"> <img src="http://governancenow.com/temp/dengue_science.jpg" alt="Straining under a new strain" title="Straining under a new strain"></a>
              <h5><a href="news/regular-story/straining-under-a-new-strain" style="color:#c4161c;">Straining under a new strain</a></h5>
            </div>       
                        
   
            <div class="col-md-3"><a href="views/interview/theres-visible-engagement-with-china-but-with-india-the-engagement-is-not-as-visible"> <img src="http://governancenow.com/temp/maldives.jpg" alt="‘There’s visible engagement with China, but with India, the engagement is not as visible’" title="‘There’s visible engagement with China, but with India, the engagement is not as visible’"></a>
              <h5><a href="views/interview/theres-visible-engagement-with-china-but-with-india-the-engagement-is-not-as-visible" style="color:#c4161c;">‘There’s visible engagement with China, but with India, the engagement is not as visible’</a></h5>
            </div>       
                        
                          
                        
                        
                      </div>
        </div>
      </div>        <div class="row">
        <div class="col-md-12">
          <div class="adplace">
                       <a href="http://www.governancenow.com/magazine-subscription/"><img src="http://www.governancenow.com/images/subscription.jpg" alt="Subscribe To Governance Now" title="Subscribe To Governance Now"></a> </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="pawan">
            <h3><a href="http://www.governancenow.com/news/personal-note" style="color:#FFF; text-decoration:none">On A Personal Note</a></h3>
            
    <div id="photo" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner" role="listbox">
                                
                                
                                  
                                
                                
                                <div class="item active"> <a href="news/regular-story/i-felt-much-more-at-home-in-india-filmmaker-ahmed-roy" style="text-decoration:none"> <img src="http://governancenow.com/temp/personal_note5.jpg" style="width:750px; height:350px;" alt="I felt much more at home in India: Filmmaker Ahmed Roy" title="I felt much more at home in India: Filmmaker Ahmed Roy">
                  <div class="bebo-caption">
                  <p>I felt much more at home in India: Filmmaker Ahmed Roy</p>
                </div>
                  </a> </div>
                  
                   
                                
                                           
                  
                  
                  <div class="item"> <a href="views/columns/thumri-should-be-taught-in-schools-channulal-mishra"> <img src="http://governancenow.com/temp/personal_note4.jpg" width="750" height="362" style="width:750px; height:350px;" alt="Thumri should be taught in schools: Chhannulal Mishra" title="Thumri should be taught in schools: Chhannulal Mishra">
                  <div class="bebo-caption">
                  <p>Thumri should be taught in schools: Chhannulal Mishra</p>
                </div>
                  </a> </div>
                  
                   
                                
                                           
                  
                  
                  <div class="item"> <a href="views/interview/hindis-narrow-readership-is-a-concern-nikhil-sachan"> <img src="http://governancenow.com/temp/nikhil_sachan.jpg" width="750" height="362" style="width:750px; height:350px;" alt="Hindi’s narrow readership is a concern: Nikhil Sachan" title="Hindi’s narrow readership is a concern: Nikhil Sachan">
                  <div class="bebo-caption">
                  <p>Hindi’s narrow readership is a concern: Nikhil Sachan</p>
                </div>
                  </a> </div>
                  
                                                  
                              </div>
              <!--<a class="left carousel-control" href="http://www.governancenow.com/#photo" role="button" data-slide="prev" style="background:none;"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="http://www.governancenow.com/#photo" role="button" data-slide="next" style="background:none;"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>--> </div> 
                         </div>
        </div>        
        <div class="col-md-8">
          <div class="pawan">
            <h3><a href="http://www.governancenow.com/news/photo-stories" style="color:#FFF; text-decoration:none">Photo story</a></h3>
            <div id="photo" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner" role="listbox">
                                
                                
                                  
                                
                                
                                <div class="item active"> <a href="news/photo-stories/beggars-of-kamla-nagar-market" style="text-decoration:none"> <img src="http://governancenow.com/temp/main_image_1.jpg" style="width:750px; height:350px;" alt="Beggars of Kamla Nagar market" title="Beggars of Kamla Nagar market">
                  <div class="bebo-caption">
                  <p>Beggars of Kamla Nagar market</p>
                </div>
                  </a> </div>
                  
                   
                                
                                           
                  
                  
                  <div class="item"> <a href="news/photo-stories/chin-refugees-in-dubious-asylum" style="text-decoration:none"> <img src="http://governancenow.com/temp/chin_refugees.jpg" width="750" height="362" style="width:750px; height:350px; " alt="Chin Refugees: in dubious asylum" title="Chin Refugees: in dubious asylum">
                  <div class="bebo-caption">
                  <p>Chin Refugees: in dubious asylum</p>
                </div>
                  </a> </div>
                  
                   
                                
                                           
                  
                  
                  <div class="item"> <a href="news/photo-stories/in-pictures-celebrations-begin-as-bjp-retain-power-in-gujarat-wins-himachal" style="text-decoration:none"> <img src="http://governancenow.com/temp/electionresults_2017.jpg" width="750" height="362" style="width:750px; height:350px; " alt="In pictures: Celebrations begin as BJP retain power in Gujarat, wins Himachal" title="In pictures: Celebrations begin as BJP retain power in Gujarat, wins Himachal">
                  <div class="bebo-caption">
                  <p>In pictures: Celebrations begin as BJP retain power in Gujarat, wins Himachal</p>
                </div>
                  </a> </div>
                  
                                                  
                              </div>
              <!--<a class="left carousel-control" href="http://www.governancenow.com/#photo" role="button" data-slide="prev" style="background:none;"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="http://www.governancenow.com/#photo" role="button" data-slide="next" style="background:none;"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>--> </div>
          </div>
        </div>        
      </div>
            <!--<hr>
            <div class="row">
        <div class="col-md-12 gov-fousc">
          <div style="text-align: center;">
            <h4 style="font-size:40px; color:#727272;">OTHER NEWS</h4>
          </div>
          <div class="last-slider">
         
        
           <div id="third-2" class="carouseller"> 
        <a href="javascript:void(0)" class="carousel-button-left">?</a>
       
        <div class="carousel-wrapper">
          <div class="carousel-items" style="left: 0px;">
                         
                         
                         
                         
                       <div class="span3 carousel-block">
               <a href="http://www.governancenow.com/views/interview/it-important-mobilise-international-support-palestine"> <img src="gn-images/1fc311185722bc85bd3b878a2371b958_makarim(1).jpg"></a>
                      <h5><a href="http://www.governancenow.com/views/interview/it-important-mobilise-international-support-palestine" style="color:#c4161c;">?It is important to mobilise international support on Palestine?</a></h5>
                      <p>
                        ...                      </p>
            </div><div class="span3 carousel-block">
               <a href="http://www.governancenow.com/news/regular-story/-a-wing-a-prayer"> <img src="gn-images/8cad67251310475f7796547bdca7771d_indraani.jpg"></a>
                      <h5><a href="http://www.governancenow.com/news/regular-story/-a-wing-a-prayer" style="color:#c4161c;">On a wing and a prayer</a></h5>
                      <p>
                        ...                      </p>
            </div><div class="span3 carousel-block">
               <a href="http://www.governancenow.com/views/interview/scientist-swati-basu-tells-how-the-govt-improving-weather-disaster-ecasts"> <img src="gn-images/a2b37ef96cbae32fed4ef7e99ed6ed69_Swati-Basu(1).jpg"></a>
                      <h5><a href="http://www.governancenow.com/views/interview/scientist-swati-basu-tells-how-the-govt-improving-weather-disaster-ecasts" style="color:#c4161c;">Scientist Swati Basu tells how govt is improving weather, disaster forecasts</a></h5>
                      <p>
                        ...                      </p>
            </div><div class="span3 carousel-block">
               <a href="http://www.governancenow.com/news/regular-story/how-villages-in-four-states-are-tackling-malnutrition"> <img src="gn-images/b2b760a471b64a69e09cfaf173fb0ca8_malnurition(1).jpg"></a>
                      <h5><a href="http://www.governancenow.com/news/regular-story/how-villages-in-four-states-are-tackling-malnutrition" style="color:#c4161c;">How villages in four states are tackling malnutrition</a></h5>
                      <p>
                        ...                      </p>
            </div></div>
        </div>
        <a href="javascript:void(0)" class="carousel-button-right">?</a>
     </div>
       
          
          </div>
        </div>
      </div>-->
          </div></section>
    
    
 <footer>
  <div class="container-full footer1">
    <div class="container">
    <!--------------------NEW WORK----------------->
     <div class="row foot-row">
      <div class="col-md-12 text-center scoile-link">
              <a class="socile-icon" target="_blank" href="https://www.facebook.com/governancenow/"><i class="fa fa-facebook-square"></i></a> 
    <a class="socile-icon" target="_blank" href="https://twitter.com/governancenow"><i class="fa fa-twitter-square"></i></a> 
    <a class="socile-icon" target="_blank" href="https://plus.google.com/u/0/102308866541944223101/posts"><i class="fa fa-google-plus-square"></i></a>
    
   <a class="socile-icon" target="_blank" href="https://in.linkedin.com/in/governance-now-aa69679a"> <i class="fa fa-linkedin-square"></i></a>
   <a class="socile-icon" target="_blank" href="http://govnext.in/"> <i class="fa fa-envelope"></i></a>
         </div>
     </div>
    <!--------------------NEW WORK-----------------> 
      <div class="row">
       <div class="col-md-12">
          <div class="menu2">
            <ul class="nav navbar-nav nav-menu bg-none" style="padding:10px;">
                             <li><a href="/about-Us">About Us</a></li>
                            <li><a href="/investor-info">Investor Info</a></li>
                            <li><a href="/copyright-info">Copyright Info</a></li>
                            <li><a href="/disclaimer">Disclaimer</a></li>
                            <li><a href="/privacy-Policy">Privacy Policy</a></li>
                            <li><a href="/terms-of-service">Terms of Service</a></li>
                        
                            <li><a href="/advertise-with-us">Advertise with us</a></li>
                            <li><a href="/careers">Careers</a></li>
                            <li><a href="/masthead">Masthead </a></li>
                            <li><a href="/contact-feedback">Contact Us </a></li>
                           <li><a href="/archive">Archive</a></li>
                           <li><a href="http://governancenow.com/magazine-subscription/search-result.php" target="_blank">Store Locator</a></li>
             </ul>
          </div>
        </div>
        <div class="col-md-12" style="margin-top:8px;">
          <p style="color:#fff; text-align:center;">Copyright &#169; Governance Now</p>
        </div>
      </div>
    </div>
   </div>
</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11751780-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nz5rt');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->    
<script src="gn-js/jquery.min.js"></script> 
<script src="gn-js/bootstrap.min.js"></script>

<!--------------------NEW WORK----------------->
<script src="gn-js/carouseller.min.js"></script>
<script src="gn-images/jquery.easing.1.3.js"></script>


<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});
</script>


		<script type="text/javascript">
			$(function() {
				$('#third').carouseller({ 
					scrollSpeed: 1000,
					autoScrollDelay: 5000,
					easing: 'linear'
				});
			});
		</script>
        
        <script type="text/javascript">
			$(function() {
				$('#third-2').carouseller({ 
					scrollSpeed: 1000,
					autoScrollDelay: 5000,
					easing: 'linear'
				});
			});
		</script>
 <!--------------------NEW WORK----------------->       
  

</body></html>