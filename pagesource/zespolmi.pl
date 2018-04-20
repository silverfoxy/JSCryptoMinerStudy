<!DOCTYPE html>
<html lang="pl">
  <head>
  <!-- TradeDoubler site verification 2350929 -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" type="text/css"> 
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
    <title>Zespół Myślenia Ironicznego</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Zespół Myślenia Ironicznego - największy zbiór ironii i sarkazmu w sieci.">
    <meta name="keywords" content="teksty,cytaty,śmieszne,zabawane,kawały,żarty,humor,obrazki,ironia,sarkzm,sarkazmer">

    <meta name="author" content="">

    <script src="/assets/js/jquery-1.7.2.min.js"></script>
    <script src="/assets/js/bootstrap.js"></script>
    <script src="/assets/js/global.js"></script>
    <!-- Le styles -->
    <link href="/assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;

        
      }
      .collapse.in{
      background:#eee;
      border-bottom:1px solid #ccc;
      }
    </style>
    
	<link href="/assets/css/global.css" rel="stylesheet">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="../assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/assets/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="/assets/ico/favicon.png">

    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8680957-3', 'zespolmi.pl');
  ga('send', 'pageview');


  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
  
  
     if (navigator.userAgent.match(/iPad/i)) {
        var viewport = document.querySelector("meta[name=viewport]");
        viewport.setAttribute('content', 'width=device-width; initial-scale=0.9; user-scalable=1;');
    }
    
</script>

   
<meta property="fb:app_id" content="594421870603461" />    

    
    
  <meta name="verification" content="ddc3c0efc2711b14d60594ac130cf7c9" />
  </head>

<div id="fb-root"></div>


<script>
  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId      : '594421870603461',                         
      status     : true,
      cookie     : true,                                 
      xfbml      : true,
      oauth      : true,
      version    : 'v2.3'    
    });
	 
			
	FB.getLoginStatus(checkLoginStatus); 
	

  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/all.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
   
   
   
   
   function checkLoginStatus(response) {
        if(response && response.status == 'connected') {
          // Hide the login button
          //document.getElementById('loginButton').style.display = 'none';
 			$.get("/login.php?fblogin=true");  
 			         // Now Personalize the User Experience
        } else {
          // Display the login button
          //document.getElementById('loginButton').style.display = 'block';
        }
   }
      
   function fblog() {
   		FB.login(function(response) {
               
                if (response.authResponse) {
   		     //window.location = '/login.php?fblogin=true';
        
        	$.get("/login.php?fblogin=true", function(data){
        	if(data=='ok') {
        		$('#loginBox').modal('hide');
        		location.reload();
        	} else {
        		$('#loginBox').html( data );
        	};	
		}); 
        
        }
        }, { scope:'email' });
   }  
  function showLogin(id)
  {
	  	$.post("/login.php?action="+id, function(data){
			$('#loginBox').html( data );
			$('#loginBox').modal('show');
		}); 		
  }     
   
</script>


  <body>

    <div class="navbar navbar-fixed-top navbar-default" style="background:white;border-color:#ccc;max-height: 70px;" role="navigation">
      <div class="container">
        <div class="navbar-header">
        
          
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="navbar-brand" style="position:relative;">
              <div class="" style=""> <a href="/"> <img class="img-responsive" src="/img/logo.png" style="float:left;margin-top:-13px;height:55px;"> <img class="img-responsive hidden-xs" src="/img/logo_txt.png" style="float:left;"></a></div>
          </div>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav" style="padding-top: 3px;">
            <li><a  href="/new/"><span style="top:2px;" class="glyphicon glyphicon-bullhorn"></span> Nowe</a></li>
            <li><a  href="/hot/"><span style="top:2px;" class="glyphicon glyphicon-fire"></span> Najlepsze</a></li>
            <li><a  href="/post/random/"><span style="top:2px;" class="glyphicon glyphicon-random"></span> Losuj</a></li>
            <li><a  href="/added/"><span style="top:2px;" class="glyphicon glyphicon-time"></span> Oczekujące</a></li>
            <li><a  href="/upload"><span style="top:2px;" class="glyphicon glyphicon-upload"></span> Dodaj</a></li>

          </ul>
            <ul class="nav navbar-nav pull-right inline" style="padding-top: 3px;">
		  
		  
		  
		  
             	          <li ><a href="/sign-in" onclick="showLogin('login');return false;">Zaloguj się</a></li>
 	          
 	    </ul>
        </div><!-- /.nav-collapse -->
        
        
        
      </div><!-- /.container -->
      
    </div><!-- /.navbar -->
    
    <div style="width:100%;margin:10px 0;">
        <div class="container">
	<div class="col-md-12" style="">
		<div style="float:left;">The truth is right here... </div>
		<div style="float:right;margin-top:4px;" >
			<div class="hidden-xs" style="float:left;"><div class="g-follow" data-annotation="bubble" data-height="20" data-href="//plus.google.com/100303064609507718965" data-rel="publisher"></div></div>
			<div style="float:left;margin-left:10px;" class="fb-like" data-href="https://www.facebook.com/zespolmysleniaironicznego" data-width="150" data-height="" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="false"></div>
		</div>
	</div>
        </div>
</div>	



    <div class="container"  style="background:white;border:1px solid #ccc;">

    

<style>
.setBox 
{
	position:relative;
	width:100%;
	#border:1px solid #eee;
	float:left;
	margin:12px 0;
	padding:0px 10px 10px 10px;
}	
.setBoxInfo
{
	position:relative;
	width:100%;
	height:50px;
	border-top:1px solid #eee;
	padding:10px 5px;
	margin-top:5px;
}
.setBoxTitle
{
	width:100%;
	min-height:40px;
	border-bottom:1px solid #eee;
	margin-bottom:10px;
}		
.setBoxBuddy
{position:absolute;bottom:5px;left:5px;}
.setLike {position:absolute;bottom:5px;right:5px;}

.setBoxImgDiv
{display:block; vertical-align:middle; text-align:center;}

</style>


<script type='text/javascript'>//<![CDATA[ 

var screenWidth = $(document).width();
    
$(window).load(function(){
$(function() {
  var a = function() {
      
   
                    if (isScrolledOutOfView('#right-latest')) {	
                            $('#adright2').css({position:"fixed",bottom:"",top:"55px"});
                            $('#adright2').width($('#right_menu_fixed_scroll_container').width());
                    } else {
                            $('#adright2').css({position:"relative",top:"",bottom:""});		
                    }   
      
    var b = $(window).scrollTop();
    var c=$("#adleft");
    var d=$("#adright2");    
    //console.log(b,$(document).height()-690);
    if (b>35) {
    	if (b > $(document).height()-690) {	
	    	c.css({position:"fixed",bottom:"95px",top:""});
	  //  	d.css({position:"fixed",bottom:"95px",top:""});
    	} else {
    		c.css({position:"fixed",top:"65px",bottom:""});		
    	//	d.css({position:"fixed",top:"65px",bottom:""});	
    	}

    } else {
      if (b<=35) {
        c.css({position:"relative",top:"",bottom:""});
        //d.css({position:"relative",top:"",bottom:""});        
      }
    }
  };
  $(window).scroll(a);a()
});
});//]]>  

</script>


  <div class="row" style="margin-top:40px;">

	<div class="" style="width:100%">
	
		<div class="col-md-8" style="">
                        
                        <div class="" style="width:100%;margin-bottom:20px;margin-top:10px;text-align:center;">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <script>    
                                
                                if (screenWidth < 300) {
                                document.write('<ins class="adsbygoogle" style="display:block;" data-ad-client="ca-pub-7280039563698808" data-ad-slot="9038241699" data-ad-format="auto"></ins>');
                                document.write('<scr'+'ipt>(adsbygoogle = window.adsbygoogle || []).push({});</scr'+'ipt>');
                                }                                    
                            
                                if (screenWidth < 600 && screenWidth > 300) {
                                document.write('<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-7280039563698808" data-ad-slot="2000636493"></ins>');
                                document.write('<scr'+'ipt>(adsbygoogle = window.adsbygoogle || []).push({});</scr'+'ipt>');
                                
                                } 


                                if (screenWidth > 600) {
                                document.write('<ins class="adsbygoogle" style="display:block;" data-ad-client="ca-pub-7280039563698808" data-ad-slot="9038241699" data-ad-format="auto"></ins>');
                                document.write('<scr'+'ipt>(adsbygoogle = window.adsbygoogle || []).push({});</scr'+'ipt>');
                                } 
                              </script>
                        </div>            
			
			<div id="thumbs" style="float:left;width:100%;">

                                                    
                            
  				  					
  				  
  				  	  				  	
  				  	  				
  					<div class="setBox">	
  						<div class="setBoxTitle"><a href="/post/9262/widowisko."><h3>Widowisko. </h3></a></div>
  					    <div class="setBoxImgDiv">
  					    	
  					    	<a href="/post/9262/widowisko."><img class="img-responsive" src="/image/5deb8523a5e86f9c567ebe767e51bc35/widowisko..jpg" alt="" style="margin: 0 auto;"></a>
  					      					    </div>
						<div class="setBoxInfo">
						<a style="float:left;" share_url="//zespolmi.pl/post/9262/widowisko." name="fb_share" onclick='window.open("http://www.facebook.com/sharer.php?u=https://zespolmi.pl/post/9262/widowisko.","popup","width=500,height=400,scrollbars=no,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no")' type="button" class="btn btn-primary btn-sm">Wrzuć na Facebooka</a>
						<iframe  style="margin-left:10px;;width:130px;float: left;" src="//www.facebook.com/plugins/like.php?href=https://zespolmi.pl/post/9262/widowisko.&amp;layout=button_count&amp;show_faces=false&amp;width=300&amp;action=like&amp;colorscheme=light&amp;height=80&amp;fb_source=multiline" allowTransparency="true" frameborder=0 width=100 height=30px></iframe>
						
							<div style="float:right;">
							<a href="/post/9262/widowisko." type="button" class="btn btn-primary btn-sm">Komentuj</a>
							<button type="button" class="btn btn-danger btn-sm" onclick="likeItem(this,'item',9262);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
							</div>
						</div>
						
		  			</div>
		  			
  				  
  				  	  				  	
  				  	  				
  					<div class="setBox">	
  						<div class="setBoxTitle"><a href="/post/9261/wybaczam-ci."><h3>Wybaczam Ci. </h3></a></div>
  					    <div class="setBoxImgDiv">
  					    	
  					    	<a href="/post/9261/wybaczam-ci."><img class="img-responsive" src="/image/4a7073186bfa7ee808cce8dbc8743fb9/wybaczam-ci..jpg" alt="" style="margin: 0 auto;"></a>
  					      					    </div>
						<div class="setBoxInfo">
						<a style="float:left;" share_url="//zespolmi.pl/post/9261/wybaczam-ci." name="fb_share" onclick='window.open("http://www.facebook.com/sharer.php?u=https://zespolmi.pl/post/9261/wybaczam-ci.","popup","width=500,height=400,scrollbars=no,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no")' type="button" class="btn btn-primary btn-sm">Wrzuć na Facebooka</a>
						<iframe  style="margin-left:10px;;width:130px;float: left;" src="//www.facebook.com/plugins/like.php?href=https://zespolmi.pl/post/9261/wybaczam-ci.&amp;layout=button_count&amp;show_faces=false&amp;width=300&amp;action=like&amp;colorscheme=light&amp;height=80&amp;fb_source=multiline" allowTransparency="true" frameborder=0 width=100 height=30px></iframe>
						
							<div style="float:right;">
							<a href="/post/9261/wybaczam-ci." type="button" class="btn btn-primary btn-sm">Komentuj</a>
							<button type="button" class="btn btn-danger btn-sm" onclick="likeItem(this,'item',9261);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
							</div>
						</div>
						
		  			</div>
		  			
  				  
  				  	  				  	
  				  	  				
  					<div class="setBox">	
  						<div class="setBoxTitle"><a href="/post/9260/nie-tak-mialo-byc."><h3>Nie tak miało być. </h3></a></div>
  					    <div class="setBoxImgDiv">
  					    	
  					    	<a href="/post/9260/nie-tak-mialo-byc."><img class="img-responsive" src="/image/f7998c783ec66f183e1376cab5755ebd/nie-tak-mialo-byc..jpg" alt="" style="margin: 0 auto;"></a>
  					      					    </div>
						<div class="setBoxInfo">
						<a style="float:left;" share_url="//zespolmi.pl/post/9260/nie-tak-mialo-byc." name="fb_share" onclick='window.open("http://www.facebook.com/sharer.php?u=https://zespolmi.pl/post/9260/nie-tak-mialo-byc.","popup","width=500,height=400,scrollbars=no,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no")' type="button" class="btn btn-primary btn-sm">Wrzuć na Facebooka</a>
						<iframe  style="margin-left:10px;;width:130px;float: left;" src="//www.facebook.com/plugins/like.php?href=https://zespolmi.pl/post/9260/nie-tak-mialo-byc.&amp;layout=button_count&amp;show_faces=false&amp;width=300&amp;action=like&amp;colorscheme=light&amp;height=80&amp;fb_source=multiline" allowTransparency="true" frameborder=0 width=100 height=30px></iframe>
						
							<div style="float:right;">
							<a href="/post/9260/nie-tak-mialo-byc." type="button" class="btn btn-primary btn-sm">Komentuj</a>
							<button type="button" class="btn btn-danger btn-sm" onclick="likeItem(this,'item',9260);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
							</div>
						</div>
						
		  			</div>
		  			
  				  
  				  	  				  	
  				  	  				
  					<div class="setBox">	
  						<div class="setBoxTitle"><a href="/post/9259/lepiej-nie-bedzie."><h3>Lepiej nie będzie. </h3></a></div>
  					    <div class="setBoxImgDiv">
  					    	
  					    	<a href="/post/9259/lepiej-nie-bedzie."><img class="img-responsive" src="/image/9b056b28813457d33d9bbbea400f97ba/lepiej-nie-bedzie..jpg" alt="" style="margin: 0 auto;"></a>
  					      					    </div>
						<div class="setBoxInfo">
						<a style="float:left;" share_url="//zespolmi.pl/post/9259/lepiej-nie-bedzie." name="fb_share" onclick='window.open("http://www.facebook.com/sharer.php?u=https://zespolmi.pl/post/9259/lepiej-nie-bedzie.","popup","width=500,height=400,scrollbars=no,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no")' type="button" class="btn btn-primary btn-sm">Wrzuć na Facebooka</a>
						<iframe  style="margin-left:10px;;width:130px;float: left;" src="//www.facebook.com/plugins/like.php?href=https://zespolmi.pl/post/9259/lepiej-nie-bedzie.&amp;layout=button_count&amp;show_faces=false&amp;width=300&amp;action=like&amp;colorscheme=light&amp;height=80&amp;fb_source=multiline" allowTransparency="true" frameborder=0 width=100 height=30px></iframe>
						
							<div style="float:right;">
							<a href="/post/9259/lepiej-nie-bedzie." type="button" class="btn btn-primary btn-sm">Komentuj</a>
							<button type="button" class="btn btn-danger btn-sm" onclick="likeItem(this,'item',9259);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
							</div>
						</div>
						
		  			</div>
		  			
  				  
  				  	  				  	
  				  	  				
  					<div class="setBox">	
  						<div class="setBoxTitle"><a href="/post/9257/piekne-wasy."><h3>Piękne wąsy.</h3></a></div>
  					    <div class="setBoxImgDiv">
  					    	
  					    	<a href="/post/9257/piekne-wasy."><img class="img-responsive" src="/image/a0fa11e4e4f5fcb23992c360dec4d74e/piekne-wasy..jpg" alt="" style="margin: 0 auto;"></a>
  					      					    </div>
						<div class="setBoxInfo">
						<a style="float:left;" share_url="//zespolmi.pl/post/9257/piekne-wasy." name="fb_share" onclick='window.open("http://www.facebook.com/sharer.php?u=https://zespolmi.pl/post/9257/piekne-wasy.","popup","width=500,height=400,scrollbars=no,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no")' type="button" class="btn btn-primary btn-sm">Wrzuć na Facebooka</a>
						<iframe  style="margin-left:10px;;width:130px;float: left;" src="//www.facebook.com/plugins/like.php?href=https://zespolmi.pl/post/9257/piekne-wasy.&amp;layout=button_count&amp;show_faces=false&amp;width=300&amp;action=like&amp;colorscheme=light&amp;height=80&amp;fb_source=multiline" allowTransparency="true" frameborder=0 width=100 height=30px></iframe>
						
							<div style="float:right;">
							<a href="/post/9257/piekne-wasy." type="button" class="btn btn-primary btn-sm">Komentuj</a>
							<button type="button" class="btn btn-danger btn-sm" onclick="likeItem(this,'item',9257);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
							</div>
						</div>
						
		  			</div>
		  		                                
                                <div style="width:100%;margin-bottom:20px;margin-top:20px;float:left;">
                                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- zespolmi - list bottom -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7280039563698808"
     data-ad-slot="3982402898"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                                </div>                                 
                                
                                
		  		<div style="width:100%;float:left;text-align:center;">
		  		   		  		   			<div style="width:100%;float:left;text-align:center;"><a style="margin-bottom:10px;width:100%;" href="/pages/2" class="btn btn-danger btn-md">Następna strona &gt;</a></div>
		  		   				   <nav><ul class="pagination pagination-sm"><li class="active"><a href="/pages/1">1318</a></li> <li><a href="/pages/2">1317</a></li> <li><a href="/pages/3">1316</a></li> <li><a href="/pages/4">1315</a></li> <li><a href="/pages/5">1314</a></li> <li><a href="/pages/6">1313</a></li> <li><a href="/pages/7">1312</a></li> <li><a href="/pages/8">1311</a></li> <li><a href="/pages/9">1310</a></li> <li><a href="/pages/10">1309</a></li> <li><a href="/pages/11">1308</a></li> <li><a href="/pages/2">></a></li></ul></nav> 
				</div>
                                
                                <div class="visible-xs" style="width:100%;text-align:center;"><div style="margin-top:0px;" class="fb-page" data-href="https://www.facebook.com/zespolmysleniaironicznego" data-width="300" data-height="300" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div></div>
			</div>
                                
                 </div>            
                <div class="col-md-4">                               

			<div class="hidden-xs" style="float:left;width:300px;padding:20px 10px;text-align:right;">
				<div id="adright" style="position:relative;">
				
				<div style="float:left;">
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <!-- zespolmi 300x600 -->
                                    <ins class="adsbygoogle"
                                         style="display:inline-block;width:300px;height:600px"
                                         data-ad-client="ca-pub-7280039563698808"
                                         data-ad-slot="2680497698"></ins>
                                    <script>
                                    (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>

				

				
				</div>
				
				
				<div id="right-latest" style="width:100%;float:left;">
				
                                  				  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9129/za-siedmioma-gorami-za-siedmioma-lasami."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/fb839a96397ec2a83b85e3a0d9fb107e.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9129/za-siedmioma-gorami-za-siedmioma-lasami."><h5>Za siedmioma górami, za siedmioma lasami.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9130/okrzyk-radosci."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/680e8149e2043f4f456629ff44aec909.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9130/okrzyk-radosci."><h5>Okrzyk radości.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9131/do-diabla-z-takim-egzaminem."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/acc14b7f8ddd0269bf465a707b0de3c0.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9131/do-diabla-z-takim-egzaminem."><h5>Do diabła z takim egzaminem.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9132/na-bialym-koniu."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/935036d98d3bb002cc3f9ef2f624bad0.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9132/na-bialym-koniu."><h5>Na białym koniu.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9133/robi-sie-goraco."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/effbae5c29b8b4da35cfcd40b26a3430.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9133/robi-sie-goraco."><h5>Robi się gorąco.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9134/rebus."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/d1cec0a4d8d91f36be606ef1c66f8e93.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9134/rebus."><h5>Rebus. </h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9136/wiec-chodz-pomaluj-moj-swiat."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/572121d6c4bef39d01268efd26702014.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9136/wiec-chodz-pomaluj-moj-swiat."><h5>Więc chodź, pomaluj mój świat. </h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9137/ksiazki-to-prawdziwa-przyjemnosc."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/6bf209992f5df87495f25e9e8ad72e1e.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9137/ksiazki-to-prawdziwa-przyjemnosc."><h5>Książki to prawdziwa przyjemność.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9138/pozalowane."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/bf9d3b0111e334ebbf28477240510658.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9138/pozalowane."><h5>Pożałowane.</h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  	
                                                                            
                                          
                                      
                                      
  					<div style="float:left;width:100%;margin-top:5px;" >	
  					
                                                                                            <div style="float:left;width:300px;">
                                                <a href="/post/9139/musi-siepan-zrelaksowac."><div style="float:left;width:300px;height:145px;margin-top:10px;background: url('/stuff/img/fbmini/0f461905a0023f654d46ebe64de017de.jpg') no-repeat center;background-size: 100%;border: 1px dotted #ccc;background-color:#fff;">&nbsp;</div></a>
                                                </div>
                                                <div style="float:left;width:300px;margin-top:1px;"><a href="/post/9139/musi-siepan-zrelaksowac."><h5>Musi się Pan zrelaksować. </h5></a></div>
                                                                                        
		  			</div>
                                            
                                            
		  		  				
				
				</div>
                                  
                                  
                                    <div class="hidden-xs" id="adright2" style="position:relative;margin-top:30px;float:left;">

                                     <div style="margin-top:0px;" class="fb-page" data-href="https://www.facebook.com/zespolmysleniaironicznego" data-width="300" data-height="300" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>





                                    </div>  
			
				
				</div>
			</div> 
                                        

                                        
		</div>
	</div>

  </div>


  


 <script>
 
  var keepShowing;


</script> 

    
          <hr>

      <footer>
        <p><small>&copy; zespolmi.pl 2018 - ironicznie tworzony w Krakowie</small></p>
      </footer>
      

    </div> <!-- /container -->
    
	<div id="loginBox" class="modal fade" role="dialog"></div>

                    <div id="cookie_info" style="width:100%;padding:5px;position:fixed;bottom:0px;text-align:center;background:#ccc;z-index:1000;"><a style="color:black;" href="#" onclick="$('#cookie_info').hide();return false;">Strona zespolmi.pl korzysta z plików cookies w celu realizacji usług i zgodnie z Polityką Plików Cookies. Możesz określić warunki przechowywania lub dostępu do plików cookies w Twojej przeglądarce. <br>Kliknij <b>tutaj</b> by potwierdzić</a></div>    
        
  </body>
</html>