

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 

<html id="Html1" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://opengraphprotocol.org/schema/" lang="en">
       
    <head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><link REL="SHORTCUT ICON" href="/vailresorts/sites/epicmix/client/images/favicon.ico" /><link rel="stylesheet" href="/vailresorts/sites/epicmix/client/css/basic.css" type="text/css" media="all" charset="utf-8" /><link rel="stylesheet" href="/vailresorts/sites/epicmix/client/css/layout.css" type="text/css" media="all" charset="utf-8" /><link rel="stylesheet" href="/vailresorts/sites/epicmix/client/less/layout.less" type="text/css" media="all" charset="utf-8" /><link rel="stylesheet" href="/vailresorts/sites/epicmix/client/css/snow-header.css" type="text/css" media="all" charset="utf-8" /><link rel="stylesheet" href="/vailresorts/sites/epicmix/client/css/home.css" type="text/css" media="all" charset="utf-8" />
	    
        <!-- Load the javascript.css file, which turns off the "no js" notice. This will only load if javascript is enabled. -->
	    <script type="text/javascript">
	        document.write('<link rel="stylesheet" href="/vailresorts/sites/epicmix/client/css/javascript.css" type="text/css" />');
	    </script> 

	    <!--[if lte IE 7]>
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/png-fix.js"></script>
	    <![endif]--> 

        <meta name="verify-v1" content="tC86/vk0JlVqHlppD//r9T8ust8TGKxvtDdqKTAH+iQ=" >
<META name="y_key" content="3ae8aa17d0fc69fb" />
<meta name="keywords" content="EpicMix, Ski App, EpicMix Photo" /><meta name="description" content="The free EpicMix ski app allows you to track your vertical feet, connect with friends, and share photos from your ski vacation!
 " /><title>
	EpicMix Ski Application| EpicMix Photos | EpicMix.com
</title></head> 

    <!-- BEGIN: body -->
    <body id="www-snow-com"> 
        <!-- Home.aspx -->
	    <form method="post" action="/" id="aspNet">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIODgzODA2MTBkZA6Z3yxe/+01VJxiXhBlxgLtIoX+" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="15F1B0D2" />
</div> 

		<p id="NoJsNotice">Epicmix.com is best optimized for browsers with JavaScript enabled, once enabled refresh this page.</p> 

	    


<!-- BEGIN: page --> 
<div id="PageWrapper" class="EpicMix "> 
	<!-- BEGIN: layout --> 
	<div id="LayoutWrapper" class="home"> 
			<!-- BEGIN: header --> 
			<div id="Head"> 
			    

<script type="text/javascript" src="/vailresorts/sites/assets/js/LogOutManager.js"></script>

<div id="utilnav_container">
    <div id="utilnav">
    
        
        <div id="columnTop_ctl00_utilnav_pSignIn">
	
            <div class="left">
                <a id="columnTop_ctl00_utilnav_hlSignIn" href="/welcome.aspx?view=login">Log In</a>
            </div>
        
</div>
        
		
        
        <div id="banner"><a id="columnTop_ctl00_utilnav_lnkPromoLinkURL"></a></div>
    </div>
</div>
<script id="creditcart_tmpl" type="text/x-jquery-tmpl">
    {{if TotalCredits == 0}}
        <p class="noCredits">You do not have any credits to redeem. <br /> Click below to view the special offers.</p>
    {{else}}
        <h4>Total Credits (${TotalCredits})</h4>
        <div class="divider"></div>
        <p class="creditTitle">Detailed Overview of Available Credits:</p>
        {{each Credits}}
            <p><span class="bold">${Name} Credits: ${Quantity}</span> Available</p>
        {{/each}}
        <p class="exp">*All credits expire on 5/31/2012</p>
    {{/if}}
</script>

<script id="minicart_tmpl" type="text/x-jquery-tmpl">
    {{if quantity == 0}}
    <li class="noPhotos">
        You have no items in your cart.
    </li>
    {{/if}}

    {{each photos}}
    <li class="thumbnail">
        {{if (IsRemix)}}
        <img src="${baseUrl}RemixResize?ProfileAssetId=${ProfileAssetId}&width=83&height=83"/>
        {{else IsProPhoto}}
        <img src="${baseUrl}ProResize?ProfileAssetId=${ProfileAssetId}&width=83&height=83"/>
        {{else IsSeasonPackage}}
        <img src="/VailResorts/sites/epicmix/client/images/EM_2017-18photoproduct.png" alt="loading"/>
        {{/if}}
    </li>
    {{/each}}

    {{if extra != 0}}
    <div class="plusMore">+ ${extra}<br />More</div>
    {{/if}}
</script>

<script id="minicart_lineitem_tmpl" type="text/x-jquery-tmpl">
    <div class="text contain">
        {{if Type == 1}}
        ${Count} photo download{{if Count > 1}}s{{/if}} x $<span class="price">${Price}</span>
        {{else Type == 4}}
        ${Count} ${Description} x <span class="price">${Price}</span>
        {{/if}}
    </div>
</script>

<script type="text/javascript">
    function stopEvent(e) {
        if (!e) var e = window.event;

        //e.cancelBubble is supported by IE - this will kill the bubbling process.
        e.cancelBubble = true;
        e.returnValue = false;

        //e.stopPropagation works only in Firefox.
        if (e.stopPropagation) {
            e.stopPropagation();
            e.preventDefault();
        }
        return false;
    }
    function trim(str) {
       	return str.replace(/^\s*|\s*$/g, "");
    }
    function encode(uri) {
       	if (encodeURIComponent) {
       		return encodeURIComponent(uri);
       	}
       	if (escape) {
       		return escape(uri);
       	}
    }
    function ClearText(textbox) {
        textbox.value = '';
    }
</script>
                <!-- START - FROM VAIL.COM -->
				
<div id="topnav">
	<div class="primary">
		
		<ul id="columnTop_ctl00_snowTopNav_ulNav" class="links">
		    <li class="home"><a class="tab" href="http://www.snow.com">Snow.com Homepage</a></li>
<li class="discover our resorts"><a class="tab" href="http://www.snow.com/discoverourresorts/discoverourresorts.aspx">Discover Our Resorts</a></li>
<li class="plan a vacation"><a class="tab" href="http://www.snow.com/planavacation/planavacation.aspx">Plan a Vacation</a></li>
<li class="mountain conditions"><a class="tab" href="http://www.snow.com/mountainconditions/snowandweatherreports.aspx">Mountain Conditions</a></li>
<li class="epic mix"><a class="tab current" href="/en.aspx">Epic Mix Home Page</a></li>
<li class="buzz"><a class="tab" href="http://buzz.snow.com/">Buzz</a></li>

		</ul>
		
	</div>

	
</div>

				
                <!-- END   - FROM VAIL.COM -->
				<ul class="subglobalNav">
					<li class="home" >
                        <a class="nav-link" href="/Home.aspx"></a>
                    </li>
                    <li class="my-epicmix">
                        <a class="drop-down nav-link"></a>
                        <div class="border side left"></div>
                        <div class="border side right"></div>
                        <div class="border">
						    <ul class="my-epicmix-nav">
						        <li id="my-dashboard-dropdown"><a href="/Dashboard/My-Dashboard.aspx">My Dashboard</a></li>
                                <li id="my-photos-dropdown"><a href="/Dashboard/My-Photos-Day.aspx" id="columnTop_ctl00_myPhotos">My Photos</a></li>
                                <li id="my-guides-dropdown"><a href="/Dashboard/My-Guides.aspx">My Guides</a></li>
                                <li id="my-challenges-dropdown"><a href="/Dashboard/My-Challenges.aspx">My Challenges</a></li>
                                <li id="my-academy-dropdown"><a href="/Dashboard/My-Academy.aspx">My Academy</a></li>
                                <li id="my-collages-dropdown"><a href="/Dashboard/My-Collage.aspx">My EpicMix Collages</a></li>
                                <li id="my-pins-dropdown"><a href="/Dashboard/My-Pins.aspx">My Pins</a></li>
                                <li id="my-friends-dropdown"><a href="/Dashboard/My-Friends.aspx">My Friends</a></li>
                                <li id="my-family-dropdown"><a href="/Dashboard/My-Family.aspx">My Family</a></li>
                                <li id="my-leaderboards-dropdown"><a href="/Dashboard/My-Leaderboard.aspx">My Leaderboards</a></li>
                                <li id="epicmix-settings-dropdown"><a href="/Dashboard/Settings.aspx">EpicMix Settings</a></li>
						    </ul>
                        </div>
                    </li>
                    <li class="epicmix-pins">
                        <a class="nav-link" href="/EpicMix-Pins.aspx"></a>
                    </li>
					<li class="leaderboards">
                        <a class="nav-link" href="/Leaderboard.aspx"></a>
                    </li>
                    <li class="epicmix-racing">
                        <a class="drop-down nav-link"></a>
                        <div class="border side left"></div>
                        <div class="border side right"></div>
                        <div class="border">
						    <ul class="racing-nav">
						        <li id="my-races-dropdown"><a href="/Dashboard/My-Races.aspx">My Races</a></li>
                                <li id="race-leaderboard-dropdown"><a href="/Race-Leaderboard.aspx">Race Leaderboard</a></li>
						        <li id="lindsey-vonn-racing-dropdown"><a href="/Epic-Mix-Race-Finals.aspx">EpicMix Race Finals</a></li>
						    </ul>
                        </div>
                    </li>
					<li class="epicmix-resorts">
                        <a class="drop-down nav-link"></a>
                        <div class="border side left"></div>
                        <div class="border side right"></div>
                        <div class="border">
						    <ul class="resorts-nav">
                                
                                        <li id="vail">
                                            <a href="/Activity/Vail.aspx">
                                                Vail
                                            </a>
                                        </li>
                                    
                                        <li id="beaver-creek">
                                            <a href="/Activity/BeaverCreek.aspx">
                                                Beaver Creek
                                            </a>
                                        </li>
                                    
                                        <li id="whistler-blackcomb">
                                            <a href="/Activity/WhistlerBlackcomb.aspx">
                                                Whistler Blackcomb
                                            </a>
                                        </li>
                                    
                                        <li id="breck">
                                            <a href="/Activity/Breck.aspx">
                                                Breck
                                            </a>
                                        </li>
                                    
                                        <li id="park-city">
                                            <a href="/Activity/ParkCity.aspx">
                                                Park City
                                            </a>
                                        </li>
                                    
                                        <li id="keystone">
                                            <a href="/Activity/Keystone.aspx">
                                                Keystone
                                            </a>
                                        </li>
                                    
                                        <li id="heavenly">
                                            <a href="/Activity/Heavenly.aspx">
                                                Heavenly
                                            </a>
                                        </li>
                                    
                                        <li id="northstar">
                                            <a href="/Activity/Northstar.aspx">
                                                Northstar
                                            </a>
                                        </li>
                                    
                                        <li id="kirkwood">
                                            <a href="/Activity/Kirkwood.aspx">
                                                Kirkwood
                                            </a>
                                        </li>
                                    
                                        <li id="afton-alps">
                                            <a href="/Activity/AftonAlps.aspx">
                                                Afton Alps
                                            </a>
                                        </li>
                                    
                                        <li id="mt-brighton">
                                            <a href="/Activity/MtBrighton.aspx">
                                                Mt. Brighton
                                            </a>
                                        </li>
                                    
						    </ul>
                        </div>
					</li>
                    <li class="how-it-works">
                        <a class="nav-link" href="/How-It-Works.aspx"></a>
                    </li>
				</ul>
			</div>

<div id="Canvas">    

	<div id="canvas-content">
		<h2>Epic Mix</h2>

        <img class="homepageHero" usemap="#heromap" src="/vailresorts/sites/epicmix/client/images/homepage-hero_2017.png" />

        <map name="heromap">
            <area shape="rect" coords="1315,280,1455,331" href="https://itunes.apple.com/us/app/epicmix/id395375487" target="_blank" alt="Click to download EpicMix from the App Store" />
            <area shape="rect" coords="1464,280,1608,331" href="https://play.google.com/store/apps/details?id=com.vailresorts.epicmix" target="_blank" alt="Click to download EpicMix from Google Play" />
        </map>

        <img class="gmclogo" usemap="#logomap" src="/vailresorts/sites/epicmix/client/images/bkg.div-canvas-logo.png" />

        <map name="logomap">
            <area shape="rect" coords="40,138,324,90" href="//www.gmc.com/" target="_blank" alt="Powered by GMC" />
        </map>

		<div class="promoArea"><a id="columnTop_ctl01_lnkPromoLinkURL"></a></div>

	</div>
	<div id="home-mountains"></div>

    

</div>
<!--BEGIN: body -->
<div id="HomePageCTA">
    <a href="/EpicMix-Videos.aspx" class="watchNew"></a>
    <div class="clear"></div>
    <ul>
        <li><img src="http://www.epicmix.com/~/media/EpicMix/PromoImages/Homepage Promos/EM_Web_Homepage_Activate_1.ashx" id="columnTop_ctl01_imgLeftPromo" alt="View Your Photos" /></li>
        
        <li><a href="http://time.epicmix.com/" id="columnTop_ctl01_lnkRightLink" target="_blank"><img src="http://www.epicmix.com/~/media/EpicMix/PromoImages/Homepage Promos/EM_Web_Homepage_Activate_2.ashx" id="columnTop_ctl01_imgRightPromo" alt="Click to learn more about Epic Mix" /></a></li>  
    </ul>
</div>


        
        <div id="Content"> 
	        <a id="ContentTop" name="ContentTop"><!-- link target --></a>	
            
	        <!-- BEGIN: main content --> 
	        <div id="MainContent"> 
                
                
                
                <div id="feedbar"><a href="#" class="refresh"></a></div>
                
                <div id="feedWrap">
        	        <div class="feeds">
                        <ul class="homefeed">
                                
                        </ul>
                        
                    </div>
                </div>
                
                <div id="Stats">
		            <ul>
			            <li class="pins"><span>0</span> </li>
			            <li class="photos"><span>0</span> </li>
                        <li class="points"></li>
		            </ul>
	            </div>
                
            </div>

            <div id="Aside">
                <div id="columnRight_ctl00_pnlNoEMNoFB">
	
<div id="Facebook">
	<h4>CONNECT MIX with FACEBOOK</h4>
	<img src="/vailresorts/sites/epicmix/client/images/facebook-icon.png" alt="" />
	<p>See your Facebook friends' epic days and stats, how they rank against you, and share your achievements in real-time.</p>
	<p class="face-pile"><fb:facepile width="310"></fb:facepile></p>
</div>

</div>


<div id="Mobile"> 
			<h4>MOBILE</h4>
			<!-- THIS CANNOT BE THIS FONT--> 
			<h5>Download the EpicMix App to get the most out of your experience:</h5>
			<ul> 
				<li>
                    <p>
                        <a href="http://itunes.apple.com/us/app/id395375487" target="_blank">
                        <img src="/vailresorts/sites/epicmix/client/images/sidebar_phone1.png" alt="" />
					    <span>iPhone</span>
                        </a>
                    </p> 
				</li> 
				<li> 
                    <p>
                        <a href="#" target="_blank">
                            <img src="/vailresorts/sites/epicmix/client/images/sidebar_phone2.png" alt="" />
					        <span>Android</span>
                        </a>
                    </p>
                     
				</li>	
			</ul> 
		</div> 

            </div>
            <!-- END: main content -->
                        
        </div>
            
        <p id="Feedback">
			<a href="/?feedback=open" id="lnkFeedback">Feedback</a>
		</p>
            
        

        
        <!-- END: home pattern -->
	</div> 
    <!-- END: layout -->
    <div style="clear: both"></div>
	<!-- BEGIN: footer -->
    
<div id="footerUtil">
    <ul>
        <li class="utilitem"><a href="https://www.epicmix.com/welcome.aspx?view=login" target="_blank"><img src="~/media/EpicMix/PromoImages/Footer/EMpromo_Footer_mix_011113_240x160.ashx" alt="" /></a></li><li class="utilitem"><a href="https://www.epicmix.com/Dashboard/My-Photos-Day.aspx" target="_blank"><img src="~/media/EpicMix/PromoImages/Footer/EMpromo_Footer_photo_071013_240x160.ashx" alt="" /></a></li><li class="utilitem"><a href="http://www.epicmix.com/lindsey-vonn-race-series.aspx" target="_blank"><img src="~/media/EpicMix/PromoImages/Footer/EMpromo_Footer_race_030918_240x160.ashx" alt="" /></a></li><li class="utilitem"><a href="https://www.epicmix.com/dashboard/my-academy.aspx" target="_blank"><img src="~/media/EpicMix/PromoImages/Footer/EpicMix_Footer_110211_rr_06.ashx" alt="" /></a></li>
    </ul>
</div>
<div id="footer">
    <div id="footerWrap">
        <div class="footerCol">
            <img src="/VailResorts/sites/epicmix/client/images/logo_snow.png" alt="" />
        </div>
        <div class="footerCol">
            <h4>Last Stop For Help</h4>
             <ul class="links">
		        <li class=" first arrow-sm"><a  target="_blank"href="http://www.vailresorts.com/Corp/index.aspx">About Vail Resorts</a></li>
<li class="arrow-sm"><a href="http://skijob1.snow.com/">Jobs</a></li>
<li class="arrow-sm"><a href="http://www.snow.com/partners.aspx">Partners</a></li>
<li class="arrow-sm"><a href="http://news.vailresorts.com/">Media Center</a></li>
<li class="arrow-sm"><a href="http://www.snow.com/privacy.aspx">Privacy</a></li>
<li class="arrow-sm"><a href="http://www.snow.com/termsandconditions.aspx">Terms &amp; Conditions</a></li>
<li class="arrow-sm"><a href="http://www.snow.com/sitemap.aspx">Site Map</a></li>
<li class=" last arrow-sm"><a href="http://www.snow.com/customer-service/customerservice.aspx">Customer Service</a></li>

		    </ul>
            <h4>Partners</h4>
             <ul class="links">
			   
                <li class="bud"><a href="http://www.snow.com/info/budlight.aspx" target="_blank">Official Beer Sponsor of Vail Resorts</a></li>
                 <li class="pepsi"><a href="http://www.snow.com/info/pepsi.aspx" target="_blank">Official Soft Drink of Vail Resorts</a></li>
                 <li class="gmc"><a href="http://www.snow.com/info/gmc.aspx" target="_blank">Official Vehicle of Vail Resorts</a></li>
                 <li class="last verizon"><a href="http://www.snow.com/info/verizon" target="_blank">Official Communications Partner of Vail Resorts</a></li>
			</ul>
        </div>
        <div class="footerCol">
            <h4>Stay Up To Date</h4>
               <ul class="links">
			    <li class="first rss"><a href="http://www.snow.com/RSSLanding.aspx" target="_blank">RSS Feed</a></li>
                 <li class="fb">
                    <p>Like this page on Facebook</p>
                  <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.epicmix.com&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
                 </li>
                  <li class="last twitter">
                  <p>Follow us on Twitter</p>
                      <p id="twitterFollowUs"><a href="https://twitter.com/Epicmix" class="twitter-follow-button" data-show-count="false">Follow</a><script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script></p>
                      
                  </li>
			</ul>
            <h4>Email Sign Up</h4>
            <p>Get email alerts about EpicMix, resort deals and news, and mountain updates by choosing your preferences here.</p>
            <ul class="links">
			    <li class="first sub"><a href="http://www.snow.com/my-account/my-email-preferences.aspx" target="_blank">Subscribe</a></li>
            </ul>
        </div>
        <div class="footerCol">
            <h4>Resorts</h4>
            <ul class="links">
			    <li class="vail"><a href="http://www.vail.com">Vail</a></li>
                <li class="bc"><a href="http://www.beavercreek.com">Beaver Creek</a></li>
                <li class="whistlerBlackcomb"><a href="http://www.whistlerblackcomb.com">Whistler Blackcomb</a></li>
                <li class="breck"><a href="http://www.breckenridge.com">Breck</a></li>
                <li class="parkCity"><a href="http://www.parkcitymountain.com">Park City</a></li>
                <li class="key"><a href="http://www.keystoneresort.com">Keystone</a></li>
                <li class="hvly"><a href="http://www.skiheavenly.com">Heavenly</a></li>
                <li class="ns"><a href="http://www.northstarattahoe.com">Northstar</a></li>
                <li class="kirk"><a href="http://www.kirkwood.com">Kirkwood</a></li>
                <li class="afton"><a href="http://www.aftonalps.com">Afton Alps</a></li>
                <li class="last brighton"><a href="http://www.mtbrighton.com">Mt. Brighton</a></li>
			</ul>
            <h4>Mobile</h4>
            <p>Download the EpicMix App to get the most out of your experience:</p>
            <ul class="links">
			    <li class="apple"><a href="http://itunes.apple.com/us/app/epicmix/id395375487" target="_blank">iPhone App</a></li>
                <li class="last android"><a href="https://market.android.com/details?id=com.vailresorts.epicmix" target="_blank">Android App</a></li>
			</ul>
        </div>
        
	    
	</div>
    <div class="copyright">
			    &copy; 2007-2018 Vail Resorts Management Company All Rights Reserved
			   
			    
		</div>
</div>

    
    <!-- END: footer -->
              
</div>
<!-- END: page -->


        

<div class="modal_overlay Sharing PrivacySettings">
	<div class="modal_content">
		<div class="modal-head">
			<h4>SELECT your privacy settings</h4>
		</div>
		

<div class="modal-main hidden">
    <div class="public-social">        
        <input type="radio" name="privacy-settings" value="social" />
        <label>Share Socially <span></span></label>
        <ul>
            
		<li>Get more from EpicMix!  Share your accomplishments with your friends and family on Facebook and Twitter. </li>    <li>Share accomplishments manually or automatically.  Plus you can select which accomplishment categories are shared automatically. </li>    <li>View your accomplishments from your phone while you’re on the mountain with the EpicMix Facebook and Twitter applications. </li>    <li>Eligible to appear in the EpicMix leaderboard, activity feed and more.</li>
        </ul>
    </div>
     <div class="public-basic">
        <input type="radio" name="privacy-settings" value="basic" />
        <label>Share within EpicMix</label>
        <ul>
            
		<li>Share your accomplishments within the EpicMix online community. </li>    <li>Eligible to appear in the EpicMix leaderboard, activity feed and more.</li>
        </ul>
    </div>
    <div class="private">        
        <input type="radio" name="privacy-settings" value="private" checked="checked" />
        <label>Private</label>
        <ul>
            
		<li>Only you can see your EpicMix accomplishments.</li>

        </ul>
    </div>
    <div class="note">
        <p>To receive an email or text notification when your photo has been taken, change your notification settings found in your EpicMix settings.</p>
    </div>
    <ul class="error">
        <li class="info dynamic hidden"></li>
    </ul>
</div>

<div class="modal-foot hidden">
    <div class="button-holder">
        <p class="cancel"><a id="PrivacySettingsCancel" class="SignupCancel"><span>Cancel</span></a></p>
        <p class="continue"><a id="PrivacySettingsContinue" class="SignupContinue"><span>Continue</span></a></p>
    </div>
</div>

<!--This template is for share to seperate it from other processes that were click-jacking it, please modify the h4 as necessary as this is not from sitecore-->
<script type="x-jquery-tmpl" id="privacy-settings-share-tmpl">
<div class="modal_overlay Sharing PrivacySettings" id="PrivacySettingsShare">
	<div class="modal_content">
		<div class="modal-head">
			<h4>Change Privacy Settings</h4>
		</div>
        <div class="modal-main">
            <div class="public-social">        
                <input type="radio" name="privacy-settings-share" value="social" />
                <label>Share Socially <span></span></label>
        
                <ul>
                    
		<li>Get more from EpicMix!  Share your accomplishments with your friends and family on Facebook and Twitter. </li>    <li>Share accomplishments manually or automatically.  Plus you can select which accomplishment categories are shared automatically. </li>    <li>View your accomplishments from your phone while you’re on the mountain with the EpicMix Facebook and Twitter applications. </li>    <li>Eligible to appear in the EpicMix leaderboard, activity feed and more.</li>
                </ul>
            </div>
            <div class="public-basic">
                <input type="radio" name="privacy-settings-share" value="basic" />
                <label>Share within EpicMix</label>
                <ul>
                    
		<li>Share your accomplishments within the EpicMix online community. </li>    <li>Eligible to appear in the EpicMix leaderboard, activity feed and more.</li>
                </ul>
            </div>
            <div class="private">
                <input type="radio" name="privacy-settings-share" value="private" checked="checked" />
                <label>Private</label>
                <ul>
                    
		<li>Only you can see your EpicMix accomplishments.</li>

                </ul>
            </div>
            <div class="note">
                <p>To receive an email or text notification when your photo has been taken, change your notification settings found in your EpicMix settings.</p>
            </div>
            <ul class="error">
                <li class="info dynamic hidden"></li>
            </ul>
        </div>
        <div class="modal-foot">
            <div class="button-holder">
                <p class="cancel"><a id="PrivacySettingsCancelShare" class="SignupCancel"><span>Cancel</span></a></p>
                <p class="continue"><a id="PrivacySettingsContinueShare" class="SignupContinue"><span>Continue</span></a></p>
            </div>
        </div>
    </div>
	<p  id="PrivacySettingsShareClose" class="close"><a href="#">close</a></p>
</div>

<div class="modal_overlay ConfirmChoice EpicMixSignup">
	<div class="modal_content">
		<div class="modal-head ">
            <h4></h4>
        </div>
		<div class="modal-main"></div>
		<div class="modal-foot">
			<div class="button-holder">
				<p class="cancel"><a href="#">Cancel</a></p>
				<p class="login"><a id="ConfirmChoiceLogin" href="#"><span>OK</span></a></p>
			</div>
		</div>
	</div>
</div>
</script>
		
	</div>
	<p class="close"><a href="#">close</a></p>
</div>
<div class="modal_overlay ConfirmChoice EpicMixSignup">
	<div class="modal_content">
		<div class="modal-head ">
            <h4></h4>
        </div>
		<div class="modal-main">
           
		</div>
		<div class="modal-foot">
			<div class="button-holder">
				<p class="cancel"><a href="#">Cancel</a></p>
				<p class="login"><a id="ConfirmChoiceLogin" href="#"><span>OK</span></a></p>
			</div>
		</div>
	</div>
</div>

<div class="modal_overlay Sharing EpicMixFriends">
	<div class="modal_content">
		<div class="modal-head">
			<h4>of your Facebook Friends are now connected with you on EpicMix</h4>
		</div>
		
<div class="modal-main">
			<ul>
				
			</ul>
		</div>
        <div class="modal-foot">
			<p class="continue"><a id="ViewFriendsContinue" class="SignupContinue">Continue</a></p>
		</div>
		
	</div>
	<p class="close"><a href="#">close</a></p>
</div>

<div class="modal_overlay Sharing FacebookFriends">
	<div class="modal_content">
		<div class="modal-head">
			<h4>Invite Facebook Friends to EpicMix</h4>
		</div>
		
<div class="modal-main facebook-friends">
    <div id="facebook-lookup">
        <fb:serverfbml width="628px" height="200px">
			<script type="text/fbml">
				<fb:fbml>
					<fb:request-form action="http://www.epicmix.com/Dashboard/My-Dashboard.aspx" method="POST" type="EpicMix" content="Join EpicMix and upgrade your entire mountain experience." invite="true">
					<fb:req-choice url='http://www.epicmix.com/' label='EpicMix' />
					<fb:multi-friend-selector rows="3" cols="4" max="30" exclude_ids="" showborder="false" actiontext="Invite your friends and family to EpicMix" email_invite="false" />
					</fb:request-form>
			    </fb:fbml>
			</script>
		</fb:serverfbml>
    </div>
</div>
<div class="modal-foot">
	<div id="FacebookFriendsSkip" class="button-holder">
        <p class="skip"><a href="#">Skip</a></p>
	    <p class="continue SignupContinue"><a>Continue</a></p>
    </div>
</div>

		
	</div>
	<p class="close"><a href="#">close</a></p>
</div>

<div class="modal_overlay Sharing AutoShare" id="AutoShare" >
	<div class="modal_content">
		<div class="modal-head">
			<h4>Set-up your Auto Share Settings</h4>
		</div>
		
<div class="modal-main auto-share">
	<p>Choose which stats from EpicMix you automatically share with your family and friends. These achievements will auto-post to your social feeds as you accomplish them. Click the connect link to connect to your Twitter account.</p>
			<table>
				<tbody>
					<tr>
						<th class="post">
                            <span class="table-header">Automatically Post the following:</span>
                        </th>
						<th class="facebook">
                            <span>Connected</span>
                        </th>
						<th class="twitter">
                            
							    <a id="lnkTwitterConnect" class="connect-link">Connect</a>
                            
                            
						</th>
					</tr>
                    <tr>
						<td class="post"><span>When I level up</span></td>
						<td class="facebook"><input type="checkbox" name="facebook-level" value="level_up" checked="checked" /></td>
						<td class="twitter"><input type="checkbox" name="twitter-level" value="level_up" class="twitter-autoshare" /></td>
					</tr>
                    <tr>
						<td class="post"><span>1st Daily Check-in on the Mountain</span></td>
						<td class="facebook"><input type="checkbox" name="facebook-checkin" value="first_checkin" checked="checked" /></td>
						<td class="twitter"><input type="checkbox" name="twitter-checkin" value="first_checkin" class="twitter-autoshare" /></td>
					</tr>
                    <tr>
						<td class="post"><span>Photos</span></td>
						<td class="facebook"><input type="checkbox" name="facebook-photo" value="photos" checked="checked" /></td>
						<td class="twitter"><input type="checkbox" name="twitter-photo" value="photos" class="twitter-autoshare" /></td>
					</tr>
					<tr>
						<td class="post"><span>Pins</span></td>
						<td class="facebook"><input type="checkbox" name="facebook-patch" value="patches_earned" checked="checked" /></td>
						<td class="twitter"><input type="checkbox" name="twitter-patch" value="patches_earned" class="twitter-autoshare" /></td>
					</tr>
				</tbody>
			</table>
			<p>You can also manually share to Facebook or Twitter from your dashboard by clicking on share.</p>
		</div>
		<div class="modal-foot">
			<ul>
				<li><p class="skip"><a id="ContentSettingsSkip">Skip</a></p></li>
				<li><p class="continue"><a id="ContentSettingsContinue" class="SignupContinue">Continue</a></p></li>
			</ul>
	</div>
	</div>
	<p class="close"><a href="#">close</a></p>
</div>


<div class="modal_overlay FeedbackForm">
	<div class="modal_content">
        <div class="modal-head">
            <h4>Submit Feedback/Comments</h4>
        </div>
		<div class="modal-main">
            <p>We want to hear what you have to say about EpicMix. Feel free to send anything from constructive criticism to praise. We'll answer your questions as quickly as possible via email, or to speak with an agent please call 800-743-0242.</p>
			<fieldset class="name">
				<label for="Name">Name:</label>
				<input name="Name" type="text" maxlength="50" />
			</fieldset>
			<fieldset class="email">
				<label for="Email">Email:</label>
				<input name="Email" type="text" maxlength="100" />
			</fieldset>
			<fieldset class="feedback">
				<label for="Feedback">Feedback:</label>
				<textarea></textarea>
			</fieldset>
        </div>
        <div class="modal-foot">
            <ul>
			    <li class="submit"><a href="">Submit</a></li>
		    </ul>
        </div>
	</div>
	<p class="close"><a href="#">close</a></p>
</div>
<div class="modal_overlay FeedbackConfirmation">
	<div class="modal_content">
		<h4>Thank You</h4>
        <p>Your feedback has been sent sucessfully.</p>
        <div class="modal-foot"></div>
	</div>
	<p class="close"><a href="#"></a></p>
</div>


<div class="modal_overlay EpicMixEnabled" id="EpicMixEnabled">
	<div class="modal_content">
		<h4>Your Pass or PEAKS card is <em>EpicMix enabled</em> if it has the following symbol on the back:</h4>
		<p><img src="http://www.epicmix.com//vailresorts/sites/epicmix/client/images/EpicMix-Enabled.png" width="415" height="304" alt="RF Symbol" title="RF Symbol" /></p>            
		<a class="button" target="_blank" href="http://www.snow.com/planavacation/lifttickets.aspx?intcmp=EM00001"><span class="value">Buy Online</span></a>
	</div>
	<p class="close"><a href="#" class="rf-close" onclick="return false;">close</a></p>
</div>

<div class="modal_overlay EpicMixSignup NoPhone">
	<div class="modal_content">
		<div class="modal-head">
            <h4>iPhone & Android Apps are LIVE!</h4>
        </div>
		<div class="modal-main">
			<p>The iPhone and Android apps are now LIVE!  Visit the iTunes Store and Android Market to download.  You can also access EpicMix on your mobile device by visiting EpicMix.com in your mobile web browser.</p>
		</div>
		<div class="modal-foot">
			<div class="button-holder"></div>
		</div>
	</div>
    <p class="close"><a href="#">Cancel</a></p>
</div>

        
<div id="VideoOverlay" class="modal_overlay VideoOverlay">
    <div class="modal_content">
        <p class="video-thumbnail">
            <span href="#" class="overlay video-container" id="play-video">
            </span>
            <span href="#" class="overlay video-container" id="play-video2011">
            </span>
             <span href="#" class="overlay video-container" id="play-video2010">
            </span>
            <a id="modalVideo_lnkAdobeFlashPlayer" class="get-adobe-flash" href="http://www.adobe.com/go/getflashplayer" target="_blank"><img id="modalVideo_imgAdobeFlashPlayer" alt="Get Adobe Flash player" src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" /></a>
        </p>
    </div>
    <p class="close"><a href="#">close</a></p>
</div>

        
        

<div class="modal_overlay EpicMixError EpicMixSignup" id="EpicMixError">
	<div class="modal_content">
		<div class="errorcase server_error">
			<div class="modal-head">
				<h4>Server Error</h4>
			</div>
			<div class="modal-main">
				A server error has occurred.  Please try again.
			</div>
		</div>
		<div class="errorcase facebook_error">
			<div class="modal-head">
				<h4>Facebook Error</h4>
			</div>
			<div class="modal-main">
				An error has occurred communicating with Facebook.  Please try your requst again shortly.
			</div>
		</div>
		<div class="errorcase facebook_taken">
			<div class="modal-head">
				<h4>Facebook Account Error</h4>
			</div>
			<div class="modal-main">
				The Facebook account you tried to connect with EpicMix is already linked to another EpicMix user. This may be because your computer is currently logged into someone else's Facebook account, but if this is not the case please email us at <a href="mailto:comments@vailresorts.com">comments@vailresorts.com</a> or call (800) 743-0242.
			</div>
		</div>
		<div class="errorcase mix_already_registered">
			<div class="modal-head">
				<h4>Log In</h4>
			</div>
			<div class="modal-main">
				You have already activated your EpicMix account. Please enter your password to log in.
			</div>
		</div>
		<div class="errorcase rpos_already_registered">
			<div class="modal-head">
				<h4>Log In</h4>
			</div>
			<div class="modal-main">
				You've already created a login on one of our 10 resort websites. You can use this login to activate your EpicMix Account.
			</div>
		</div>
		<div class="errorcase custom">
			<div class="modal-head"><h4></h4></div>
			<div class="modal-main"></div>
		</div>
		<div class="modal-foot">
			<div class="button-holder">
				<p class="ok"><a id="EpicMixErrorClose"><span>OK</span></a></p>
			</div>
		</div>
	</div>
</div>
		

<div class="modal_overlay " id="EpicMixConfirmFacebook">
	<div class="modal_content">
		<div class="modal-head"><h4>Confirm Facebook User</h4></div>
		<div class="modal-main"></div>
		<div class="modal-foot">
			<div class="button-holder">
				<p class="cancel"><a id="EpicMixConfirmFacebookCancel">No</a></p>
				<p class="ok"><a id="EpicMixConfirmFacebookOk"><span>Yes</span></a></p>
			</div>
		</div>
	</div>
</div>

<div class="modal_overlay " id="EMLogOutFacebookContinue">
	<div class="modal_content">
		<div class="modal-head"><h4>Facebook Log Out Success</h4></div>
		<div class="modal-main">
		    <p>You have successfully been logged out of Facebook.  Continue logging in as a different user?</p>
		</div>
		<div class="modal-foot">
			<div class="button-holder">
				<p class="cancel"><a id="EMLogOutFacebookCancel">Cancel</a></p>
				<p class="ok"><a id="EMLogOutFacebookContinueOk"><span>Continue</span></a></p>
			</div>
		</div>
	</div>
</div>

        
<!-- SiteCatalyst code version: H.16.
Copyright 1997-2008 Omniture, Inc. More info available at
http://www.omniture.com -->
<script type="text/javascript" src="//www.snow.com/VailResorts/sites/global/assets/js/tagging/s_code.js"></script>
<script type="text/javascript">//<![CDATA[
 s.pageName="epicmix:EpicMix Ski Application| EpicMix Photos | EpicMix.com";
 s.channel="";
 s.hier1="epicmix,EpicMix Ski Application| EpicMix Photos | EpicMix.com,";
 s.prop1="epicmix";
 s.prop2="epicmix:EpicMix Ski Application| EpicMix Photos | EpicMix.com";
 s.prop3="epicmix:EpicMix Ski Application| EpicMix Photos | EpicMix.com";
 s.prop4="epicmix:EpicMix Ski Application| EpicMix Photos | EpicMix.com";
 s.events="";
 s.prop7="Logged Out";
 s.eVar7="D=c7";
 s.prop50="vriepicmix";
 s.prop58="D=v58"
 s.eVar58="Desktop";
s.linkInternalFilters = s.linkInternalFilters + ',mix.com';
s.t()//]]>);
omniturePageLoadFired = true;
</script>
</form>
	    <!-- END: page -->

                    <!--
        Start of DoubleClick Floodlight Tag: Please do not remove
        Activity name of this tag: FY12 EpicMix - Homepage
        URL of the webpage where the tag is expected to be placed: http://TBD.com
        This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
        Creation Date: 04/02/2012
        -->
        <script type="text/javascript">
            var axel = Math.random() + "";
            var a = axel * 10000000000000;
            document.write('<iframe src="https://fls.doubleclick.net/activityi;src=2454811;type=epict531;cat=fy12e590;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
        </script>
        <noscript>
        <iframe src="https://fls.doubleclick.net/activityi;src=2454811;type=epict531;cat=fy12e590;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
        </noscript>

        <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/jquery-1.7.2.min.js"></script>
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/plugins/jquery.cookie.js"></script>
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/plugins/jquery.history.js"></script> 
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/plugins/swfobject.2.2.js"></script>
        <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/brightcove.js"></script>
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/em.utilities.js"></script>
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/em.global.js"></script>
	    <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/em.menu.js"></script>
		<script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/em.fb-connect.js"></script>
        <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/plugins/jquery.tmpl.min.js"></script>
        <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/plugins/jquery.jsonp-2.1.4.min.js"></script>
        <script type="text/javascript" src="/VailResorts/sites/epicmix/client/javascripts/plugins/jquery.html5-placeholder-shim.js"></script>
         

        <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/em.home.js"></script>
        <script type="text/javascript" src="/vailresorts/sites/epicmix/client/javascripts/epicmix/em.js"></script>
        
        	
            <script type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
            <script type="text/javascript" src="http://admin.brightcove.com/js/APIModules_all.js"></script>
        

<script type="text/javascript">
    window.fbAsyncInit = function () {

        FB.init({
            appId: '148545448507002',                    
            version: 'v2.9',
            cookie: true, 
            status: true,
            xfbml: false
        });

        EM.FBConnect.init();

        
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    var fbAppId = '148545448507002';
    var fbApiVersion = 'v2.9';

</script>

        <script id="digitCounter" type="text/x-jquery-tmpl">
            {{each digits}}
            {{if $value == ','}}
            <div class="comma"></div>
            {{else}}
            <div class="counter">${$value}</div>
            {{/if}}
            {{/each}}
        </script>
        
        <script id="homeTemplate" type="text/x-jquery-tmpl">
            {{each List}}
            {{if FeedType == "Total Vertical Feet"}}

                <li class="vert">
                   <h3>${Title}</h3>
                   <div class="counterWrap"></div>
                </li>
            {{else FeedType == "LevelUp"}}
                <li class="levelup" style="background:url(/vailresorts/sites/epicmix/client/images/homefeed/bkg.homefeed-levelup.png) no-repeat scroll 0 0;">
                    <h3>${Title}</h3>
                    <p class="level">${Level}</p>
				    <div class="body">
                        <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028"><img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon"></a>
					    <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
					    <p class="bodyText">Achieved ${Body} 
                            {{if EntryDateMessage != ""}}
                             about ${EntryDateMessage}
                            {{else}}
                             on ${EntryDateValue}
                            {{/if}}
                        </p>
				    </div>
                </li>

            {{else FeedType == "CheckedIn"}}

               <li class="${FeedType}" style="background:url(${IconUrl}) no-repeat scroll 0 0;">
                    <h3>${Title}</h3>
                    <div class="body">
                        <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028"><img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon"></a>
	                    <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
	                    <p class="bodyText">${Body} 
                            {{if EntryDateMessage != ""}}
                            about ${EntryDateMessage}
                            {{else}}
                            on ${EntryDateValue}
                            {{/if}}
                        </p>
                    </div>
                </li>

            {{else FeedType == "Weather"}}

                 <li class="${FeedType}" style="background:url(${IconUrl}) no-repeat scroll 0 0;">
                    <h3>${Title}</h3>
				    <div class="body">
					    <p class="resort">${ResortName}</p>
					    <p class="temp"><span class="high">${WeatherHigh}<span class="sup">o</span></span><span class="low">${WeatherLow}<span class="sup">o</span></span></p>
                        <p class="condition">${WeatherConditions}</p>
				    </div>
                </li>

            {{else FeedType == "Pin"}}

                <li class="${FeedType}" style="background:url(${IconFrontUrl}) repeat scroll 0 0;">
                    <h3>${Title}</h3>
                    <div class="pinWrap"><a href="/EpicMix-Pin-detail.aspx?pinid=${PinId}&intcmp=EM00028"><img width="100" height="100" alt="${Body}" src="${IconUrl}" class="pin"></a></div>
				    <div class="body">
                        <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028"><img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon"></a>
					    <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
					    <p class="bodyText">Earned ${Body} 
                            {{if EntryDateMessage != ""}}
                            about ${EntryDateMessage}
                            {{else}}
                            on ${EntryDateValue}
                            {{/if}}
                        </p>
				    </div>
                </li>

            {{else FeedType == "Challenge"}}

                <li class="${FeedType}" style="background:url(${IconFrontUrl}) repeat scroll 0 0;">
                    <h3>EPICMIX CHALLENGES</h3>
                    <div class="pinWrap"><a href="/User-Challenges.aspx?ProfileId=${ProfileId}&challengeId=${PinId}&feedItemIpCode=${ProfileId}&feedItemTimeTagId=${TimeTagID}&intcmp=EM00028"><img width="100" height="100" alt="${Body}" src="${IconUrl}" class="pin"></a></div>
				    <div class="body">
                        <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028"><img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon"></a>
					    <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
					    <p class="bodyText">completed the ${Body} 
                            {{if EntryDateMessage != ""}}
                            about ${EntryDateMessage}
                            {{else}}
                            on ${EntryDateValue}
                            {{/if}}
                        </p>
				    </div>
                </li>

            {{else FeedType == "Photo"}}

                <li class="${FeedType}"><a href="/User-Photos-Day.aspx?ProfileId=${ProfileId}&Day=${EntryDateValue}&intcmp=EM00028&activitynav=1#${FeedEntryReferenceId}"><img src='${IconUrl}' /></a></li>
            {{else FeedType == "Medal"}}
                <li class="${FeedType}">
                    <h3>${Title}</h3>
                    <a href="/User-Races.aspx?ProfileId=${ProfileId}&RaceEventId=${RaceEventId}&intcmp=EM00028&homeactivity=1" class="medal-image ${ResortClass} ${MedalType}"></a>
                    <div class="body">
                         <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028"><img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon"></a>
				        <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
				        <p class="bodyText">Raced at ${ResortName} 
                            {{if EntryDateMessage != ""}}
                            about ${EntryDateMessage}
                            {{else}}
                            on ${EntryDateValue}
                            {{/if}}
                        </p>
				    </div>
                </li>

            {{else FeedType == "AcademyLevelUp"}}

                <li class="academy-levelup" style="background:url(/vailresorts/sites/epicmix/client/images/homefeed/bkg.homefeed-academy-levelup.png) no-repeat scroll 0 0;">
                    <h3>${Title}</h3>
                    <p class="level"><a href="/User-Academy.aspx?ProfileId=${ProfileId}&level=${AcademyLevel}&intcmp=EM00028&homeactivity=1">${AcademyLevel}</a></p>
				    <div class="body">
                        <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">
                            <img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon">
                        </a>
					    <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
					    <p class="bodyText">${Body} 
                            {{if EntryDateMessage != ""}}
                             about ${EntryDateMessage}
                            {{else}}
                             on ${EntryDateValue}
                            {{/if}}
                        </p>
				    </div>
                </li>

            {{else FeedType == "AcademyLesson"}}

                <li class="academy-lesson-complete">
                    <h3>${Title}</h3>
                    <div class="lesson-wrap">
                        <a href="/User-Report-Card.aspx?ProfileId=${ProfileId}&ReportCardId=${FeedEntryReferenceId}&intcmp=EM00028&homeactivity=1">
                            <img width="100" height="100" alt="${Body}" src="/vailresorts/sites/epicmix/client/images/homefeed/bkg.homefeed-academy-lesson.png" class="pin" />
                        </a>
                    </div>
				    <div class="body">
                        <a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">
                            <img width="50" height="50" alt="" src="${UserAvatarUrl}" class="owner-icon">
                        </a>
					    <h4><a href="/user-profile.aspx?ProfileId=${ProfileId}&intcmp=EM00028">${UserName}</a></h4>
					    <p class="bodyText">${Body} 
                            {{if EntryDateMessage != ""}}
                             about ${EntryDateMessage}
                            {{else}}
                             on ${EntryDateValue}
                            {{/if}}
                        </p>
				    </div>
                </li>
            {{/if}}

            {{/each}}
        </script>

        

    </body> 
    <!-- END: body --> 

</html>