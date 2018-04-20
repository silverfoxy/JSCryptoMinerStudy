<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>InKakinada.com : Daily updated Kakinada City Yellow Pages & Classifieds Information Website.</title>
<META name="description" content="Everything in Kakinada City. InKakinada.com is the largest updated Yellow Pages & Classifieds web information portal. This website is enriched with Map & Distance based Movies, Jobs, Events, Real estate properties for sale and rent information along with updated news. ">
<META name="keywords" content="Kakinada,  kkd,  kakinada classifieds,  kakinada website,  cocanada,  about kakinada,  real estate,  entertainment in kakinada,  careers,  jobs,  properties,  vacancies">
<meta name="verify-v1" content="SoBdxXlwQ0FAWSWoojvJRoIoD+K0ga4srYAAEnzTMTM=" />
<META name="y_key" content="16587f030c64e786">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Home</title>
<!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.0/jquery.min.js"></script>-->

<link rel="icon" href="http://www.inkakinada.com/images/favi.ico" type="image/x-icon" />

<link href="/stylesheets/all.css?1468898948" media="screen" rel="stylesheet" type="text/css" />

<script type="text/JavaScript">
window.onload = function()
{        
          settings = {
          tl: { radius: 20 },
          tr: { radius: 20 },
          bl: { radius: 20 },
          br: { radius: 20 },
          antiAlias: true,
          autoPad: true,
          validTags: ["div"]
}

     var myBoxObject = new curvyCorners(settings, "myBox");
     myBoxObject.applyCornersToAll();
     var myBoxObject = new curvyCorners(settings, "myBox1");
     myBoxObject.applyCornersToAll();
	 
	      

  }
  
</script>
<link href="/stylesheets/jquery-ui.css?1444635443" media="screen" rel="stylesheet" type="text/css" />
<style type="text/css">
.ui-autocomplete {width: 434px !important;}
.ui-menu .ui-menu-item:hover, .ui-menu .ui-menu-item a:hover{background:#FFDFC9!important;}
.ui-menu .ui-menu-item a{display: block;}
.ui-autocomplete li {padding: 0!important;border-top: 1px solid #ddd;}
.ui-autocomplete li:nth-child(1)){border-top:none;}
.ui-autocomplete li a{overflow:hidden;display:block;padding: 5px 10px!important;}
.ui-autocomplete li a{font-family: 'Helvetica';font-size:13px!important;}
.ui-autocomplete li:hover{background: #FFD1B2!important ;}
.ui-autocomplete li a:hover{background: none!important;border: none!important;text-decoration: none !important;}
.ui-corner-all { font-size:1em!important;}
</style>
<script src="/javascripts/jquery-1.4.2.js?1444112367" type="text/javascript"></script>
<script src="/javascripts/jquery-ui-1.8.3.js?1444112375" type="text/javascript"></script>


<!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script> -->

<!--expand ad-->
<script type="text/javascript">

//Redirection host----//

 var userAgent = navigator.userAgent || navigator.vendor|| window.opera;
  
    if (/windows phone|BlackBerry|webOS|Opera Mini|IEMobile|UCBrowser/i.test(userAgent)) {
       
    }

    else if (/android/i.test(userAgent) || /iPad|iPhone|iPod/.test(userAgent)) 
    {
      if (screen.width <= 800) {

        if (navigator.userAgent.indexOf(' UCBrowser/') >= 0  || navigator.userAgent.indexOf('Opera Mini') >= 0){
                  
        }
        else 
        {
         window.location = "http://m.inkakinada.com";
        }
      }
    }  

//---end-----
  // else{


 function expandCreative(d) {
   document.getElementById(d).style.height = "200px"; // expanded height
 }
 function collapseCreative(d) {
   document.getElementById(d).style.height = "80px"; // normal height   
 }

//}
</script>

<!--expand ad end -->


<!--twitter_login_script-->


<!--2year start-->
<script type="text/JavaScript">
var $j = jQuery.noConflict();
$j(document).ready(function() {
    $j(".show_txt").mouseover(function(){
      $j('.show_expnd .show_txt').text('Expand');
          $j('.inner_ad').toggleClass('show_expnd');
        $j('.show_expnd .show_txt').text('Close (X)');
    });
$j('#anversry_notification').delay(6000).slideDown('slow').delay(7000).slideUp('slow');

});
$j(function() {
   	$j("#home_what").autocomplete({
           source: function (request, response){
            $j.ajax({
                type: "GET",                      
     
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                data: {
                    term : request.term,
                    radio_val :  $j('input[name=radio_top]:checked').val()
                },
                url: "/businesss",                  
                success: function (res) {
                response($j.map(res, function (item) {
                   return { 
		value: __highlight(item.title, request.term) ,
                    	url: item.url
                    }  
                }))
            },
                    failure: function(res) {
                      console.log(JSON.stringify(res));
                    }
            });
        },
              
      minLength: 3,
      focus: function( event, ui ) {
      	ui.item.value = ui.item.value.replace(' [+]','').replace('<strong>','').replace('</strong>','')
      	ui.item.value = ui.item.value.split(" > ").pop();
      },

        select: function (event, ui) {

        	if(ui.item.value.indexOf(" [+]") >= 0){
        		ui.item.value = ui.item.value.replace(' [+]','')
.replace('<strong>','').replace('</strong>','')
        		ui.item.value = ui.item.value.split(" > ").pop();
            $j('#home_what').val(ui.item.value.replace(' [+]',''))
            $j('#auto_srch_form1').submit(); 
            }
            else 
            {
            if(typeof ui.item.url === 'undefined'){
                $j('#home_what').val(ui.item.value.replace('<strong>','').replace('</strong>','').replace(' [+]','').split(" > ").pop())
            	$j('#auto_srch_form1').submit(); 
				}
				else
				{
				window.location = "/list/" + ui.item.url;	
				}
            }         
            
        }
    }).data("autocomplete")._renderItem = function (ul, item) {
		if(item.value.indexOf(" [+]") >= 0){
			return $j("<li>")
            .data("item.autocomplete", item)
            .append("<a >" + item.value.replace(' [+]','<span style="color:#ff7900;font-size: 12px;"> [+]</span>') .replace(' > ','<span style="color:#ff7900;font-size: 12px;"> > </span>')+  "</a>")
            .appendTo(ul);

		}
		else
		{

		 	return $j("<li>")
            .data("item.autocomplete", item)
            .append("<a>" + item.value +  "</a>")
            .appendTo(ul);
		 
		}
	};

function __highlight(s, t) {
  	//var matcher = new RegExp("("+$j.ui.autocomplete.escapeRegex(t)+")", "ig" );
  	//return s.replace(matcher, "<strong>$j1</strong>");
  	var matcher = new RegExp( "(" + t + ")", "gi" )
	template = "<strong>$1</strong>"
	return s.replace( matcher, template )
  
	}

	});

</script>
<!--2year end-->



<style type="text/css">

.myBox
{
    margin: 0 auto;
    border: 0px solid green;
    color: #ffffff;
    width:450px;
	 text-align: left;
    background-color: #E2F4FE;
    border: 2px solid #FF761B;
}
.myBox1
{
    margin: 0 auto;
    border: 0px solid green;
    color: #ffffff;
    width:450px;
	 text-align: left;
    background-color: #E2F4FE;
    border: 2px solid #FF761B;
}

.business_bgnew{ background: url(/images/nav_bg_new.jpg) repeat-x; width:566px; height:22px; border-left:1px solid #fac440;  border-right:1px solid #fac440;}

.business_searchnew{font-family:arial; font-size:12px; color:#000000; text-align:left; padding-top:4px;  padding-left:31px; font-weight:bold; }
#sub-text{
	height:80px;width:250px;font-weight:bold; font-family:"Trebuchet MS"; white-space:nowrap;position:absolute;
}
#sub-text a:hover,#sub-text a{
	color:#000;font-size:12px;
}
#sub-text a:hover{text-decoration:underline}
#sub-text a span{color:#dd3e00; }





#sign_box
{
width:255px; background-color:#fff; font-size:12px; border:solid 1px #5ea0c1; padding:8px;  z-index:3000; float:right; right:5px; display:inline; top:30px;overflow:visible; position:absolute;display:none;-moz-border-radius-topright:6px;-moz-border-radius-topleft:6px;-moz-border-radius-bottomleft:6px;-moz-border-radius-bottomright:6px;-webkit-border-top-right-radius:6px;-webkit-border-bottom-left-radius:6px;-webkit-border-bottom-right-radius:6px;
}
#sign_box a{ font-size:11px; color:#006699; font-weight:normal; text-decoration:underline;}
#sign_box a:hover{ font-size:11px; color:#006699; text-decoration:underline;font-weight:normal}
.sign_in
{
border:solid 0px #5ea0c1;
padding:6px;font-size:12px; 
}
.sample_signup{ border:1px solid #ff0000; font-size:12px;display:none;}
#sign_box input{
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
border-radius: 1px;
border:1px solid #ccc;
width:250px;
height:20px;
}
img{border:0px;}
.clear{ clear:both; height:5px;}
.flo_left{float:left; font-size:12px;}



img{border:0}
 #top_menu{width:954px; height:38px; background-color:#ff7900;overflow:hidden}
 #top_menu ul{width:100%;margin:0;}
 
 #top_menu ul li{ float:left; display: inline; background:url(/images/menu-seperator.gif) no-repeat right #ff7900; height:38px; font:700 15px/38px Arial, Helvetica, sans-serif; position:relative; color: #6e1713;}
 	#top_menu ul li:hover{ background-color:#c55d00;}
	
	#top_menu ul li.current{ background-color:#c55d00;}

   
  #top_menu ul li a{ text-decoration:none; color:#fff; padding:11px 16px}
  #top_menu ul li a.classified{padding:11px 28px 11px 25px;}
  #top_menu ul li img.arrow{position:absolute; margin:13px 0 0 0px; left:90px}
  #top_menu ul li a:hover img.arrow,#top_menu ul li a.more img.arrow{ position:absolute; margin-left:60px; color: #f57808; }

 #top_menu ul li img.arrow1{ position:absolute; margin:13px 0 0 15px; left:48px; top:0}
 #top_menu ul li.home{width:50px; padding:0;}
 #top_menu ul li.home a{ padding:0 !important;}
 #top_menu ul li.home img{display:block;  margin:5px 0 0 10px}
 
 #top_menu #more_menu{z-index:5; text-align:left; background:none; }
  #top_menu #more_menu a{ display:block; padding:0; width:86px; text-indent:15px;  }

body:nth-of-type(1) #top_menu #more_menu{z-index:5; width:95px;}
  
   body:nth-of-type(1) #top_menu #more_menu a{ display:block; padding:0; width:102px; text-indent:20px; }
  
/*  mac hack*/

@media screen and (-webkit-min-device-pixel-ratio:0) {
   #top_menu #more_menu{z-index:5; text-align:left; }
  	#top_menu #more_menu a{ display:block; padding:0; width:95px; text-indent:20px;  }
}
/*mac hack end*/



/*2year style start*/
/*.notification{height:46px; width:970px; background-color:#0033CC; 				background:url(../images/notification_bg.jpg)  repeat-x; font:14px Arial, Helvetica, sans-serif; line-height:45px; color:#FFFFFF; text-align:center; margin:0px auto; }
.big_txt{font:bold 17px Arial, Helvetica, sans-serif; line-height:45px; color:#fff;}*/
/*2year style end*/






body{ margin:0 auto;}

.ilike_notification{height:35px; width:960px;  background:url(/images/blk_bg.png) repeat-x; font:16px 'Tahoma', Arial, Helvetica, sans-serif; line-height:35px; color:#FFFFFF; text-align:center; margin:0px auto; letter-spacing:2px;  font-weight:600; }
.big_txt{font:bold 17px Arial, Helvetica, sans-serif; line-height:45px; color:#fff;}
.blue_txt{ color:#00a1fe;}
.ilike_notification a{ color:#00a1fe; text-decoration:none;}
.ilike_notification a:hover{ color:#cccccc;}



#simple_captcha {width:170px!important;height:80px!important;}
#simple_captcha .simple_captcha_field, #simple_captcha .simple_captcha_image{width:160px;}
.comments-block-one, .comments-block-one .btm-img{height:75px;}
#sponosred-ads-cylcic ul li{margin-right:40px;}
#sponosred-ads-cylcic ul li:last-child{margin-right:0}
</style>
</head>
<body>
<!--2years block start-->
<!--<div style="display:none; position:absolute; width:960px; height:46px; left:50%; z-index:999999; margin-left:-485px;" id="anversry_notification">
<div class="notification" ><span class="red_txt">Nyros Techologies</span> is proud to celebrate InKakinada.com (CIS) <span class="big_txt">2nd Anniversary </span> - 365 days of Continuous Effort for a better Kakinada!
 

</div></div>-->






<!--2years block end-->



<!--i like div start-->
<div style="display:none; position:absolute; width:970px; top:0px; height:46px; left:50%; z-index:999999; margin-left:-485px;" id="anversry_notification">
<!--<div class="ilike_notification">
<div style="background:url(/images/gal_icon.png) no-repeat 900px 0; height:35px;">
<img src="/images/boy_icon.png"  style="float:left; padding-left:20px;"/> 
Like - Share - Talk about your School / College. 
<a href="http://fans.inkakinada.com" title="fans.inkakinada.com">Become a fan now!</a>
</div></div>--></div>

<!--i like div end-->

	
<div id="main">

		
 <div id="new-header-block" style="position:relative;z-index:999;">
  <div id="logo-block">
    <div id="sub-text"> <a href="http://inkakinada.com" title="InKakinada.com Logo">
	<img src="/images/kakinada.jpg" alt="InKakinada.com Logo"></a> <!-- <a href="http://www.inkakinada.com/contactus?type=add_bus" style="margin-top:-5px; margin-left:20px;display:block; z-index:1000;">
	
	<span style="color:#6e1713; font-size:14px; ">Post Now</span> Absolutely <span>FREE</span> or Call <span>0884-2340004</span></a> --> <span style="margin-top:-7px; margin-left:22px;display:block; z-index:1000;font-size:14px;">Searching and Exploring Kakinada Made Easy</span></div>
    	  <div style=" position:absolute; top:10px; left:380px; z-index:1010; background-color:#c5e8ff">
		  
		           
	
	
	
	
 
	
<!-- 	 <div style="position: relative; z-index: 99999; height: 80px; width: 425px;" id="OuterDivID">
<div style="overflow: hidden; position: absolute; z-index: 99999; width: 425px; height: 200px; top: auto; left: auto;" id="ContainerDivID"> -->


<div class="expand_ad"> 
<div class="inner_ad"> 
<a href="http://inkakinada.com/advertisements?id=byTncCKktxT0UvU" target="_blank"><img alt="Advertisement" src="/adv_list/image/593/AD.gif?1512105542" /></a> 

	<div class="show_txt"> Expand</div>

</div>
</div>


<!-- </div>
</div> --> 
<style type="text/css">
.expand_ad {width:425px; height:80px; position:relative; z-index:999999;}
.inner_ad {width:425px; height:80px; position:absolute; top:0px; left:0px; overflow:hidden; transition:all linear .2s;}
.show_txt {position:absolute; right:10px; font-size:11px; color:#fff; bottom:10px; cursor:pointer; z-index:99999; text-decoration:underline;}
.show_expnd {height:199px!important;}	
</style>
		  
 
</div>
<div class="register-signin" style="display:block; z-index:9999;" >
 
      
	
                <a href="/signup">Register</a> | <a href="/login">Sign In</a>
                
				<p style=" margin-top:10px;">	<a href="http://www.facebook.com/kakinadacity" target="_blank"><img alt="facebook like" src="/images/button_style3.jpg"/></a> </p> 
    </div>
	<!--<div id="sign_box" style="z-index:99999;"> 
						  

 <div>
<div>Email</div>
<div><input type="text" name="username" id="username"/></div>
</div>
<div class="clear"><span></span></div>
<div>
<div>Password</div>
<div><input type='password' name="password" id="password"/></div>
</div>

<div class="clear"><span></span></div>
<div>
<div class="flo_left"><input src="/images/login.jpg" class="submit-image" type="image" style="border:0px; margin:10px 0px 10px 0px; width:111px; height:28px;">    </div>
<div class="flo_left" style="margin:15px 0px 0px 10px; font-size:11px;">

</div>
</div>


<div class="clear"><span></span></div>
<div>
<div></div>
</div>

</div>-->
    
		  </div>
 </div>
<div class="clear"><span></span></div>
<div id="new-content-block">


<!--  <div style="background: url(/images/content-bkgd.png) #ffffff top right repeat-y;  padding: 0px 3px 0 0px; position: relative; font-weight: bold; font-size: 11.6pt; ">-->
    	<div style="padding: 0px 3px 0 0px; position: relative; font-weight: bold; font-size: 11.6pt; ">
	
	<div id="top_menu" style="margin-left:8px;">
	<ul>
		<!--<li class="home"><a href="/"><img src="/images/home.jpg" alt="home" /></a></li>-->
		
		        <li class="home"><a href="/"><img src="/images/home1.gif" alt="home"/></a></li>
		
			 <li><a href="/yellowpages">Yellow Pages</a> </li>
		
		
		
		<!--<li style="width:115px;" id="classifieds"><a href="#" class="menuanchorclass classified" rel="anylinkmenu1">Classified<span></span></a><img src="down-arrowgif.gif" class="arrow" /></li>-->
		<li><a href="/gifts">Send Gifts</a></li>
		
		
		
		
		
	<!--	<li><a href="/for-sale">For Sale</a></li>-->
		<li><a href="/for-sale">For Sale</a>
		
		</li>
		
		
		
		
		<!--<li><a href="/for-rent">For Rent</a></li>-->
		<li>
		<a href="/for-rent">For Rent</a>
		
		</li>
		
		
		
		
		
		
		
		
		<li  ><a href="/jobs">Jobs</a></li>
		
		<!--<li><a href="#">Online Hotels</a></li>-->
		<!--<li><a href="/discounts">Discounts</a></li>-->
		
        <li>
		<a href="/rate">Best in Kakinada</a>
		
		</li>
		
		
		
		<!--<li><a href="/movies">Movies</a></li>	-->	
		<li>
		<a href="/movies">Movies</a>
		
		</li>
		
		
		
		<!--<li><a href="/events">Events</a></li>-->
		  <li>
		  <a href="/events">Events</a>
		  
		  </li>
		  
		  
		  
		<!--<li><a href="/news">News</a></li>-->
		
		 
		<!--<li style=" background:no"><a href="#">Polls</a></li>-->
		<li id="more_menu" ><a href="#" class="menuanchorclass more" rel="anylinkmenu2">More</a><img src="/images/down-arrowgif.gif" class="arrow1" /></li>
	</ul>
</div>
	
	
      <div class="clearing"></div>
    </div>
	<link href="/stylesheets/drop-down.css?1348551518" media="screen" rel="stylesheet" type="text/css" />
	<script src="/javascripts/menucontents-1.js?1467973717" type="text/javascript"></script>
	<script src="/javascripts/anylinkmenu.js?1298347262" type="text/javascript"></script>
	
	<script type="text/javascript">

//anylinkmenu.init("menu_anchors_class") //Pass in the CSS class of anchor links (that contain a sub menu)
anylinkmenu.init("menuanchorclass")

</script>
  

  <!--Top links end-->
  <!--inner main block-->
  <div id="new-inner-block-2">
    <div class="call-block-links"> 
      <!--top phone links block-->
      <ul>
        <li class="phone-call" style="width:225px;">0884 - 2340004</li>
          <a target="_blank" href="http://tinyurl.com/inkakinada-ios" title="Download InKakinada IOS Mobile App from App Store" style="margin-left:550px"> <img src="http://www.inkakinada.com/iosicon.png" style="height:42px;margin-top:4px"/></a>
         <a target="_blank" href="http://www.tinyurl.com/inkakinada" title="Download InKakinada Android Mobile App from Play Store" style="float:right;margin-top:10px"> <img src="http://www.inkakinada.com/images/new_home/android.png" /></a>

      </ul>
    </div>
    <!--top phone links block end-->
    <!--main-content-wrap-block-->
    <div id="inner-content-wrap-block">
     <!-- Horizontal Add Block  -->
              
        <div class="hlad_catagories1" style="height: 90px;margin: 10px 0 10px 112px;width: 811px;position:relative;top: -14px;"> 


<a href="http://inkakinada.com/advertisements?id=1f3w8qCCkJLV2BS" target="_self"><img alt="Advertisement" src="/adv_list/image/773/ezgif-1-e538f7539f_1_.gif?1512017854" /></a>	


					    
			  		 </div>
        
        <div class="clear">&nbsp;</div>
      <!-- Horizontal Block End  -->
      <!--square ad block-->
      <div class="square-ad-block" style="margin-top:55px"><span>
         
                 
	
	

<a href="http://inkakinada.com/advertisements?id=OJ6led4gT51Xjvy" target="_blank"><img alt="Advertisement" src="/adv_list/image/764/kido_sq.gif?1512364150" /></a>	
        
        </span>
	   </div>
      <!--square ad block end-->
      <!--left-wrap-block-->
      <div id="main-inner-left-block" style="width:960px;">
        <!--latest-news-block-->
        


<div class="latest-news-block" style="width:930px;background#ccc">
  <div class="news-left"><span></span></div>
  <div class="news-right" style="width:928px;">
    <div class="latest-news-block-hightlight">
      <div id="addisplay">
        <div id="slide">
          <div class="latest-update-block" style="width:925px"> <span class="block-2"> Updates </span>
           <div style="float:left; width:840px; overflow:hidden">
		   <marquee behavior=scroll direction="left" scrolldelay=15  scrollamount=1 truespeed=10 onMouseOver="this.stop()" onMouseOut="this.start()"  style="height:30px; white-space: nowrap">
			
			<div class="tickercontainer">
			
			
			
			
				<span class="ad-blk">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ads:</span>
				<a href="http://www.vizageye.com">For Vizag information : Visit - www.vizageye.com or call 0891 - 6648888</a><a href="https://play.google.com/store/apps/details?id=com.ionicframework.inkakinadaapp917909&hl=en">InKakinada.com Android mobile app released. Download it from Google Playstore.</a>
				
				
			 
				<span class="photo_gallery-icon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Photo Gallery:&nbsp;</span>
				<a href="/photos/kidzee-bhaskar-nagar-india-s-favourite-pre-school-1">Kidzee (Bhaskar Nagar) India'S Favourite Pre School</a>	
				
			
				<span class="polls-icon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Poll:&nbsp;</span>
				<a href="/polls/are-you-seeing-the-transformation-of-kakinada-as-smart-city">Are you seeing the transformation of Kakinada as Smart City?</a>
				
			
			
			
				&nbsp;&nbsp;&nbsp;<span class="listings-block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Yellow Pages: </span>
				<a href="http://www.inkakinada.com/list/sri-hanuman-enterprises">Sri Hanuman Enterprises is updated.</a><a href="http://www.inkakinada.com/list/surya-enterprises-kurlon-mattress-xpress">Surya Enterprises (KurlOn Mattress Xpress) is updated.</a><a href="http://www.inkakinada.com/list/swag-the-dance-club">SWAG The Dance Club is updated.</a><a href="http://www.inkakinada.com/list/raju-s-boys-hostel">Raju's Boys Hostel is updated.</a>
			
			
			</div>
			</marquee>
			</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

        <!--latest-news-block end-->
        <!--search-block-->
        <form action="/search/top" id="auto_srch_form1" method="post" onSubmit="return home_search_validation();">
        <div id="main-search-wraping">
          <div class="search-left-img"><span></span></div>
          <div class="search-right-img">
            <h1>what</h1>
            <div class="wrap-input-block">
              <div class="block-111"><span></span></div>
              <div class="block-112"><span><input id="home_what" name="search_q" onBlur="if(this.value=='') this.value=document.getElementById('radio_value').value;" onFocus="if(this.value=='Ex: Business Name / Category' || this.value=='Ex: Accountant / Teacher / Operator' || this.value=='Ex: Land / plot / building' || this.value=='Ex: House / Flat / Building' || this.value=='Ex : Movie Name / Theater') this.value='';" onKeyUp="if(event.keyCode==13) showOptions();" style="font-family:Helvetica,Arial,Verdana,sans-serif;outline:none;width:433px!important;padding-left:9px;" type="text" value="Ex: Business Name / Category" /></span></div>
              <input name="hidden" type="hidden" value="Ex: Business Name / Category" id="radio_value" />
            </div>
            <input type="submit" value="&nbsp;" class="find-button" style="cursor:pointer;"/>
            <ul class="business-listing-block">
              <li><span>
                <input type="radio" name="radio_top" value="BUS" id="business" checked="checked" onclick="change_text(1);"/>
                </span><span>Yellow Pages</span></li>
              <li><span>
                <input type="radio"  name="radio_top" value="JBS" id="jobs"  onclick="change_text(2);" />
                </span><span>Jobs</span></li>
              <li><span>
                <input type="radio"  name="radio_top" value="FOS" id="for_sale"  onclick="change_text(3);"/>
                </span><span>For Sale</span></li>
              <li><span>
                <input type="radio"  name="radio_top" value="FOR" id="for_rent"  onclick="change_text(4);"/>
                </span><span>For Rent</span></li>
              <li><span>
                <input type="radio"  name="radio_top" value="MOV" id="movies"  onclick="change_text(5);"/>
                </span><span>Movies</span></li>
            </ul>
          </div>
          <div class="clear"><span></span></div>
        </div>
        </form>
        <!--search-blockend-->
        <!--wraping block for topstories and events blocks-->
        <div id="content-block2-wrapping" style="width:960px;">
          <div class="events-block-one">
            <!--latest events block-->
            <div class="latest-events-block" id="block">
              <div class="heading-block-112" >
                <h1>Events</h1>
	
                <span><a href="javascript://" class="more_events" id="Cookie1" onclick="display_more_events(1);">More events Today</a></span> <span class="close"><a href="javascript://" class="read-more" id="RandomFortune1" style="display:none;" onclick="display_more_events(2);">Close</a></span> </div>
              <ul class="date-block" id="Cookie">
                <li><span>Date :</span> 2018-03-11, 10:00 AM Onwards</li>
                <li><span>Event :</span>Nandi Natakotsavam </li>
                <li>Nandi Natakotsavam Program is Conducting by Andhra Pradesh Rasta Chalanachitra TV & Nataka Ranga Abhivrudhi Samantha at Young Man's Happy Club.<br>All are Invited ..</li>
                <li class="read-more" style="position:relative; top:15px; margin:0px; padding:0px;"><a href="/events/nandi-natakotsavam" class="read-more">Read More</a></li>
              </ul>
              <div class="more-events-block" id="RandomFortune" style="display:none">
                <ul class="date-block date-block-event-more">
                  
                  <li style="font-size:11px;line-height:14px;"><a href="/events/summer-camp-4">Summer Camp</a><span class="events-dis">(10-Apr
                    
                    
                    - 09-May
                    
                    
                    )</span> </li>
                  
                  <li style="font-size:11px;line-height:14px;"><a href="/events/royal-craft-bazaar-3">Royal Craft Bazaar </a><span class="events-dis">(08-Mar
                    
                    
                    - 31-Mar
                    
                    
                    )</span> </li>
                  
                  <li style="font-size:11px;line-height:14px;"><a href="/events/oil-gas-induction">Oil & Gas Induction </a><span class="events-dis">(01-Mar
                    
                    
                    - 31-Mar
                    
                    
                    )</span> </li>
                  
                </ul>
                <div class="days-months"> <a href="/events/period/this_week" title="Events this week">This&nbsp;Week</a>| <a href="/events/period/this_month" title="Events this month">This&nbsp;Month</a>| <a href="/events/period/next_month" title="Events next month">Next&nbsp;Month</a>| <a href="/events" title="Events Calendar">Calendar</a> </div>
	
              </div>
            </div>
            <!--latest events block-->
        
          </div>
          <!--top stories block-->
          <div class="topstories-block-two" style="height:180px">
            <div class="heading-block-112 heading-block-112-wide">
              <h1>Photo Gallery</h1>
              <!--<span><a href="#">More events Today</a></span>-->
            </div>
            <div class="stories-inner-content">
			
			  <div style="width:338px;">
			  <p>  
			 <h3><a href="/photos/kidzee-bhaskar-nagar-india-s-favourite-pre-school-1" style="color: #712F2F;">Kidzee (Bhaskar Nagar) India's Favourite Pre School</a></h3>
			  
			  
			  </p>
			  
			  <div style="width:171px; height:129px; float:left;">
			  
			 
			   <p style="height:104px">Kidzee is the largest chain of pre-schools in Asia. Its a franchisee of Zee interactive systems ltd.Kidzee welcomes you to a world of life-defining change—for your chil</p>
			  
			   <p style="text-align:right;width:170px;height: 14px;"><a href="http://www.inkakinada.com/photos/kidzee-bhaskar-nagar-india-s-favourite-pre-school-1" class="read-more" title="View Photo Gallery">View Photo Gallery</a></p>
			
			  </div>
			  
			 
			  <div style="width:153px; float:right">
	
	 <a href="/photos/kidzee-bhaskar-nagar-india-s-favourite-pre-school-1" title="Image 1"><img alt="Banner" src="/photo_upload/image/447/medium/banner.jpg?1521699196" /></a>
	
			  </div>
		  
			  
            </div>
			  
            </div>
			<div class="clear" style="height:25px;"><span></span></div>
           
          </div>
          <!--top stories block end-->
		  <!--<div style="float:right; width:340px; margin-top:110px; margin-right:10px; height:90px;overflow:hidden" id="sponsored-main-block">
          <div class="free-ads-block">
            <ul>
              <li><a href="/movies/sms-subscription">Movie SMS Alerts</a></li>
              <li class="jobs"><a href="/jobs/sms-subscription">Job SMS Alerts</a></li>
              <li class="events"><a href="/events/sms-subscription">Events SMS Alerts</a></li>
            </ul>
          </div>
          </div>-->
          <div class="clear"><span></span></div>
        </div>
        
      </div>
      <!--left-wrap-block-end-->
      <div class="clear"><span></span></div>
      <!--right-wrap-block-->
      <div id="main-inner-right-block" style="float:left;margin-top:10px;">
        <div class="take-tour" style="margin-top:0">
        
                     
	


<a href="http://inkakinada.com/advertisements?id=z7XKiqCMm31bRhh" target="_self"><img alt="Advertisement" src="/adv_list/image/532/kidzee.gif?1511945648" /></a>
          
        </div>

        <!--big ladder ad start-->
        <div class="vertical-ladder-ad">
          
                     
	

<a href="http://inkakinada.com/advertisements?id=JpG7hevopRfiftN" target="_blank"><img alt="Advertisement" src="/adv_list/image/655/she_new_ad_ezgif-5-e9344594c7.gif?1519877114" /></a>
          
        </div>
        <!--big ladder ad end-->
        
      </div>
      <!--right-wrap-block-end-->
      <div style="width:772px; float:right;">
            
            <!--forsale block-->
            <div class="latest-events-block news-block" style="margin-top:8px; padding:0px; width:235px;overflow:hidden;float:left;margin-right:20px;">
              <div class="heading-block-112">
                <h1 style="margin-top:5px;width:235px">For Sale <a href="/business/new_sale" style="float:right;padding:2px 6px;background:#f00;color:#fff;font-size:10px;-webkit-border-radius: 4px;
-moz-border-radius: 4px;border-radius: 4px;">Post Now</a></h1>
                <!--<span><a href="#">More events Today</a></span>-->
              </div>
              <ul class="date-block" style="text-align:left">
              
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/dtcp-plots-for-sale-10" style="color: #000;" title="Dtcp Plots For Sale">DTCP Plots For Sale</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/144-sq-yrds-site-sale" style="color: #000;" title="144 Sq.Yrds Site Sale">144 Sq.Yrds Site Sale</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/2bhk-individual-house-438" style="color: #000;" title="2 Bhk Individual House">2BHK Individual House</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/2-3-bhk-flats-booking" style="color: #000;" title="2&amp;3 Bhk Flats Booking">2&3 BHK Flats Booking</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/ready-to-occupy-flats-2" style="color: #000;" title="Ready To Occupy Flats">Ready To Occupy Flats</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/2bhk-individual-house-450" style="color: #000;" title="2 Bhk Individual House">2BHK Individual House</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/site-for-sale-148" style="color: #000;" title="Site For Sale">Site for sale</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/sale/three-floors-building-13" style="color: #000;" title="Three Floors Building">Three Floors Building</a></li>
                  </ul>
                </li>
                  
                <li class="read-more" style="padding:0px; position:relative; ; clear:both;"><a href="/for-sale" class="read-more">More >></a></li>
              </ul>
            </div>
            <!--forsale block end-->
            
            <!--forrent block-->
            <div class="latest-events-block news-block" style="margin-top:8px; padding:0px; width:235px;overflow:hidden;float:left;margin-right:20px;">
              <div class="heading-block-112">
                <h1 style="margin-top:5px;width:235px">For Rent<a href="/business/new_rent" style="float:right;padding:2px 6px;background:#f00;color:#fff;font-size:10px;-webkit-border-radius: 4px;
-moz-border-radius: 4px;border-radius: 4px;">Post Now</a></h1>
                <!--<span><a href="#">More events Today</a></span>-->
              </div>
              <ul class="date-block" style="text-align:left">
              
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/2bhk-flat-2nd-floor-627" style="color: #000;" title="2 Bhk Flat @ 2nd Floor">2BHK Flat @ 2nd Floor</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/3bhk-house-for-rent-38" style="color: #000;" title="3bhk House For Rent">3bhk House For Rent</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/3bhk-3rd-floor-7" style="color: #000;" title="3 Bhk @ 3rd Floor">3BHK @ 3rd Floor</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/individual-house-rent-71" style="color: #000;" title="Individual House Rent">Individual House Rent</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/house-first-floor-133" style="color: #000;" title="House @ First Floor">House @ First Floor</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/2bhk-first-floor-304" style="color: #000;" title="2 Bhk @ First Floor">2BHK @ First Floor</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/commercial-space-rent-103" style="color: #000;" title="Commercial Space Rent">Commercial Space Rent</a></li>
                  </ul>
                </li>
                 
                <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/rent/2bhk-flats-for-rent-27" style="color: #000;" title="2 Bhk Flats For Rent">2BHK Flats For Rent</a></li>
                  </ul>
                </li>
                  
                <li class="read-more" style="padding:0px; position:relative; ; clear:both;"><a href="/for-rent" class="read-more">More >></a></li>
              </ul>
            </div>
            <!--forrent block end-->
            
            <!--jobs block-->
            <div class="latest-events-block news-block" style="margin-top:8px; padding:0px; width:235px;overflow:hidden;float:left">
              <div class="heading-block-112">
                <h1 style="margin-top:5px; width:235px">Jobs<a href="/classifieds/job/new" style="float:right;padding:2px 6px;background:#f00;color:#fff;font-size:10px;-webkit-border-radius: 4px;
-moz-border-radius: 4px;border-radius: 4px;">Post Now</a></h1>
                <!--<span><a href="#">More events Today</a></span>-->
              </div>
              <ul class="date-block" style="text-align:left">
			    
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/required-dancers" style="color: #000;" title="Required Dancers">Required Dancers</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/wanted-staff-65" style="color: #000;" title="Wanted Staff">Wanted Staff</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/training-courses-1" style="color: #000;" title="Training Courses">Training Courses</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/hiring-female-hr" style="color: #000;" title="Hiring Female HR">Hiring Female HR</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/data-entry-works-2" style="color: #000;" title="Data Entry Works">Data Entry Works</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/telecaller-cco-f" style="color: #000;" title="Telecaller &amp; CCO - F">Telecaller & CCO - F</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/required-pro-s-2" style="color: #000;" title="Required PRO'S">Required PRO'S</a></li>
                  </ul>
                </li>
				
               <li style="text-align:left;">
                  <ul style="margin:0px; padding:0px;text-align:left; padding-left:0px;">
                    <li style="margin:0px; padding:0px 0 0 15px;line-height:22px;border-bottom:1px solid #EFEFEF;width:190px;background:url(/new_images/1342689058_arrow2_e.gif) no-repeat center left"><a href="/classifieds/job/sales-boys-girls-55" style="color: #000;" title="Sales Boys/ Girls">Sales Boys/ Girls</a></li>
                  </ul>
                </li>
				
                <li class="read-more" style="padding:0px; position:relative;clear:both;"><a href="/jobs" class="read-more">More >></a></li>
              </ul>
            </div>
            <!--jobs block end-->
        <div class="clear"></div>
        <div id="sponsored-main-block">
          <div class="sponsored-block-ads-dis" style="width:780px;margin-top:5px;">
            <h6>Sponsored Ads</h6>
            <div id="sponosred-ads-cylcic">
    <ul>
                
                <li> <a href="/list/hotel-srivatsa" title="Hotel Srivatsa"><img alt="Hotel_srivatsa,kakinada" src="/add/image/19742/thumb/Hotel_Srivatsa,Kakinada.jpg?1409399141" /></a> <a href="/list/hotel-srivatsa" title="Hotel Srivatsa">Hotel Srivatsa</a> </li>
                
                <li> <a href="/list/meenakshi-students-working-women-hostel" title="Meenakshi Students &amp; Working Women Hostel"><img alt="Meenakshi_students_working_women_hostel,kakinada" src="/add/image/20242/thumb/Meenakshi_Students_Working_Women_Hostel,Kakinada.jpg?1429504932" /></a> <a href="/list/meenakshi-students-working-women-hostel" title="Meenakshi Students &amp; Working Women Hostel">Meenakshi Student...</a> </li>
                
                <li> <a href="/list/mina-beauty-clinic-main-road" title="Mina Beauty Clinic (Main road)"><img alt="Mina_beauty_clinic_main_road_,kakinada" src="/add/image/10731/thumb/Mina_Beauty_Clinic_Main_road_,Kakinada.jpg?1385011991" /></a> <a href="/list/mina-beauty-clinic-main-road" title="Mina Beauty Clinic (Main road)">Mina Beauty Clini...</a> </li>
                
                <li> <a href="/list/andhra-cab-wala-car-travels" title="Andhra Cab Wala (Car Travels)"><img alt="Andhra_cab_wala_car_travels_,kakinada" src="/add/image/21360/thumb/Andhra_Cab_Wala_Car_Travels_,Kakinada.jpg?1518091009" /></a> <a href="/list/andhra-cab-wala-car-travels" title="Andhra Cab Wala (Car Travels)">Andhra Cab Wala (...</a> </li>
                
                <li> <a href="/list/g-convention-hall" title="G Convention Hall"><img alt="G_convention_hall,kakinada" src="/add/image/19815/thumb/G_Convention_Hall,Kakinada.jpg?1414214120" /></a> <a href="/list/g-convention-hall" title="G Convention Hall">G Convention Hall</a> </li>
                
              </ul>
     
             
            </div>
          </div>
          
          <div class="clear"><span></span></div>
        </div>
        <!--horizontaladv block start-->
        
        <!--horizontal adv block end-->
        <!--what's going on whole block-->
        <div id="whats-wrapping-block" style="margin-top:20px">
          <div class="what-going-on-block">
            <div class="heading-block">
              <h1 style="font-size:16px;"><span>&nbsp;&nbsp;What's going on?</span></h1>
            </div>
            <div class="content-block">
              <div id="write-review-block">
                <ul>
                  <li><span>Movie :</span><a href="/movies/user_review/rachayitha" title="Rachayitha Movie">Rachayitha</a>
                    <p>Reviewed by Nani Nag</p>
                  </li>
                  <li><span>Listing :</span> <a href="/user_review/naaz-packers-movers" title="Naaz Packers &amp; Movers">Naaz Packers & M...</a>
                    <p>Reviewed by Kishore</p>
                  </li>
                  <li><span>Newly Registered</span>
                    <p>Harikrishna</p>
                  </li>
                  <!--<li><span>Recent Search</span>
                    <p></p>
                  </li>-->
                </ul>
              </div>
              <div class="write-block">
                <h2>Feedback</h2>
                <a href="/feedbacks" class="seeall">View all</a>

                <div class="clear"><span></span></div>
                
                <p>Everything is good.
Good information, Great connection.</p>
                <a href="javascript://"><b>Renuka</b></a>
                
                <div class="clear"><span></span></div>
              </div>
              <a href="http://www.inkakinada.com/contactus?type=feedback" class="write-feed-back"><img alt="Write-feed" src="/images/new_home/write-feed.gif?1258952372" /></a> </div>
          </div>
          <!--kakinada polls block-->
          <div id="main-right-smalltobig">
            <h1 class="block-display-polls"><span>Inkakinada Poll</span><a href="/polls" class="view-previous">View all polls >></a></h1>
            <div id="kakinada-polls-wrapping-block">
              <div class="content-block-11">
                <div id="vote_results" class="display-polling-block">
                  <div id="poll_block">
                    <p>Are you seeing the transformation of Kakinada as Smart City?</p>
                    
                    <form action="/home/poll" method="post" onsubmit="new Ajax.Updater('poll_block', '/home/poll', {asynchronous:true, evalScripts:true, onComplete:function(request){Toggle.display('spinner_ten')}, onLoading:function(request){Toggle.display('spinner_ten');document.getElementById('pole_comment').disabled = false;document.getElementById('pollcomment_notice_home').innerHTML ='';}, parameters:Form.serialize(this)}); return false;">
                    <div id="options-block">
                      <ul style="margin:0; padding:0">
                        
                        <li><span><input id="pole_answer_yes" name="pole[answer]" type="radio" value="Yes" /></span><span class="text-blk">Yes </span></li>
                        <input type="hidden" name="question_id" value="115">
                        <input type="hidden" name="poll" value="poll">
                        
                        <li><span><input id="pole_answer_no" name="pole[answer]" type="radio" value="No" /></span><span class="text-blk">No </span></li>
                        <input type="hidden" name="question_id" value="115">
                        <input type="hidden" name="poll" value="poll">
                        
                        <li><span><input id="pole_answer_othersplease_comment" name="pole[answer]" type="radio" value="Others(Please comment)" /></span><span class="text-blk">Others(Please comment) </span></li>
                        <input type="hidden" name="question_id" value="115">
                        <input type="hidden" name="poll" value="poll">
                        
                      </ul>
                    </div>
                    <div class="clear"><span></span></div>
                    <div class="comments-block-one" id="poll_comment_update">
                      <div class="btm-img">
                        <script type="text/javascript">
				     function check_characters()
				     {
				  	
				   	poll_comment = document.getElementById('pole_comment');
						  if(poll_comment.value.length < 10 )
							  {
								 alert('Your comment should be more than 10 characters');
								 poll_comment.focus();
								 return false;
							  }
					return true;
				  }
				
				 
				  function pollcomment_valid()
				  {
				   poll_comment = document.getElementById('pole_comment');
				
				   if(poll_comment.value != "Enter your comment here"){
				   document.getElementById('poll_comment_count').innerHTML = poll_comment.value.length;
				   }
				  
				   if(poll_comment.value.indexOf(" ")==0)
                    {
                        var temp = poll_comment.value;
                        var obj = /^(\s*)([\W\w]*)(\b\s*$)/;
                        if (obj.test(temp)) { temp = temp.replace(obj, '$2'); }
                        var obj = / +/g;
                        temp = temp.replace(obj, " ");
                        if (temp == " ") { temp = ""; }
                        poll_comment.value=temp;
						//document.getElementById('poll_comment_submit').disabled = true;
						document.getElementById('poll_comment_count').innerHTML = poll_comment.value.length;
				     }
					  
					
				
                     
				   
				   if(poll_comment.value.length >= 3000)
				   {
				     document.getElementById('poll_comment_count').innerHTML = poll_comment.value.length;
					 poll_comment.value = poll_comment.value.substring(0, 3000);alert("Maximum text reached");
				   }
				  
				
				  }
				  </script>
                        <!-- 
                    <p style="padding:4px 0px 1px 9px; color:#FF0000;" id="pollcomment_notice_home"></p>
                    -->
                        <div class="inside-block" id="inside-block">
                          <div class="comment-left-blk">
                            <textarea name="poll_comment" id="pole_comment"  onBlur="if(this.value=='') this.value='Enter your comment here'; " onKeyUp="if(event.keyCode==13) showOptions(); pollcomment_valid(); " onkeypress="pollcomment_valid();" onfocus="if(this.value=='Enter your comment here') this.value='';pollcomment_valid();" style="width:341px;color:black">Enter your comment here</textarea>
                          </div>
                          <input type="hidden" name="question_id" value="115">
                          <input type="hidden" name="comment_value" value="comment">
                          <!-- <div class="comment-right-btn">
                        <input type="submit" value="SUBMIT" id="poll_comment_submit" disabled="true"/>
                      </div>-->
                        </div>
                        <p style="padding:4px 0px 1px 9px; ">Characters Typed <span id="poll_comment_count">0</span> </p>
                      </div>
                    </div>
                    <div class="clear" style="height:7px;"><span></span></div>
					
						<div style="margin:10px 0 0 15px;clear:both"><!-- Copyright (c) 2007 [Sur http://expressica.com] -->

<style type="text/CSS">
  
  #simple_captcha{border: 1px solid #ffc13e; padding: 5px !important; }
  #simple_captcha,
  #simple_captcha div{display: table;}
  #simple_captcha .simple_captcha_field,
  #simple_captcha .simple_captcha_image{
    border: 1px solid #ccc;
    margin: 0px 0px 2px 0px !important;
    padding: 0px !important;
  }
  #simple_captcha .simple_captcha_image img{
    margin: 0px !important;
    padding: 0px !important;
    width: 110px !important;
  }
  #simple_captcha .simple_captcha_label{font-size: 12px; float:left;}
  #simple_captcha .simple_captcha_field input{
    width: 160px !important;
    font-size: 16px;
    border: none;
    background-color: #efefef;
  }
</style>

<div id='simple_captcha' style="width:auto; height:50px;">
  <div class='simple_captcha_image'>
    <img src='http://inkakinada.com/simple_captcha/simple_captcha?distortion=&amp;image_style=&amp;simple_captcha_key=2b9cf2c05d3688f9077dbb49ff1bbf77fd0eb4de&amp;time=1521705834' alt='simple_captcha.jpg' />
  </div>
  
  <div class='simple_captcha_field'>
    <input name="captcha" type="text" value="" />
  </div>
  
  <div class='simple_captcha_label'>
    <span style='color:#0000FF;'>(type the code from the image)</span>
  </div>
  
</div>




</div>
						 <div class="clear" style="height:5px;"><span></span></div>
                    <div class="poll-links-block" style="width:390px;">
                      <input type="submit" value="Vote" class="button-vote"  onclick="return  check_characters(); " />
                      <a class="result-anch" href="#" onclick="new Ajax.Updater('poll_block', '/home/poll?val=results', {asynchronous:true, evalScripts:true, onComplete:function(request){Toggle.display('spinner_ten')}, onLoading:function(request){Toggle.display('spinner_ten'); document.getElementById('pole_comment').disabled = false;document.getElementById('pollcomment_notice_home').innerHTML ='';}}); return false;">Results</a>
                      <!--<a href="javascript://" class="result-anch" id="votes_view" onclick="display_poll_percentages(1);">RESULTS</a>-->
                      <!--   <input type="button" value="Comment on this poll" class="button-comment-poll" id="enable_pole_comment_block1" onclick="enable_pole_comment_block();" />-->
                      <div id="spinner_ten" style="float:left; padding-left:5px; display:none;"><img alt="Spinner" src="/images/spinner.gif?1287121002" /> </div>
                      <div class="clear"><span></span></div>
                    </div>
                    </form>
                  </div>
                  <div class="clear"><span></span></div>
                  <!--	<h1 class="text-display">Comment it</h1>-->
                </div>
				
				
				
				
                <div style="display:none" id="vote_results_1" class="display-polling-block">
                  <p class="text-block">Are you seeing the transformation of Kakinada as Smart City?</p>
                  <div class="clear"><span></span></div>
                  <div class="option-ratings">
                    <ul>
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      <li><span class="text">Yes</span><span style="width:35.02px;" ></span>&nbsp;35.02%</li>
                      
                      
                      
                      
                      
                      <li><span class="text">No</span><span style="width:60.83px;" ></span>&nbsp;60.83%</li>
                      
                      
                      
                      
                      
                      <li><span class="text">Others(Please comment)</span><span style="width:4.15px;" ></span>&nbsp;4.15%</li>
                      
                    </ul>
                  </div>
                  <div class="poll-links-block poll-links-block-1"> <a href="javascript://" id="votes_view_1" onclick="display_poll_percentages(2);">Back</a>
                    <!--<a href="javascript://" class="result-anch" >RESULTS</a>-->
                  </div>
                </div>
                <div class="clear"><span></span></div>
                <!--<div class="readin-review-block">
							<a href="javascript://" id="post_1">Post/ Read Comments</a>
							<a href="#" class="previous">View previous polls</a>
							<div class="clear"></div>
						</div>-->
              </div>
              <div class="latest-polls-wrapping-block" id="latest-polls-view">
                <div class="latest-poll-left"><span></span></div>
                <div class="latest-poll-right">
                  <h2><span>Latest comment on this poll</span>
                    
                    <span class="view-all-commentss"><a href="/polls/are-you-seeing-the-transformation-of-kakinada-as-smart-city" style="color:#000">View all comments >></a></span>
                    
                  </h2>
                  
                  <p>main road devlopment ok. rest every where, only colors...nothing else<a href="/polls/are-you-seeing-the-transformation-of-kakinada-as-smart-city">[more]</a></p>
                  <p>
                    <!--<strong>once-upon-a-time-sachinfa</strong>,-->
                    05-Jan, 10:55</p>
                  
                </div>
              </div>
            </div>
            <!--Small ladder ad block-->
            <div class="small-ladder-ad-block" style="margin-top:20px">
              
                         
	


<a href="http://inkakinada.com/advertisements?id=yLOaEP5EVvotqLn" target="_self"><img alt="Advertisement" src="/adv_list/image/496/SRDGA_ezgif-3-0f68d01da5.gif?1521283331" /></a>
              
            </div>
            <!--Small ladder ad block end-->
          </div>
          <div class="clear"></div>
        </div>
        </div>
      <div class="clear"></div>
    </div>
    <!--main-content-wrap-block end-->
  </div>
  <div></div>
  <!--inner main block end-->
  <div class="clear" style="height:5px;"><span></span></div>
</div>
<div>
  <div>&nbsp;</div>
  <!--<div id="bottom-message-container"></div>-->
  <div id="footer-copyright" align="center">&copy; 2018 <a href="http://www.inkakinada.com/">Inkakinada.com</a> is a product of <a href="http://www.nyros.com/">Nyros Technologies</a> and maintained by City Information Services. All Rights Reserved
    <div class="clear" style="height:10px;"><span></span></div>
    <!--<div style="position:relative;width:284px;display:inline-block;"> For franchisee inquiry call:&nbsp;<img src="/images/franchisee_phn_no.jpg" style="position:absolute;bottom:0;right:2px;"> </div>| <a href="http://www.inkakinada.com/advertise-with-us">Advertise with us</a>&nbsp;| --><a href="http://www.inkakinada.com/terms-of-use">Terms of Use</a>&nbsp;| <a href="http://www.inkakinada.com/privacy">Privacy Policy</a>&nbsp;| <a href="http://www.inkakinada.com/feedbacks">Feedback</a>&nbsp;| <a href="http://www.inkakinada.com/contactus">Contact Us</a><!-- |&nbsp;<a style="cursor: pointer;" onmouseover='this.style.cursor="pointer" ' onfocus="this.blur();" onclick="document.getElementById('PopUp_invite').style.display = 'block' ">Invite a Friend</a>-->
     <!--<script type="text/javascript" src="http://www.inkakinada.com/page.php?page=home"></script>-->
  </div>
  <div class="clear"></div>
  <div style="padding-top: 3px; font-family: Arial,Helvetica,sans-serif; color: grey; font-size: 10px;" align="center">
  
  
  <script type="text/javascript" src="http://www.inkakinada.com/page.php?page=home">-->
</script>

<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); 
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E")); 
</script> 
<script type="text/javascript"> 
try 
{ 
  var pageTracker = _gat._getTracker("UA-2312738-8"); 
  pageTracker._trackPageview(); 
} 
catch(err) 
{
}
</script>
  
  </div> </div>
  </div>
  
	<script type="text/javascript">

		var objects = document.getElementsByTagName('object');
		for (var i=0, m = objects.length; i < m; i++) {
			objects[i].style.display="";
		}
	</script>
  
  </body>
<script src="/javascripts/all.js?1418041586" type="text/javascript"></script>
<script src="/javascripts/all.js?1418041586" type="text/javascript"></script>
<style type="text/css">
</style>

</html>