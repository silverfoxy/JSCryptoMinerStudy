<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7 ]> <html xmlns="http://www.w3.org/1999/xhtml" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html xmlns="http://www.w3.org/1999/xhtml" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html xmlns="http://www.w3.org/1999/xhtml" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html xmlns="http://www.w3.org/1999/xhtml" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html xmlns="http://www.w3.org/1999/xhtml" class="no-js"> <!--<![endif]-->
<head>
	<!-- Start IBM Marketing Cloud -->

<meta name="com.silverpop.brandeddomains" content="www.ministrymatters.com" />
<meta name="com.silverpop.cothost" content="pod8.ibmmarketingcloud.com" />

<script>
(function(){
	var ibm_host = (window.location.protocol == 'https:') ? 'https://www.sc.pages08.net' : 'http://contentz.mkt81.net';
	document.write(unescape('%3Cscript src="' + ibm_host + '/lp/static/js/iMAWebCookie.js?d59a4e-157255bafde-6681ada67421f5d3ed5e65517ed2e77a&h=www.pages08.net" type="text/javascript"%3E%3C/script%3E'));
})();
</script>

<!-- End IBM Marketing Cloud -->

	<meta name="google-site-verification" content="dGh7vqhRx-D6wp0W4Vl0qcZfsdIYbEFl47VzZTvXNNI" />
	<link href="//fonts.googleapis.com/css?family=Roboto:400,400italic,700,700italic,300,300italic" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="https://use.typekit.net/xer3wtm.css">
	<link href="/taglib/css/fonts/font-awesome/4.1.0/font-awesome.css" rel="stylesheet" type="text/css" />

	<!head_opening>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="p:domain_verify" content="b18f4208ec6af61ce6b7be1d23bd8314" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />

	<title>Ministry Matters&trade;</title>

	<link href="/css/main.css?2.1" rel="stylesheet" type="text/css" />
	<link href="/css/home.css?2.css" rel="stylesheet" type="text/css" />


	<style type="text/css">
		<!css_extra>
	</style>

	<script type="text/javascript" src="/taglib/javascript/modernizr-1.7.min.js"></script>
	<script type="text/javascript" src="/taglib/javascript/respond.min.js"></script>
	<script type="text/javascript" src="/taglib/javascript/util.js"></script>
	<script type="text/javascript" src="/taglib/javascript/ajax.js"></script>
	<script type="text/javascript" src="/taglib/javascript/mobile_detect.js"></script>
	<script type="text/javascript" src="/javascript/lib.js"></script>
	<script type="text/javascript" src="/taglib/javascript/carousel.js"></script>
	<script type="text/javascript" src="/taglib/javascript/audio.js"></script>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

</head>
<body>
<div id="document">

	<script type="text/javascript" src="//MINISTRYMATTERS.collect.igodigital.com/collect.js"></script>
<script type="text/javascript">
var cookie_domain='.ministrymatters.com';
var has_content_access=false;
var mm_guid='';
</script>



<!-- Bins -->

<div id="popup">
	
	<a class="popup-close" href="javascript:popupClose()">Close</a>
			
	<div id="existing_bin">
		
		<h2>Add to Bin</h2>
		
		<a class="new_bin" onclick="popupPanelShow('new_bin')" href="javascript:void(0)">Add to a New Bin</a>
		
		<select class="sort">
			<option>Sort Alphabetically</option>
			<option>By Date Created</option>
			<option>By Type (public/private)</option>
		</select>
		
		<div id="popup_mybins">
			<table>
				<tbody id="popup_mybins_rows">
					
				</tbody>
			</table>
		</div>
			
	</div>	
	
	<div id="new_bin">
		
		<h2>Create a New Bin</h2>
		
		<a id="btn_existing_bin" class="existing_bin" onclick="popupPanelShow('existing_bin')" href="javascript:void(0)">Add to Existing Bin</a>
		
		<form id="create_bin" action="javascript:void(0)">
			
			<ul>
				<li><label>Bin Name</label> <input type="text" name="bin_title" /></li>
				<li><label>Description</label> <textarea name="bin_description" rows="3" cols="66"></textarea></li>
				<li class="type">
					<label>Type</label>
					<select size="1" name="bin_private">
						<option value="0">Public</option>
						<option value="1">Private</option>
					</select>	
				</li>
			</ul>
			
			<button type="button" onclick="binCreateAdd()">Create &amp; Add to Bin</button>
			
		</form>
		
	</div>
	
	<div id="bin_status">
		<h2 id="bin_status_title">My Bins</h2>
		<div id="bin_status_content"></div>
	</div>
	
</div>		

<div id="overlay"></div>

<!-- Signup -->

<div style="display: none" id="login_template">
	<div class="popup_signup">

		<form method="post" action="/members/" onsubmit="return requireLoginVal()">
			<input type="hidden" name="action" value="login" />
			<input type="hidden" name="returnto" value="" />
			<ul>
				<li><label>Username</label><input type="text" name="UserName" /></li>
				<li><label>Password</label><input type="password" autocomplete="off" name="Password" /></li>
			</ul>
			<button type="submit">Login</button>
		</form>

		<div class="login_options">
			<p>As a registered user, you'll also enjoy the ability to save content, access subscriber-only content and share.</p>
			<button type="button" onclick="window.location='/members/signup_free/'">Sign Up for Free</button>
			<div class="subscription_options"><a href="/members/signup_landing">See Subscription Options</a></div>
		</div>

	</div>
</div>		

<div id="overlay"></div>

<!-- Nav -->

<nav id="nav_main">
	<div class="container">

		
	
		<!--div class="subscribe"><a href="/members/signup_landing">Subscribe Now</a></div-->
		<div class="subscribe">
			<div class="toggle">Subscribe Now</div>
			<ul>
				<li><a href="/members/signup_landing">Ministry Matters</a></li>
				<li><a href="/pr_subscribe">Pulpit Resource</a></li>
				<li><a href="/apa-subscribe">Preaching Annual</a></li>
			</ul>
		</div>

		<div class="cart"><a href="/cgi-bin/cart.cgi">Cart</a></div>
		
		<div class="login"><a href="/members/">Login</a></div>

		<div class="library"><a href="/library_beta">Research Library</a></div>

		<div class="account">
			<div class="toggle">Your Account</div>
			<ul>
				<li><a href="/members/">Profile</a></li>
				<li><a href="/mybins/">Bins</a></li>
				
				<li><a href="/members/logout/">Log Out</a></li>
			</ul>
		</div>
		
		<section class="more-subscriptions">
			<div>
				<span class="toggle">More Subscriptions</span>
				<ul>
					<li><a href="/pr_subscribe">Pulpit Resources</a></li>
					<li><a href="/apa-subscribe">Preaching Annual</a></li>
				</ul>
			</div>
		</section>

		<div class="search-toggle">Search</div>

		<div class="categories">
			<div class="toggle">Menu</div>
			<ul id="categories-nav">
				
<ul id="categories-nav">
	<li class="link-current link-home"><a href="http://www.ministrymatters.com/">Home</a></li>
	<li class="link-preach"><a href="http://www.ministrymatters.com/preach/">Preach</a></li>
	<li class="link-teach"><a href="http://www.ministrymatters.com/teach/">Teach</a></li>
	<li class="link-worship"><a href="http://www.ministrymatters.com/worship/">Worship</a></li>
	<li class="link-reach"><a href="http://www.ministrymatters.com/reach/">Reach</a></li>
	<li class="link-lead"><a href="http://www.ministrymatters.com/lead/">Lead</a></li>
	<li class="link-bins"><a href="http://www.ministrymatters.com/bins/">Bins</a></li>
	<li class="link-research-library"><a href="http://www.ministrymatters.com/library_beta/">Research Library</a></li>
</ul>

			</ul>
		</div>

	</div>
</nav>

<header role="banner">

	<div class="container">

		<form name="frmSearch" id="search" method="get" action="/search/" onsubmit="return searchVal()">
			<input type="hidden" name="t" value="a" />
			<div class="field">
				<label>Search</label> <input type="text" name="q" placeholder="Search for Articles, Media, Resources, or Bins..." value="" /><button type="submit">&#xf002;</button>
			</div>
			<span class="advanced_search"><a href="/advanced_search.html">Advanced search</a></span>
		</form>	

		<h1 id="logo"><a href="/">Ministry Matters&trade;</a></h1>
		
	</div>

</header>

	
	<section id="featured">
	<div class="container">

		<div class="carousel-container">
			<div id="carousel" class="carousel">
				
				<ul class="slides">
					
					<li id="slide01">
						<a href="/all/entry/8868/this-lent-dont-give-up-being-the-church" slide_id="3964">
						<img src="/images/custom/25397/rf.jpg" alt="" />
						<div class="caption"><div class="title">Don't give up being the church</div></div>
						</a>
					</li>
				

					<li id="slide02">
						<a href="/all/entry/8718/taking-minutes-waiting-for-the-messiah-administration-in-a-small-church" slide_id="3960">
						<img src="/images/custom/25360/rf.jpg" alt="" />
						<div class="caption"><div class="title">Taking Minutes, Waiting for the Messiah</div><div class="byline">Administration in a Small Church</div></div>
						</a>
					</li>
				

					<li id="slide03">
						<a href="/all/entry/8866/living-faithfully-human-sexuality-and-the-united-methodist-church" slide_id="3962">
						<img src="/images/custom/25389/rf.jpg" alt="" />
						<div class="caption"><div class="title">Living Faithfully</div><div class="byline">Human Sexuality and The United Methodist Church</div></div>
						</a>
					</li>
				

					<li id="slide04">
						<a href="/all/topic/Faultlines" slide_id="3952">
						<img src="/images/custom/25314/rf.jpg" alt="" />
						
						</a>
					</li>
				
				</ul>

				<ul class="thumbnails">
					<li><a href="#slide01">1</a></li>
<li><a href="#slide02">2</a></li>
<li><a href="#slide03">3</a></li>
<li><a href="#slide04">4</a></li>
				</ul>	
					
			</div>
		</div>

		<script type="text/javascript">
		var rf=new Carousel({
		  container: 'carousel',
			aspect: 960/540,
		  controls_autohide: 'none',

		  frame_time: 4250,
		  trans_easing: 'sinusoidal',
		  trans_time: 750,
		  //player_skin: '<!player_skin>',

		  onCarouselReady: function(){
		  	for(var i=0;i<carousels.carousel.slides.length;i++){
		  		if(carousels.carousel.slides[i].className!='')continue;
	  			var atag=carousels.carousel.slides[i].getElementsByTagName('a')[0];
	  			if(!atag) continue;
  				var slide_id=atag.getAttribute('slide_id');
	  			slideEvents(atag,slide_id);
		  	}
		  }
		});

		function slideEvents(lnk,loc){
			addEvent(lnk,'click',function(ev){
				if(ev.preventDefault){
					ev.preventDefault();
				}else{
					ev.returnValue=false;
				}
				if(lnk.target=='_blank'){
					window.open('/cclick/'+loc);
				}else{
					window.location='/cclick/'+loc;
				}
				return false;
			},false);
		}

		</script>


	</div>
</section>

<section id="new1">
	<div class="container">
		<section class="feed articles">
			
		<section>
			<a href="/all/entry/8872/thank-you-stephen-hawking">
				<div class="image">
					<img src="/images/sized/25409/c480x320/thank-you-stephen-hawking.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Thank you, Stephen Hawking</h1>
					<cite>By Brian Sigmon</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8871/weekly-preaching-march-18-2018">
				<div class="image">
					<img src="/images/sized/25406/c480x320/weekly-preaching-march-18-2018.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Weekly Preaching: March 18, 2018</h1>
					<cite>By James C. Howell</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8870/working-with-youth-volunteers-at-vbs-and-beyond">
				<div class="image">
					<img src="/images/sized/25404/c480x320/working-with-youth-volunteers-at-vbs-and-beyond.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Working with Youth volunteers at VBS... and beyond!</h1>
					<cite>By Lucinda S. Sutton</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8869/living-faithfully-stay-at-the-table">
				<div class="image">
					<img src="/images/sized/25401/c480x320/living-faithfully-stay-at-the-table.jpg" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Living Faithfully: Stay at the table</h1>
					<cite>By Rachel Billups</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="http://www.ministrymatters.com/circuit_rider/129/the-vile-practices-of-ministry-febmarapr-2018">
				<div class="image">
					<img src="/images/sized/22399/480x320/circuit-rider.jpg" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>The Vile Practices of Ministry (Feb/Mar/Apr 2018)</h1>
					<cite></cite>
				</div>
			</a>
		</section>
	
		<section class="prm">
			<a href="http://www.eo.travel/holyland" target="_blank" rel="240hb03082d5"><img src="/images/sized/25129/480x320/eo-holy-land.jpg" alt="EO Holy Land" /></a>
			<span>Sponsored</span>
		</section>
	
		</section>
	</div>
</section>

<script>adsInit()</script>

<section id="this_sunday">
	<div class="container">
		<section class="feed articles this_sunday">

			<header>
				<div class="date">25</div>
				<h1>This Sunday</h1>
				<div class="summary"><p>Palm/Passion Sunday</p></div>
			</header>

			
		<section>
			<a href="javascript:void(0)" onclick="requireLogin('/all/entry/2475/sermon-options-march-25-2018')">
				<div class="image">
					<img src="/images/sized/16899/c480x320/sermon-options-march-25-2018.jpg?thumb" /> 
				</div>
				<div class="text">
					<h1>Sermon Options: March 25, 2018</h1>
					<cite>By Ministry Matters</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="javascript:void(0)" onclick="requireLogin('/all/entry/5887/what-happened-on-palm-sunday')">
				<div class="image">
					<img src="/images/sized/17090/c480x320/what-happened-on-palm-sunday.jpg?thumb" /> 
				</div>
				<div class="text">
					<h1>What happened on Palm Sunday?</h1>
					<cite>By Alex Joyner</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="javascript:void(0)" onclick="requireLogin('/all/entry/8089/a-new-point-of-view')">
				<div class="image">
					<img src="/images/sized/23229/c480x320/a-new-point-of-view.jpg?thumb" /> 
				</div>
				<div class="text">
					<h1>A new point of view</h1>
					<cite>By Andrea Murdock</cite>
				</div>
			</a>
		</section>
	

			<footer>
				<a class="show_all" href="javascript:void(0)" onclick="requireLogin('/bin/14798/this-sunday-32518')">Show All</a>
				<a class="more" href="/bin_list/?this_sunday=1">More Sundays</a>
			</footer>
		</section>
	</div>
</section>

<section id="other">
	<div class="container">

		<section id="surveys">
			<h1>Survey</h1>
			<p>What are your spiritual gifts? Find out with our <a href="/survey/SpiritualGifts">Spiritual Gifts Discovery Survey</a></p>
		</section>

		<section id="newsletter_signup">
			
			<script type="text/javascript" src="/taglib/javascript/email_check.js"></script>
<script type="text/javascript">

var ajaxObjects=new Array();

function newsletter_signup(){
	$('newsletter_signup').className='submitting';
	var eml=$('id_email').value;
	if(eml==''){
		alert('Please enter your email address');
		return false;
	}

	var ajaxIndex=ajaxObjects.length;
	ajaxObjects[ajaxIndex]=new sack();
	with(ajaxObjects[ajaxIndex]){
		requestFile ="/cgi-bin/newsletter_signup.cgi";
		setVar('email',eml);
		onCompletion=function(){newsletter_signup_response(ajaxIndex);};
		runAJAX();
	}
	return false;
}

function newsletter_signup_response(index){
	$('newsletter_signup').className='';
	var txt=ajaxObjects[index].response;
	var d;
	try {
		d=JSON.parse(txt);
	}catch(ex){
		alert('Invalid JSON: '+txt);
		return;
	}
	if(d.error){
		binStatusMessage('<p>'+d.msg+'</p>', 'error', {title:'Newsletter Signup'});
	}else{
		console.log(d);
		binStatusMessage('<p>Thank you for signing up for our newsletter!</p>', 'info', {title:'Newsletter'});
		//$('id_email').value='';
		
		$('newsletter_signup').innerHTML='';
		
//		$('newsletter_signup').innerHTML='<h1>Newsletter</h1>'+
//		'<a href="'+d.data.ProfileCenterUrl+'#Subscription" target="_blank">Manage your newsetter subscription</a>';
	}
}

</script>

<h1>Newsletter Signup</h1>

<form name="frm_newsletter" method="post" onsubmit="return newsletter_signup()">
	<input name="email" id="id_email" type="text" placeholder="Your email address..." />
	<button type="submit">Submit</button>
	<img src="/images/main/ajax_wait_sm.gif" alt="Please wait..." />
</form>


		</section>

		<section id="ceb_search">

			<h1>CEB Scripture Search</h1>
			<form method="get" action="/ceb_search/">
				<input type="text" name="q" placeholder="e.g. Genesis 1:1, John 3:16" />
				<button type="submit">Search</button>
			</form>

		</section>

		<section id="social_links">
			<h1>Find us on&hellip;</h1>
			<ul>
				<li class="facebook"><a href="http://www.facebook.com/pages/Ministry-Matters/175567829136072?v=app_4949752878" target="_blank">Facebook</a></li>
				<li class="twitter"><a href="http://twitter.com/ministrymatters" target="_blank">Twitter</a></li>
				<li class="linkedin"><a href="http://www.linkedin.com/company/ministry-matters?trk=top_nav_home" target="_blank">LinkedIn</a></li>
				<li class="google-plus"><a href="https://plus.google.com/u/1/+Ministrymatters" target="_blank">Google Plus</a></li>
				<li class="youtube"><a href="http://www.youtube.com/user/ministrymat/" target="_blank">YouTube</a></li>
			</ul>
		</section>

	</div>
</section>

<section id="new2">
	<div class="container">
		<section class="feed articles">
			
		<section>
			<a href="/all/entry/8867/life-lessons-from-the-playground">
				<div class="image">
					<img src="/images/sized/25393/c480x320/life-lessons-from-the-playground.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Life lessons from the playground</h1>
					<cite>By David Staal</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8866/living-faithfully-human-sexuality-and-the-united-methodist-church">
				<div class="image">
					<img src="/images/sized/25380/c480x320/living-faithfully-human-sexuality-and-the-united-methodist-church.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Living Faithfully: Human Sexuality and The United Methodist Church</h1>
					<cite>By Alex Joyner, Dave Barnhart, Jill M. Johnson, Rebekah Jordan Gienapp</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8865/when-what-feels-like-punishment-is-actually-preparation">
				<div class="image">
					<img src="/images/sized/25377/c480x320/when-what-feels-like-punishment-is-actually-preparation.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>When what feels like punishment is actually preparation</h1>
					<cite>By Talbot Davis</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8864/looking-for-rescue">
				<div class="image">
					<img src="/images/sized/25365/c480x320/looking-for-rescue.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Looking for rescue</h1>
					<cite>By Jake Owensby</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8863/actions-speak">
				<div class="image">
					<img src="/images/sized/25362/c480x320/actions-speak.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Actions speak</h1>
					<cite>By Rose Taylor</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8718/taking-minutes-waiting-for-the-messiah-administration-in-a-small-church">
				<div class="image">
					<img src="/images/sized/25041/c480x320/taking-minutes-waiting-for-the-messiah-administration-in-a-small-church.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Taking Minutes, Waiting for the Messiah: Administration in a Small Church</h1>
					<cite>By Lewis A. Parks</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8862/holy-contradictions-church-unity">
				<div class="image">
					<img src="/images/sized/25359/c480x320/holy-contradictions-church-unity.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Holy Contradictions: Church unity</h1>
					<cite>By Scott Kisker</cite>
				</div>
			</a>
		</section>
	
		<section>
			<a href="/all/entry/8861/holy-contradictions-mutually-respectful-ways-of-living">
				<div class="image">
					<img src="/images/sized/25354/c480x320/holy-contradictions-mutually-respectful-ways-of-living.jpg?thumb" /><span class="icon"></span></span>
				</div>
				<div class="text">
					<h1>Holy Contradictions: Mutually respectful ways of living</h1>
					<cite>By Bryan D. Collier</cite>
				</div>
			</a>
		</section>
	
		<section class="prm">
			<a href="http://www.umcgiving.org/ministry-articles/native-american-ministries-sunday?utm_source=Ministry%20Matters_Website_Mar_Apr&utm_medium=Learn%20More&utm_campaign=oTb-2018%20NAMS" target="_blank" rel="242h7f7ac6aa"><img src="/images/sized/25411/480x320/native-american-sunday_umcom.jpg" alt="Native American Sunday_UMCom" /></a>
			<span>Sponsored</span>
		</section>
	
		</section>
	</div>
</section>


		<section id="featured_products">
			<div class="container">
				<section class="feed products">
					<header>
						<h1>Featured Resources</h1>
					</header>
					
			<section>
				<a href="/product/9780835813440">
					<img src="/images/sized/p9780835813440/l135x200/walking-in-the-light.jpg" />
					<h1>Walking in the Light</h1>
				</a>
			</section>
		
			<section>
				<a href="/product/9781426773853">
					<img src="/images/sized/p9781426773853/l135x200/never-fight-again-guaranteed.jpg" />
					<h1>Never Fight Again . . . Guaranteed!</h1>
				</a>
			</section>
		
			<section>
				<a href="/product/9780819229403">
					<img src="/images/sized/p9780819229403/l135x200/your-living-compass.jpg" />
					<h1>Your Living Compass</h1>
				</a>
			</section>
		
			<section>
				<a href="/product/9781609260637">
					<img src="/images/sized/p9781609260637/l135x200/the-step-stone-bible.jpg" />
					<h1>The Step Stone Bible</h1>
				</a>
			</section>
		
				</section>
			</div>
		</section>
	

<!--
<section id="featured_products" style="display: none">
	<div class="container">
		<section class="feed products" id="et_product_list">
			<header>
				<h1>Featured Resources</h1>
			</header>
		</section>

	</div>
</section>
-->

	<footer role="contentinfo">
	<div class="container">

		<div class="about">

			<p><strong>Ministry Matters&trade;</strong> is a community of resources for church leaders.
			Whether your church has ten pews or a thousand seats, a praise band or a pipe
			organ, one-room-Sunday school or a network of small groups, a huge staff or just
			you&hellip;<br />
			<a href="/about.html">Read More</a></p>

			<div class="social_media">
				<h2>Find us on&hellip;</h2>
				<ul>
					<li class="facebook"><a href="http://www.facebook.com/pages/Ministry-Matters/175567829136072?v=app_4949752878" target="_blank">Facebook</a></li>
					<li class="twitter"><a href="http://twitter.com/ministrymatters" target="_blank">Twitter</a></li>
					<li class="linkedin"><a href="http://www.linkedin.com/company/ministry-matters?trk=top_nav_home" target="_blank">LinkedIn</a></li>
					<li class="google-plus"><a href="https://plus.google.com/u/1/+Ministrymatters" target="_blank">Google Plus</a></li>
					<li class="youtube"><a href="http://www.youtube.com/user/ministrymat/" target="_blank">YouTube</a></li>
				</ul>
			</div>

		</div>

		<nav>
			<ul>
				<li>
					<a href="/">Home</a>
					<ul>
						<li><a href="/about.html">About</a></li>
						<li><a href="/faq.html">FAQs</a></li>
						<li><a href="/preach/entry/5061/publisher-information">Publishers</a></li>
						<li><a href="/rss_feeds.html">RSS Feeds</a></li>
						<!--li><a href="https://app.e2ma.net/app2/audience/signup/1746196/1358672/?v=a" onclick="window.open('https://app.e2ma.net/app2/audience/signup/1746196/1358672/?v=a', 'signup', 'menubar=no, location=no, toolbar=no, scrollbars=yes, width=550, height=300'); return false;">Newsletter Signup</a></li-->
						<li><a href="/advertise">Advertise</a></li>
						<li><a href="/contact.html">Contact</a></li>
						
					</ul>	
				</li>
				<li>
					<a href="/preach/">Preach</a>
					<ul>
						<li><a href="/preach/tag/sermon_resources">Sermon Resources</a></li>
						<li><a href="/preach/tag/topical_preaching">Topical Preaching</a></li>
						<li><a href="/preach/tag/lectionary_preaching">Lectionary Preaching</a></li>
						<li><a href="/preach/tag/sermon_series">Sermon Series</a></li>
						<li><a href="/preach/tag/bible_and_theology">Bible &amp; Theology</a></li>
					</ul>	
				</li>
				<li>
					<a href="/teach/">Teach</a>
					<ul>
						<li><a href="/teach/tag/adults">Adults</a></li>
						<li><a href="/teach/tag/youth">Youth</a></li>
						<li><a href="/teach/tag/children">Children</a></li>
						<li><a href="/teach/tag/vbs">Vacation Bible School</a></li>
						<li><a href="/teach/tag/training">Training &amp; Development</a></li>
					</ul>	
				</li>
				<li>
					<a href="/worship/">Worship</a>
					<ul>
						<li><a href="/worship/tag/leading">Leading &amp; Planning</a></li>
						<li><a href="/worship/tag/music">Music</a></li>
						<li><a href="/worship/tag/prayers">Prayers &amp; Litanies</a></li>
						<li><a href="/worship/tag/worship_media">Worship Media</a></li>
						<li><a href="/worship/tag/services">Special Services</a></li>
					</ul>	
				</li>
				<li>
					<a href="/reach/">Reach</a>
					<ul>
						<li><a href="/reach/tag/evangelism">Evangelism</a></li>
						<li><a href="/reach/tag/church_growth">Church Growth &amp; Vitality</a></li>
						<li><a href="/reach/tag/hospitality">Hospitality</a></li>
						<li><a href="/reach/tag/mission">Mission &amp; Service</a></li>
						<li><a href="/reach/tag/new_members">New Members</a></li>
					</ul>	
				</li>
				<li>
					<a href="/lead/">Lead</a>
					<ul>
						<li><a href="/lead/tag/administration">Administration</a></li>
						<li><a href="/lead/tag/church_growth">Church Growth &amp; Vitality</a></li>
						<li><a href="/lead/tag/congregational_care">Congregational Care</a></li>
						<li><a href="/lead/tag/leader_development">Leader Development</a></li>
						<li><a href="/lead/tag/self_care">Self-Care</a></li>
						<li><a href="/lead/tag/stewardship">Stewardship &amp; Finance</a></li>
					</ul>	
				</li>
			</ul>
		</nav>
		
		<p class="copyright">&copy; 2018 Ministry Matters&trade; &middot; <a href="/privacy.html">Privacy Policy</a> &middot; <a href="/terms.html">Terms of Use</a> &middot; Powered by <a target="_blank" href="http://www.agroup.com">The A Group</a></p>
		
		<div id="verisign_seal" title="Click to Verify - This site chose VeriSign SSL for secure e-commerce and confidential communications.">
			<script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.ministrymatters.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script>
			<a href="http://www.verisign.com/ssl-certificate/" target="_blank" style="">About SSL Certificates</a>
		</div>
		
		<img id="qualys_seal" src="//seal.qualys.com/sealserv/seal.gif?i=0bde5988-4bf9-43ab-9358-e37ffdce5813" onclick="window.open('https://seal.qualys.com/sealserv/info/?i=0bde5988-4bf9-43ab-9358-e37ffdce5813','qualysSealInfo', 'height=600,width=851,resizable=1')" />

	</div>
</footer>	

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-20140906-2', 'www.ministrymatters.com');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script>contact_page_url = '/contact.html';</script>
<script src="/taglib/javascript/old_browser_warning.js"></script>


</div>

<script type="text/javascript" src="/javascript/interface.js"></script>

</body>
</html>