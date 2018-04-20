<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="index, follow">
<meta name="author" content="Anugrah Pratap Singh">
<link rel="icon" type="image/png" href="favicon.png"/>
<meta name="google-site-verification" content="j7JEUouTaQTBMkKx2Gei9UtvsKjUgMDUxCSOBP9UN5s" />
<!--
<link href="css/doc_style.css" rel="stylesheet" type="text/css" />
-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

<style type="text/css">

	#pages a{
		display:inline;
		text-decoration:none;
	}
	.prev, .next{
		background:#09C;
		padding:6px 12px;
		color:#fff;
		text-shadow:1px 0px 1px #000;
		box-shadow:0px 0px 6px -1px #000 ;
		margin-left:-3px;
	}
	
	.prev:hover, .next:hover{
		background:#069;
		color:#ddd;
	}
	.restpage{
		background:#aaa;
		padding:4px;
		margin-left:-3px;
	}
	.inactive_links{
		display:inline;
		padding:6px 12px;
		background:#BBB;
		color:#ccc;
		text-shadow:1px 0px 1px #333;
		margin-right:4px;
	}
	#pages{
		display:block;
	}
	.currentpage{
		display:inline;
		background:#06F;
		padding:3px 4px 3px 6px;
		color:#CCC;
		margin-left:-3px;
		margin-right:4px;
		
	}
	#tooltip{
		position:absolute;
		padding : 8px 12px 8px 12px;
		width:auto;
		color:#eee;
		display:none;
		border:1px solid #CCC;
		box-shadow: 0px 0px 8px -4px;
		background:#222;	
		z-index:2000;	
	}

</style>





<title>Download free high quality ringtones for mobile phones | ringtonebeats.com</title>
<meta name="keywords" content="free ringtones, download free ringtones, mobile ringtones, latest ringtones, high quality ringtones, mp3 ringtones, 
best ringtones, movie dialogues, hollywood, bollywood, rap, hip-hop, sms ringtones, tv show" />
<meta name="description" content="Free download high quality mp3 mobile ringtones for any phone. Choose the best for your mobile phone from several categories and millions of ringtones at ringtonebeats.com" />


</head>
<body >
		<script type='text/javascript' src='//go.oclaserver.com/apu.php?zoneid=305645'></script>

<div class="col-md-12" >

	<div class="panel" style="margin:0px !important;">
		<img width="100%" class="img-responsive" src="images/site_header.jpg"/>
	</div>
	<div class="navbar navbar-default">
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                    <span class="sr-only"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    
            </button>
        </div>	
        <div id="navbarCollapse" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="index.html">HOME</a></li>
                <li><a href="category-most-popular.html">MOST POPULAR</a></li>
                <li><a href="request-ringtones.php">REQUEST RINGTONES</a></li>
           
            </ul>
    
            <form class="navbar-form navbar-right" name="frm" action="index.php" >
            <div class="form-group">
                <input type="text" id="search_word" class="form-control" name="query" size="35" placeholder="Enter keywords to search ringtones"/>
            </div>
            <div class="form-group">
                <input class="btn btn-default" type="submit" value="Search Ringtone" onclick="return get_results()" name="search"/>
            </div>
    
            </form>
        </div>
	</div>
</div>


<div class="col-md-12" style="padding:10px 2px 10px 2px;">

        <div class="col-md-9">
        <strong>Disclaimer</strong>:
        Ringtonebeats.com honours copyright laws. Hence we do not provide full mp3 songs. This website provides only ringtones.
        </div>
    
        <div class="col-md-3 text-right">
            <div class="fb-like" data-href="https://www.facebook.com/ringtonebeats" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
            <div id="fb-root"></div>
        </div>

</div>


<div class="clearfix"></div>

<script type="text/javascript">


	function get_results(){
			var $ele = document.getElementById('search_word');
			var val = $ele.value;
			var patt = new RegExp('^(\s*|[ ]+)$');
			var check = patt.test(val);
			if(check){
				$ele.value = '';
				$ele.style.boxShadow = '0px 0px 14px 0px #ff0000';
				setTimeout(function(){$ele.style.boxShadow = '2px 2px 8px -2px #000'}, 2000);
				return false;	
			}
			else{
				return true;
			}
	}

</script> 
		<div class="col-md-3">   
			
<div id="tooltip"></div>

<div class="panel panel-default">
    <div class="panel-heading">
    	<h1 class="panel-title text-center"><a href="index.html">Categories</a></h1>
	</div>
    <div class="panel-body" style="padding:0px;">
    	<ul class="list-unstyled">	
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-admins-pick-ringtones-key-6.html" >
						Admin's Pick Ringtones                            </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bhojpuri-ringtones-key-1.html" >
						Bhojpuri Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bollywood-ringtone-2016-key-33.html" >
						Bollywood Ringtone-2016                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bollywood-ringtones-key-2.html" >
						Bollywood Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bollywood-ringtones-2013-key-30.html" >
						Bollywood Ringtones - 2013                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bollywood-ringtones-2014-key-31.html" >
						Bollywood Ringtones - 2014                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bollywood-ringtones-2015-key-32.html" >
						Bollywood Ringtones - 2015                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-bollywood-ringtones-2017-key-34.html" >
						Bollywood Ringtones -2017                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-devotional-ringtones-key-3.html" >
						Devotional Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-dialogue-ringtones-key-12.html" >
						Dialogue Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-funny-ringtones-key-5.html" >
						Funny Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-hindi-ringtones-key-28.html" >
						Hindi Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-hollywood-ringtones-key-7.html" >
						Hollywood Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-indian-pop-ringtones-key-35.html" >
						Indian Pop Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-instrumental-ringtones-key-8.html" >
						Instrumental Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-latest-ringtones-key-9.html" >
						Latest Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-marathi-ringtones-key-10.html" >
						Marathi Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-mobile-mix-ringtones-key-11.html" >
						Mobile Mix Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-name-ringtone-key-29.html" >
						Name Ringtone                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-old-hindi-songs-ringtones-key-13.html" >
						Old Hindi Songs Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-punjabi-ringtones-key-14.html" >
						Punjabi Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-rap-amp-hip-hop-ringtones-key-15.html" >
						Rap &amp; hip-hop Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-requested-ringtones-key-16.html" >
						Requested Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-sayings-ringtones-key-17.html" >
						Sayings Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-sms-ringtones-key-18.html" >
						SMS Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-sound-effect-ringtones-key-19.html" >
						Sound effect Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-tamil-ringtones-key-20.html" >
						Tamil Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-telugu-ringtones-key-21.html" >
						Telugu Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-top-ringtones-of-2010-key-22.html" >
						Top Ringtones of 2010                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-top-ringtones-of-2011-key-23.html" >
						Top Ringtones of 2011                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-top-ringtones-of-2012-key-24.html" >
						Top Ringtones of 2012                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-tv-advertisement-ringtones-key-25.html" >
						TV advertisement Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-tv-show-theme-ringtones-key-26.html" >
						TV show theme Ringtones                    </a>
                    </li>
        
                        	<li class="menu_item" >
                	<a  class="ring-items" style="width:100%; overflow:hidden;" href="category-wwe-theme-ringtones-key-27.html" >
						WWE Theme Ringtones                    </a>
                    </li>
        
         
        </ul>
    </div>
</div> 
        </div>
		<div  class="col-md-9">

			        
        <div class="panel panel-default">
				<div class="panel-heading">
    	        	<h2 class="panel-title"><a href="#">Ringtonebeats Team</a></h2>
                </div>
                <div class="panel-body"><br/> 
                    <img src="images/download_ringtones_banner.jpg" style="float: left;margin-right: 10px;"/>
                    	Welcome to ringtonebeats.com, the most widely accessed website on the internet when it comes to downloading ringtone.<br/>
                        Listen and download ringtones from our huge collection. We provide ringtones for all mobile phones and in as many trends as possible.<br/>
                        You can register on our site and request for a ringtone of your choice. You can also request ringtone of your name or any text with any background music of your choice. We would be happy to deliver it to you.
                      <br/><br/> <br/>   
                    
<div  class="clearfix"></div>
    
            
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-latest-ringtones-key-9.html" >Latest Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-chevrolet-beat-new-ad-jaane-jaan-song-2013-key-602.html">
										Chevrolet Beat new ad jaane jaan song 2013                                   <div class="pull_right" style="float:right;"><small>1303</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-take-it-easy-key-90352.html">
										Take It Easy                                   <div class="pull_right" style="float:right;"><small>40</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-spykar-deo-live-censored-ad-song-music-key-609.html">
										Spykar Deo Live Censored ad song music                                   <div class="pull_right" style="float:right;"><small>670</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-chhote-chhote-peg-ringtone-key-108087.html">
										Chhote Chhote Peg Ringtone                                   <div class="pull_right" style="float:right;"><small>23</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-chennai-super-kings-whistle-podu-theme-song-key-752.html">
										Chennai Super Kings Whistle Podu theme song                                   <div class="pull_right" style="float:right;"><small>3924</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-indian-badminton-league-ibl-ad-net-lagao-key-687.html">
										Indian Badminton League(IBL) ad Net Lagao                                   <div class="pull_right" style="float:right;"><small>620</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-mahindra-quanto-live-the-weekend-life-ad-key-605.html">
										Mahindra Quanto Live the weekend life ad                                   <div class="pull_right" style="float:right;"><small>633</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-chipmunkgothigh-key-104703.html">
										chipmunk_got_high                                   <div class="pull_right" style="float:right;"><small>40</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-latest-ringtones-key-9.html">View All</a></div>
                
            </div>
       	</div>
        </div>
                           
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-bollywood-ringtones-key-2.html" >Recent Bollywood Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-veer-pratap-ki-dekho-ye-amar-kahani-hai-maharana-paratap-2012-key-5797.html">
										Veer Pratap Ki Dekho Ye Amar Kahani Hai - Maharana Paratap (2012)                                    <div class="pull_right" style="float:right;"><small>925</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-bhatakta-ja-raha-hoon-teri-hee-parchhayian-shankar-mahadevan-key-6695.html">
										Bhatakta Ja Raha Hoon - Teri Hee Parchhayian Shankar Mahadevan                                    <div class="pull_right" style="float:right;"><small>499</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-jab-mehndi-lag-lag-jaave-singh-saab-the-great-2013-hindi-movie-songs-key-6544.html">
										Jab Mehndi Lag Lag Jaave - Singh Saab The Great (2013) Hindi Movie Songs                                    <div class="pull_right" style="float:right;"><small>441</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-aiyo-ji-ringtone-key-35363.html">
										Aiyo Ji Ringtone                                   <div class="pull_right" style="float:right;"><small>45</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-saaiyaan-gunday-2014-hindi-movie-songs-key-5042.html">
										Saaiyaan - Gunday (2014) Hindi Movie Songs                                    <div class="pull_right" style="float:right;"><small>13887</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-boss-entry-theme-boss-ringtone-key-35315.html">
										Boss Entry Theme - Boss Ringtone                                   <div class="pull_right" style="float:right;"><small>337</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-ye-lahu-rotee-hui-sham-maharana-paratap-2012-key-5799.html">
										Ye Lahu Rotee Hui Sham - Maharana Paratap (2012)                                    <div class="pull_right" style="float:right;"><small>440</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-tu-hai-ki-nahi-at-mix-dj-akhil-talreja-key-48351.html">
										Tu Hai Ki Nahi (AT Mix) - DJ Akhil Talreja                                   <div class="pull_right" style="float:right;"><small>380</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-bollywood-ringtones-key-2.html">View All</a></div>
                
            </div>
       	</div>
        </div>
              <div class="clearfix"></div>             
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-tv-show-theme-ringtones-key-26.html" >Recent TV show theme Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-pyar-ki-ye-ek-kahani-star-one-key-1715.html">
										PYAR KI YE EK KAHANI- STAR ONE                                   <div class="pull_right" style="float:right;"><small>21325</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-mohans-sadness-bg-music-nbtnmkk-key-1669.html">
										Mohans Sadness bg music NBTNMKK                                   <div class="pull_right" style="float:right;"><small>2696</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-master-chef-india-star-plus-key-1727.html">
										Master Chef India - Star Plus                                   <div class="pull_right" style="float:right;"><small>1392</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-gustakh-dil-sakhi-saiyyan-will-nikhil-and-laajo-meet-key-13698.html">
										Gustakh Dil- Sakhi Saiyyan_ Will Nikhil and Laajo meet_                                   <div class="pull_right" style="float:right;"><small>8661</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-hatim-coming-soon-on-life-ok-key-13702.html">
										Hatim Coming Soon! On Life OK                                   <div class="pull_right" style="float:right;"><small>6825</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-pyar-ka-dard-hai-star-plus-key-1723.html">
										Pyar ka dard hai - Star Plus                                   <div class="pull_right" style="float:right;"><small>38498</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-yeh-mera-india-anthem-animal-planet-key-1678.html">
										Yeh Mera India Anthem Animal Planet                                   <div class="pull_right" style="float:right;"><small>4165</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-fir-sab-tv-key-1707.html">
										FIR - SAB TV                                   <div class="pull_right" style="float:right;"><small>2433</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-tv-show-theme-ringtones-key-26.html">View All</a></div>
                
            </div>
       	</div>
        </div>
                           
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-rap-amp-hip-hop-ringtones-key-15.html" >Recent Rap &amp; hip-hop Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-i-run-this-rap-song-key-888.html">
										I run this - rap song                                   <div class="pull_right" style="float:right;"><small>18049</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-used-to-know-akon-key-881.html">
										Used To Know - Akon                                   <div class="pull_right" style="float:right;"><small>10690</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-ifu-usher-key-879.html">
										I.F.U. - Usher                                   <div class="pull_right" style="float:right;"><small>11842</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-50-cent-just-a-lil-bit-key-883.html">
										50 Cent - Just A Lil Bit                                   <div class="pull_right" style="float:right;"><small>4437</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-wo-meri-shizuka-main-uska-nobita-key-876.html">
										Wo Meri Shizuka Main Uska Nobita                                   <div class="pull_right" style="float:right;"><small>30249</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-let-it-go-badshah-key-105583.html">
										Let It Go - Badshah                                   <div class="pull_right" style="float:right;"><small>12895</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-shaggy-eye-of-the-tiger-key-887.html">
										Shaggy - Eye of the tiger                                   <div class="pull_right" style="float:right;"><small>7385</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-im-your-dj-tonight-yo-yo-honey-singh-ringtone-key-99804.html">
										Im Your DJ Tonight Yo Yo Honey Singh Ringtone                                   <div class="pull_right" style="float:right;"><small>624</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-rap-amp-hip-hop-ringtones-key-15.html">View All</a></div>
                
            </div>
       	</div>
        </div>
              <div class="clearfix"></div>             
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-sms-ringtones-key-18.html" >Recent SMS Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-siran-sms-ringtone-key-7157.html">
										Siran - SMS Ringtone                                   <div class="pull_right" style="float:right;"><small>887</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-mixed-phone-20-sms-ringtone-key-7140.html">
										Mixed Phone 20 - SMS Ringtone                                   <div class="pull_right" style="float:right;"><small>1188</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-32-sms-ringtone-key-7484.html">
										32 - SMS ringtone                                   <div class="pull_right" style="float:right;"><small>1217</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-check-your-message-key-7968.html">
										Check Your Message                                   <div class="pull_right" style="float:right;"><small>7188</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-baby-crying-remix-sms-ringtone-key-7452.html">
										Baby Crying Remix - SMS Ringtone                                   <div class="pull_right" style="float:right;"><small>2012</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-crazy-dj-frog-party-people-sms-ringtone-key-7464.html">
										Crazy DJ Frog Party People - SMS Ringtone                                   <div class="pull_right" style="float:right;"><small>549</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-angry-birds-sms-key-1354.html">
										Angry Birds SMS                                   <div class="pull_right" style="float:right;"><small>13851</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-damm-it-sms-ringtone-key-8432.html">
										Damm It - SMS Ringtone                                   <div class="pull_right" style="float:right;"><small>864</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-sms-ringtones-key-18.html">View All</a></div>
                
            </div>
       	</div>
        </div>
                           
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-devotional-ringtones-key-3.html" >Recent Devotional Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-sai-ram-sai-sham-sai-bhagwan-ringtone-key-3278.html">
										Sai Ram Sai Sham Sai Bhagwan Ringtone                                   <div class="pull_right" style="float:right;"><small>114483</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-sai-ram-sai-ram-key-371.html">
										Sai Ram Sai Ram                                   <div class="pull_right" style="float:right;"><small>11583</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-07-hare-rama-hare-krish-key-48456.html">
										07 Hare Rama Hare Krish                                   <div class="pull_right" style="float:right;"><small>6942</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-aavo-ma-amba-key-92295.html">
										Aavo Ma Amba                                   <div class="pull_right" style="float:right;"><small>399</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-aavomaamba-key-48437.html">
										Aavo_Ma_Amba                                   <div class="pull_right" style="float:right;"><small>1358</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-bhajans-gujarati-key-92299.html">
										Bhajans Gujarati                                   <div class="pull_right" style="float:right;"><small>279</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-tamil-devotional-music-key-374.html">
										Tamil Devotional Music                                   <div class="pull_right" style="float:right;"><small>15417</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-bappa-morya-ringtone-key-104561.html">
										Bappa Morya Ringtone                                   <div class="pull_right" style="float:right;"><small>899</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-devotional-ringtones-key-3.html">View All</a></div>
                
            </div>
       	</div>
        </div>
              <div class="clearfix"></div>             
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-hollywood-ringtones-key-7.html" >Recent Hollywood Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-headhunters-manian-feat-aila-turn-the-tide-club-ringtone-key-8199.html">
										Headhunters Manian Feat Aila Turn The Tide - Club Ringtone                                   <div class="pull_right" style="float:right;"><small>190</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-broken-angel-arash-ft-helena-key-377.html">
										Broken Angel Arash Ft. Helena                                   <div class="pull_right" style="float:right;"><small>54908</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-the-sound-of-san-francisco-key-7592.html">
										The sound of san francisco                                   <div class="pull_right" style="float:right;"><small>552</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-doors-carmina-bura-key-7576.html">
										Doors Carmina Bura                                   <div class="pull_right" style="float:right;"><small>181</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-melanie-flash-halfway-to-heaven-club-ringtone-key-8208.html">
										Melanie Flash Halfway To Heaven - Club Ringtone                                   <div class="pull_right" style="float:right;"><small>462</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-vortex-everytime-club-ringtone-key-8226.html">
										Vortex Everytime - Club Ringtone                                   <div class="pull_right" style="float:right;"><small>457</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-fabolous-keri-hilson-everything-everyday-everywhere-01-key-106055.html">
										fabolous, keri hilson - everything everyday everywhere 01                                   <div class="pull_right" style="float:right;"><small>14</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-be-with-you-2-akon-key-7063.html">
										Be With You 2 - Akon                                   <div class="pull_right" style="float:right;"><small>229</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-hollywood-ringtones-key-7.html">View All</a></div>
                
            </div>
       	</div>
        </div>
                           
 
               
       <div class="col-md-6">
		<div class="panel panel-default"> 
        	<div class="panel-heading">    
            	<h2 class="panel-title">
                	<a href="category-dialogue-ringtones-key-12.html" >Recent Dialogue Ringtones</a>
                	<div class="pull_right" style="float:right;" ><small style="color:white;">Downloads</small></div>
                </h2>
            </div>
            <div class="panel-body">
                    	<ul class="list-unstyled text-left">
                                      				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-aashiqui-2-sab-khatam-ho-gaya-dialogue-key-814.html">
										Aashiqui 2 - Sab khatam ho gaya dialogue                                   <div class="pull_right" style="float:right;"><small>45534</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-shareer-mein-206-haddiyan-hai-shootout-at-wadala-key-807.html">
										Shareer mein 206 haddiyan hai Shootout at wadala                                   <div class="pull_right" style="float:right;"><small>25544</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-apne-ko-sirf-pani-nikalna-hai-boss-akshay-dialogue-key-799.html">
										Apne Ko Sirf Pani Nikalna Hai BOSS Akshay dialogue                                   <div class="pull_right" style="float:right;"><small>32083</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-wahan-uske-sau-hue-yahan-sau-minute-dialogue-ouati-key-809.html">
										Wahan uske sau hue yahan sau minute dialogue OUATI                                   <div class="pull_right" style="float:right;"><small>5900</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-heropanti-marwayegi-kisi-din-sab-ko-aati-nhi-meri-jati-nhi-key-28342.html">
										Heropanti marwayegi kisi din sab ko aati nhi meri jati nhi                                   <div class="pull_right" style="float:right;"><small>21971</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-tumne-mere-dil-ko-suru-se-aakhiri-tak-chutiya-banaya-hai-zoya-raanjhanaa-key-28344.html">
										Tumne mere dil ko suru se aakhiri tak chutiya banaya hai zoya Raanjhanaa                                   <div class="pull_right" style="float:right;"><small>13881</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-aisa-to-nahi-tha-ki-usse-khubsurat-ladki-veer-zaar-key-797.html">
										Aisa to nahi tha ki usse khubsurat ladki Veer Zaar                                   <div class="pull_right" style="float:right;"><small>32821</small></div>     
                               </a>
                               
                           </li>
						              				<li style="overflow:hidden;">
                            	<a class="centre-ring-items" style="overflow:hidden;  width:100%;" href="ringtone-radha-song-kanha-intro-soty-key-822.html">
										Radha song kanha intro - SOTY                                   <div class="pull_right" style="float:right;"><small>6445</small></div>     
                               </a>
                               
                           </li>
						                            
                        </ul>
                    
                  <div class="btn btn-default btn-info pull-right"><a href="category-dialogue-ringtones-key-12.html">View All</a></div>
                
            </div>
       	</div>
        </div>
              <div class="clearfix"></div>             
 
                    </div>
       </div> 
        
            
		</div>
        <div class="clearfix"></div>
        <div style="text-align:center; margin:10px 0px;">
            <div class="fb-like" data-href="https://www.facebook.com/ringtonebeats" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
        </div>    
        <div class="clearfix"></div>
       
	<div class="col-md-12">
    	<div class="panel panel-default">
            <div class="panel-heading" >
            	<h3 class="panel-title">Top Searches: </h3>
			</div>
       </div>
       <div class="searches panel-body">
    	<ul class="list-unstyled list-inline text-left" >
			<li><a href="ranjit-fine-ta-tulo.html" >ranjit fine ta tulo </a></li>
			<li><a href="mohd-nazim-plane-to-apnea-ho-the-hi.html" >mohd nazim plane to apnea ho the hi </a></li>
			<li><a href="mr-teju-kumar-ji-rington-downlod.html" >mr teju kumar ji rington downlod </a></li>
			<li><a href="kannada-googly-background-o-o-ho-ah-ah.html" >kannada googly background o o ho ah ah </a></li>
			<li><a href="toans.html" >toans </a></li>
			<li><a href="shaheen-khan-rigton.html" >shaheen khan rigton </a></li>
			<li><a href="leader-movie-dailogs-ringtone.html" >leader movie dailogs ringtone </a></li>
			<li><a href="pramod-kumr.html" >pramod kumr </a></li>
			<li><a href="naaku-dammundi-meeku-dammunda.html" >naaku dammundi meeku dammunda </a></li>
			<li><a href="ugtapor-ni-ma.html" >ugtapor ni ma </a></li>
			<li><a href="warthunder.html" >warthunder </a></li>
			<li><a href="kbhi-na-sukon-aaya-instrument.html" >kbhi na sukon aaya instrument </a></li>
			<li><a href="kbhi-na-sukoon.html" >kbhi na sukoon </a></li>
			<li><a href="man-udan-varyache.html" >man udan varyache </a></li>
			<li><a href="sixy-video.html" >sixy video </a></li>
			<li><a href="pradeep-shivani.html" >pradeep shivani </a></li>
			<li><a href="brock-lesnar-entrens-download.html" >brock lesnar entrens download </a></li>
			<li><a href="rigtommrahulsumancom.html" >rigtommrahulsumancom </a></li>
			<li><a href="rockstar-electric-guitar-tum-ho.html" >rockstar electric guitar tum ho </a></li>
			<li><a href="shiv-ghosna-ringtone.html" >shiv ghosna ringtone </a></li>
			<li><a href="sartaj-b5.html" >sartaj b5 </a></li>
			<li><a href="www-roshn-ringtog-download-com.html" >www roshn ringtog download com </a></li>
			<li><a href="oka-oorilo-ringtone.html" >oka oorilo ringtone </a></li>
			<li><a href="suvankar-pick-up-the-phone.html" >suvankar pick up the phone </a></li>
			<li><a href="zindagi-ek-azab-mod-par-aa-gayi-thi-aaur-tum-aaye-song.html" >zindagi ek azab mod par aa gayi thi aaur tum aaye song </a></li>
			<li><a href="naino-ki-jo-baat-naina-jane-hai.html" >naino ki jo baat naina jane hai </a></li>
			<li><a href="rajgupta-hind.html" >rajgupta hind </a></li>
			<li><a href="mp3-3mb.html" >mp3 3mb </a></li>
			<li><a href="na-bole-tum-vasu-megha.html" >na bole tum vasu megha </a></li>
			<li><a href="mr-bashir-ahmed-phone-uthaye-ji.html" >mr bashir ahmed phone uthaye ji </a></li>
			<li><a href="munajjam-aap-koi-yaad-kiya-hai-phone-authya.html" >munajjam aap koi yaad kiya hai phone authya </a></li>
			<li><a href="mr-bashir-ahmad-ringtone.html" >mr bashir ahmad ringtone </a></li>
			<li><a href="dinchank.html" >dinchank </a></li>
			<li><a href="sad-violin-in-film-rishtey.html" >sad violin in film rishtey </a></li>
			<li><a href="suntvhanumanringtonedownload.html" >suntvhanumanringtonedownload </a></li>
			<li><a href="mr-seetharam-please-the-pickup-the-phone.html" >mr seetharam please the pickup the phone </a></li>
			<li><a href="guru-phd.html" >guru phd </a></li>
			<li><a href="shym-teri-bansi-pukara-radha-naam.html" >shym teri bansi pukara radha naam </a></li>
			<li><a href="wwwalo-ar-alo-diya-mp3com.html" >wwwalo ar alo diya mp3com </a></li>
			<li><a href="aala-wariya-ringtowne.html" >aala wariya ringtowne </a></li>
			<li><a href="dilhp.html" >dilhp </a></li>
			<li><a href="moeen-qureshi-ring-tone.html" >moeen qureshi ring tone </a></li>
			<li><a href="mr-mithun-bhai-pilis-pikap-the-phon.html" >mr mithun bhai pilis pikap the phon </a></li>
			<li><a href="achal-ringtone.html" >achal ringtone </a></li>
			<li><a href="ali-raza-please-pick-up-the-fon.html" >ali raza please pick up the fon </a></li>
			<li><a href="dilpreetkaur-tone.html" >dilpreetkaur tone </a></li>
			<li><a href="bachchan-name-rington.html" >bachchan name rington </a></li>
			<li><a href="gangothri-movie.html" >gangothri movie </a></li>
			<li><a href="rang-hay-nave-nave.html" >rang hay nave nave </a></li>
			<li><a href="kashmir-singh-saini.html" >kashmir singh saini </a></li>
	</ul> 
	  </div>
	</div>
	<div class="clearfix"></div>

		
<div class="panel panel-default">
	<div class="panel-footer text-center site-footer">
        Copyright &copy; 2017 <a href="index.php">Download free high quality ringtones for mobile phones</a> | 
        Designed by <a href="http://inetrevolution.com" target="_BLANK">Inet Revolution</a> SD3
        <div id="eXTReMe"><a href="http://extremetracking.com/open?login=thebeats"  target="_blank">
<img src="http://t1.extreme-dm.com/i.gif" style="border: 0;"
height="38" width="41" id="EXim" alt="eXTReMe Tracker" /></a>
<script type="text/javascript"><!--
EXref="";top.document.referrer?EXref=top.document.referrer:EXref=document.referrer;//-->
</script><script type="text/javascript"><!--
var EXlogin='thebeats' // Login
var EXvsrv='s9' // VServer
EXs=screen;EXw=EXs.width;navigator.appName!="Netscape"?
EXb=EXs.colorDepth:EXb=EXs.pixelDepth;EXsrc="src";
navigator.javaEnabled()==1?EXjv="y":EXjv="n";
EXd=document;EXw?"":EXw="na";EXb?"":EXb="na";
EXref?EXref=EXref:EXref=EXd.referrer;
EXd.write("<img "+EXsrc+"=http://e0.extreme-dm.com",
"/"+EXvsrv+".g?login="+EXlogin+"&amp;",
"jv="+EXjv+"&amp;j=y&amp;srw="+EXw+"&amp;srb="+EXb+"&amp;",
"l="+escape(EXref)+" height=1 width=1>");//-->
</script><noscript><div id="neXTReMe"><img height="1" width="1" alt=""
src="http://e0.extreme-dm.com/s9.g?login=thebeats&amp;j=n&amp;jv=n" />
</div></noscript></div>
    </div> 
</div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.defer = true;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script type="text/javascript" src="js/jquery.js" defer="defer" ></script>	
<script defer="defer" type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/loader_plugin.js" defer="defer" ></script>	

<script data-cfasync="false" type="text/javascript" src="http://www.liveadexchanger.com/a/display.php?r=373732"></script>

<script type="text/javascript">
var uid = '28388';
var wid = '53557';
</script>
<script type="text/javascript" src="http://cdn.popcash.net/pop.js"></script> 

 


</body>

</html>