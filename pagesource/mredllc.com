
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Midwest Real Estate Data LLC (MRED) is the Realtor and broker owned and controlled real estate data listing aggregator and distributor providing the Chicagoland multiple listing service (MLS).  MRED covers cities and towns including Chicago, Barrington, Arlington Heights, Aurora, Evanston, Rockford, Oak Park, Oak Lawn, Naperville, McHenry, Joliet, Elgin, Skokie, Waukegan, Winnetka, and Cicero.  Associations serviced include Belvidere (BBOR), Chicago (CAR), DeKalb (DAAR), Heartland (HRO), Illini Valley (IVAR), Kankakee Iroquois Ford (KIFAR), Mainstreet (MORe), Northern Illinois Commercial (NICAR), North Shore Barrington (NSBAR), Oak Park Area (OPAAR), Fox Valley (RAFV), and Three Rivers (TRAR), Rockford Area (RAAR).  Counties covered geographically include Cook, Lake, DuPage, McHenry, Kane, Kendall, Grundy, Will, La Salle, Boone, Winnebago, Ogle, and Lee. MRED offers products to real estate brokers, agents and appraisers including: connectMLS, Midwest Homes Mobile, ShowingAssist, Listingbook, Goomzee, DocuSign, Walk Score, Find from realtor.com, RatePlug, Realist, Down Payment Resources, Agent and Broker Metrics" />
<title>Midwest Real Estate Data LLC</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="Shortcut Icon" href="images/favicon.ico">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="js/easySlider1.7.js"></script>
<script type="text/javascript" src="js/jquery.tabify.js"></script>
<!--<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript" src="js/gfeedfetcher.js">
/***********************************************
* gAjax RSS Feeds Displayer- (c) Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for full source code
***********************************************/
</script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script src="js/jquery.counterup.min.js"></script>
<script src="js/jquery.tweet-linkify.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#slider").easySlider({
			auto: true,
			continuous: true,
			numeric: true
		});
		$("#carousel").easySlider({
			auto: false,
			continuous: true,
			orientation: 'horizontal'
		});
		$('#connect').tabify();
		
		$('.statBox').hover(function(){
		  $(this).css('opacity','0.5');
		  },function(){
		  $('.statBox').css('opacity','1');
		});
		//get data for login calc
		var d = new Date();
		var yyyy = d.getFullYear();
		var mm = d.getMonth();
			if (mm < 10) { mm = '0' + mm; }
		var dd = d.getDate();	
			if (dd < 10) { dd = '0' + dd; }
		var h = d.getHours();	
		var m = d.getMinutes();
		var s = d.getSeconds();
			
		var t1 = new Date(2014, 00, 01, 0, 0, 0, 0)
		var t2 = new Date(yyyy, mm, dd,h, m, s, 0)		
		//milliseconds since 1970
		var dif = t1.getTime() - t2.getTime()					
		
		var Seconds_from_T1_to_T2 = dif / 1000;
		var Seconds_Between_Dates = Math.abs(Seconds_from_T1_to_T2);
		
		$('.logins').text(numberWithCommas(Seconds_Between_Dates*2+497612302));
		$('.counter').counterUp({
			delay: 10,
			time: 500
		});
		setInterval(function(){ 
			var str = $('.logins').text();
			var res = str.replace(/,/g,"");
			parseInt(res);
			res++;
			$('.logins').text(numberWithCommas(res));
		},500);
		mlsTweets();
	});
	function mlsTweets() {			
		var url = "includes/twitterSearch.asp?q=mredllc.com";		
		$.getJSON( url, function( data ) {				 
				  var twitterList = "";
				  var myTest=false;
				  $.each( data.statuses, function( index, item ) {					
							 //twitterList += "<p class=\"myTweet\" style=\"margin-bottom:5px;-webkit-border-radius: 5px;border-radius: 5px;\"><table cellspacing=\"4\"><tr><td valign=\"top\" style=\"padding-top:3px;\"><img src=\""+ item.user.profile_image_url+"\"><td><td style=\"word-break: break-all;\">"+ item.text.replace( /(http:\/\/[^\s]+)/gi , '<a class="tweetLink" href="javascript:void(0);" onClick="window.open(\'$1\' , \'_blank\');">$1</a>') +" <a class=\"tweetLink\" href=\"javascript:void(0)\" onclick=\"window.open('http://twitter.com/"+ item.user.screen_name +"', '_blank');\">@"+ item.user.screen_name +"</a></td></tr></table></p>";
							 twitterList += "<p style=\"margin-bottom:5px;-webkit-border-radius: 5px;border-radius: 5px;\"><table cellspacing=\"4\"><tr><td valign=\"top\" style=\"padding-top:3px;\"><img src=\""+ item.user.profile_image_url+"\"><td><td class=\"myTweet\" style=\"word-break: break-all;\">"+ item.text+"</td></tr></table></p>";				  
				  });				 
				 $( "#newTweet" ).html(twitterList);	
				 var options = {
					  hyperlinkTarget: 'blank',
					};
				 $('.myTweet').tweetLinkify(options);				
		 });
	}

	function updateCEOBlog() {
		var myHTML= $('#CEOBlog').html();
		//myHTML=myHTML + '<div align="right"><img src="http://img.scoop.it/h-pKUJp9vfwnTYcj5A7wkyN_uXZbW2oNh6e4UjnxoeI=" height="25" valign="middle"> <a href="http://www.scoop.it/t/inforjb" target="_blank">View all stories &raquo;</a></div>'
		myHTML=myHTML + '<div align="right"><img src="images/russScoop.jpg" height="25" valign="middle"> <a href="http://www.scoop.it/t/inforjb" target="_blank">View all stories &raquo;</a></div>'
		$('#CEOBlog').html(myHTML);
	}

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-6276717-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

</script>
<style type="text/css">
<!--
.style4 {
  color: #FF0000;
  font-weight: bold;
}
.style5 {
  color: #FF0000;
  font-size: 13px;
}
.style7 {
  color: #000000;
  font-weight: bold;
  font-size: 13px;
}
.style9 {color: #FF0000}
.style10 {font-weight: bold; color: #000000;}
.style11 {font-size: 13px}
-->
</style>
</head>
<body>
 <div id="fb-root"></div>
        <script>
              // Load the SDK Asynchronously
          (function(d){
             var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement('script'); js.id = id; js.async = true;
             js.src = "//connect.facebook.net/en_US/all.js";
             ref.parentNode.insertBefore(js, ref);
           }(document));
    
          // Init the SDK upon load
          window.fbAsyncInit = function() {
            FB.init({
              appId      : '368635916551980', // App ID
              channelUrl : 'http://www.mredllc.com/channel', // Path to your Channel File
              status     : true, // check login status
              cookie     : true, // enable cookies to allow the server to access the session
              xfbml      : true  // parse XFBML
            });		
           
             FB.getLoginStatus(function(response) {
                //alert(response.status);
                if (response.status == 'connected') {				
                    var uid = response.authResponse.userID;					
                    var myURL= "mredware/api/fbChk.asp?fID=" + uid;
                    //alert(myURL)
                    //window.open(myURL);
                    //$('#result').html(ajax_load).load(myURL);
                    $("<div style='diplay:none'>test Div</div>").attr('id','myResult').appendTo('body'); 
                    $.ajaxSetup ({cache: false});
                    ajax_load = "<br />" ;
                    $('#myResult').html(ajax_load).load(myURL, function(result) {
                        var myResult = $('#myResult').html();
                        myResult = $.trim(myResult);						
                        if(myResult == 1 ) { 
							$('body').html('<div align="center" style="padding-top:200px"><img src="http://www.mredllc.com/images/wait.gif"><br /><img class="myShadow" style="-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;border:3px solid #fff;" src="http://www.mredllc.com/images/fbi.png"></div>');
							//setTimeout(function(){location.reload();},1000);
							setTimeout(function(){location.href="https://www.mredllc.com";},1000);							
						}
                    });			    
                }
            });
         } 
        </script>  
<div id="container">
    <p id="logo"><a href="/"><img src="images/mred_logo.png" alt="Midwest Real Estate Data" width="196" height="57" /></a></p>

  <div id="utility">
    <table><tr><td><a href="mredware/map/" target="_blank">Find a REALTOR&reg;</a> <span class="vertrulespacer">|</span> <a href="/contact.asp">Contact Us</a></td>
    </tr></table>
    <div style="clear: right"></div>

    <a href="http://globenewswire.com/news-release/2013/07/15/560071/10040357/en/Midwest-Real-Estate-Data-LLC-MRED-Wins-Inman-Innovator-Award-at-Real-Estate-Connect-Conference.html" target="_new"><img src="images/Inman-winner63.png" alt="Inman Innovation Award Winner 2013" width="63" height="36" /></a> <a href="http://www.mredllc.com/2014_HDTop20.pdf" target="_new"><img src="../images/top25.png" alt="" width="39" height="40" /></a>
    <a href="http://www.reso.org" target="_blank"><img style="vertical-align:top;margin-top:1px;" src="images/reso_25x35.png" width="25" height="35" /></a>
    <form id="form1" name="form1" method="post" action="login.asp">
      <input type="hidden" name="callbackURL" value="/index.asp" />
      <input type="text" name="member" id="member" onfocus="this.value = '';" value="User ID" />
      <input type="password" name="password" id="password" value="" /><input name="login" type="image" id="login" src="images/login.gif" align="top" /><br />     
      
    <a href="http://connectmls.mredllc.com/emailPassword.jsp" target="_new">Forgot Password</a>&nbsp; &nbsp; &nbsp;  | &nbsp; &nbsp; &nbsp;  <img style="margin-top:3px;margin-bottom:-3px;margin-right:0px;cursor:pointer" title="Sync your Facebook ID to MREDLLC.com!" alt="Sync your Facebook ID to MREDLLC.com!" src="images/fbConnect.png" onClick="javascript: window.open('http://www.mredllc.com/mredfblogin.asp');" />
    </form>
  </div><ul id="navigation">
  <li><a href="statistics/">Statistics</a>
    <ul>
       <li><a href="">(login for more)</a></li>
    </ul>
  </li>

  <li><a href="training/">Training</a>
    <ul>
       <li><a href="">(login for more)</a></li>
    </ul>
  </li>

  <li><a href="helpdesk/">Help Desk</a>
      <ul>
       <li><a href="">(login for more)</a></li>
        </ul>
  </li>

  <li><a href="rules_photos/">Rules &amp; Photos</a>
      <ul>
	      <li><a href="">(login for more)</a></li>
      </ul>
  </li>

   <li><a href="https://store.mredllc.com" target="_blank">Products &amp; Resources</a>
            <ul>
            <li><a href="https://store.mredllc.com" target="_blank">MRED Storefront</a>
			<li><a href="../products_resources/datalicenses.asp">Data &raquo;</a>
              <ul><li>
				<table width="200" Height="50" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="50%"><br />
			  			<a href="../products_resources/rets.asp">RETS</a></p>
						<a href="../products_resources/idxvow.asp">IDX/VOW</a>
				</table>
              </li>
              </ul>
            </li>
             <li><a href="../products_resources/virtualtourvendors.asp">Licensed Virtual Tour Vendors</a></li>
          </ul>
       </li>

  <li><a href="comms/">Communications</a>
    <ul>
      <li><a href="comms/enewsletters.asp">eNewsletters &raquo;</a>
        <ul>
          <li><a href="comms/askmred.asp">Ask MrEd</a></li>
          <li><a href="comms/fivebars.asp">MRED’s Five Bars</a></li>
          <li><a href="comms/weekendwatch.asp">Weekend Watch</a></li>
          <li><a href="comms/thepulse.asp">The Pulse</a></li>
          <li><a href="comms/smartMove.asp">The Smart Move</a></li>
        </ul>
      </li>
      <li><a href="comms/pressroom.asp">Press Room</a></li>
      <li><a href="comms/industrycalendar.asp">Industry Calendar</a></li>
      <li><a href="http://blog.mredllc.com" target="_blank">Blog</a></li>
<li><a href="comms/mredgreenroom.asp">MRED Green Room</a></li>
    </ul>
  </li>

  <li class="about"><a href="about/">About MRED</a>
    <ul>
      <li><a href="about/whoweare.asp">Who We Are</a></li>
      <li><a href="../about/valueofmls.asp">Value of MLS</a></li>      	  	  
      <li><a href="about/ourstaff.asp">Our Staff</a></li>
      <li><a href="about/ourinstructors.asp">Our Instructors</a></li>
      <li><a href="about/customerservice.asp">Customer Service</a></li>
      <li><a href="about/assocboardpartners.asp">Association / Board Partners</a></li>
      <li><a href="about/careers.asp">Careers</a></li>
    </ul>
  </li>
</ul>

<div id="divider">
  <p style="margin-top: 0; margin-bottom: 0;">&nbsp;</p>
<div id="onecol">
  <div id="headliner">
  <div id="slider">
    <ul style="margin-bottom: 0">
      <li>
        <h2><a href="https://store.mredllc.com/products/1024" target="_blank"><img src="images/BPPHomesnapPOTWCarousel.jpg" width="578" height="207" /></a></h2>
        </li>
      <li>
        <div align="left">
          <h2 style="margin-bottom: 0"><a href="https://store.mredllc.com/" target="_blank"><img src="images/MREDStorefrontPOTWCarousel.jpg" width="578" height="207" /></a></h2>
          </div>
        </li>
      <li>
        <h2><a href="https://store.mredllc.com/products/1001" target="_blank"><img src="images/Realist_POTW_3.jpg" width="578" height="212" /></a></h2>
        </li>
      </ul>     
</div></div>
<p style="margin-top: 0; margin-bottom: 0;">&nbsp;</p>
<div style="background:#f3f3f3;padding:10px;border:1px solid #666;">
	<h2 align="center"><u><span class="style4">MRED NEWS</span></u></h2>
	<h4 style="margin-bottom: 0;">&nbsp;</h4>
<h4 style="margin-top: 0; margin-bottom: 0;"><span class="style5">Have you registered for Homesnap, the Broker Public Portal (BPP) app?</span><span class="style11"><br />
	  <span class="style10">Please download the app from your mobile store. Have your MRED ID handy as you'll need it to register for the free Pro version. </span><br />
	  <span class="style9"><br />
	  </span></span></h4>
	<h4 class="style11" style="margin-top: 0; margin-bottom: 0;"><span class="style9">Homesnap Training Videos and Webinars:</span><br />
	  <span class="style4"><a href="http://www.homesnap.com/university/mred" target="_blank">Visit Homesnap University &raquo;</a></span></h4>
	<h4 class="style11" style="margin-top: 0; margin-bottom: 0;"><br />
	</h4>
<h4 class="style11" style="margin-top: 0; margin-bottom: 0;"><span class="style9">Are you interested in information about MRED's DMCA Program?</span></h4>
<p style="margin-top: 0;"><span class="style7" style="margin-top: 0; margin-bottom: 0;"><a href="dmca.asp" target="_blank" class="style10"><u>Visit MRED's DMCA Page for More Information &raquo;</u></a></span>	</p>
<h4 class="style11" style="margin-bottom: 0;"><span class="style9">Are you interested in information about Project Upstream?</span><br />
	  <span class="style4"><a href="http://www.mredllc.com/upstream.asp" target="_blank">Visit MRED's Upstream website 
	&raquo;</a></span><br />
	<br />
</h4>
<h4 class="style11" style="margin-top: 0; margin-bottom: 0;"><span class="style9">Have you checked out the new MRED Store Front?</span><br />
	  <span class="style9"><a href="https://store.mredllc.com" target="_blank"><strong>Visit the MRED Store Front &raquo;</strong><br />
	  <br />
	  </a></span></h4>
<h4 class="style11" style="margin-top: 0; margin-bottom: 0;"><span class="style9">Are you the Broker/Owner or Responsible Member for Your Office?</span><br />
	  </h4>
	<p style="margin-top: 0; margin-bottom: 0;"><span class="style7">If you have not signed and returned the MRED Participant Agreement, please contact MRED at 630-955-2755 or MRED_Communications@MREDLLC.com)</span><br />
	  <br />
	  </p>
</div>

    <p style="margin-top: 0; margin-bottom: 0;">&nbsp;</p>
<h5 id="productstab" style="margin-top: 0;">MRED Products:</h5>
    <h5 id="productsmore" style="margin-bottom: 0;"><a href="products_resources/index.asp">More Products &raquo;</a></h5>
<div id="productswrapper">
      <div id="productscarousel">
		<p style="margin-top: 0; margin-bottom: 0;">&nbsp;</p>
<div id="carousel" style="padding-top:15px;padding-bottom:15px">
        <ul style="margin-bottom: 0">
        <li><a href="products_resources/ihomefinder.asp" target="_blank"><img src="images/IHF_logo_1.png" width="150" height="22" /></a>
		<a href="products_resources/thething.asp" target="_blank"><img src="images/Infosparks.png" width="150" height="26" border="0" /></a>
		<a href="products_resources/rateplug.asp" target="_blank"><img src="images/RatePlug120.png" width="120" height="60" border="0" /></a></li>

        <li><a href="products_resources/cloudcma.asp" target="_blank"><img src="images/Cloud_CMA_horizontal_1_green.png" width="150" height="26" /></a>
<!--		<a href="products_resources/midwesthomes.asp" target="_blank"><img src="images/Appgraphic_small.png" width="60" height="58" border="0" /></a> -->
		<a href="products_resources/connectMLS.asp" target="_blank"><img src="images/connectmls120.png" width="120" height="18" /></a>
		<a href="products_resources/showingassist.asp" target="_blank"><img src="images/ShowingTimeforMLS_000.png" width="100" height="35" border="0" /></a></li>
        </ul>
       </div>
      </div>
    </div>

   
<div id="twocol" class="first">
    <h2><img src="images/apple.jpg" width="40" align="absmiddle" /> MRED Training</h2>
    <h4>The Sky is the Limit</h4>
    <p style="margin-bottom: 0;">Do you prefer to do your training in your pajamas? Maybe an online class or a video is your cup of tea.&nbsp; Are you a traditionalist and like a classroom setting?&nbsp; We offer hands on classes to fill your needs.&nbsp; Or possibly some one-on-one work with an MRED Instructor is your preference?&nbsp; We provide Lab Days for you!</p>
<p style="margin-top: 0; margin-bottom: 0;"><br />
  <a href="training/index.asp" target="_blank" class="current"><strong>SEE THE COMPLETE TRAINING SCHEDULE &raquo;</strong></a></p>
    <br />
</div>
<div id="twocol" class="last">
    <h2><img src="images/help.jpg" width="40" align="absmiddle" /> Help Desk Tip</h2>
    <h4>This Week's Ask MrEd Winner</h4>
    <p style="margin-bottom: 0;"><em><span style="MARGIN-BOTTOM: 0px; MARGIN-TOP: 0px"><em><em><em><em><span 
style="TEXT-ALIGN: justify"><em><span style="MARGIN-BOTTOM: 0px"><em><em><em>"Is 
there a way to add a property to your clients "interested list" without having 
to email it to them 
first?"</em></em></em></span></em></span></em></em></em></em></span></em><em> </em>These were the winning questions in the last
      Ask MrEd column.</p>
    <p style="margin-top: 0;"><br />
      <a href="comms/askmred.asp" class="current"><strong>GET THE ANSWER &raquo;</strong></a></p>
    <p>&nbsp;</p>
    <p style="margin-bottom: 0;">&nbsp;</p> 
    </div>

    <div style="clear: left;">
      <div align="center"></div>
    </div>
    <p style="margin-top: 0;">&nbsp;</p>
    <p>&nbsp;</p>

    </h3>
    

  </div>

  <div id="rightrail">
	<div id="searchbox">
<strong>Search MRED:</strong>
<form id="form" name="mySearchform" method="get" action="search/search.asp" target="_blank">
	<div id="searchfield"><input type="text" name="zoom_query" size="20" id="zoom_searchbox" class="zoom_searchbox" />
	<input type="hidden" name="zoom_sort" value="0" />
	<input name="go" type="image" id="go" src="images/go.gif" align="middle" onClick="javascript: document.mySearchform.submit();" /></div>
</form>
</div>
<div style="margin-top:-10px;margin-bottom:10px;"><img style="cursor:pointer" alt="Click to vist site" title="Click to visit site" src="http://mredllc.com/images/syndSite.jpg" onClick="window.open('http://syndication.mredllc.com/');" width="300" /></div>	   
	<div class="loginbox" style="cursor:pointer;" title="Click to login" onclick="window.open('http://connectmls.mredllc.com/slogin.jsp');">
	  <!--<h4 class="red" style="margin-top: 0; font-size:14px;">Log into &raquo;</h4>-->
	  <p align="center" style="margin-bottom: 0;"><img style="border:1px solid #666" src="images/connectmls_logo1.gif" alt="connectMLS" /></p>
      <div style="margin-top:5px;font-size:12px;color:#666;" align="center"><span class="logins" style="font-weight:bold;font-size:16px;"></span><br />Logins Since 2003</div>
	</div>
	<div class="statBox" style="cursor:pointer;background:url(images/curlWhite.png) no-repeat #E4E4E4;" title="Click to view stats" align="center" onclick="window.location.href='//mredllc.com/statistics'">
	<table style="width:200px;"><tr><td><img src="images/keys.png" height="60"></td><td align="right"><h3 class="red">Sold in 2018 YTD</h3>$<span class="counter" style="font-size:20px;font-style:italic">5,226,626,510</span><br /><span style="font-size:10px;padding-left:40px">18,481 transactions</span></td></tr><tr><td colspan="2" align="right"><h3 class="red">Sold in 2017 YTD</h3>$<span class="counter" style="font-size:20px;font-style:italic">5,134,185,218</span><br /><span style="font-size:10px;padding-left:45px">19,502 transactions</span></td></tr><tr><td colspan="2" align="right"><h3 class="red">Sold in 2016 YTD</h3>$<span class="counter" style="font-size:20px;font-style:italic">4,645,150,832</span><br /><span style="font-size:10px;padding-left:45px">18,941 transactions</span></td></tr></table>
	</div>
   
   
	      
    <!-- <h4 class="red" style="margin-top: 0;">Connect with <span class="MRED">MRED</span></h4>-->
    <ul id="connect" style="margin-bottom: 0;">    	
      <li class="active"><a href="#newTweet"><span class="MRED">MRED</span> on Twitter</a></li>
    
    </ul> 
	<div id="newTweet" class="tweet"></div>
    <script type="text/javascript">
		function numberWithCommas(x) {
		   return x.toString().replace(/\B(?=(?:\d{3})+(?!\d))/g, ",");
		}	
    </script>
    <div id="clear"></div>
  </div>
<br />
<hr />

<div id="twocol" class="blog">
  <h5>MRED Blog</h5>
  Subscribe to keep up with MRED news and announcements, including the latest on our Products and Services. Enter e-mail address:
  <form id="formBlog" name="formBlog" method="post" action="https://subscribe.wordpress.com" accept-charset="utf-8" target="_blank"><div id="blogfield"><input name="email" type="text" id="subscribe-field" style="border: none;" size="22" />
					
					<input type="hidden" name="action" value="subscribe"/>
					<input type="hidden" name="blog_id" value="16762266"/>
					<input type="hidden" name="source" value="https://blog.mredllc.com/"/>
					<input type="hidden" name="sub-type" value="loggedout-follow"/>
					<input type="hidden" name="redirect_fragment" value="blog_subscription-3" />
					<input type="hidden" id="_wpnonce" name="_wpnonce" value="9d79fb3389">
					<!-- <input type="hidden" id="_wpnonce" name="_wpnonce" value="e7f7d30ff3" />  -->
<!--   I got this information from blog.mredllc.com using Chrome developer tools to see how Wordpress was posting the form on the wordpress site.
-->					
	  <input name="go" type="image" id="go" src="images/go.gif" align="middle"/ onClick="javascript: document.formBlog.submit();"></div>
	  <input type="submit" value="Go">
  </form>
</div>

<div id="twocol" class="last">
  <p id="footernav"><a href="/">Home &raquo;</a><br />
  <a href="statistics/">Statistics &raquo;</a><br />
  <a href="training/">Training &raquo;</a><br />
  <a href="helpdesk/">Help Desk &raquo;</a></p>

  <p id="footernav" style="margin-right: 0;"><a href="rules_photos/">Rules &amp; Photos &raquo;</a><br />
  <a href="products_resources/">Products &amp; Resources &raquo;</a><br />
  <a href="comms/">Communications &raquo;</a><br />
  <a href="about/">About MRED &raquo;</a></p>
</div>

<div id="rightrail">
  <p><a href="https://www.facebook.com/MREDLLC" target="_blank"><img src="images/facebook.jpg" alt="Facebook" width="32" height="32" align="absmiddle" /></a> <a href="http://twitter.com/#!/MREDLLC" target="_blank"><img src="images/twitter.jpg" alt="Twitter" width="32" height="32" align="absmiddle" /></a> <a href="http://www.linkedin.com/company/midwest-real-estate-data-llc" target="_blank"><img src="images/linkedin.jpg" alt="LinkedIn" width="30" height="32" align="absmiddle" /></a> <a href="http://blog.mredllc.com/" target="_blank"><img src="images/rss.jpg" alt="RSS" width="32" height="32" align="absmiddle" /></a> <a href="https://plus.google.com/115912023882083454772/posts" target="_blank"><img src="images/google.jpg" alt="Google+" width="32" height="32" align="absmiddle" /></a></p>
</div>

<div id="location">
  <span id="location2">MRED Help Desk: <br />
  630-955-2755 or <a href="mailto:help.desk@MREDLLC.com">help.desk@MREDLLC.com</a> <br />
  8am-6pm M-F &amp; 9am-3pm Sat<br />
  On Call Emergency hours Sundays and most Holidays 10am-2pm</span>
  OFFICE: 2443 Warrenville Road, Suite 600 <br />
  Lisle, IL 60532 <br />
  T: 630-955-0011 F: 630-955-0353
</div>

</div>

<div id="copyright">
    <p id="copyrightnav"><a href="../documents/AccessibilityMessageMRED.pdf">Accessibility Notice</a><span class="vertrulespacer">|</span> <a href="privacypolicy.asp">Privacy Policy</a>  <span class="vertrulespacer">|</span><a href="dmcanotice.asp ">DMCA Notice</a>  <span class="vertrulespacer">|</span> <a href="mailto:jeff.lasky@mredllc.com">Site Feedback</a></p>
    <p>&copy; MRED LLC. All Rights Reserved.</p>
</div>

<!--<p id="wmdg">Site design by <a href="http://www.wmdesigngroup.com" target="_blank"><strong>Warren McKenna Design Group, Inc.</strong></a></p>-->
</body>
</html>