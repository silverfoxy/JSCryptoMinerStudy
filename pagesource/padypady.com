
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Padypady </title>
<meta name="description" content="Watch Padypady movies online, stream, buy and sell music online, see happenings around you. Join Padypady today." />

<!-- Schema.org markup for Google+ -->
<meta itemprop="name" content="Padypady">
<meta itemprop="description" content="Watch Padypady movies online, stream, buy and sell music online, see happenings around you. Join Padypady today.">
<meta itemprop="image" content="http://m.padypady.com/images/favicon.jpg">

<!-- Twitter Card data -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@_padypady">
<meta name="twitter:title" content="Padypady">
<meta name="twitter:description" content="Watch Padypady movies online, stream, buy and sell music online, see happenings around you. Join Padypady today.">
<meta name="twitter:creator" content="@_padypady">
<!-- Twitter summary card with large image must be at least 280x150px -->
<meta name="twitter:image:src" content="http://m.padypady.com/images/favicon.jpg">

<!-- Open Graph data -->
<meta property="og:title" content="Padypady" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://padypady.com/" />
<meta property="og:image" content="http://m.padypady.com/images/favicon.jpg" />
<meta property="og:description" content="Watch Padypady movies online, stream, buy and sell music online, see happenings around you. Join Padypady today." />
<meta property="og:site_name" content="Padypady" />
<meta property="article:section" content="website" />
<meta property="article:tag" content="Padypady, music, videos, Nigeria, forum, sell music online in Nigeria, buy itunes music " />
<meta property="fb:admins" content="267590843659926" />
<link rel="shortcut icon" href="http://m.padypady.com/favicon.ico" />

<link type="text/css" rel="stylesheet" href="http://padypady.com/style/padypady.css"/>

<style type="text/css">
.nowplay{width: 100%; float: left;}
.nowplaying{width: 60%; float: right;}
.nowsell{width: 58%; margin-left: 2%; float: left;}
.shortTimeline{width: 90%; float: left; margin-left: 5%; border: 1px solid #ddd}
#loader-icon {width:100%;text-align:center;display:none; float: left;}
</style>
<script src="http://padypady.com/js/jquery-1.3.2.min.js"></script>



<script>
function play(){
    // Create our XMLHttpRequest object
    var hr = new XMLHttpRequest();
    // Create some variables we need to send to our PHP file
    var url = "http://padypady.com/playmusic.php";
    var playid = document.getElementById("playid").value;
    
    
    
    if(playid == ""){
        document.getElementById("nowcontent").innerHTML  = '<span style="color:#f00">ERROR:</span> Please Check Your Browser';
    }else{
    var vars = "playid="+playid;
    hr.open("POST", url, true);
    // Set content type header information for sending url encoded variables in the request
    hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    // Access the onreadystatechange event for the XMLHttpRequest object
    hr.onreadystatechange = function() {
   if(hr.readyState == 4 && hr.status == 200) {
   var return_data = hr.responseText;
   
   if(return_data != "Error"){
            document.getElementById("nowcontent").innerHTML = return_data;
            document.getElementById("nowplay").style.display = "block";
            } else {
                
               document.getElementById("nowcontent").innerHTML = return_data;
               document.getElementById("nowplay").style.display = "block";
            }

   }
    }
    // Send the data to PHP now... and wait for response to update the status div
    hr.send(vars); // Actually execute the request
    document.getElementById("holditn").innerHTML = '<img src="http://padypady.com/images/preloader.gif" alt="Loading...">';
}

}
</script>

<script type="text/javascript">
$(document).ready(function() {
  var track_load = 0; //total loaded record group(s)
  var loading  = false; //to prevents multipal ajax loads
  var total_groups = 422; //total record group(s)
  
  $('#results').load("home_timeline.php", {'group_no':track_load}, function() {track_load++;}); //load first group
  
  $(window).scroll(function() { //detect page scroll
    
    if($(window).scrollTop() + $(window).height() == $(document).height())  //user scrolled to bottom of the page?
    {
      
      if(track_load <= total_groups && loading==false) //there's more data to load
      {
        loading = true; //prevent further ajax loading
        $('.animation_image').show(); //show loading image
        
        //load data from the server using a HTTP POST request
        $.post('home_timeline.php',{'group_no': track_load}, function(data){
                  
          $("#results").append(data); //append received data into the element

          //hide loading image
          $('.animation_image').hide(); //hide loading image once data is received
          
          track_load++; //loaded group increment
          loading = false; 
        
        }).fail(function(xhr, ajaxOptions, thrownError) { //any errors?
          
          alert(thrownError); //alert with HTTP error
          $('.animation_image').hide(); //hide loading image
          loading = false;
        
        });
        
      }
    }
  });
});
</script>
<style type="text/css">
.shortTimeline{width: 90%; float: left; margin-left: 5%;border-radius: 10px 10px 0px 0px;}

.chold{width:69.5%; height: auto; overflow: hidden; float: left;margin-top:5px;margin-left:5px;  background: #fff; border: 1px solid #eee}
.cpad1{padding: 10px}
.cmain{width: 100%; float: left;}
.cuser{width: 98%;float: left; padding: 10px}
.cuser img{width: 30px; height:30px; float: left; margin-right: 4px}
.cuser .cuser1{width: 50%; float: left;}
.cuser1 b, .cuser1 span{width: 100%; float: left;}
.cuser1 b{font-weight: bold;}
.cuser1 span{font-size: 0.9em;}
.cuser .cuser2{width: 20%; float: left;}

.ctrack{width: 94%; margin-left: 6%; float: left;}
.ctrack1{width: 87%; margin-left: 6%; float: left; border-left: 1px solid #eee; border-right: 1px solid #eee}
.tm_user{width: 100%; float: left;}
.ctrack span{padding: 2px; margin: 0;}

.csub{width: 25.5%; margin: 10px auto; overflow: hidden; border: 1px solid #eee}
.csub b{width: 100%; padding-bottom: 10px; font-weight: bold;color: #000; display: block; padding-top: 5px;}
.clear{clear: both;}

.csub1{width: 96%;float: left; border-top: 1px solid #fafafa; padding: 5px }

div.nname > #holditn > input[type="submit"] {
  background:url(http://padypady.com/images/nowplay.png) no-repeat;  
   height:27px; width:63px; 
  padding:11px;
  float:left;
  margin-top: 4px;
  cursor: pointer;
}

div.cuser2 > input[type="submit"] {
  background:url(http://padypady.com/images/mus.png) no-repeat;  
   height:27px; width:63px; 
  padding:11px;
  float:left;
  margin-top: 4px;
  cursor: pointer;
  
}
.player{width: 100%; float: left;}
audio{width: 93%; float: left;background: #000; margin-top: 10px; padding: 0;}
.otherplay{width: 94%; float: left;}
.otherplay a{width: 80%; float: left; font-weight: bold; font-size: 1.4em;}
.otherplay span{width: 80%; float: left;}
.musicimage img{width:65%; padding: 4%; border: 1px solid #eee; margin-top: 5px}

.animation_image {background: #F9FFFF;border: 1px solid #E1FFFF;padding: 5%;width: 90%; margin-right: auto;margin-left: auto; padding-top: 6px}
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5070220651772146",
    enable_page_level_ads: true
  });
</script>
<script data-cfasync="false" type="text/javascript">

                                                     (function (document, window) {

                var c = document.createElement("script");

                c.type = "text/javascript";

                c.async = !0;

                c.src = "//clevernt.com/scripts/ff407496016dea4ca160bd91a78005ad.min.js?20180218=" + Math.floor((new Date).getTime());

                var a = !1;

                try {

                    a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];

                } catch (e) {

                    a = !1;

               }

                a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);

                a.parentNode.insertBefore(c, a);

            })(document, window);

                                </script></head>
<body onload="GetVideoDetails();", onload="GetViews();">
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '267590843659926',
      xfbml      : true,
      version    : 'v2.8'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89931963-1', 'auto');
  ga('send', 'pageview');

</script><!--HEADER STARTS HERE-->
<div class="top-top">
    <div class="bodycontainer">
    <div class="head-top">
        <!--LOGO-->
        <span class="logo1">
            
            <a href="http://padypady.com/index.php" title="PADYPADY" style="padding-left:4px">PADYPADY</a>
        </span>
        <!--//LOGO-->
    </div>

  
    
    <!--MENU ICONS-->
     <div class="nav-menu">
        <ul>
            <li><a href="http://padypady.com/index.php" class="link">HOME</a></li>
            
            <li><a href="http://padypady.com/music.php" class="link">MUSIC</a></li>
           <!-- <li><a href="http://padypady.com/videos.php" class="link">Video</a></li>-->
            <li><a href="http://padypady.com/video.php" class="link">VIDEO</a></li>
            <li><a href="http://padypady.com/stories.php" class="link">STORIES</a></li>
            
            <li id="notification_li">
                <a href="#" id="notificationLink" class="link active">LOGIN</a>
                <div id="notificationContainer">
                <div id="notificationTitle">Login</div>
                <div id="notificationsBody" class="notifications">
                   


            
            <div class="login_pad">
            
                
                <div class="sign_up_bar"><br />
                    <label>Username, Phone or Email</label>
                    <input type="text" id="username" name="username" placeholder="Username" onKeyUp="restrict('username')" maxlength="16"/>
                    
                    <label>Password</label>
                    <input type="password" id="password" name="password" placeholder="Password" />
                    
                    
                    <input type="button" value="Login" id="loginbtn" onClick="javascript:login();" />
                    <div id="status" style="width:90%; margin-left:5%; padding:6px; float:left"></div>

                </div>
                
            </div>







                </div>
                <div id="notificationFooter"><a href="javascript:void(0);" onclick="toggle_visibility('signup');">REGISTER</a></div>
                </div>
            </li>
            <li><a href="javascript:void(0);" onclick="toggle_visibility('signup');" class="link">SIGN UP</a></li>
            
        </ul>
    </div>
    <!--MENU ICONS-->
</div>
</div><script src="http://padypady.com/ajax/main.js"></script>
<script src="http://padypady.com/ajax/ajax.js"></script>
<script>
function emptyElement(x){
_(x).innerHTML = "";
}
function login(){
var e = _("username").value;
var p = _("password").value;
if(e == "" || p == ""){
_("status").innerHTML = "Fill out all of the form data";
} else {
_("loginbtn").style.display = "none";
_("status").innerHTML = '<img src="http://padypady.com/images/loader.gif" alt="Processing...">';
var ajax = ajaxObj("POST", "http://padypady.com/logscript.php");
        ajax.onreadystatechange = function() {
       if(ajaxReturn(ajax) == true) {
           if(ajax.responseText == "login_failed"){
_("status").innerHTML = "Login unsuccessful, please try again.";
_("loginbtn").style.display = "block";
} else {
window.location = "http://padypady.com/user.php?u="+ajax.responseText;
}
       }
        }
        ajax.send("e="+e+"&p="+p);
}
}
</script>

<script type="text/javascript">
$(document).ready(function(){

$(".search").keyup(function() 
{
var searchbox = $(this).val();
var dataString = 'padysearch='+ searchbox;

if(searchbox=='')
{
}
else
{

$.ajax({
type: "POST",
url: "http://padypady.com/searches.php",
data: dataString,
cache: false,
success: function(html)
{

$("#searchBody").html(html).show();
  
  
  }




});
}return false;    


jQuery(function($){

});
});
   $("#search").Watermark("Search padypady");

   });
</script>
<style type="text/css">
  .headerlinks{width: 99%; padding: 0.5%; float: left; background: #fc0;overflow: hidden; height: 20px}  
   .headerlinksa{width: 83%; margin: 0 auto; color: #000; } 
   .headerlinks li{width: auto; margin-right: 10px; margin-left: 10px;float: left;}
</style>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=267590843659926";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="headerlinks"><div class="headerlinksa">
        <li><a href="http://padypady.com/r/4863/">Don't Miss This: Interesting Stories Across Nigeria Yesterday - Ireport</a> </li>
    </div><div class="headerlinksa">
        <li><a href="http://padypady.com/youtube/4407/">Up 2 Sumting ( Official Music Video )  - Iyanya Ft. Don Jazzy, Dr Sid</a> </li>
    </div><div class="headerlinksa">
        <li><a href="http://padypady.com/music/8684/">Read My Lips  - Lamboginny Ft. Olamide mp3</a> </li>
    </div><div class="headerlinksa">
        <li><a href="http://padypady.com/music/5696/">Good Time  - Korede Bello mp3</a> </li>
    </div><div class="headerlinksa">
        <li><a href="http://padypady.com/r/4131/">50 Steps Every Entrepreneur Must Take To Build A Business - Business</a> </li>
    </div></div>


<!--HEADER ENDS HERE-->    


    
  <div class="clear"></div>
  </div>
</div>

<!--<div class="markettop">
  <div class="markethold">Flooooo</div>
</div>-->

<!--BODY CONTENT HERE-->     
<div class="mid-mid">
    <div class="bodycontainer">

                <div class="leftcon1">

            <div class="fb-like" data-href="https://web.facebook.com/PadyPady-1646837772236158/" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
            

            <div class="headinfo"><span>»</span>Top Stories</div>
            <div class="leftcon">
                <div class="topstories">
            <a href="http://padypady.com/article/10179/Wizkid-wins-Best-international-act---MOBO-Awards-">

                <div class="topstories1">
                    <img src="http://padypady.com/users/listen2wizkid/thumb_Wizkid_wins_Best_international_act_-_MOBO_Awards__PADYPADY_STORY_3511.jpg" alt="Wizkid Wins Best International Act - MOBO Awards " title="Wizkid Wins Best International Act - MOBO Awards " />
                </div>
                <div class="topstories2">Wizkid Wins Best International Act - MOBO Awards  <span>» Celebrity</span></div>
            </a>
            </div><div class="topstories">
            <a href="http://padypady.com/article/9798/Banky-Ws-statement-after-a-successful-cancer-surgery">

                <div class="topstories1">
                    <img src="http://padypady.com/users/styles-n-colors/thumb_Banky_W__s_statement_after_a_successful_cancer_surgery_PADYPADY_STORY_2541.jpg" alt="Banky W's Statement After A Successful Cancer Surgery" title="Banky W's Statement After A Successful Cancer Surgery" />
                </div>
                <div class="topstories2">Banky W's Statement After A Successful Cancer Surgery <span>» Celebrity</span></div>
            </a>
            </div><div class="topstories">
            <a href="http://padypady.com/article/9624/Im-an-Expert-because-I-Own-a-Process---Franklin-Amadike">

                <div class="topstories1">
                    <img src="http://padypady.com/users/ugochukwu/thumb_I__m_an_Expert_because_I_Own_a_Process_-_Franklin_Amadike_PADYPADY_STORY_6751.jpg" alt="I'm An Expert Because I Own A Process - Franklin Amadike" title="I'm An Expert Because I Own A Process - Franklin Amadike" />
                </div>
                <div class="topstories2">I'm An Expert Because I Own A Process - Franklin Amadike <span>» Business</span></div>
            </a>
            </div><div class="topstories">
            <a href="http://padypady.com/article/9407/Beautiful-photos-for-a-beautiful-day">

                <div class="topstories1">
                    <img src="http://padypady.com/users/styles-n-colors/thumb_Beautiful_photos_for_a_beautiful_day_PADYPADY_STORY_5466.jpg" alt="Beautiful Photos For A Beautiful Day" title="Beautiful Photos For A Beautiful Day" />
                </div>
                <div class="topstories2">Beautiful Photos For A Beautiful Day <span>» Lifestyle</span></div>
            </a>
            </div><div class="topstories">
            <a href="http://padypady.com/article/8459/One-nite-with-flame-Ice-concert">

                <div class="topstories1">
                    <img src="http://padypady.com/users/padypadytrend/thumb_One_nite_with_flame_Ice_concert_PADYPADY_STORY_2614.jpg" alt="One Nite With Flame Ice Concert" title="One Nite With Flame Ice Concert" />
                </div>
                <div class="topstories2">One Nite With Flame Ice Concert <span>» IReport</span></div>
            </a>
            </div>



            </div>


            <div class="headinfo"><span>»</span>Today Video Tags</div>
            <div class="leftcon">
                

<ul></ul>            </div>


             <div class="headinfo"><span>»</span>Spotlight</div>
            <div class="leftcon">
                <div class="artistcc" style="border-bottom:1px solid #eee">
                    <img src="http://padypady.com/artist/phyno1.jpg">
                    <div class="artistname">Phyno</div>
                    <div class="artistsoc">
                      
                    </div>
                    <div class="clear"></div>
                   </div>

                   <div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/11057/Isi-Ego-Phyno-MP3">
            <img src="http://padypady.com/users/styles-n-colors/PADYPADY-Music2000054816.jpg" alt="Isi Ego" title="Isi Ego">
        </a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/11057/Isi-Ego-Phyno-MP3">Isi Ego</a><span class="m_artist"> » Phyno</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">6,579</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/11057/Isi-Ego-Phyno-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/9211/Augment-Phyno-ft-Olamide-MP3">
            <img src="http://padypady.com/users/Alvin1106/PADYPADY-Music3966355343.jpg" alt="Augment" title="Augment">
        </a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/9211/Augment-Phyno-ft-Olamide-MP3">Augment</a><span class="m_artist"> » Phyno ft. Olamide</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">3,776</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/9211/Augment-Phyno-ft-Olamide-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/8650/Nkoli--JMartins-Ft-Phyno--Runtown-MP3">
            <img src="http://padypady.com/users/Alvin1106/PADYPADY-Music5009329557.jpg" alt="Nkoli" title="Nkoli">
        </a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/8650/Nkoli--JMartins-Ft-Phyno--Runtown-MP3">Nkoli</a><span class="m_artist"> »  J.Martins Ft. Phyno & Runtown</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">2,080</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/8650/Nkoli--JMartins-Ft-Phyno--Runtown-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div><div itemscope itemtype="http://schema.org/Movie" class="topten"><a href="#">More.. </a></div><style type="text/css">

          .artistcc{width: 100%; float: left; text-align: center;}
          .artistcc img{width: 70%; padding: 5%; border-left: 1px solid #eee; border-bottom: 1px solid #eee; border-right: 1px solid #eee; margin: 0px auto}
          .artistsongs{width: 100%; float: left; border-top: 1px solid #eee}
          .artistname{width: 80%; margin: 0 auto; text-align: left; font-size: 1.3em; color: #555; font-weight: bold;}
          .artistsoc{width: 80%; margin: 0 auto; text-align: left; font-size: 0.9em; color: #55acee; margin-bottom: 8px}
          .artistsoc span{width: 50%; float: left; display: block;}
</style>            </div>

           

            <div class="leftcon" style="background:none">
                <div style="padding: 15px" class="btnlinks">
                    <a href="http://padypady.com/terms.php">Term of Use </a>
                    <a href="http://padypady.com/privacy.php">Privacy Policy</a>
                    <a href="http://padypady.com/license.php">License Terms </a>
                    <a href="http://padypady.com/contact.php">Contact </a>
                    <a href="#">Advert </a><br />
                   <div style="width:100%; float: left"> © 2016 Padypady Interactive Coy.</div>
                    <div class="clear"></div>
                </div>
            </div>
            
        </div>

<style type="text/css">
    .btnlinks a{margin-right: 7px; float: left;}
</style>
        <div class="midcon1">
            
        

            <div class="midcon" style="margin-top:8px">

                

<style>
.tm_3_hold2{width: 45%; float: left;}
.tm_5{width: 45%; float: left; margin-top: 9px}
.1vd{font-weight: bold; font-size: 6.4em}
.2vd{font-size: 0.7em}
.tm_3_songw a{color: #66757f; font-size: 1.3em; font-weight: bold;}
.tm_3_vartist span{color: #03a; font-size: 0.7em; padding-left: 5px}


.vhead1{width: 35px; float: left;margin-right: 5px; margin-bottom: 1px}
.vhead2{width: 80%; float: left; margin-bottom: 1px}
.tm_1_vd{width: 70%; float: left;}
.tm_2_vd{width: 20%; float: right;}
.actn1{text-transform: capitalize;}

#vload{width:100%; height:315px; background: #000; max-height:315px; overflow: hidden; }
.color{color: #55acee}

div#vbox{width:100%; height:315px; background: #000; max-height:315px; overflow: hidden; position: relative; float: left;}
div#vd > img{z-index:2000; width:100%; float:left;display: table-cell; position: absolute;}

div#vbox #holdit{top: 40%; left: 40%;
display: table-cell;position:absolute; }

div#vbox > #holdit > input[type="submit"] {
  background:url(http://padypady.com/images/vbtnhover.png) no-repeat;  
   height:55px; width:73px; 
  padding:11px;
  float:left;
  
  cursor: pointer;

  
}

div#vbox > #holdit > input[type="submit"]:hover {
  background:url(http://padypady.com/images/vbtn.png) no-repeat;  
   height:55px; width:73px; 
  padding:11px;
  float:left;
  
  cursor: pointer;

  
}

</style>


<div class="trackhold">
<!--THE FIELD TO SEND VIDEO ID TO AJAX-->
<input type="hidden" id="VideoID" name="VideoID" value="RMdTZh9qaWw">


      <div class="tlineT">
        <div class="tpad">
            TV <a href="#" style="float:right; color:#55acee">Viewers Choice</a>
        </div>
    </div>



        <div class="longer">

            <div id="vbox">
            
            
            <input type="hidden" value="4084" id="vid" />
            <div id="holdit"><input type="submit" value="" id="vbtn" onClick="javascript:vds();"/></div>
            <div itemprop="image" class="vd"><img src="https://img.youtube.com/vi/RMdTZh9qaWw/sddefault.jpg"></div>
            </div>

           

          <div id="loadVideoID">

            </div></div></div>

<script>
function vds(){
    // Create our XMLHttpRequest object
    var hr = new XMLHttpRequest();
    // Create some variables we need to send to our PHP file
    var url = "http://padypady.com/vscript.php";
    var vid = document.getElementById("vid").value;
    
    
    
    if(vid == ""){
        document.getElementById("vbox").innerHTML  = '<span style="color:#f00">ERROR:</span> Fill out all of the form data';
    }else{
    document.getElementById("vbtn").style.display = "none";
    var vars = "vid="+vid;
    hr.open("POST", url, true);
    // Set content type header information for sending url encoded variables in the request
    hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    // Access the onreadystatechange event for the XMLHttpRequest object
    hr.onreadystatechange = function() {
   if(hr.readyState == 4 && hr.status == 200) {
   var return_data = hr.responseText;
   
   if(return_data != "signup_success"){
            document.getElementById("vbox").innerHTML = return_data;
            document.getElementById("vbtn").style.display = "block";
            } else {
                window.scrollTo(400,100);
                document.getElementById("vbox").style.background == "white";
                document.getElementById("vbox").innerHTML = "<div style='padding-left:10px; padding-bottom:10px; background:#fff'><h2 style='padding:2px; margin:0px; text-align:centre; width:95%; float:left'><span style='color:green'>Congratulations!</span><br /> @"+username+"</h2><br /> <b>Your Subscription is Succesful...</b> <br />check your email inbox and junk mail box at <u>"+email+"</u> in a moment for Confirmation and Activation <br /><br /><b>LOGIN</b> with either of your username, email, phone number and password to ENJOY <u>PadyPady</u>.com</div>";
            }

   }
    }
    // Send the data to PHP now... and wait for response to update the status div
    hr.send(vars); // Actually execute the request
    document.getElementById("holdit").innerHTML = '<img src="http://padypady.com/images/ajax-loader.gif" alt="Loading...">';
}

}
</script>
<script>
function GetVideoDetails(){
    // Create our XMLHttpRequest object
    var hr = new XMLHttpRequest();
    // Create some variables we need to send to our PHP file
    var url = "http://padypady.com/sendHomeVideodetails.php";
    var VideoID = document.getElementById("VideoID").value;
    
    
    
    if(VideoID == ""){
        document.getElementById("loadVideoID").innerHTML  = '<span style="color:#f00">ERROR:</span> Empty Video ID';
    }else{
    var vars = "VideoID="+VideoID;
    hr.open("POST", url, true);
    // Set content type header information for sending url encoded variables in the request
    hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    // Access the onreadystatechange event for the XMLHttpRequest object
    hr.onreadystatechange = function() {
     if(hr.readyState == 4 && hr.status == 200) {
     var return_data = hr.responseText;
     
             if(return_data != "Error"){
              document.getElementById("loadVideoID").innerHTML = return_data;
              } else {
                  
                 document.getElementById("loadVideoID").innerHTML = 'Sorry This Video Details Cannot be load Now...';
              }

     }
    }
    // Send the data to PHP now... and wait for response to update the status div
    hr.send(vars); // Actually execute the request
    document.getElementById("loadVideoID").innerHTML = '<span style="padding:6px; display:block; margin:3px"><img src="http://padypady.com/images/preloader.gif" alt="Searching..."></span>';
}

}
</script>
            </div>

            

            <div class="shortTimeline">



            <!--INCLUDE PLAY.PHP HERE-->
            <div class="headinfo1"><span>»</span> Today's Activity</div>

            <ul><li>
<div class="tline">
    <div class="tlineT">
        <div class="tpad">
            <div class="tTimg">
                <a href="http://padypady.com/p/styles-n-colors"><img src="http://padypady.com/users/styles-n-colors/style-n-colors_76626.jpg" alt="@styles-n-colors" title="@styles-n-colors"></a>
            </div>
            <div class="tTname">
                <a href="http://padypady.com/p/styles-n-colors">iCare</a>
                <span>@styles-n-colors</span>
            </div>
            
            <div class="tTothers">//</div>
            <div class="mtagging">MUSIC</div>
        </div>
    </div>

    <!--MIDDLE-->
    <div class="tlinedc">
        
       
       <div class="cdm">
          <a href="http://padypady.com/music/11396"><img src="http://padypady.com/users/styles-n-colors/PADYPADY-Music5532867114.jpg" alt="Jesus At The Center MP3, By Eben" title="Jesus At The Center Music, By Eben"></a>
       </div>
       
       <div class="cdm2">
            <a href="http://padypady.com/music/11396"><b>Jesus At The Center</b></a>
            <span>- Eben</span>
       </div>
       <div class="cdm1">
            <img src="images/mp3tag.png" style="float:left;"/>
            <a href="#" style="display:block; width:auto; float:left; color:#fff; padding:10px">Viewers Choice</a>
       </div>

    </div>


    <!--BOTTOM-->
    <div class="tlineB1">
        <div class="btpad">
                    <div class="tm_4">
                        <div class="tm_4_bar">
                            <div class="tm_4_star activity">
                                <a href="http://padypady.com/music/11396/Jesus-at-the-center-Eben-MP3"><span class="star"></span>
                                <span class="fig">1,575</span></a>
                            </div>

                            <div class="tm_4_star activity">
                                <a href="http://padypady.com/music/11396/Jesus-at-the-center-Eben-MP3"><span class="comm"></span>
                                <span class="fig">0</span></a>
                            </div>
                            <div class="tm_4_download toplow">
                                
                                <a href="http://padypady.com/music/11396/Jesus-at-the-center-Eben-MP3">
                                <span class="figtik">Download</span>+</a>
                            </div>
                            <div class="tm_4_star activity">
                                <a href="#">
                                <span class="fig">5.9MB</span></a>
                            </div>
                          

                            
                        </div>
                    </div><div class="clear"></div>
                </div>
    </div>
</div></li><li>
<div class="tline">
    <div class="tlineT">
        <div class="tpad">
            <div class="tTimg">
                <a href="http://padypady.com/p/volume"><img src="http://padypady.com/users/volume/volume_42217.jpg" alt="@volume" title="@volume"></a>
            </div>
            <div class="tTname">
                <a href="http://padypady.com/p/volume">sweet voices</a>
                <span>@volume</span>
            </div>
            
            <div class="tTothers">//</div>
            <div class="mtagging">MUSIC</div>
        </div>
    </div>

    <!--MIDDLE-->
    <div class="tlinedc">
        
       
       <div class="cdm">
          <a href="http://padypady.com/music/11194"><img src="http://padypady.com/users/volume/PADYPADY-Music8993598578.jpg" alt="Burn MP3, By Kcee Ft. Sarkodie" title="Burn Music, By Kcee Ft. Sarkodie"></a>
       </div>
       
       <div class="cdm2">
            <a href="http://padypady.com/music/11194"><b>Burn</b></a>
            <span>- Kcee Ft. Sarkodie</span>
       </div>
       <div class="cdm1">
            <img src="images/mp3tag.png" style="float:left;"/>
            <a href="#" style="display:block; width:auto; float:left; color:#fff; padding:10px">Viewers Choice</a>
       </div>

    </div>


    <!--BOTTOM-->
    <div class="tlineB1">
        <div class="btpad">
                    <div class="tm_4">
                        <div class="tm_4_bar">
                            <div class="tm_4_star activity">
                                <a href="http://padypady.com/music/11194/Burn-Kcee-ft-Sarkodie-MP3"><span class="star"></span>
                                <span class="fig">2,295</span></a>
                            </div>

                            <div class="tm_4_star activity">
                                <a href="http://padypady.com/music/11194/Burn-Kcee-ft-Sarkodie-MP3"><span class="comm"></span>
                                <span class="fig">0</span></a>
                            </div>
                            <div class="tm_4_download toplow">
                                
                                <a href="http://padypady.com/music/11194/Burn-Kcee-ft-Sarkodie-MP3">
                                <span class="figtik">Download</span>+</a>
                            </div>
                            <div class="tm_4_star activity">
                                <a href="#">
                                <span class="fig">6.7MB</span></a>
                            </div>
                          

                            
                        </div>
                    </div><div class="clear"></div>
                </div>
    </div>
</div></li>

            
            <div id="results"></div>

            
            <div class="animation_image" style="display:none" align="center"><img src="http://padypady.com/images/preloader.gif"></div>


            </div>


        </div>


        <div class="rightcon1">


            <div class="headinfo"><span>»</span>Today's Hot Music</div>
            <div class="leftcon">
                




<ul><li><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/5950/Yawa-Tekno-MP3"><img src="http://padypady.com/users/naijatunes/thumb_PADYPADY-Music5148830523.jpg" alt="Yawa" title="Yawa  MP3, By Tekno" /></a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/5950/Yawa-Tekno-MP3">Yawa</a><span class="m_artist"> » Tekno</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">12,417</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/5950/Yawa-Tekno-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div></li><li><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/6649/Fine-Girl-Wale-Ft-Davido--Olamide-MP3"><img src="http://padypady.com/users/walter/thumb_PADYPADY-Music3050208247.jpg" alt="Fine Girl " title="Fine Girl   MP3, By Wale Ft. Davido & Olamide" /></a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/6649/Fine-Girl-Wale-Ft-Davido--Olamide-MP3">Fine Girl </a><span class="m_artist"> » Wale Ft. Davido & Olamide</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">2,280</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/6649/Fine-Girl-Wale-Ft-Davido--Olamide-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div></li><li><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/4889/Rara-Tekno--MP3"><img src="http://padypady.com/users/naijatunes/thumb_PADYPADY-Music3522422213.png" alt="Rara" title="Rara  MP3, By Tekno " /></a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/4889/Rara-Tekno--MP3">Rara</a><span class="m_artist"> » Tekno </span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">7,406</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/4889/Rara-Tekno--MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div></li><li><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/4725/Beautiful-Lagos-Humblesmith-MP3"><img src="http://padypady.com/users/candle90/thumb_PADYPADY-Music5816112707.jpg" alt="Beautiful Lagos" title="Beautiful Lagos  MP3, By Humblesmith" /></a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/4725/Beautiful-Lagos-Humblesmith-MP3">Beautiful Lagos</a><span class="m_artist"> » Humblesmith</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">1,963</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/4725/Beautiful-Lagos-Humblesmith-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div></li><li><div itemscope itemtype="http://schema.org/Movie" class="topten">
		
		
	<div class="toptenimg item">
	
    	<a href="http://padypady.com/music/6616/Comsa-Del-B-Ft-Harrysong-MP3"><img src="http://padypady.com/users/weedsanity/thumb_PADYPADY-Music4889299341.jpg" alt="Comsa" title="Comsa  MP3, By Del B Ft. Harrysong" /></a>
    	
    </div>
    <div class="topteninfo">
    	
        <div class="toptentitle"><a href="http://padypady.com/music/6616/Comsa-Del-B-Ft-Harrysong-MP3">Comsa</a><span class="m_artist"> » Del B Ft. Harrysong</span></div>
        <div class="topteninter">
		
					<div class="tm_4">
                    	<div class="tm_4_bar">
                    		<div class="tm_4_star activity">
                            	<a href="#"><span class="star"></span>
                                <span class="fig">1,576</span></a>
                            </div>
                        	<div class="tm_4_download toplow leftcolor">
								<a href="http://padypady.com/music/6616/Comsa-Del-B-Ft-Harrysong-MP3">
                                <span class="figtik">Download+</span></a>
                            </div>
							
                            
                        </div>
                    </div>
        </div>
    </div>
    
</div></li></ul>            </div>

            <div class="headinfo"><span>»</span> Today's Playlist</div>
            <div class="midcon">
                <div class="Plist" >
	
	<a href="#"><b>James Blunt</b> <em>-</em> <i>WhiteLoafs</i></a>
	<a href="#"><b>Joy</b> <em>-</em> <i>Wizkid</i></a>
	<a href="#"><b>R2bees's</b> <em>-</em> <i>MAKOMA</i></a>
	<a href="#"><b>Akon & BRed</b> <em>-</em> <i>Cumcumber</i></a>
</div>

<style type="text/css">
.Plist a{width: 96.5%; float: left; list-style: none; padding: 2%; border-bottom: 1px solid #eee }
.Plist a b{font-weight: bold;margin-left: 3px;}
.Plist a i{font-weight: normal; margin-left: 3px; color: #888; font-size: 0.9em}
.Plist a em{ margin-left: 3px;}
</style>            </div>

            <div class="headinfo"><span>»</span> Top Selling Song</div>
            <div class="midcon">
               
            <iframe src="//tools.applemusic.com/embed/v1/song/1323391867" height="110px" width="100%" frameborder="0"></iframe>    

            <ul><li><!--iTune-->
        <div class="itunex">
          <a href="http://padypady.com/itunes/11656/cRonaldo">

          <div class="itune5">
            <img src="http://is5.mzstatic.com/image/thumb/Music62/v4/50/a3/c4/50a3c496-a160-4de6-18cc-5a2b2d2cb81c/source/100x100bb.jpg">
          </div>
          <div class="itune6">
            <div class="itune3 sngt1">C.Ronaldo</div>
            <div class="itune3 snart1">Olamide</div>
            <div class="itune3 snprice">$1.29<em style="float:right; color:#000">iTune</em></div>
            </a>
          </div>

        </div>
        <!--//iTune--></li><li><!--iTune-->
        <div class="itunex">
          <a href="http://padypady.com/itunes/11619/Get-It-Now-Remix-feat-Omarion">

          <div class="itune5">
            <img src="http://is5.mzstatic.com/image/thumb/Music118/v4/e5/b6/11/e5b611ed-5ff9-fd01-6161-bb7e8f0676bc/source/100x100bb.jpg">
          </div>
          <div class="itune6">
            <div class="itune3 sngt1">Get It Now (Remix) [feat. Omarion]</div>
            <div class="itune3 snart1">Tiwa Savage</div>
            <div class="itune3 snprice">$0.99<em style="float:right; color:#000">iTune</em></div>
            </a>
          </div>

        </div>
        <!--//iTune--></li><li><!--iTune-->
        <div class="itunex">
          <a href="http://padypady.com/itunes/11535/Cups-Pitch-Perfects-When-Im">

          <div class="itune5">
            <img src="http://is5.mzstatic.com/image/thumb/Music2/v4/da/b3/9e/dab39e2f-9cc8-1f95-42bf-59cb7bb3cdf0/source/100x100bb.jpg">
          </div>
          <div class="itune6">
            <div class="itune3 sngt1">Cups (Pitch Perfect's “When I’m</div>
            <div class="itune3 snart1">Anna Kendrick</div>
            <div class="itune3 snprice">$1.29<em style="float:right; color:#000">iTune</em></div>
            </a>
          </div>

        </div>
        <!--//iTune--></li><li><!--iTune-->
        <div class="itunex">
          <a href="http://padypady.com/itunes/11533/Bambi">

          <div class="itune5">
            <img src="http://is1.mzstatic.com/image/thumb/Music122/v4/ec/88/e1/ec88e115-e1e1-d589-24b9-5392dbebcfe3/source/100x100bb.jpg">
          </div>
          <div class="itune6">
            <div class="itune3 sngt1">Bambi</div>
            <div class="itune3 snart1">Jidenna</div>
            <div class="itune3 snprice">$1.29<em style="float:right; color:#000">iTune</em></div>
            </a>
          </div>

        </div>
        <!--//iTune--></li>

<style>
.btntt{ background:none !important;
border:none;
padding:0 !important;
border-bottom:1px solid #444}
</style>            </div>


            
        </div>
        

    </div>
</div>
<!--BODY CONTENT ENDS HERE--> 



<!--FOOTER BEGINS HERE--> 
<div class="bot-bot">
    <div class="bodycontainer">

    	<div class="btna" style="float:left; width:30%; margin-left:5%; padding:10px">
    		<a href="http://padypady.com/index.php">Home</a>
    		<a href="#">Top Music</a>
    		<a href="#">Ads</a>
    	</div>
    	<div class="btnb"  style="float:right; width:40%; padding:10px">
    		
    		<a href="http://padypady.com/logout.php">Logout</a>
    		<a href="#">Help</a>
    		<a href="#">Settings</a>
    	</div>

    	

    </div>
</div>
<!--FOOTER ENDS HERE--> 
<style type="text/css">
.btna a{display: block; float: left; margin-right: 15px}
.btnb a{display: block; float: right; margin-right: 15px}
</style>
<script type="text/javascript">
function regs(){
    // Create our XMLHttpRequest object
    var hr = new XMLHttpRequest();
    // Create some variables we need to send to our PHP file
    var url = "http://padypady.com/register.php";
    var username = document.getElementById("username2").value;
	var password = document.getElementById("password2").value;
	var phone = document.getElementById("phone2").value;
	var email = document.getElementById("email2").value;
	
	
	
	if(username == "" || password == "" || phone == "" || email == ""){
		document.getElementById("status1").innerHTML  = '<span style="color:#f00">ERROR:</span> Fill out all of the form data';
	}else{
	document.getElementById("signupbtn").style.display = "none";
var vars = "username="+username+"&password="+password+"&phone="+phone+"&email="+email;
    hr.open("POST", url, true);
    // Set content type header information for sending url encoded variables in the request
    hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    // Access the onreadystatechange event for the XMLHttpRequest object
    hr.onreadystatechange = function() {
   if(hr.readyState == 4 && hr.status == 200) {
   var return_data = hr.responseText;
   
   if(return_data != "signup_success"){
			document.getElementById("status1").innerHTML = return_data;
			document.getElementById("signupbtn").style.display = "block";
			} else {
				window.scrollTo(400,100);
				document.getElementById("mydivide1").style.background == "white";
				document.getElementById("mydivide1").innerHTML = "<div style='padding-left:10px; padding-bottom:10px; background:#fff'><h2 style='padding:2px; margin:0px; text-align:centre; width:95%; float:left'><span style='color:green'>Congratulations!</span><br /><br /> @"+username+"</h2><br /><br /> <b>Your Registration is Succesful...</b> <br />check your email inbox and junk mail box at <u>"+email+"</u> in a moment for Confirmation and Activation <br /><br /><b>LOGIN</b> with either of your username, email, phone number and password to ENJOY <u>PadyPady</u>.com</div>";
			}

   }
    }
    // Send the data to PHP now... and wait for response to update the status div
    hr.send(vars); // Actually execute the request
    document.getElementById("status1").innerHTML = '<img src="http://padypady.com/images/loader.gif" alt="checking ...">';
}

}
</script>


<div id="signup" class="popup-position">
    <div id="popup-wrapper">
        <div class="headinfo1">
            <div class="poppad">Create Account<a href="javascript:void(0);"onclick="toggle_visibility('signup');" class="close" title="close" style="float:right">X</a></div>
        </div>

        <div class="popmid">
            <div class="poppad">
            	<!--TIMELINE CONTENT-->
            <div class="timeline_pad" id="mydivide1">
            
            
                <div class="sign_up_bar1"><br />
                
                	<label>Username »</label>
                    <input type="text" id="username2" name="username" placeholder="Username"
                     onBlur="checkusername()" onKeyUp="restrict('username')" maxlength="16"/>
                     
                    
                    <label>Password »</label>
                    <input type="password" id="password2" name="password" placeholder="password"/>
                    
                    <label>Phone No »</label>
                    <input type="text" id="phone2" name="phone" placeholder="phone"/>
                    
                    <label>Email »</label>
                    <input type="text" id="email2" name="email" placeholder="Email Address"/>
                    
                    <p style="width:85%; margin-left:5%; float:left; padding:8px; text-transform:capitalize">By clicking Create Account, We Assume that you have agreed to our <a href="">Terms</a> and that you have read our <a href="">Data Use Policy</a>, including our <a href="">Cookie Use</a>.</p>
                    <input type="button"  id="signupbtn" value="Create Account" name="Register" onClick="javascript:regs();"/>
                    <div id="status1" style="width:90%; margin-left:5%; padding:6px; float:left"></div>
                   
                </div>
                
            </div>
            <!--/TIMELINE CONTENT-->
            </div>
        </div>
        <div class="popbot">
            <div class="poppad"><a href="">Terms</a><a href="">Data Policy</a><a href="">Cookie Usage</a></div>
        </div>
        <div class="clear"></div>
    </div>
</div>





<style type="text/css">

        .popup-position{ position:fixed; display:none; top:0; left:0; background-color:rgba(0,0,0,0.7); width:100%; height:100%; z-index: 10000}
        #popup-wrapper{ width:500px; margin:70px auto; text-align:left; background: #fff; border: 1px solid #eee; }
        #popup-container{ background:#fff; padding:6px; border-radius:4px; border:1px solid #eee}
        #wrapper{ width:360px; margin:40px auto; text-align:left}

        .pophead, .popmid, .popbot{width: 100%; float: left;}
        .pophead, .popmid{border-bottom: 1px solid #eee}
        .pophead{font-size: 1.4em; color: #000; font-weight: bold; text-transform: uppercase; background: #fafafa}
        .pophead a{float: right; margin-right: 10px; color: #f00;}
        .clear{clear: both;}
        .poppad{padding: 10px}

.sign_up_bar1{ width:100%; float:left; background:#fff}
.sign_up_bar1 label{ width:25%; line-height:5px; float:left; margin-right:3%; padding-bottom: 5px;font-size:1.4em; padding-top: 8px; text-align: right;}
.sign_up_bar1 input[type="text"]{ font-size:1.4em; width:45%; padding:8px; float:left; margin:0; border:1px solid #ccc; outline:none; margin-bottom:9px; margin-left:1%;}
.sign_up_bar1 input[type="password"]{ font-size:1.2em; width:45%; padding:8px; float:left; margin:0; border:1px solid #ccc; outline:none; margin-bottom:9px; margin-left:1%;}

.sign_up_bar1 input[type="button"]{ font-size:1.1em; width:49%; padding:5px; float:left; margin-left:29%; border:1px solid #ccc; outline:none; margin-bottom:9px; background: green; color:#fff; cursor: pointer;}
.popbot a{margin-left: 15px}
</style>

<script>
function toggle_visibility(id){
    var e = document.getElementById(id);
    if(e.style.display == "block"){
        e.style.display = "none";   
    }else{
        e.style.display = "block";
    }
    
    
}
</script>

<script>
function GetViews(){
    // Create our XMLHttpRequest object
    var hr = new XMLHttpRequest();
    // Create some variables we need to send to our PHP file
    var url = "http://padypady.com/sendViews.php";
    var VideoView = document.getElementById("VideoView").value;
    
    
    
    if(VideoView == ""){
        document.getElementById("views_"+VideoView).innerHTML  = '<span style="color:#f00">ERROR:</span> Empty Video ID';
    }else{
    var vars = "VideoView="+VideoView;
    hr.open("POST", url, true);
    // Set content type header information for sending url encoded variables in the request
    hr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    // Access the onreadystatechange event for the XMLHttpRequest object
    hr.onreadystatechange = function() {
     if(hr.readyState == 4 && hr.status == 200) {
     var return_data = hr.responseText;
     
             if(return_data != "Error"){
              document.getElementById("views_"+VideoView).innerHTML = return_data;
              } else {
                  
                 document.getElementById("views_"+VideoView).innerHTML = 'Delay..';
              }

     }
    }
    // Send the data to PHP now... and wait for response to update the status div
    hr.send(vars); // Actually execute the request
    document.getElementById("views_"+VideoView).innerHTML = '<span style="padding:6px; display:block; margin:3px"><img src="http://padypady.com/images/loader.gif" alt="Loading..."></span>';
}

}
</script>
<script type="text/javascript" src="http://padypady.com/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="http://padypady.com/js/functions.js"></script>
<script type="text/javascript" src="http://padypady.com/js/jquery.nicescroll.js"></script>

</body>
</html>