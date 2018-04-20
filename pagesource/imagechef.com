

<!DOCTYPE html>
<html>
















    
    





































































 
	<script>      
   		var d = new Date();
    	d.setTime(d.getTime() + (30 * 86400 * 1000));
   		var expires = "expires="+d.toUTCString();
    	document.cookie = "hometemp = 1; " + expires + "; path=/;";
	</script>
	
	
	
	
	



<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# imagechef_og: http://ogp.me/ns/fb/imagechef_og#">
<!--cl_ipsentry-->
<title>ImageChef - Funny memes, Photo Frames and Photo Montage</title>
<link rel="SHORTCUT ICON" href="http://www.imagechef.com/favicon.ico" /> 
<link rel="alternate" href="http://www.imagechef.com/" hreflang="en" />
<link rel="alternate" href="http://www.imagechef.com/ic/es/home.jsp" hreflang="es" />
<link rel="alternate" href="http://www.imagechef.com/ic/fr/home.jsp" hreflang="fr" />
<link rel="alternate" href="http://www.imagechef.com/ic/ar/home.jsp" hreflang="ar" />
<link rel="alternate" href="http://www.imagechef.com/ic/tr/home.jsp" hreflang="tr" />
<link rel="alternate" href="http://www.imagechef.com/ic/it/home.jsp" hreflang="it" />
<link rel="alternate" href="http://www.imagechef.com/ic/ru/home.jsp" hreflang="ru" />
<link rel="alternate" href="http://www.imagechef.com/ic/pt/home.jsp" hreflang="pt" />
<link rel="alternate" href="http://www.imagechef.com/ic/nl/home.jsp" hreflang="nl" />
<link rel="alternate" href="http://www.imagechef.com/ic/de/home.jsp" hreflang="de" />
<link rel="alternate" href="http://www.imagechef.com/ic/zh/home.jsp" hreflang="zh" />
<link rel="alternate" href="http://www.imagechef.com/ic/zz/home.jsp" hreflang="zh-Hant" />
<link rel="alternate" href="http://www.imagechef.com/ic/ja/home.jsp" hreflang="ja" />







<meta name="description" content="ImageChef is a free creative community of millions where you can express yourself using photos, text and more." />
<meta name="keywords" content="funny pictures, online collage maker, picture frames, photo frames, meme maker, online image editor, banner maker, cool photos, photo montage, funny meme, fun photo editor, funny images, timeline cover" />
<meta property="og:type" content="article"/>
<meta name="og:description" content="made with ImageChef.com" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700&subset=cyrillic-ext,greek-ext,latin-ext,vietnamese' rel='stylesheet' type='text/css'>
<link href="http://cdn-i.imagechef.com/ic/images/icstyle.css?version=237" rel="stylesheet" type="text/css" />


<link href="https://plus.google.com/113240497666965005252" rel="publisher" />
<style type="text/css">
.friendc {
    position:relative;
    width:192px;
    padding:10px 10px 0;
    margin:0 0 20px;
    font-size:11px;
    box-shadow:0 1px 3px rgba(34,25,25,0.4);
}
.friendc .renderimg img {
    max-width: 192px;
}
</style>
 


<!--[if lt IE 9]>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!--<![endif]-->
<script src="//cdn-i.imagechef.com/ic/jscript/icutil132.js"></script>

<script src="/ic/jscript/masonry.pkgd.min.js"></script>
<script src="/ic/jscript/imagesloaded.pkgd.min.js"></script>
<script src="/ic/jscript/jquery.infinitescroll.min.js"></script>

<script type="text/javascript" src="/ic/jscript/jquery.bxslider.min.js"></script>

<script>
$(document).ready(function() {
    $("#darkLayer").click(function () {
        parent.ICToggleAction();
    });
    var $container = $('#topic_container');
    $.cachedScript('//cdn-i.imagechef.com/ic/fragment/swfobject.js');
    $('#topic_container').on('mouseenter mouseleave', '.friendc', function(e) {
        if (e.type == 'mouseenter') {
            $(".feedaction", this).css({left:10,top:10}).stop(true,true).fadeIn(250);
            $(".act2", this).css({right:0,top:2}).stop(true,true).fadeIn(250);
        } else {
            $(".feedaction",this).stop(true,true).fadeOut(250);
            $(".act2",this).stop(true,true).fadeOut(250);
        }
    });
    $('#topic_container').on('click', 'a.del2',
          function () {
          var $thisone = $(this); 
          $thisone.closest('.friendc').hide();
          $.post($thisone.attr('href'),
            function(data){
              if (data.returnVal != "Success") {
                $thisone.closest('.friendc').show();
              }
            }, "json"); 
          return false;
        });  
        initItemContainer();
    
        initFBSignin();
    
    
    
  $container.imagesLoaded(function(){
    $container.masonry({
      itemSelector : '.friendc',
      hiddenStyle:{opacity: 0, transform: 'scale(1)' },
      columnWidth : 228
    });
  });
  



    $('#tabremixes').icscrollify($container,{feedtype:2,colwidth:228,country:"US"},-1); 
    $('#tabtemplates').icscrollify($container,{feedtype:3,colwidth:228,country:"US"},-1); 
    $('#tabnewtemplates').icscrollify($container,{feedtype:9,colwidth:228,country:"US"},-1); 
  
    
  $container.infinitescroll({
      navSelector  : '#page-nav',    // selector for the paged navigation 
      nextSelector : '#page-nav a',  // selector for the NEXT link (to page 2)
      itemSelector : '.friendc',     // selector for all items you'll retrieve
      debug:false,
      pathParse: function (path, currentPage) {
         chunkedUrl = ["/ic/action/getfeedx2.jsp?afterid=", "&feedtype=3&viewinguserid=&itemtype=1&country=US"];
        return chunkedUrl;},
      loading: {
          selector:'#icloading',
          msg: $('<div><img alt="Loading..." src="' + $.infinitescroll.defaults.loading.img + '" /></div>')
        }
      },
      // trigger Masonry as a callback
      function( newElements ) {
        // hide new items while they are loading
        var chunks = newElements;
        var $newElems = $( chunks ).css({ opacity: 0 });
        // ensure that images load before adding to masonry layout
//        $container.masonry( 'appended', $newElems, true ); 
        $newElems.imagesLoaded(function(){
          // show elems now they're ready
          $newElems.animate({ opacity: 1 });
          $container.masonry( 'appended', $newElems, true ); 
        });
      }
    );

  $("#morestuff").click(function () {
        var $moreButton  = $(this);
        var page = $moreButton.data('altid');
        var feedtype= $moreButton.data('feedtype');
        var itemtype= $moreButton.data('itemtype');
        $.post("/ic/action/getfeedx2.jsp", {altid:page,feedtype:feedtype,itemtype:itemtype},
            function(html){
            var chunk = $.trim(html);
            $boxes=$(chunk); //.css({ opacity: 0 }); //.filter('div.friendc');
            $container.append( $boxes ); //.imagesLoaded(function() { $container.masonry('appended', $boxes);$boxes.animate({ opacity: 1 }); });
            $moreButton.data('altid', page + 1);
//            var nBoxes = $boxes.size();
            if (chunk.length ==  0) {
                $moreButton.hide();
            }
      });
      return false; 
    }
  );  
  
  
  initlogin();
  



















if ($.validator && $("#registerFormNG").length) {
var settings = $("#registerFormNG").validate().settings;
settings.messages.regemail.email = "This email address is not valid.";
settings.messages.regemail.required = "This email address is not valid.";
settings.messages.regemail.minlength = "This email address is not valid.";
settings.messages.password.required = "Password must be at least 6 characters long. ";
settings.messages.password.minlength = "Password must be at least 6 characters long. ";
settings.messages.regicusername.minlength = "Username must be at least 4 characters long.";
settings.messages.regicusername.maxlength = "Please enter no more than 15 characters.";
settings.messages.regicusername.alphanumeric_underscore = "Invalid username! Alphanumerics only.";
settings.messages.validdate = "(you must be at least 13 to register)";
settings.messages.validdate_cl = "(you must be at least 13 to register)";
settings.messages.b_year = "(you must be at least 13 to register)";
settings.messages.b_month = "(you must be at least 13 to register)";
settings.messages.b_day = "(you must be at least 13 to register)";
settings.messages.genderbutton = "Please select either Male or Female.";
settings.messages.genderbutton_cl = "Please select either Male or Female.";
settings.messages.countryselect_cl = "Please select a country.";
settings.messages.countryselect = "Please select a country.";
settings.messages.regdisplayname = "Enter your Name.";
}


  

});
</script>


<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-553149-1','www.imagechef.com'); 
ga('require', 'displayfeatures');
ga('send', 'pageview');
ga('set', 'dimension1', 'Visitor');
</script>
<!-- End Google Analytics -->
<meta name="apple-itunes-app" content="app-id=330357169"/>
</head>
<body class="hom">














  <div id="fb-root"></div>
    









	
		
	
	
	
	
	
	
	
	
	
	
	
	
	


    <script>
      window.fbAsyncInit = function() {
        FB.init({appId: '197299722571',
          status: true, 
          cookie: true, 
          xfbml: true, 
          version: 'v2.6'});
        function changeHandler(response) {
          //console.log('changeHandler');
          //console.log(response);
        }	  
        function loginHandler(response) {
            //console.log('fbjs login handler');
            //console.log(response);
           if (response.authResponse) {
            var fbdata = response.authResponse;
            $.post("/ic/action/fbauthx.jsp", fbdata ,
                    function(data){
                      if (data.status == "success") {
                         console.log('fbjs fbauthx ajax call success');
                    	   if (data.userid && data.userid > 0) {
                          var loginjsp;
                          loginjsp = document.getElementById('loginjsp');
                          var sketchpadF;
                          sketchpadF = document.getElementById('loginjspForm');
                          if (loginjsp) {
                            document.loginjsp.submit();
                          } else if (sketchpadF && (typeof doAddOnLoginSketchpad == 'function')) {
                            doAddOnLoginSketchpad();
                          } else { 
                            window.location.reload(true); 
                          }
                    	   } else {
//                           console.log('fbjs fbauthx open colorbox fbregister2');

$.colorbox({iframe:true,href:'/ic/account/fbregister2.jsp',width:650, height:550,scrolling:false,escKey:false,overlayClose:false});
                        }
                      }
                    }, "json");        

          }
        }
//        FB.Event.subscribe('auth.login', loginHandler);
        FB.Event.subscribe('auth.authResponseChange', loginHandler);
        FB.Event.subscribe('auth.logout', function(response) {
          console.log('fb logout');
          console.log(response);
          window.location.href = '/ic/logout.jsp';
        });
/*         FB.Event.subscribe('ad.loaded', function(placementId) {
            console.log('Audience Network ad loaded');
        });
        FB.Event.subscribe('ad.error', function(errorCode, errorMessage, placementId) {
            console.log('Audience Network error (' + errorCode + ') ' + errorMessage);
            adHandler(placementId);
            $("#fb_ad_" + placementId).remove();
        }); */
      };
/*       (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk/xfbml.ad.js#xfbml=1&version=v2.5&appId=197299722571";
          fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk')); */
      (function(d){
          var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
          js = d.createElement('script'); js.id = id; js.async = true;
          js.src = "//connect.facebook.net/en_US/sdk.js";
          d.getElementsByTagName('head')[0].appendChild(js);
        }(document));
      

    </script>

<div id="iccontainer">
        















    
    <script>
        var d = new Date();
        d.setTime(d.getTime() + (14 * 86400 * 1000));
        var expires = "expires="+d.toUTCString();
        document.cookie = "ab=0; " + expires + "; path=/;";
    </script>    








































  
  
  
    
  
      
  
    
	
    

























  
  
  
      
  
    
  
    
	
    












  <div id="headerB"> 
  <div id="mainbar">
  	<div id="icheaderB" class="topmenuB">
  		<a href="/" class="headerLogo">
  			<img border="0" src="http://cdn-i.imagechef.com/ic/images/IC_logoB.png" alt="ImageChef" /></a>
		<!--   main bar -->
  			
    	<nav id="icnextbarmenuB">
      		<ul id="icnav3B" class="icnav3B">
      			<li onmouseover="document.getElementById('darkLayerB').style.display='inline';" onmouseout="document.getElementById('darkLayerB').style.display='none';">
        			<a class="arrow" href="/photos">Templates</a>
        			<ul>
          				<li><a class="iphoto_temp hov" href="/c/88hg/Photo-Frames">Photo Frames</a></li>
          				<li><a class="itext hov" href="/c/he0t/Text-Templates">Text Templates</a></li>
          				<li><a class="iuser hov" href="/ic/browse-templates.jsp">User Made</a></li>
        			</ul>
      			</li>
      			<li onmouseover="document.getElementById('darkLayerB').style.display='inline';" onmouseout="document.getElementById('darkLayerB').style.display='none';">
        			<a class="arrow" href="/ic/sketchpad/">Create</a>
        			<ul>
          				<li><a class="sketch hov" href="/ic/sketchpad/">Sketchpad</a></li>
          				<li><a class="ipoetry hov" href="/ic/poem/">Visual Poetry</a></li>
          				<li><a class="iflower hov" href="/ic/flowers/">Flower Text</a></li>
          				<li><a class="imeme hov" href="/meme-maker">Meme Maker</a></li>
          				<li><a class="iblend   hov" href="/ic/blender/">Poetry Blender</a></li>
          				<li><a class="wmos   hov" href="/ic/word_mosaic/">Word Mosaic</a></li>
         				<li><a class="ibaseball hov" href="/ic/baseball/">Baseball Jersey</a></li>
          				<li><a class="ibasketball hov" href="/ic/basketball/">Basketball Jersey</a></li>
          				<li><a class="ifootball hov" href="/ic/football/">Football Jersey</a></li>
          				<li><a class="isoccer hov" href="/ic/soccer/">Soccer Jersey</a></li>
          				<li><a class="iribbon   hov" href="/ic/ribbon/">Awareness Ribbons</a></li>
          				<li><a class="timeline hov"   href="/ic/timeline-cover/">Timeline Cover</a></li>
          				<li><a class="ibanner   hov" href="/ic/banner/">Banners</a></li>
          				<li><a class="isymedit   hov" href="/ic/draw/">Symbols</a></li>
        			</ul>     
      			</li>      
      			<li onmouseover="document.getElementById('darkLayerB').style.display='inline';" onmouseout="document.getElementById('darkLayerB').style.display='none';">
        			<a  class="arrow" href="/ic/browse.jsp">Browse</a>
        			<ul>
          				<li><a href="/ic/browse.jsp">Hot Remixes</a></li>
          				<li><a href="/ic/browsesymbols.jsp">Symbols</a></li>
          				<li><a href="/ic/groups/?mode=2">Groups</a></li>
        			</ul>
      			</li>
        		
        			
        			
        			<li>
       						<a href="/ic/login3.jsp"><span style="color:#bfe2f5">My Stuff</span></a>
        			</li>
        			
        		
      		</ul>
      		
        	<div class="navsearch navsearchB">
        		<form action="/ic/search.jsp" accept-charset="UTF-8" method="post" class="searchfield">
        			<input class="navsearchiB" onblur="if (this.value == '') {this.value = 'Search';this.style.color='#eee';}" onfocus="if (this.value == 'Search') {this.value = '';this.style.color='#59b5e5';}" name="tag" type="text" value="Search"/>
       			<button type="submit" class="searchbuttonB" name="search"><img src="/ic/images/hd_search_icon.png" width="18" height="18"/></button>
        		</form>
        	</div>
        	<div class="clear"></div>
    	</nav>
    	<nav id="icnextbarmenuB2">
    		<ul id="icnav4B">
    			<li class="support">
    				<a href="/ic/support.jsp" title="Support"><img src="/ic/images/hd_support_icon.png" width="21" height="20"/></a>
    			</li>
    			
      				
       					<li id="ic-people" class="signin" onmouseover="document.getElementById('darkLayerB').style.display='inline';" onmouseout="document.getElementById('darkLayerB').style.display='none';">
        					<a class="arrow2" ><div class="user_icon"><img src="/ic/images/user_icon1.png" border="0"></div>Sign in</a>
          					<ul>
          						<li><a class="FBbg icfblogin">Connect with Facebook</a></li>
          						<li><a class="signinbg iclog">Sign in now</a></li>
          						<li><a class="signupbg icreg">Sign up</a></li>
          					</ul>
        				</li>
      				
      				
      			
      			<li id="ic-mobile" class="little" onmouseover="document.getElementById('darkLayerB').style.display='inline';" onmouseout="document.getElementById('darkLayerB').style.display='none';">
        			<a class="arrow2" href="/ic/framed-for-iphone.jsp">Mobile</a>
        			<ul>
          				<li><a href="/ic/framed-for-iphone.jsp">ImageChef iOS</a></li>
          				<li><a href="/ic/imagechef-android.jsp">ImageChef Android</a></li>
        			</ul>
      			</li>
      			
      			
      			
      				<li id="ic-people" class="little">
        				<a href="/ic/top_people.jsp">People</a>
      				</li>
      			
      			  
      		</ul>
      	</nav>
  	</div>
  </div>
  <div class="clear"></div> 
  
	

   
		<div style="height:97px;position: relative;">	
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;padding-top:3px;height:90px;"
             data-ad-client="ca-pub-9852640918797438"
             data-ad-slot="1559135561"
             
             ></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
        </div>
	

  
  <div id="darkLayerB" class="darkClassB" style="display:none" onclick="this.style.display = 'none';"></div>
  </div>
  
  
 
<div id="darkLayer" class="darkClass" style="display:none"></div>

        









    <div id="icwidebody" class="clrfix">
    <div id="homepage_left" style="position:relative">
         
   
    <div id="thecontent" style="background:#F4F3F2;padding:0;border-radius:0 0 5px 5px;">
        <div class="clrfix">
            <ul id="feedswitcher" style="float:left;margin:15px 0 0 10px">
                <li id="tabtemplates" class="active" tabId="3">Popular Templates
                <li id="tabnewtemplates" class="inactive" tabId="4">New Templates
                <li id="tabremixes" class="inactive" tabId="2">Popular Remixes
                <li id="tabfeed" class="inactive icreg" tabId="1">News Feed
            </ul>
            <div style="float:right;margin:10px 8px 10px 0">
                <span class="orangebutton3"><a class="btn" href="/ic/product.jsp">view all</a>
                </span>
            </div>
   
        </div>
 
 
        <div id="topic_container" class="itemcontainer clrfix" style="position:relative; top:1em; left: 8px">



	
	
    








































	






    




































    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/0ga8/Sticky-Note" class="feedtemplate-text"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/Sticky Note.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
      
  
    
	
    
  
    








	             
	             
	             <a href="/c/v0dc/Fun-Notes">view all Fun Notes</a>
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/39qt/Book-Cover" class="feedtemplate-photo"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/Book Cover.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
    
  
      
  
    
	
    








	             
	             
	             <a href="/c/88hg/Photo-Frames">view all Photo Frames</a>
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/s2rv/Tree-Heart" class="feedtemplate-text"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/Tree Heart.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
      
  
    
	
    
  
    








	             
	             
	             <a href="/c/jhk8/Friendship">view all Friendship</a>
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	        
	            
	            
	            
	            
	            <a href="/meme-maker" class="feedtemplate-text"></a>
	            <img  class="feedimg" src="http://cdn-i.imagechef.com/ic/images/meme_thumbnail.jpg" alt="Meme Maker" />
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	             <a href="/meme-maker">Meme Maker</a>
	         
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	        
	            
	            
	            
	            
	            <a href="/ic/basketball/" class="feedtemplate-text"></a>
	            <img  class="feedimg" src="http://cdn-i.imagechef.com/ic/images/basketball-300.jpg" alt="Basketball" />
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	             <a href="/ic/basketball/">Basketball</a>
	         
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/8j7j/ID-Card" class="feedtemplate-photo"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/ID Card.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
    
  
      
  
    
	
    








	             
	             
	             <a href="/c/88hg/Photo-Frames">view all Photo Frames</a>
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/96o6/Text-Square" class="feedtemplate-text"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/Text Square.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
      
  
    
	
    
  
    








	             
	             
	             <a href="/c/v0dc/Fun-Notes">view all Fun Notes</a>
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/sarg/Gold-Frame" class="feedtemplate-photo"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/Gold Frame.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
    
  
      
  
    
	
    








	             
	             
	             <a href="/c/88hg/Photo-Frames">view all Photo Frames</a>
	         
	     </div>
	    
	</div>

        
        
    
        
            












	<div class="friendc clrfix">
	    <div class="feedc clrfix">
	        
	        
	            











	            <a href="/t/as6g/Floating-Hearts-Text" class="feedtemplate-text"></a>
	            
	                
	                
	                    <img class="feedimg" src="http://cdn-i.imagechef.com/ic/templimgF/Floating Hearts Text.jpg" />
	                
	            
	        
	        
	    </div>
	    
	     <div class="feedlikes lightgrey" style="margin:6px 0;">
	         
	         
	             
















  
  
  
      
  
    
	
    
  
    








	             
	             
	             <a href="/c/v0dc/Fun-Notes">view all Fun Notes</a>
	         
	     </div>
	    
	</div>

        
        
    
    
  


            <div id="icloading"></div>
        </div>

        <nav id="page-nav" style="display:none">
            <a href="/ic/action/getfeedx2.jsp?afterid=1&feedtype=2&viewinguserid="></a>
        </nav>

    </div>

        

    </div>

    
    
    <div class="rightcol" style="float:left;position:relative">
        <div class="stickum" style="width:300px">
        <div class="feedtofollow">
        
        </div>
        <div>

            <div id="fbtofollow" class="feedtofollow"></div>
            <div id="homebanner" style="border:none;text-align:center;">
                <div class='item '><a target='_blank' href='https://www.cyberlink.com/products/powerdvd-ultra/features_en_US.html?affid=2581_1274_764_117555_265_ENU&utm_source=Banner&utm_medium=117555_265&utm_campaign=ImageChef+Homepage+Right+Banner'><img border='0' src='http://www.cyberlink.com/upload-file/directzone/ic_PowerDVD_16.0_20170331015318349.jpg' width='300' height='107'/></a></div>
            </div>
            <div id="homepush" style="text-align:center;">
                <div class="f18b000" style="display: inline-block;">Get <span style="color:#008ed7">ImageChef Apps</span> &gt;</div>
                <div style="margin:10px auto">
                    <a href="http://goo.gl/OQqDt"> <img border="0" src="http://cdn-i.imagechef.com/ic/images/ios_app_store.png"/></a>
                    <a href="https://play.google.com/store/apps/details?id=com.imagechef.awesome">
                      <img width="135" alt="Android app on Google Play" src="https://play.google.com/intl/en_us/badges/images/apps/en-play-badge.png" />
                    </a>
                </div>
                <div class="f13n666">Now Available for Android</div>
            </div>

            <div class="widgetpanel widgetgrey">
                <a class="f16b333" style="color:white;display:block;padding:7px 0 7px 13px" href="/meme-maker/"/>Popular Memes</a>
            </div>
            <div style="background-color: #f6fbff; padding: 9px 0 8px 7px;margin:0 0 16px 0;border: 1px  #bbbbbb; border-style: none solid solid solid;">
                <div>
   


























	


	














































    











    
                    <a href="/meme-maker/30132440"> <img src="http://cdn-users2.imagechef.com/sketchpadmemet/170325/memee4e10bc141be07b9.jpg" width="90" height="90" border="0"/></a>
    
                    <a href="/meme-maker/30140015"> <img src="http://cdn-users2.imagechef.com/sketchpadmemet/170331/meme0a0cfd236874b963.jpg" width="90" height="90" border="0"/></a>
    
                    <a href="/meme-maker/30076768"> <img src="http://cdn-users2.imagechef.com/sketchpadmemet/170209/memeaf622a4506011616.jpg" width="90" height="90" border="0"/></a>
        
                </div>
            </div>
    










        


            <div class="f14n666">Sponsored links</div>
            <div style="width:300px;margin:4px 0 8px">
                <!-- 300x250, top homepage -->
                <ins class="adsbygoogle"
                   style="display:inline-block;width:300px;height:250px"
                   data-ad-client="ca-pub-9852640918797438"
                   data-ad-slot="6938375222"
                   
                   ></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        

            <div class="widgetpanel widgetgrey" style="margin:10px 0 0">
                <a class="f16b333" style="color:white;display:block;padding:7px 0 7px 13px" href="/ic/groups/?mode=2" >Popular Groups</span></a>
            </div>
            <div class="clrfix" style="background-color: #f6fbff; padding: 9px 0 8px 7px;margin:0 0 16px 0;border: 1px  #bbbbbb; border-style: none solid solid solid;">
    




































   

    











































    











    
                <div style="float:left;margin:5px 10px;height:140px;">
                    <a href="/ic/groups/group.jsp?gid=3783431">
                        







        
            
            
                
            
            
            
        

                        <img src="http://cdn-users1.imagechef.com/ic/stored/2/100103/80515aedb226b7ff.gif" style="height:120px;width:120px;border:0;" alt="ExPrEsA Tu aRte"/>
                    </a>
                    <div style="text-align:center;padding:3px 0;color:#666;font-size:11px;width:120px;text-overflow:ellipsis;overflow:hidden">
                        <a style="font-size:11px;white-space:nowrap;" href="/ic/groups/group.jsp?gid=3783431">ExPrEsA Tu aRte</a>
                    </div>
                </div>
    
                <div style="float:left;margin:5px 10px;height:140px;">
                    <a href="/ic/groups/group.jsp?gid=4015738">
                        







        
            
            
                
            
            
            
        

                        <img src="http://cdn-users1.imagechef.com/ic/stored/2/100112/e764484eef656688.gif" style="height:120px;width:120px;border:0;" alt="RemiXes"/>
                    </a>
                    <div style="text-align:center;padding:3px 0;color:#666;font-size:11px;width:120px;text-overflow:ellipsis;overflow:hidden">
                        <a style="font-size:11px;white-space:nowrap;" href="/ic/groups/group.jsp?gid=4015738">RemiXes</a>
                    </div>
                </div>
    
                <div style="float:left;margin:5px 10px;height:140px;">
                    <a href="/ic/groups/group.jsp?gid=5901997">
                        







        
            
            
                
            
            
            
        

                        <img src="http://cdn-users1.imagechef.com/ic/stored/2/111111/a89cdb9477e3fa73.gif" style="height:120px;width:120px;border:0;" alt="♥♥♥AMOR EN REMIX♥♥♥"/>
                    </a>
                    <div style="text-align:center;padding:3px 0;color:#666;font-size:11px;width:120px;text-overflow:ellipsis;overflow:hidden">
                        <a style="font-size:11px;white-space:nowrap;" href="/ic/groups/group.jsp?gid=5901997">♥♥♥AMOR EN REMIX♥♥♥</a>
                    </div>
                </div>
    
                <div style="float:left;margin:5px 10px;height:140px;">
                    <a href="/ic/groups/group.jsp?gid=9501174">
                        







        
            
            
                
            
            
            
        

                        <img src="http://cdn-users1.imagechef.com/ic/stored/2/130924/meme12ee4b4e0705818a.jpg" style="height:120px;width:120px;border:0;" alt="Funny Memes"/>
                    </a>
                    <div style="text-align:center;padding:3px 0;color:#666;font-size:11px;width:120px;text-overflow:ellipsis;overflow:hidden">
                        <a style="font-size:11px;white-space:nowrap;" href="/ic/groups/group.jsp?gid=9501174">Funny Memes</a>
                    </div>
                </div>
    
                <div style="float:right;margin:0 38px 0 0"><a href="/ic/groups/?mode=2" style="font-size:12px;font-weight:bold">view all &raquo;</a></div>
            </div>

            <div id="topusers" class="clrfix" style="margin:4px 0 12px 0">
                <div class="widgetpanel widgetpanelpadding widgetgreen">
                    <a class="wtitle" href="/ic/top_people.jsp">Top Users</a>
                    <div class="f11nfff">Thanks for using ImageChef!</div>
                </div>  
    








































    
        











































    








    

    



    
        








































    

    
        











































    








    



    
                <div class="topbox topuserlist">
                    <ul>
    
        
        














    
    
      
    
    
    
      
    



                        <li><a class="topu" href="/ic/top_people.jsp"><img src="http://cdn-i.imagechef.com/ic/stored/standard/girl45_5.png" style="vertical-align:middle;width:45px;height:45px;margin-bottom:2px;" alt="" /> 1. Molly Salyers</a></li>
    
        
        















    







        
            
            
            
            
                  
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp"><img src="http://cdn-users2.imagechef.com/photos/180109/iconfb6e1902deb2c37fQ.png" style="vertical-align:middle;width:45px;height:45px;margin-bottom:2px;" alt="" /> 2. Marina</a></li>
    
        
        















    







        
            
            
            
            
                  
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp"><img src="http://cdn-users2.imagechef.com/photos/171103/icone2f96548bb3c2ffeQ.png" style="vertical-align:middle;width:45px;height:45px;margin-bottom:2px;" alt="" /> 3. OmsakthiGif</a></li>
    
        
        















    







        
            
            
            
            
                  
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">4. AngiYmialma</a></li>
    
        
        















    







        
            
            
            
            
                  
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">5. Bouchaib</a></li>
    
        
        















    







        
            
            
            
            
                  
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">6. Soara</a></li>
    
        
        















    







        
            
            
                
            
            
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">7. ( Salvatore bua ) ?</a></li>
    
        
        















    







        
            
            
                
            
            
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">8. ♪♫☼t0oto☼♫♪</a></li>
    
        
        















    







        
            
            
                
            
            
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">9. Liiliibeth</a></li>
    
        
        















    







        
            
            
                
            
            
            
        

    
  
    
      
    
    
    
    
    
             


                        <li><a class="topu" href="/ic/top_people.jsp">10. johandy</a></li>
    
                    </ul>
                    <div style="margin-top:8px;" align="right">
                        <a href="/ic/top_people.jsp" style="text-align:right;font-size:12px;font-weight: bold;color: #00619e;padding-right:10px;">More Top Users</a>
                    </div>
               </div>       
            </div>
    
            <div class="fb-page" data-href="https://www.facebook.com/imagechef/" data-tabs="timeline" data-width="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/imagechef/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/imagechef/">ImageChef</a></blockquote></div>
            <div style="height:8px"></div>
            <g:plus href="https://plus.google.com/113240497666965005252" width="300" height="131" theme="light"></g:plus>
            <div class="clrfix">

                <div style="margin:0 0 8px;display:block;">
                    <a href="/ic/upgrade-imagechef.jsp"><img style="border:none;width:300px;height:76px;" src="http://cdn-i.imagechef.com/ic/images/Pro-Ad-300x76-2.png" alt="Upgrade to Pro" /></a>
                </div>

            


                <!-- 300x250homepage -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:300px;height:250px"
                     data-ad-client="ca-pub-9852640918797438"
					 data-ad-slot="2789924954"
                     
                     ></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>      
            
  
            
               <div class="templhome">
                    <div>More Templates:</div>
                        <ul>
                            <li><a class="ficon iremixes" href="/ic/browse.jsp"><span>Popular Remixes</span> </a></li>
                            <li><a class="ficon isymbol" href="/ic/browsesymbols.jsp"><span>Popular Symbols</span> </a></li>
                            <li><a class="ficon ipoetry" href="/ic/poem/"><span>Visual Poetry</span> </a></li>
                            <li><a class="ficon iflower" href="/ic/flowers/"><span>Flower Text</span> </a></li>
                            <li><a class="ficon imeme" href="/meme-maker/"><span>Meme Maker</span> </a></li>
                            <li><a class="ficon iblender" href="/ic/blender/"><span>Poetry Blender</span> </a></li>
                            <li><a class="ficon isketch" href="/ic/sketchpad/"><span>Sketchpad</span> </a></li>
                            <li><a class="ficon imosaic" href="/ic/word_mosaic/"><span>Word Mosaic</span> </a></li>
                            <li><a class="ficon ibaseball" href="/ic/baseball/"><span>Baseball Jersey</span> </a></li>
                            <li><a class="ficon ifootball" href="/ic/football/"><span>Football Jersey</span> </a></li>
                            <li><a class="ficon ibasketball" href="/ic/basketball/"><span>Basketball Jersey</span> </a></li>
                            <li><a class="ficon isoccer" href="/ic/soccer/"><span>Soccer Jersey</span> </a></li>
                            <li><a class="ficon ibanner" href="/ic/banner/"><span>Banners</span> </a></li>
                            <li><a class="ficon ibanner" href="/ic/banner-maker/"><span>Banner Maker</span> </a></li>
                            <li><a class="ficon isymedit" href="/ic/draw/"><span>Symbols</span> </a></li>
                            <li><a class="ficon iribbon" href="/ic/ribbon/"><span>Awareness</span> </a></li>
                            <li style="padding:0"><a href="/ic/product.jsp"><span><b>Browse Full Catalog &raquo;</b></span> </a></li>
                    </ul>
                </div>
                <div class="templhome" style="margin:0">
                    <div>Categories:</div>
                    <ul>
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/t490/scenes"><span>scenes</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/p25s/Christmas"><span>Christmas</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/85il/Signs"><span>Signs</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/v0dc/Fun-Notes"><span>Fun Notes</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/jhk8/Friendship"><span>Friendship</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/br8a/Fun"><span>Fun</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/r1ad/Work"><span>Work</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/kj0s/Halloween"><span>Halloween</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/5989/Holidays"><span>Holidays</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/sn3e/Sports"><span>Sports</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/lm8f/Animations"><span>Animations</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/53b4/Buttons"><span>Buttons</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/po7u/Faith"><span>Faith</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/jkm7/Patterns"><span>Patterns</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/pnde/Bling"><span>Bling</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/lfhj/Characters"><span>Characters</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/6jjo/License-Plates"><span>License Plates</span></a></li>
        
    
        
















  
    
  
  
  
      
  
    
	
    








            
                       <li><a href="/c/cf2l/Flags"><span>Flags</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/tou6/Music"><span>Music</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/r1ct/Zodiac"><span>Zodiac</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/mdtv/high-definition"><span>high definition</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/5dur/color"><span>color</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/1h06/nature"><span>nature</span></a></li>
        
    
        
















  
  
  
      
  
    
	
    
  
    








            
                       <li><a href="/c/nl2a/travel"><span>travel</span></a></li>
        
    
    
















  
  
  
      
  
    
	
    
  
    








                       <li><a href="/c/z949/Other"><span>Other</span></a></li>
                   </ul>
               </div>
           </div>
    













<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0009/9426.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

















<footer id="footer">

<ul>
    <li>&copy; Sat Mar 17 12:18:54 UTC 2018, ImageChef Inc. a CyberLink Company</li>
    <li><a href="/ic/tos.html">Terms of Use</a></li>
    <li><a href="/ic/ip-rights.html">Copyright</a></li>
    <li><a href="/ic/privacy.htm">Privacy</a></li>
    <li><a href="/ic/company.htm">About Us</a></li>
    <li><a href="/ic/products.htm">Products</a></li>
    <li><a href="/ic/support.jsp">Support</a></li>
    



    

    



</ul>

<div style="font-size: 11px; color: #999999" >
    


<script type="text/javascript" ><!--
function ic_selectLang3 ( langCode , redirect ) {
    function _setCookie (name, value, expDate, path, domain, secure) {
        var cookie = name + "=" +escape (value);
        if (expDate) cookie += "; expires=" + expDate.toGMTString();
        if (!path) path = "/";
        cookie += "; path=" + escape (path);
        if (domain) cookie += "; domain=" + escape (domain);
        if (secure) cookie += "; secure";
        document.cookie = cookie;
    }
    var nextyear = new Date();
    nextyear.setYear (nextyear.getFullYear()+1);
    _setCookie ("lang", langCode, nextyear);

    var u = window.location.protocol + "//" + window.location.host + "/ic/intl/setlang.jsp?lang=" + langCode + "&url=" + window.encodeURI (redirect);
    window.location.assign (u);

    return false; // for onclick use
}
//-->
</script>














    
        
            
            
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    
         
    



    
    
    
     
   <span>English</span>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('es','')">Espa&ntilde;ol</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('fr','')">Fran&ccedil;ais</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('ar','')">الْعَرَبيّة</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('tr','')">Türkçe</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('it','')">Italiano</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('ru','')">русский язык</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('pt','')">Portugu&ecirc;s</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('nl','')">Nederlands</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('de','')">Deutsch</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('zh','')">简体中文</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('zz','')">繁體中文</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('ja','')">日本語</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('hu','')">Magyar</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('he','')">עִבְרִית</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('sv','')">Svenska</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('pl','')">Polski</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('el','')">ελληνικά</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('ko','')">한국어/조선말</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('th','')">ภาษาไทย</a>
  


    
    
    
     
  | <a href="#" onclick="javascript:return ic_selectLang3('fi','')">Suomi</a>
  




</div>

</footer>











    
    
    
    
    
		   
		 
		  
		  
		    
    
    
    












 

    
    
    
<div style="display:none;">
    <div id="DialogRegister2" class="nextreg" style="width:320px">
        <div style="padding:15px;text-align:left;background-color: #fff;">
            <div class="f16b000">Join ImageChef today.</div>
            <div class="f13n000 ">
                Already have a <a href="http://Cyberlink.com" target="_blank" style="border:none;"><img border="0" width="70" height="23" align="absmiddle" src="/ic/images/CyberLink/logo.png"></a> account?
                <a href="javascript:changeToLogin();"> Sign in now</a>
            </div>
            <form name="initRegForm" id="initRegForm" onsubmit="doRegStep2(); return false;" method="post" accept-charset="UTF-8" class="nextblock">
                <input name="step1name"  type="text" id="s1n" placeholder="Name" />
                <input name="step1email" type="text" id="s1e" placeholder="E-mail"/>
                <div id="clMemberAlready" style="display:none;">
                    <div class="infopagesubtitle" style="font-size: 12px;">This email address already exists. If you already have CyberLink account, please sign in with it.</div>
                    <div style="font-size: 12px;">
                        <a href="javascript: changeToLogin();">Sign in now</a>
                        <span class="chicbutton"> | </span>
                        <a href="/ic/login3.jsp">Forget your password?</a>
                    </div>
                </div>
                <input name="step1pw"    type="password" id="s1p" placeholder="Password" />
                <span class="greenbutton3">
                    <button type="submit" id="doRegister" name="doRegister" value="1" class="btn">
                        <span>Sign Up</span>
                    </button>
                </span>
            </form>
            <div>or</div>
            <a class="barbutton3 fb_share6 icfblogin" style="margin:6px 4px 6px 0;font-size:15px;">Sign in with Facebook</a>
            <div class="f12n000" style="color:#777;margin:10px 0 0 0">
                Signing up for an account allows you to send email greetings, save your creations and more
            </div>
        </div>
    </div>  
</div>
<div style="display:none;">
    <div id="DReg2" class="nextreg">
        <div style="padding:15px;text-align:left;background-color: #fff;">
            <div class="f20b000"  style="margin:0 0 10px 0">Just a few more questions...</div>
            <div id="infospace2" class="registerwarning"></div>
            <form name="registerForm" id="registerFormNG" accept-charset="UTF-8" method="post">
                <table>
                    <tr>
                        <td class="label"><label id="ldname" for="regdisplayname">Name</label></td>
                        <td class="field"><input name="regdisplayname" type="text" id="dname" /></td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label">E-mail</td>
                        <td class="field"><input name="regemail" type="email" id="regemail3" /></td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label">Password</td>
                        <td class="field"><input name="password" type="password" id="pw2" /></td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label">Username (optional)</td>
                        <td class="field"><input name="regicusername" type="text" id="username" maxlength="15" autocomplete="off" /></td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label">Gender</td>
                        <td class="field">
                            <select id="genderbutton2" name="genderbutton">
                                <option value="">Select</option>
                                <option value="female">Female</option>
                                <option value="male">Male</option>
                            </select>
                        </td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label">
                            Birthday
                        </td>
                        <td class="field">
                            <span class="infobody">

    
                                <select id="b_month2" name="b_month">
                                    <option value="-1">Month</option>
                                    <option value="0">1-Jan</option>
                                    <option value="1">2-Feb</option>
                                    <option value="2">3-Mar</option>
                                    <option value="3">4-Apr</option>
                                    <option value="4">5-May</option>
                                    <option value="5">6-Jun</option>
                                    <option value="6">7-Jul</option>
                                    <option value="7">8-Aug</option>
                                    <option value="8">9-Sep</option>
                                    <option value="9">10-Oct</option>
                                    <option value="10">11-Nov</option>
                                    <option value="11">12-Dec</option>
                                </select>
                                <select id="b_day2" name="b_day">
                                    <option value="-1">Day</option>
                                    
                                    <option value="1">1</option>
                                    
                                    <option value="2">2</option>
                                    
                                    <option value="3">3</option>
                                    
                                    <option value="4">4</option>
                                    
                                    <option value="5">5</option>
                                    
                                    <option value="6">6</option>
                                    
                                    <option value="7">7</option>
                                    
                                    <option value="8">8</option>
                                    
                                    <option value="9">9</option>
                                    
                                    <option value="10">10</option>
                                    
                                    <option value="11">11</option>
                                    
                                    <option value="12">12</option>
                                    
                                    <option value="13">13</option>
                                    
                                    <option value="14">14</option>
                                    
                                    <option value="15">15</option>
                                    
                                    <option value="16">16</option>
                                    
                                    <option value="17">17</option>
                                    
                                    <option value="18">18</option>
                                    
                                    <option value="19">19</option>
                                    
                                    <option value="20">20</option>
                                    
                                    <option value="21">21</option>
                                    
                                    <option value="22">22</option>
                                    
                                    <option value="23">23</option>
                                    
                                    <option value="24">24</option>
                                    
                                    <option value="25">25</option>
                                    
                                    <option value="26">26</option>
                                    
                                    <option value="27">27</option>
                                    
                                    <option value="28">28</option>
                                    
                                    <option value="29">29</option>
                                    
                                    <option value="30">30</option>
                                    
                                    <option value="31">31</option>
                                    
                                </select>
    
    

                                <select id="b_year2" name="b_year">
                                    <option value="">Year</option>
                                    
                                    <option value="2002">2002</option>
                                    
                                    <option value="2001">2001</option>
                                    
                                    <option value="2000">2000</option>
                                    
                                    <option value="1999">1999</option>
                                    
                                    <option value="1998">1998</option>
                                    
                                    <option value="1997">1997</option>
                                    
                                    <option value="1996">1996</option>
                                    
                                    <option value="1995">1995</option>
                                    
                                    <option value="1994">1994</option>
                                    
                                    <option value="1993">1993</option>
                                    
                                    <option value="1992">1992</option>
                                    
                                    <option value="1991">1991</option>
                                    
                                    <option value="1990">1990</option>
                                    
                                    <option value="1989">1989</option>
                                    
                                    <option value="1988">1988</option>
                                    
                                    <option value="1987">1987</option>
                                    
                                    <option value="1986">1986</option>
                                    
                                    <option value="1985">1985</option>
                                    
                                    <option value="1984">1984</option>
                                    
                                    <option value="1983">1983</option>
                                    
                                    <option value="1982">1982</option>
                                    
                                    <option value="1981">1981</option>
                                    
                                    <option value="1980">1980</option>
                                    
                                    <option value="1979">1979</option>
                                    
                                    <option value="1978">1978</option>
                                    
                                    <option value="1977">1977</option>
                                    
                                    <option value="1976">1976</option>
                                    
                                    <option value="1975">1975</option>
                                    
                                    <option value="1974">1974</option>
                                    
                                    <option value="1973">1973</option>
                                    
                                    <option value="1972">1972</option>
                                    
                                    <option value="1971">1971</option>
                                    
                                    <option value="1970">1970</option>
                                    
                                    <option value="1969">1969</option>
                                    
                                    <option value="1968">1968</option>
                                    
                                    <option value="1967">1967</option>
                                    
                                    <option value="1966">1966</option>
                                    
                                    <option value="1965">1965</option>
                                    
                                    <option value="1964">1964</option>
                                    
                                    <option value="1963">1963</option>
                                    
                                    <option value="1962">1962</option>
                                    
                                    <option value="1961">1961</option>
                                    
                                    <option value="1960">1960</option>
                                    
                                    <option value="1959">1959</option>
                                    
                                    <option value="1958">1958</option>
                                    
                                    <option value="1957">1957</option>
                                    
                                    <option value="1956">1956</option>
                                    
                                    <option value="1955">1955</option>
                                    
                                    <option value="1954">1954</option>
                                    
                                    <option value="1953">1953</option>
                                    
                                    <option value="1952">1952</option>
                                    
                                    <option value="1951">1951</option>
                                    
                                    <option value="1950">1950</option>
                                    
                                    <option value="1949">1949</option>
                                    
                                    <option value="1948">1948</option>
                                    
                                    <option value="1947">1947</option>
                                    
                                    <option value="1946">1946</option>
                                    
                                    <option value="1945">1945</option>
                                    
                                    <option value="1944">1944</option>
                                    
                                    <option value="1943">1943</option>
                                    
                                    <option value="1942">1942</option>
                                    
                                    <option value="1941">1941</option>
                                    
                                    <option value="1940">1940</option>
                                    
                                    <option value="1939">1939</option>
                                    
                                    <option value="1938">1938</option>
                                    
                                    <option value="1937">1937</option>
                                    
                                    <option value="1936">1936</option>
                                    
                                    <option value="1935">1935</option>
                                    
                                    <option value="1934">1934</option>
                                    
                                    <option value="1933">1933</option>
                                    
                                    <option value="1932">1932</option>
                                    
                                    <option value="1931">1931</option>
                                    
                                    <option value="1930">1930</option>
                                    
                                    <option value="1929">1929</option>
                                    
                                    <option value="1928">1928</option>
                                    
                                    <option value="1927">1927</option>
                                    
                                    <option value="1926">1926</option>
                                    
                                </select>
                            </span>
                        </td>
                        <td class="status"></td>
                    </tr>
                   <tr>
                   
                        <td class="label">Country/Region</td>
                        <td class="field">
                            <select id="countryselect" name="countryselect" >
                                <option value=""  >Select Country</option>
                                
                                    <option value="AF"  >Afghanistan</option>
                                
                                    <option value="AL"  >Albania</option>
                                
                                    <option value="DZ"  >Algeria</option>
                                
                                    <option value="AS"  >American Samoa</option>
                                
                                    <option value="AD"  >Andorra</option>
                                
                                    <option value="AO"  >Angola</option>
                                
                                    <option value="AI"  >Anguilla</option>
                                
                                    <option value="AQ"  >Antarctica</option>
                                
                                    <option value="AG"  >Antigua and Barbuda</option>
                                
                                    <option value="AR"  >Argentina</option>
                                
                                    <option value="AM"  >Armenia</option>
                                
                                    <option value="AW"  >Aruba</option>
                                
                                    <option value="AU"  >Australia</option>
                                
                                    <option value="AT"  >Austria</option>
                                
                                    <option value="AZ"  >Azerbaijan</option>
                                
                                    <option value="BS"  >Bahamas</option>
                                
                                    <option value="BH"  >Bahrain</option>
                                
                                    <option value="BD"  >Bangladesh</option>
                                
                                    <option value="BB"  >Barbados</option>
                                
                                    <option value="BY"  >Belarus</option>
                                
                                    <option value="BE"  >Belgium</option>
                                
                                    <option value="BZ"  >Belize</option>
                                
                                    <option value="BJ"  >Benin</option>
                                
                                    <option value="BM"  >Bermuda</option>
                                
                                    <option value="BT"  >Bhutan</option>
                                
                                    <option value="BO"  >Bolivia</option>
                                
                                    <option value="BA"  >Bosnia and Herzegovina</option>
                                
                                    <option value="BW"  >Botswana</option>
                                
                                    <option value="BV"  >Bouvet Island</option>
                                
                                    <option value="BR"  >Brazil</option>
                                
                                    <option value="IO"  >British Indian Ocean Territory</option>
                                
                                    <option value="BN"  >Brunei</option>
                                
                                    <option value="BG"  >Bulgaria</option>
                                
                                    <option value="BF"  >Burkina Faso</option>
                                
                                    <option value="BI"  >Burundi</option>
                                
                                    <option value="KH"  >Cambodia</option>
                                
                                    <option value="CM"  >Cameroon</option>
                                
                                    <option value="CA"  >Canada</option>
                                
                                    <option value="CV"  >Cape Verde</option>
                                
                                    <option value="KY"  >Cayman Islands</option>
                                
                                    <option value="CF"  >Central African Republic</option>
                                
                                    <option value="TD"  >Chad</option>
                                
                                    <option value="CL"  >Chile</option>
                                
                                    <option value="CN"  >China</option>
                                
                                    <option value="CX"  >Christmas Island</option>
                                
                                    <option value="CC"  >Cocos (Keeling) Islands</option>
                                
                                    <option value="CO"  >Colombia</option>
                                
                                    <option value="KM"  >Comoros</option>
                                
                                    <option value="CG"  >Congo</option>
                                
                                    <option value="CD"  >Congo, The Democratic Republic of the</option>
                                
                                    <option value="CK"  >Cook Islands</option>
                                
                                    <option value="CR"  >Costa Rica</option>
                                
                                    <option value="CI"  >Côte d'Ivoire</option>
                                
                                    <option value="HR"  >Croatia</option>
                                
                                    <option value="CU"  >Cuba</option>
                                
                                    <option value="CY"  >Cyprus</option>
                                
                                    <option value="CZ"  >Czech Republic</option>
                                
                                    <option value="DK"  >Denmark</option>
                                
                                    <option value="DJ"  >Djibouti</option>
                                
                                    <option value="DM"  >Dominica</option>
                                
                                    <option value="DO"  >Dominican Republic</option>
                                
                                    <option value="TP"  >East Timor</option>
                                
                                    <option value="EC"  >Ecuador</option>
                                
                                    <option value="EG"  >Egypt</option>
                                
                                    <option value="SV"  >El Salvador</option>
                                
                                    <option value="GQ"  >Equatorial Guinea</option>
                                
                                    <option value="ER"  >Eritrea</option>
                                
                                    <option value="EE"  >Estonia</option>
                                
                                    <option value="ET"  >Ethiopia</option>
                                
                                    <option value="FK"  >Falkland Islands</option>
                                
                                    <option value="FO"  >Faroe Islands</option>
                                
                                    <option value="FJ"  >Fiji Islands</option>
                                
                                    <option value="FI"  >Finland</option>
                                
                                    <option value="FR"  >France</option>
                                
                                    <option value="GF"  >French Guiana</option>
                                
                                    <option value="PF"  >French Polynesia</option>
                                
                                    <option value="TF"  >French Southern territories</option>
                                
                                    <option value="GA"  >Gabon</option>
                                
                                    <option value="GM"  >Gambia</option>
                                
                                    <option value="GE"  >Georgia</option>
                                
                                    <option value="DE"  >Germany</option>
                                
                                    <option value="GH"  >Ghana</option>
                                
                                    <option value="GI"  >Gibraltar</option>
                                
                                    <option value="GR"  >Greece</option>
                                
                                    <option value="GL"  >Greenland</option>
                                
                                    <option value="GD"  >Grenada</option>
                                
                                    <option value="GP"  >Guadeloupe</option>
                                
                                    <option value="GU"  >Guam</option>
                                
                                    <option value="GT"  >Guatemala</option>
                                
                                    <option value="GN"  >Guinea</option>
                                
                                    <option value="GW"  >Guinea-Bissau</option>
                                
                                    <option value="GY"  >Guyana</option>
                                
                                    <option value="HT"  >Haiti</option>
                                
                                    <option value="HM"  >Heard Island and McDonald Islands</option>
                                
                                    <option value="VA"  >Holy See (Vatican City State)</option>
                                
                                    <option value="HN"  >Honduras</option>
                                
                                    <option value="HK"  >Hong Kong</option>
                                
                                    <option value="HU"  >Hungary</option>
                                
                                    <option value="IS"  >Iceland</option>
                                
                                    <option value="IN"  >India</option>
                                
                                    <option value="ID"  >Indonesia</option>
                                
                                    <option value="IR"  >Iran</option>
                                
                                    <option value="IQ"  >Iraq</option>
                                
                                    <option value="IE"  >Ireland</option>
                                
                                    <option value="IL"  >Israel</option>
                                
                                    <option value="IT"  >Italy</option>
                                
                                    <option value="JM"  >Jamaica</option>
                                
                                    <option value="JP"  >Japan</option>
                                
                                    <option value="JO"  >Jordan</option>
                                
                                    <option value="KZ"  >Kazakstan</option>
                                
                                    <option value="KE"  >Kenya</option>
                                
                                    <option value="KI"  >Kiribati</option>
                                
                                    <option value="KW"  >Kuwait</option>
                                
                                    <option value="KG"  >Kyrgyzstan</option>
                                
                                    <option value="LA"  >Laos</option>
                                
                                    <option value="LV"  >Latvia</option>
                                
                                    <option value="LB"  >Lebanon</option>
                                
                                    <option value="LS"  >Lesotho</option>
                                
                                    <option value="LR"  >Liberia</option>
                                
                                    <option value="LY"  >Libyan Arab Jamahiriya</option>
                                
                                    <option value="LI"  >Liechtenstein</option>
                                
                                    <option value="LT"  >Lithuania</option>
                                
                                    <option value="LU"  >Luxembourg</option>
                                
                                    <option value="MO"  >Macao</option>
                                
                                    <option value="MK"  >Macedonia</option>
                                
                                    <option value="MG"  >Madagascar</option>
                                
                                    <option value="MW"  >Malawi</option>
                                
                                    <option value="MY"  >Malaysia</option>
                                
                                    <option value="MV"  >Maldives</option>
                                
                                    <option value="ML"  >Mali</option>
                                
                                    <option value="MT"  >Malta</option>
                                
                                    <option value="MH"  >Marshall Islands</option>
                                
                                    <option value="MQ"  >Martinique</option>
                                
                                    <option value="MR"  >Mauritania</option>
                                
                                    <option value="MU"  >Mauritius</option>
                                
                                    <option value="YT"  >Mayotte</option>
                                
                                    <option value="MX"  >Mexico</option>
                                
                                    <option value="FM"  >Micronesia, Federated States of</option>
                                
                                    <option value="MD"  >Moldova</option>
                                
                                    <option value="MC"  >Monaco</option>
                                
                                    <option value="MN"  >Mongolia</option>
                                
                                    <option value="MS"  >Montserrat</option>
                                
                                    <option value="MA"  >Morocco</option>
                                
                                    <option value="MZ"  >Mozambique</option>
                                
                                    <option value="MM"  >Myanmar</option>
                                
                                    <option value="NA"  >Namibia</option>
                                
                                    <option value="NR"  >Nauru</option>
                                
                                    <option value="NP"  >Nepal</option>
                                
                                    <option value="NL"  >Netherlands</option>
                                
                                    <option value="AN"  >Netherlands Antilles</option>
                                
                                    <option value="NC"  >New Caledonia</option>
                                
                                    <option value="NZ"  >New Zealand</option>
                                
                                    <option value="NI"  >Nicaragua</option>
                                
                                    <option value="NE"  >Niger</option>
                                
                                    <option value="NG"  >Nigeria</option>
                                
                                    <option value="NU"  >Niue</option>
                                
                                    <option value="NF"  >Norfolk Island</option>
                                
                                    <option value="KP"  >North Korea</option>
                                
                                    <option value="MP"  >Northern Mariana Islands</option>
                                
                                    <option value="NO"  >Norway</option>
                                
                                    <option value="OM"  >Oman</option>
                                
                                    <option value="PK"  >Pakistan</option>
                                
                                    <option value="PW"  >Palau</option>
                                
                                    <option value="PS"  >Palestine</option>
                                
                                    <option value="PA"  >Panama</option>
                                
                                    <option value="PG"  >Papua New Guinea</option>
                                
                                    <option value="PY"  >Paraguay</option>
                                
                                    <option value="PE"  >Peru</option>
                                
                                    <option value="PH"  >Philippines</option>
                                
                                    <option value="PN"  >Pitcairn</option>
                                
                                    <option value="PL"  >Poland</option>
                                
                                    <option value="PT"  >Portugal</option>
                                
                                    <option value="PR"  >Puerto Rico</option>
                                
                                    <option value="QA"  >Qatar</option>
                                
                                    <option value="RE"  >Réunion</option>
                                
                                    <option value="RO"  >Romania</option>
                                
                                    <option value="RU"  >Russia</option>
                                
                                    <option value="RW"  >Rwanda</option>
                                
                                    <option value="SH"  >Saint Helena</option>
                                
                                    <option value="KN"  >Saint Kitts and Nevis</option>
                                
                                    <option value="LC"  >Saint Lucia</option>
                                
                                    <option value="PM"  >Saint Pierre and Miquelon</option>
                                
                                    <option value="VC"  >Saint Vincent and the Grenadines</option>
                                
                                    <option value="WS"  >Samoa</option>
                                
                                    <option value="SM"  >San Marino</option>
                                
                                    <option value="ST"  >Sao Tome and Principe</option>
                                
                                    <option value="SA"  >Saudi Arabia</option>
                                
                                    <option value="SN"  >Senegal</option>
                                
                                    <option value="SC"  >Seychelles</option>
                                
                                    <option value="SL"  >Sierra Leone</option>
                                
                                    <option value="SG"  >Singapore</option>
                                
                                    <option value="SK"  >Slovakia</option>
                                
                                    <option value="SI"  >Slovenia</option>
                                
                                    <option value="SB"  >Solomon Islands</option>
                                
                                    <option value="SO"  >Somalia</option>
                                
                                    <option value="ZA"  >South Africa</option>
                                
                                    <option value="GS"  >South Georgia and the South Sandwich Islands</option>
                                
                                    <option value="KR"  >South Korea</option>
                                
                                    <option value="ES"  >Spain</option>
                                
                                    <option value="LK"  >Sri Lanka</option>
                                
                                    <option value="SD"  >Sudan</option>
                                
                                    <option value="SR"  >Suriname</option>
                                
                                    <option value="SJ"  >Svalbard and Jan Mayen</option>
                                
                                    <option value="SZ"  >Swaziland</option>
                                
                                    <option value="SE"  >Sweden</option>
                                
                                    <option value="CH"  >Switzerland</option>
                                
                                    <option value="SY"  >Syria</option>
                                
                                    <option value="TW"  >Taiwan</option>
                                
                                    <option value="TJ"  >Tajikistan</option>
                                
                                    <option value="TZ"  >Tanzania</option>
                                
                                    <option value="TH"  >Thailand</option>
                                
                                    <option value="TG"  >Togo</option>
                                
                                    <option value="TK"  >Tokelau</option>
                                
                                    <option value="TO"  >Tonga</option>
                                
                                    <option value="TT"  >Trinidad and Tobago</option>
                                
                                    <option value="TN"  >Tunisia</option>
                                
                                    <option value="TR"  >Turkey</option>
                                
                                    <option value="TM"  >Turkmenistan</option>
                                
                                    <option value="TC"  >Turks and Caicos Islands</option>
                                
                                    <option value="TV"  >Tuvalu</option>
                                
                                    <option value="UG"  >Uganda</option>
                                
                                    <option value="UA"  >Ukraine</option>
                                
                                    <option value="AE"  >United Arab Emirates</option>
                                
                                    <option value="GB"  >United Kingdom</option>
                                
                                    <option value="US" selected >United States</option>
                                
                                    <option value="UM"  >United States Minor Outlying Islands</option>
                                
                                    <option value="UY"  >Uruguay</option>
                                
                                    <option value="UZ"  >Uzbekistan</option>
                                
                                    <option value="VU"  >Vanuatu</option>
                                
                                    <option value="VE"  >Venezuela</option>
                                
                                    <option value="VN"  >Vietnam</option>
                                
                                    <option value="VG"  >Virgin Islands, British</option>
                                
                                    <option value="VI"  >Virgin Islands, U.S.</option>
                                
                                    <option value="WF"  >Wallis and Futuna</option>
                                
                                    <option value="EH"  >Western Sahara</option>
                                
                                    <option value="YE"  >Yemen</option>
                                
                                    <option value="YU"  >Yugoslavia</option>
                                
                                    <option value="ZM"  >Zambia</option>
                                
                                    <option value="ZW"  >Zimbabwe</option>
                                
                            </select>
                        </td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label">Profile</td>
                        <td class="field">
                            <select id="profilebutton2" name="profilebutton">
                                <option value="public">Public</option>
                                <option value="friends">Friends Only</option>
                            </select>
                        </td>
                        <td class="status"></td>
                   </tr>
                    <tr>
                        <td class="label"></td>
                        <td class="field2">
                            <input name="newsletter" type="checkbox" id="newsletter" value="1" checked="checked" style="height:13px;border-style:none;box-shadow:none;height:13px" />
                            <label for="newsletter">
                                Keep me up to date with news from ImageChef and CyberLink.
                            </label>
                        </td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label"></td>
                        <td class="field2">
                            <input name="agreement" type="checkbox" id="agreement" value="1" style="height:13px;border-style:none;box-shadow:none;height:13px" />
                            <label for="agreement">
                                I agree to the ImageChef <a href="http://www.imagechef.com/ic/tos.html">Terms of Use</a> and <a href="http://www.imagechef.com/ic/privacy.htm">Privacy</a>.
                            </label>
                            <label for="agreement" class="error"></label>
                        </td>
                        <td class="status"></td>
                    </tr>
                    <tr>
                        <td class="label"></td>
                        <td class="field2">
                            <span class="greenbutton3">
                                <button type="submit" id="doRegister2" name="doRegister" value="1" class="btn">
                                    <span>Create an Account</span>
                                </button>
                            </span>
                            <input name="action" type="hidden" value="doregister" /> 
                            <input name="regbyajax" type="hidden" id="regbyajax2" value="doajaxregister" /> 
                        </td>
                        <td class="status"></td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>


<div style="display:none;">
    <div id="DLogin" style="background-color:#EFF9FF;">
        <div style="width:300px;padding:5px;text-align:center;margin-bottom:10px;background-color: #CCE5F4;" class="f18b000">
              ImageChef Sign In
        </div>
        <div style="font-size:12px;text-align: left;width:300px;margin:0px 0px 7px 10px;">
              You may sign in using your ImageChef or CyberLink account
        </div>
        <form name="loginForm" id="loginForm" onsubmit="doAjaxLogin(); return false;" style="width:300px;padding:0;margin:0;" method="post">
            <div style="text-align:center">
                
                <input name="username" type="text" id="username2" placeholder="E-mail or Username" style="width:92%; margin:0 auto 5px;color:#999999;font-size:18px" />
                <input name="password" type="password"  autocomplete="off" placeholder="Password" style="width:92%; margin:0 auto 5px;display:inline-block;font-size:18px;"/>
                <input name="logx"  type="hidden" id="logx" value="logx" />
                <div class="bodysmall" style="text-align:right;margin:0 10px 10px 0">
                    <label for="rememberme">Remember Me</label>
                    <input type="checkbox" name="rememberme" id="rememberme" /> 
                </div>
            </div>
            <div style="width:270px;margin:2px;">
                <button type="button" id="Cancel" name="Cancel" value="0" class="btn" onclick="javascript:$.colorbox.close();" style="margin-right:8px;">Cancel</button>
                <span class="orangebutton3"><button type="submit" id="Login" name="Login" value="1" class="btn">Sign in</button></span>
            </div>
        </form>
        <hr align="center" style="width:270px;height:1px;color:#CAD6DD;background-color:#CAD6DD;border-width:0" />
        <a id="join" class="iclog2reg">Join</a> 
        <a id="forget" href="/ic/login3.jsp" >Forgot Password?</a>
    </div>
</div>
    

    
<div style="display:none;">
    <div id="onlyCLMergeBox" class="mergeBox ">
        <form name="onlyCLMergeForm" id="onlyCLMergeForm" accept-charset="UTF-8" method="post">
            <input id="langForOnlyCL" type="hidden" value="en"/>
            <div class="merge_ctn_title2">Complete profile information</div>
            <div class="merge_ctn">ImageChef has recently joined big CyberLink family. Your CyberLink account email and password can now be used across all CyberLink Web Services, including CyberLink, DirectorZone, MoovieLive, and ImageChef websites – all for FREE!</div> 
            <div class="free_zone">
                <div class="free_zone_top"></div>
                <div class="free_zone_ctn">
                    <div style="margin-top: 10px;">Please complete your profile information below:</div>
                    <div class="merge_acc_info">
                        <div class="merge_info_content">
                            <label for="">Username (optional)</label>
                            <div class="merge_info_input">
                                <input class="fill_in_block1_in" maxlength="15" type="text" name="regicusername" id="username_cl">
                                <div class="status"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="merge_info_content">
                            <label for="b_month_cl">Birthday</label>
                            <div class="merge_info_input">
                                <div class="US">
                                    <select id="b_day_cl" name="b_day_cl" class="fill_in_block2">
                                        <option value="-1">Day</option>
                                    
                                        <option value="1">1</option>
                                    
                                        <option value="2">2</option>
                                    
                                        <option value="3">3</option>
                                    
                                        <option value="4">4</option>
                                    
                                        <option value="5">5</option>
                                    
                                        <option value="6">6</option>
                                    
                                        <option value="7">7</option>
                                    
                                        <option value="8">8</option>
                                    
                                        <option value="9">9</option>
                                    
                                        <option value="10">10</option>
                                    
                                        <option value="11">11</option>
                                    
                                        <option value="12">12</option>
                                    
                                        <option value="13">13</option>
                                    
                                        <option value="14">14</option>
                                    
                                        <option value="15">15</option>
                                    
                                        <option value="16">16</option>
                                    
                                        <option value="17">17</option>
                                    
                                        <option value="18">18</option>
                                    
                                        <option value="19">19</option>
                                    
                                        <option value="20">20</option>
                                    
                                        <option value="21">21</option>
                                    
                                        <option value="22">22</option>
                                    
                                        <option value="23">23</option>
                                    
                                        <option value="24">24</option>
                                    
                                        <option value="25">25</option>
                                    
                                        <option value="26">26</option>
                                    
                                        <option value="27">27</option>
                                    
                                        <option value="28">28</option>
                                    
                                        <option value="29">29</option>
                                    
                                        <option value="30">30</option>
                                    
                                        <option value="31">31</option>
                                    
                                    </select>
                                    <select id="b_month_cl" name="b_month_cl" class="fill_in_block2">
                                        <option value="-1">Month</option>
                                        <option value="0">1-Jan</option>
                                        <option value="1">2-Feb</option>
                                        <option value="2">3-Mar</option>
                                        <option value="3">4-Apr</option>
                                        <option value="4">5-May</option>
                                        <option value="5">6-Jun</option>
                                        <option value="6">7-Jul</option>
                                        <option value="7">8-Aug</option>
                                        <option value="8">9-Sep</option>
                                        <option value="9">10-Oct</option>
                                        <option value="10">11-Nov</option>
                                        <option value="11">12-Dec</option>
                                    </select>
                                    <span class="clear"></span>
                                </div>
                                <div>
                                    <select id="b_year_cl" name="b_year_cl" class="fill_in_block2">
                                        <option value="">Year</option>
                                        
                                        <option value="2002">2002</option>
                                        
                                        <option value="2001">2001</option>
                                        
                                        <option value="2000">2000</option>
                                        
                                        <option value="1999">1999</option>
                                        
                                        <option value="1998">1998</option>
                                        
                                        <option value="1997">1997</option>
                                        
                                        <option value="1996">1996</option>
                                        
                                        <option value="1995">1995</option>
                                        
                                        <option value="1994">1994</option>
                                        
                                        <option value="1993">1993</option>
                                        
                                        <option value="1992">1992</option>
                                        
                                        <option value="1991">1991</option>
                                        
                                        <option value="1990">1990</option>
                                        
                                        <option value="1989">1989</option>
                                        
                                        <option value="1988">1988</option>
                                        
                                        <option value="1987">1987</option>
                                        
                                        <option value="1986">1986</option>
                                        
                                        <option value="1985">1985</option>
                                        
                                        <option value="1984">1984</option>
                                        
                                        <option value="1983">1983</option>
                                        
                                        <option value="1982">1982</option>
                                        
                                        <option value="1981">1981</option>
                                        
                                        <option value="1980">1980</option>
                                        
                                        <option value="1979">1979</option>
                                        
                                        <option value="1978">1978</option>
                                        
                                        <option value="1977">1977</option>
                                        
                                        <option value="1976">1976</option>
                                        
                                        <option value="1975">1975</option>
                                        
                                        <option value="1974">1974</option>
                                        
                                        <option value="1973">1973</option>
                                        
                                        <option value="1972">1972</option>
                                        
                                        <option value="1971">1971</option>
                                        
                                        <option value="1970">1970</option>
                                        
                                        <option value="1969">1969</option>
                                        
                                        <option value="1968">1968</option>
                                        
                                        <option value="1967">1967</option>
                                        
                                        <option value="1966">1966</option>
                                        
                                        <option value="1965">1965</option>
                                        
                                        <option value="1964">1964</option>
                                        
                                        <option value="1963">1963</option>
                                        
                                        <option value="1962">1962</option>
                                        
                                        <option value="1961">1961</option>
                                        
                                        <option value="1960">1960</option>
                                        
                                        <option value="1959">1959</option>
                                        
                                        <option value="1958">1958</option>
                                        
                                        <option value="1957">1957</option>
                                        
                                        <option value="1956">1956</option>
                                        
                                        <option value="1955">1955</option>
                                        
                                        <option value="1954">1954</option>
                                        
                                        <option value="1953">1953</option>
                                        
                                        <option value="1952">1952</option>
                                        
                                        <option value="1951">1951</option>
                                        
                                        <option value="1950">1950</option>
                                        
                                        <option value="1949">1949</option>
                                        
                                        <option value="1948">1948</option>
                                        
                                        <option value="1947">1947</option>
                                        
                                        <option value="1946">1946</option>
                                        
                                        <option value="1945">1945</option>
                                        
                                        <option value="1944">1944</option>
                                        
                                        <option value="1943">1943</option>
                                        
                                        <option value="1942">1942</option>
                                        
                                        <option value="1941">1941</option>
                                        
                                        <option value="1940">1940</option>
                                        
                                        <option value="1939">1939</option>
                                        
                                        <option value="1938">1938</option>
                                        
                                        <option value="1937">1937</option>
                                        
                                        <option value="1936">1936</option>
                                        
                                        <option value="1935">1935</option>
                                        
                                        <option value="1934">1934</option>
                                        
                                        <option value="1933">1933</option>
                                        
                                        <option value="1932">1932</option>
                                        
                                        <option value="1931">1931</option>
                                        
                                        <option value="1930">1930</option>
                                        
                                        <option value="1929">1929</option>
                                        
                                        <option value="1928">1928</option>
                                        
                                        <option value="1927">1927</option>
                                        
                                        <option value="1926">1926</option>
                                        
                                    </select>
                                </div>
                                <span class="clear"></span>
                                <div class="status"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="merge_info_content">
                            <label for="genderbutton_cl">Gender</label>
                            <div class="merge_info_input">                          
                                <select id="genderbutton_cl" name="genderbutton_cl" class="fill_in_block3">
                                    <option value="">Select</option>
                                    <option value="female">Female</option>
                                    <option value="male">Male</option>
                                </select>
                                <div class="status"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="merge_info_content">
                            <label for="countryselect_cl">Country/Region</label>
                            <div class="merge_info_input">
                                <select id="countryselect_cl" name="countryselect_cl" class="fill_in_block3">
                                    <option value=""  >Select Country</option>
                                    
                                        <option value="AF"  >Afghanistan</option>
                                    
                                        <option value="AL"  >Albania</option>
                                    
                                        <option value="DZ"  >Algeria</option>
                                    
                                        <option value="AS"  >American Samoa</option>
                                    
                                        <option value="AD"  >Andorra</option>
                                    
                                        <option value="AO"  >Angola</option>
                                    
                                        <option value="AI"  >Anguilla</option>
                                    
                                        <option value="AQ"  >Antarctica</option>
                                    
                                        <option value="AG"  >Antigua and Barbuda</option>
                                    
                                        <option value="AR"  >Argentina</option>
                                    
                                        <option value="AM"  >Armenia</option>
                                    
                                        <option value="AW"  >Aruba</option>
                                    
                                        <option value="AU"  >Australia</option>
                                    
                                        <option value="AT"  >Austria</option>
                                    
                                        <option value="AZ"  >Azerbaijan</option>
                                    
                                        <option value="BS"  >Bahamas</option>
                                    
                                        <option value="BH"  >Bahrain</option>
                                    
                                        <option value="BD"  >Bangladesh</option>
                                    
                                        <option value="BB"  >Barbados</option>
                                    
                                        <option value="BY"  >Belarus</option>
                                    
                                        <option value="BE"  >Belgium</option>
                                    
                                        <option value="BZ"  >Belize</option>
                                    
                                        <option value="BJ"  >Benin</option>
                                    
                                        <option value="BM"  >Bermuda</option>
                                    
                                        <option value="BT"  >Bhutan</option>
                                    
                                        <option value="BO"  >Bolivia</option>
                                    
                                        <option value="BA"  >Bosnia and Herzegovina</option>
                                    
                                        <option value="BW"  >Botswana</option>
                                    
                                        <option value="BV"  >Bouvet Island</option>
                                    
                                        <option value="BR"  >Brazil</option>
                                    
                                        <option value="IO"  >British Indian Ocean Territory</option>
                                    
                                        <option value="BN"  >Brunei</option>
                                    
                                        <option value="BG"  >Bulgaria</option>
                                    
                                        <option value="BF"  >Burkina Faso</option>
                                    
                                        <option value="BI"  >Burundi</option>
                                    
                                        <option value="KH"  >Cambodia</option>
                                    
                                        <option value="CM"  >Cameroon</option>
                                    
                                        <option value="CA"  >Canada</option>
                                    
                                        <option value="CV"  >Cape Verde</option>
                                    
                                        <option value="KY"  >Cayman Islands</option>
                                    
                                        <option value="CF"  >Central African Republic</option>
                                    
                                        <option value="TD"  >Chad</option>
                                    
                                        <option value="CL"  >Chile</option>
                                    
                                        <option value="CN"  >China</option>
                                    
                                        <option value="CX"  >Christmas Island</option>
                                    
                                        <option value="CC"  >Cocos (Keeling) Islands</option>
                                    
                                        <option value="CO"  >Colombia</option>
                                    
                                        <option value="KM"  >Comoros</option>
                                    
                                        <option value="CG"  >Congo</option>
                                    
                                        <option value="CD"  >Congo, The Democratic Republic of the</option>
                                    
                                        <option value="CK"  >Cook Islands</option>
                                    
                                        <option value="CR"  >Costa Rica</option>
                                    
                                        <option value="CI"  >Côte d'Ivoire</option>
                                    
                                        <option value="HR"  >Croatia</option>
                                    
                                        <option value="CU"  >Cuba</option>
                                    
                                        <option value="CY"  >Cyprus</option>
                                    
                                        <option value="CZ"  >Czech Republic</option>
                                    
                                        <option value="DK"  >Denmark</option>
                                    
                                        <option value="DJ"  >Djibouti</option>
                                    
                                        <option value="DM"  >Dominica</option>
                                    
                                        <option value="DO"  >Dominican Republic</option>
                                    
                                        <option value="TP"  >East Timor</option>
                                    
                                        <option value="EC"  >Ecuador</option>
                                    
                                        <option value="EG"  >Egypt</option>
                                    
                                        <option value="SV"  >El Salvador</option>
                                    
                                        <option value="GQ"  >Equatorial Guinea</option>
                                    
                                        <option value="ER"  >Eritrea</option>
                                    
                                        <option value="EE"  >Estonia</option>
                                    
                                        <option value="ET"  >Ethiopia</option>
                                    
                                        <option value="FK"  >Falkland Islands</option>
                                    
                                        <option value="FO"  >Faroe Islands</option>
                                    
                                        <option value="FJ"  >Fiji Islands</option>
                                    
                                        <option value="FI"  >Finland</option>
                                    
                                        <option value="FR"  >France</option>
                                    
                                        <option value="GF"  >French Guiana</option>
                                    
                                        <option value="PF"  >French Polynesia</option>
                                    
                                        <option value="TF"  >French Southern territories</option>
                                    
                                        <option value="GA"  >Gabon</option>
                                    
                                        <option value="GM"  >Gambia</option>
                                    
                                        <option value="GE"  >Georgia</option>
                                    
                                        <option value="DE"  >Germany</option>
                                    
                                        <option value="GH"  >Ghana</option>
                                    
                                        <option value="GI"  >Gibraltar</option>
                                    
                                        <option value="GR"  >Greece</option>
                                    
                                        <option value="GL"  >Greenland</option>
                                    
                                        <option value="GD"  >Grenada</option>
                                    
                                        <option value="GP"  >Guadeloupe</option>
                                    
                                        <option value="GU"  >Guam</option>
                                    
                                        <option value="GT"  >Guatemala</option>
                                    
                                        <option value="GN"  >Guinea</option>
                                    
                                        <option value="GW"  >Guinea-Bissau</option>
                                    
                                        <option value="GY"  >Guyana</option>
                                    
                                        <option value="HT"  >Haiti</option>
                                    
                                        <option value="HM"  >Heard Island and McDonald Islands</option>
                                    
                                        <option value="VA"  >Holy See (Vatican City State)</option>
                                    
                                        <option value="HN"  >Honduras</option>
                                    
                                        <option value="HK"  >Hong Kong</option>
                                    
                                        <option value="HU"  >Hungary</option>
                                    
                                        <option value="IS"  >Iceland</option>
                                    
                                        <option value="IN"  >India</option>
                                    
                                        <option value="ID"  >Indonesia</option>
                                    
                                        <option value="IR"  >Iran</option>
                                    
                                        <option value="IQ"  >Iraq</option>
                                    
                                        <option value="IE"  >Ireland</option>
                                    
                                        <option value="IL"  >Israel</option>
                                    
                                        <option value="IT"  >Italy</option>
                                    
                                        <option value="JM"  >Jamaica</option>
                                    
                                        <option value="JP"  >Japan</option>
                                    
                                        <option value="JO"  >Jordan</option>
                                    
                                        <option value="KZ"  >Kazakstan</option>
                                    
                                        <option value="KE"  >Kenya</option>
                                    
                                        <option value="KI"  >Kiribati</option>
                                    
                                        <option value="KW"  >Kuwait</option>
                                    
                                        <option value="KG"  >Kyrgyzstan</option>
                                    
                                        <option value="LA"  >Laos</option>
                                    
                                        <option value="LV"  >Latvia</option>
                                    
                                        <option value="LB"  >Lebanon</option>
                                    
                                        <option value="LS"  >Lesotho</option>
                                    
                                        <option value="LR"  >Liberia</option>
                                    
                                        <option value="LY"  >Libyan Arab Jamahiriya</option>
                                    
                                        <option value="LI"  >Liechtenstein</option>
                                    
                                        <option value="LT"  >Lithuania</option>
                                    
                                        <option value="LU"  >Luxembourg</option>
                                    
                                        <option value="MO"  >Macao</option>
                                    
                                        <option value="MK"  >Macedonia</option>
                                    
                                        <option value="MG"  >Madagascar</option>
                                    
                                        <option value="MW"  >Malawi</option>
                                    
                                        <option value="MY"  >Malaysia</option>
                                    
                                        <option value="MV"  >Maldives</option>
                                    
                                        <option value="ML"  >Mali</option>
                                    
                                        <option value="MT"  >Malta</option>
                                    
                                        <option value="MH"  >Marshall Islands</option>
                                    
                                        <option value="MQ"  >Martinique</option>
                                    
                                        <option value="MR"  >Mauritania</option>
                                    
                                        <option value="MU"  >Mauritius</option>
                                    
                                        <option value="YT"  >Mayotte</option>
                                    
                                        <option value="MX"  >Mexico</option>
                                    
                                        <option value="FM"  >Micronesia, Federated States of</option>
                                    
                                        <option value="MD"  >Moldova</option>
                                    
                                        <option value="MC"  >Monaco</option>
                                    
                                        <option value="MN"  >Mongolia</option>
                                    
                                        <option value="MS"  >Montserrat</option>
                                    
                                        <option value="MA"  >Morocco</option>
                                    
                                        <option value="MZ"  >Mozambique</option>
                                    
                                        <option value="MM"  >Myanmar</option>
                                    
                                        <option value="NA"  >Namibia</option>
                                    
                                        <option value="NR"  >Nauru</option>
                                    
                                        <option value="NP"  >Nepal</option>
                                    
                                        <option value="NL"  >Netherlands</option>
                                    
                                        <option value="AN"  >Netherlands Antilles</option>
                                    
                                        <option value="NC"  >New Caledonia</option>
                                    
                                        <option value="NZ"  >New Zealand</option>
                                    
                                        <option value="NI"  >Nicaragua</option>
                                    
                                        <option value="NE"  >Niger</option>
                                    
                                        <option value="NG"  >Nigeria</option>
                                    
                                        <option value="NU"  >Niue</option>
                                    
                                        <option value="NF"  >Norfolk Island</option>
                                    
                                        <option value="KP"  >North Korea</option>
                                    
                                        <option value="MP"  >Northern Mariana Islands</option>
                                    
                                        <option value="NO"  >Norway</option>
                                    
                                        <option value="OM"  >Oman</option>
                                    
                                        <option value="PK"  >Pakistan</option>
                                    
                                        <option value="PW"  >Palau</option>
                                    
                                        <option value="PS"  >Palestine</option>
                                    
                                        <option value="PA"  >Panama</option>
                                    
                                        <option value="PG"  >Papua New Guinea</option>
                                    
                                        <option value="PY"  >Paraguay</option>
                                    
                                        <option value="PE"  >Peru</option>
                                    
                                        <option value="PH"  >Philippines</option>
                                    
                                        <option value="PN"  >Pitcairn</option>
                                    
                                        <option value="PL"  >Poland</option>
                                    
                                        <option value="PT"  >Portugal</option>
                                    
                                        <option value="PR"  >Puerto Rico</option>
                                    
                                        <option value="QA"  >Qatar</option>
                                    
                                        <option value="RE"  >Réunion</option>
                                    
                                        <option value="RO"  >Romania</option>
                                    
                                        <option value="RU"  >Russia</option>
                                    
                                        <option value="RW"  >Rwanda</option>
                                    
                                        <option value="SH"  >Saint Helena</option>
                                    
                                        <option value="KN"  >Saint Kitts and Nevis</option>
                                    
                                        <option value="LC"  >Saint Lucia</option>
                                    
                                        <option value="PM"  >Saint Pierre and Miquelon</option>
                                    
                                        <option value="VC"  >Saint Vincent and the Grenadines</option>
                                    
                                        <option value="WS"  >Samoa</option>
                                    
                                        <option value="SM"  >San Marino</option>
                                    
                                        <option value="ST"  >Sao Tome and Principe</option>
                                    
                                        <option value="SA"  >Saudi Arabia</option>
                                    
                                        <option value="SN"  >Senegal</option>
                                    
                                        <option value="SC"  >Seychelles</option>
                                    
                                        <option value="SL"  >Sierra Leone</option>
                                    
                                        <option value="SG"  >Singapore</option>
                                    
                                        <option value="SK"  >Slovakia</option>
                                    
                                        <option value="SI"  >Slovenia</option>
                                    
                                        <option value="SB"  >Solomon Islands</option>
                                    
                                        <option value="SO"  >Somalia</option>
                                    
                                        <option value="ZA"  >South Africa</option>
                                    
                                        <option value="GS"  >South Georgia and the South Sandwich Islands</option>
                                    
                                        <option value="KR"  >South Korea</option>
                                    
                                        <option value="ES"  >Spain</option>
                                    
                                        <option value="LK"  >Sri Lanka</option>
                                    
                                        <option value="SD"  >Sudan</option>
                                    
                                        <option value="SR"  >Suriname</option>
                                    
                                        <option value="SJ"  >Svalbard and Jan Mayen</option>
                                    
                                        <option value="SZ"  >Swaziland</option>
                                    
                                        <option value="SE"  >Sweden</option>
                                    
                                        <option value="CH"  >Switzerland</option>
                                    
                                        <option value="SY"  >Syria</option>
                                    
                                        <option value="TW"  >Taiwan</option>
                                    
                                        <option value="TJ"  >Tajikistan</option>
                                    
                                        <option value="TZ"  >Tanzania</option>
                                    
                                        <option value="TH"  >Thailand</option>
                                    
                                        <option value="TG"  >Togo</option>
                                    
                                        <option value="TK"  >Tokelau</option>
                                    
                                        <option value="TO"  >Tonga</option>
                                    
                                        <option value="TT"  >Trinidad and Tobago</option>
                                    
                                        <option value="TN"  >Tunisia</option>
                                    
                                        <option value="TR"  >Turkey</option>
                                    
                                        <option value="TM"  >Turkmenistan</option>
                                    
                                        <option value="TC"  >Turks and Caicos Islands</option>
                                    
                                        <option value="TV"  >Tuvalu</option>
                                    
                                        <option value="UG"  >Uganda</option>
                                    
                                        <option value="UA"  >Ukraine</option>
                                    
                                        <option value="AE"  >United Arab Emirates</option>
                                    
                                        <option value="GB"  >United Kingdom</option>
                                    
                                        <option value="US" selected >United States</option>
                                    
                                        <option value="UM"  >United States Minor Outlying Islands</option>
                                    
                                        <option value="UY"  >Uruguay</option>
                                    
                                        <option value="UZ"  >Uzbekistan</option>
                                    
                                        <option value="VU"  >Vanuatu</option>
                                    
                                        <option value="VE"  >Venezuela</option>
                                    
                                        <option value="VN"  >Vietnam</option>
                                    
                                        <option value="VG"  >Virgin Islands, British</option>
                                    
                                        <option value="VI"  >Virgin Islands, U.S.</option>
                                    
                                        <option value="WF"  >Wallis and Futuna</option>
                                    
                                        <option value="EH"  >Western Sahara</option>
                                    
                                        <option value="YE"  >Yemen</option>
                                    
                                        <option value="YU"  >Yugoslavia</option>
                                    
                                        <option value="ZM"  >Zambia</option>
                                    
                                        <option value="ZW"  >Zimbabwe</option>
                                    
                                </select>
                                <div class="status"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="merge_info_content">
                            <label for="profilebutton_cl">Profile</label>
                            <div class="merge_info_input">
                                <select id="profilebutton_cl" name="profilebutton_cl" class="fill_in_block3">
                                    <option value="public">Public</option>
                                    <option value="friends">Friends Only</option>
                                </select>
                                <div class="status"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="redeem_btn"><a id="doRegister_cl" target="_blank" onclick="$('#onlyCLMergeForm').submit();return false;">Save</a></div>
                </div>
            </div> 
            <div class="sign_up_for">
                <label>
                    <div class="sign_up_for_checkbox">
                        <input name="cl_signup" type="checkbox" id="cl_signup" value="1" checked/>
                    </div>
                    <div class="sign_up_for_txt">Sign me up for the latest information about template updates, special offers and services from ImageChef.</div>
                    <div class="clear"></div>
                </label>
            </div>
            <input id="regemail_cl" name="regemail_cl" type="hidden"  />
            <input id="regdisplayname_cl" name="regdisplayname_cl" type="hidden" />
            <input name="action_cl" type="hidden" value="doregister_cl" /> 
            <input name="regbyajax_cl" type="hidden" id="regbyajax_cl" value="doajaxregister - import cl member" /> 
            <div class="clear"></div>
        </form>
    </div>
</div>


<div style="display:none">
    <div id="mypiggy" class="clrfix">
        <a class="piggylinkimg" href="/ic/points/points_partner.jsp"> </a>
        <div style="color:#000;font-size:12px;padding:19px 0 0 0">You don't have enough credits for this action. <a href="/ic/points/points_partner.jsp">Get Credits Now&raquo;</a></div>
    </div>
</div>













<link href="/ic/css/member/merge/member_merge.css" rel="stylesheet" type="text/css" />

       </div>
    </div>
    


        </div>
        <div id="actionlayer">
            <iframe id="FRAME1" name="FRAME1" width="150" height="150" scrolling="no" frameborder="0" style="border:none">&nbsp;</iframe>
        </div>

        <script type="text/javascript">
           (function() {
              var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
              po.src = 'https://apis.google.com/js/plusone.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
           })();
        </script>
    

    </div>
</body>

</html>