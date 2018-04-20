 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="msvalidate.01" content="23B768F6959CFDE855BF657A0F7BCA73" />	 
		                	                                                                 <title>Stratosphere Casino, Hotel &amp; Tower   -  Las Vegas | Hotels in Las Vegas | Las Vegas Casinos and Gaming | Stage Shows and Live Entertainment in Vegas | Las Vegas Dining Bars and Lounges</title>
<meta name="Content-Type" content="text/html; charset=utf-8" /><meta name="Content-language" content="en-GB" />		<meta name="description" content="The Stratosphere hotel and casino offers premier rooms and entertainment. See how we can make your visit the ultimate Las Vegas experience. Highly recommended visit now!    " />
			<meta name="keywords" content="las vegas hotels, las vegas casinos, hotels Las vegas, casinos las vegas, las, vegas, shows, hotels, casinos, weddings, dining, rooms in las vegas" />
	
<!-- Facebook Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Stratosphere Hotel Tower and Casino" />
<meta property="og:url" content="http://www.stratospherehotel.com/" /> 
<meta property="og:title" content="Stratosphere Casino Hotel and Tower" /> 
<meta property="og:description" content="The Stratosphere hotel and casino offers premier rooms and entertainment. See how we can make your visit the ultimate Las Vegas experience. Highly recommended visit now!    " />
<meta property="og:image" content="http://www.stratospherehotel.com/" /> 


<meta property="og:locale" content="en_US"/>
  <meta name="twitter:card" content="summary"/>
  <meta name="twitter:description" content="The Stratosphere hotel and casino offers premier rooms and entertainment. See how we can make your visit the ultimate Las Vegas experience. Highly recommended visit now!    "/>
  <meta name="twitter:title" content="Stratosphere Casino Hotel and Tower"/>
<!-- End Facebook Open Graph -->

<meta name="verify-v1" content="EmgWEB2jmH7iycxb+4g+PFdDZQDWjBVZ1dJhCVaSWfI=" />    
<meta name="verify-v1" content="rLYlFyaEMa8u5E0LTIj2LRkx8puCFxHYWcQjFv+D330=" />
<meta name="google-site-verification" content="gqGwmej6LfbGw-yEEB9H7r5L9Zumpxu3Fd0obi0VgSY" />
<meta name="google-site-verification" content="avUQtY7qIPWtNzk01IzIsZjbN1lwyIGz2Mu3wcUDqrs" />
<meta name="msvalidate.01" content="3C12F3FE25B64A8E1BE3F2A3EEB451EB" />	    
		<link rel="canonical" href="http://www.stratospherehotel.com/" />
<!-- STYLE SHEETS -->

<link href="/extension/nxc_tigstr/design/nxc_tigstr/stylesheets/master.css" rel="stylesheet" type="text/css" />
<link href="/extension/nxc_tigstr/design/nxc_tigstr/stylesheets/atlas.css" rel="stylesheet" type="text/css" />
		<link href="/extension/nxc_tigstr/design/nxc_tigstr/stylesheets/frontpage.css" rel="stylesheet" type="text/css" />
		<link href="/extension/nxc_tigstr/design/nxc_tigstr/stylesheets/booking_ribbon.css" rel="stylesheet" type="text/css" />
		<link href="/extension/nxc_tigstr/design/nxc_tigstr/stylesheets/wigz.css" rel="stylesheet" type="text/css" />
		<link href="/extension/nxc_tigstr/design/nxc_tigstr/stylesheets/promos.css" rel="stylesheet" type="text/css" />
  <!-- ADD EXTRA STYLE SHEETS HERE -->
<!-- Javascript -->

<script type="text/javascript">
	// <![CDATA[
var beng = 'reztrip';
var reznet = "https://res.stratospherehotel.com/cgi-bin/lansaweb?procfun+rn+resnet+str+funcparms+UP(A2560):;[[OFFER]];[[SDATE]];[[NIGHTS]];[[ADULTS]];[[KIDS]];;np;?";
var reztrip = "https://reservations.stratospherehotel.com/search?arrival_date=[[SDATE]]&amp;departure_date=[[DDATE]]&amp;rooms=1&amp;adults[]=[[ADULTS]]&amp;children[]=[[KIDS]]&amp;offer_code=[[OFFER]]";
function bookaroom(){
	if(beng == 'reztrip'){window.location.href='https://reservations.stratospherehotel.com/';}else{window.location.href='https://res.stratospherehotel.com/cgi-bin/lansaweb?procfun+rn+resnet+str+funcparms+UP(A2560):;;;;;;;np;?';}
	return false;
}
	// ]]>
</script>


<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/jquery-1.4.4.min.js" charset="utf-8"></script>
<script type="text/javascript">

(function($) {
    var _rootUrl = '/', _serverUrl = _rootUrl + 'ezjscore/', _seperator = '@SEPERATOR$';

    // (static) jQuery.ez() uses jQuery.post() (Or jQuery.get() if post paramer is false)
    //
    // @param string callArgs
    // @param object|array|false|undefined post Uses get request if false or undefined
    // @param function|undefined callBack
    function _ez( callArgs, post, callBack )
    {
        callArgs = callArgs.join !== undefined ? callArgs.join( _seperator ) : callArgs;
        var url = _serverUrl + 'call/';
        if ( post )
        {
            // support serializeArray() format
            if ( post.join !== undefined )
                post.push( { 'name': 'ezjscServer_function_arguments', 'value': callArgs } );
            else
                post['ezjscServer_function_arguments'] = callArgs;
            return $.post( url, post, callBack, 'json' );
        }
        return $.get( url + encodeURIComponent( callArgs ), {}, callBack, 'json' );
    };
    _ez.url = _serverUrl;
    _ez.root_url = _rootUrl;
    _ez.seperator = _seperator;
    $.ez = _ez;

    // Method version, for loading response into elements
    // NB: Does not use json (not possible with .load), so ezjscore/call will return string
    function _ezLoad( callArgs, post, selector, callBack )
    {
        callArgs = callArgs.join !== undefined ? callArgs.join( _seperator ) : callArgs;
        var url = _serverUrl + 'call/';
        if ( post )
            post['ezjscServer_function_arguments'] = callArgs;
        else
            url += encodeURIComponent( callArgs );

        return this.load( url + ( selector ? ' ' + selector : '' ), post, callBack );
    };
    $.fn.ez = _ezLoad;
})(jQuery);
        
</script>
<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/jquery-ui.min.js" charset="utf-8"></script>

<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/master.js" charset="utf-8"></script>
<!-- Tracking Code Here -->


</head>

<body>

<div id="skiptocontent"><a href="#skipper">Skip to main content</a></div>

<div id="cboxz" align="center" class="div_align">
  <div align="center" id="cboxinner" class="div_align" style="max-width:1200px; width:auto; margin:0px auto;">
		<div class="sce">Press (ESC) to exit</div>
    <div id="cboxstuff"></div>
		<object id="ifram" style="border: medium none; overflow: hidden; width:1px; height:1px;" data=""><a class="noob ADA" href="">Alternative text content</a></object>
		<div class="sce2">Press (ESC) to exit</div>
  </div>
</div>


<script type="text/javascript">
	// <![CDATA[
	function readCookie(cookieName) {
	 var re = new RegExp('[; ]'+cookieName+'=([^\\s;]*)');
	 var sMatch = (' '+document.cookie).match(re);
	 if (cookieName && sMatch) return unescape(sMatch[1]);
	 return '';
	}
	
	function createCookie(name,value,days) {
		if (days) {
			var date = new Date();
			date.setTime(date.getTime()+(days*24*60*60*1000));
			var expires = "; expires="+date.toGMTString();
		}
		else{
			var expires = "";
		}
			document.cookie = name+"="+value+expires+"; path=/";
	}



	$('#ifram').css('width','100px');
	var ztpl = '2';
	var glock = '';
	$gkey = readCookie('Gatekey');


if(glock != ''){ 
	if(glock != $gkey){
		$('#cboxz').css('height','100%');
		$('#cboxz').css('display','block');
		nocloze = 1;
		hal('gtp',ztpl,'',''); 
	}else{noclose = 0;}
}
	// ]]>
</script>

<div id="fb-root"></div>

<script type="text/javascript">
	// <![CDATA[
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1524723091147897',
      xfbml      : true,
      version    : 'v2.1'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
	 // ]]>
</script>


<!-- START MAIN PAGE BODY -->

<!-- Change between "sidemenu"/"nosidemenu" and "extrainfo"/"noextrainfo" to switch display of side columns on or off  -->
<div id="page-design">

<h1 class="ADA">Stratosphere Casino Hotel and Tower</h1>

	  		
<!-- STATIC NAV BAR -->
<div id="blkout" align="center">
<div align="center" class="drifter">
	  <!-- PAGE UTILITY MENU -->
	  <div id="header-position">
  <div id="header">
				<a class="ems" href="#emst">Submit Your Email Address to Receive Special Offers <span class="ADA">( opens in a new window )</span></a>
    <div id="usermenu">
		<div id="links">
    <ul>
		<li><a href="/">Home</a></li>
		        						            </ul>
</div>
		<div id="searchbox">
<a href="/TowerExperience/"><img src="/extension/nxc_tigstr/design/nxc_tigstr/images/tigstr-images/RiseAboveButton.png" alt="Rise Above Vegas" /></a>
</div>    </div>
  </div>
</div>
<div id="emsignup">
	<p id="sumsg">Sign up to receive exclusive promotions and hotel specials by completing this form. Must be 21+</p>
	<a id="emst"></a>
	<form action="" id="exo" name="exo" class="esf" method="post" onSubmit="return validate(this);">
    <label class="ADA" for="emfirstname">First Name</label><input type="text" id="emfirstname" name="val_1" placeholder="First Name" value=""/>
		<label class="ADA" for="emlastname">Last Name</label><input type="text" id="emlastname" name="val_2" placeholder="Last Name" value=""/>
		<label class="ADA" for="ememail">Email</label><input type="text" id="ememail" name="email" placeholder="Email Address" value=""/>
		<label class="ADA" for="bday">Birth Date</label><input type="text" id="bday" name="val_47397" placeholder="birthday   mm/dd/yyyy" value=""/>
		<label class="ADA" for="emsubmit">Submit</label><input type="submit" id="emsubmit" name="submit" value="Submit"/>
		<input type="hidden" id="xval" value="0"/>

		<script language="Javascript">
function emailCheck (emailStr) {
var emailPat=/^(.+)@(.+)$/;
var specialChars="\\(\\)<>@,;:\\\\\\\"\\.\\[\\]";
var validChars="\[^\\s" + specialChars + "\]";
var quotedUser="(\"[^\"]*\")";
var ipDomainPat=/^\[(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})\]$/;
var atom=validChars + '+';
var word="(" + atom + "|" + quotedUser + ")";
var userPat=new RegExp("^" + word + "(\\." + word + ")*$");
var domainPat=new RegExp("^" + atom + "(\\." + atom +")*$");
var matchArray=emailStr.match(emailPat);
if (matchArray==null) {
		document.getElementById('xval').value=1;
    alert("Email address seems incorrect (check @ and .'s)");
    return false;
}
var user=matchArray[1];
var domain=matchArray[2];
if (user.match(userPat)==null) {
		document.getElementById('xval').value=1;
    alert("The username doesn't seem to be valid.");
    return false;
}
var IPArray=domain.match(ipDomainPat);
if (IPArray!=null) {
      for (var i=1;i<=4;i++) {
        if (IPArray[i]>255) {
						document.getElementById('xval').value=1;
            alert("Destination IP address is invalid!");
        return false;
        }
    }
    return true;
}
var domainArray=domain.match(domainPat);
if (domainArray==null) {
		document.getElementById('xval').value=1;
    alert("The domain name doesn't seem to be valid.");
    return false;
}
var atomPat=new RegExp(atom,"g");
var domArr=domain.match(atomPat);
var len=domArr.length;
if ((domArr[domArr.length-1] != "info") &&
    (domArr[domArr.length-1] != "name") &&
    (domArr[domArr.length-1] != "arpa") &&
    (domArr[domArr.length-1] != "coop") &&
    (domArr[domArr.length-1] != "aero")) {
        if (domArr[domArr.length-1].length<2 ||
            domArr[domArr.length-1].length>3) {
								document.getElementById('xval').value=1;
                alert("The address must end in a three-letter domain, or two letter country.");
                return false;
        }
}
if (len<2) {
   var errStr="This address is missing a hostname!";
	 document.getElementById('xval').value=1;
   alert(errStr);
   return false;
}
return true;
}

function validate(x){
  if (x.val_1.value==""){  document.getElementById('xval').value=1; alert("Please enter a value for First Name"); return false;}
  if (x.val_2.value==""){document.getElementById('xval').value=1;  alert("Please enter a value for Last Name"); return false;}
  if (x.val_47397.value==""){ document.getElementById('xval').value=1; alert("Please enter a value for Birthday\nformat(mm/dd/yy)"); return false;}
  if ((x.val_47397.value!="")&&(thisform.val_47397.value.split('/').length!=3)){ document.getElementById('xval').value=1; alert("Please enter a valid date for Birthday\nformat(mm/dd/yy)"); return false;}
  return true;
}
</script>


	</form>
</div>		<!-- PAGE MENU -->
			    <div id="topmenu-position">
  <div id="topmenu">
    <div class="topmenu-design">

	<div id="logo">    <a href="/" title="Stratosphere"><img src="/var/ezwebin_site/storage/images/design/stratosphere/172-121-eng-GB/Stratosphere.png" alt="Home" width="278" height="50" /></a></div>    <!-- Top menu content START -->
    <ul id="topmenu-firstlevel">
        					                                                                                           <li  class="firstli">
					
					<div class="menu-c">
											<a href="/Hotel">Hotel</a>
										</div>
				
					
										
														</li>
          			                                                               <li >
					
					<div class="menu-c">
											<a href="/Special-Offers">Special Offers</a>
										</div>
				
					
										
														</li>
          			                                                               <li >
					
					<div class="menu-c">
											<a href="/Food-Drink">Food &amp; Drink</a>
										</div>
				
					
										
														</li>
          			                                                               <li >
					
					<div class="menu-c">
											<a href="/Casino-Promotions">Casino &amp; Promotions</a>
										</div>
				
					
										
														</li>
          			                                                               <li >
					
					<div class="menu-c">
											<a href="/Entertainment">Entertainment</a>
										</div>
				
					
										
														</li>
          			                                                               <li >
					
					<div class="menu-c">
											<a href="/Attractions">Attractions</a>
										</div>
				
					
										
														</li>
          			                                                                                           <li  class="lastli">
					
					<div class="menu-c">
											<a href="/Weddings-Groups">Weddings &amp; Groups</a>
										</div>
				
					
										
														</li>
                  
    </ul>
	
	
	
    <!-- Top menu content END -->
	<div class="clear"></div>
</div>
  </div>
  </div></div>
</div>
<a id="skipper" style="height:1px">&nbsp;</a>
<div class="topall"> </div>
	  <!-- Columns area START -->
		<div id="columns-position" class="fixed-width">
	  <div id="columns" class="float-break"> </div>
  
        

<div id="frontpage-upper">
<script type="text/javascript">
// <![CDATA[
		function hideIt(){
			$('#spacer').css('display','none');
		}

	var player;
	var mover;
	var holder;
	var ie = false;
	var vid_w = 1097;
	var vid_h = 617;
	var $pp = 0;
	var currentPic = -1;
	var names = new Array();
	var links = new Array();
	var overlays = new Array();
	var vidid = new Array();
	var still = '';
	var calt = '';
	var stills = new Array();
	var captions = new Array();
	var autoplay = new Array();
	var caps = new Array();

	window.addPlayer = function(viddie){
		player.loadVideoById(viddie);
	}
	
	window.pausePlay = function(){
		if( /IE/i.test(navigator.userAgent)) {
			if($pp==1){
				$vida = $('embed#eplay').attr('src').replace('autoplay=1','autoplay=0');
				$pp=0;
				clearTimeout(holder);
				holder = setTimeout( getGoing, 30000 );
			}else{
				$vida = $('embed#eplay').attr('src').replace('autoplay=0','autoplay=1');
				$pp=1;
				clearTimeout(holder);
				holder = setTimeout( getGoing, vidid[currentPic] );
			}
			$vida = '<embed id="eplay" src="'+$vida+new Date().getTime()+'" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="'+vid_w+'" height="'+vid_h+'" wmode="transparent"></embed>';
			$('embed#eplay').remove();
			$('#vid').append($vida);
			setTimeout(hideIt,500);
			return;
		}
		var $eplay = document.getElementById('eplay');
		if($pp==1){
			$eplay.pauseVideo();
			$pp = 0;
			clearTimeout(holder);
			holder = setTimeout( getGoing, 30000 );
		}else{
			$eplay.playVideo();
			$pp = 1;
			clearTimeout(holder);
			holder = setTimeout( getGoing, vidid[currentPic] );
		}
		setTimeout(hideIt,500);
	}
// }}>	
</script>
<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/mobile/mobile-vid.js" charset="utf-8"></script>
<script type="text/javascript">
// <![CDATA[
$( document ).ready(function(){
		var tblt = readCookie('device');
		var nextImg = '';
		var nextName = '';
		var nextLink = '';
		var currentSlide = '#top';
		var oldSlide = '#bottom';
		var img = '';
		var tx = '#tx0';
		var toDo = 0;
		var images = new Array();
		
		var sdat = new Array();
		var edat = new Array();
		var xnow = new Date().getTime() / 1000;
		var currentX = new Array();
		
		$('div#dot_1').css('background-position','top');
		
		var picMax = 0;
		var ky = 0;
				picMax++;
					stills[ky]='/var/ezwebin_site/storage/images/media/banners/tower-experience/96847-2-eng-GB/Tower-Experience_billboard_clean.jpg';
			captions[ky]='Image of Stratosphere Tower with text Tower Experience Rise above the Vegas Scene';
			sdat[ky] = 1511855940;
			edat[ky] = 0;
			if(edat[ky]==0){edat[ky]=9999999999;}
						images[ky]='var/ezwebin_site/storage/images/media/banners/tower-experience/96847-2-eng-GB/Tower-Experience_billboard_clean.jpg';
			names[ky]='Image of Stratosphere Tower with text Tower Experience Rise above the Vegas Scene';
			links[ky]='http://stratospherehotel.com/TowerExperience';
						ky++;
				picMax++;
					stills[ky]='/var/ezwebin_site/storage/images/media/banners/top-of-the-world/40880-22-eng-GB/Top-of-the-World_billboard_clean.jpg';
			captions[ky]='Photo of the interior of the top of the world restaurant ';
			sdat[ky] = 1511855940;
			edat[ky] = 0;
			if(edat[ky]==0){edat[ky]=9999999999;}
						images[ky]='var/ezwebin_site/storage/images/media/banners/top-of-the-world/40880-22-eng-GB/Top-of-the-World_billboard_clean.jpg';
			names[ky]='Photo of the interior of the top of the world restaurant ';
			links[ky]='Food-Drink/Top-of-the-World';
						ky++;
				picMax++;
					stills[ky]='/var/ezwebin_site/storage/images/media/banners/stratosphere-tower/79191-3-eng-GB/Stratosphere-Tower_billboard_clean.jpg';
			captions[ky]='Stratosphere Tower with blue sky in the background';
			sdat[ky] = 1477410120;
			edat[ky] = 0;
			if(edat[ky]==0){edat[ky]=9999999999;}
						images[ky]='var/ezwebin_site/storage/images/media/banners/stratosphere-tower/79191-3-eng-GB/Stratosphere-Tower_billboard_clean.jpg';
			names[ky]='Stratosphere Tower with blue sky in the background';
			links[ky]='';
						ky++;
				picMax++;
					stills[ky]='/var/ezwebin_site/storage/images/media/banners/best-free-parking/80801-5-eng-GB/Best-Free-Parking_billboard_clean.jpg';
			captions[ky]='Best Free Parking headline next to Stratosphere Tower graphic';
			sdat[ky] = 1511855940;
			edat[ky] = 0;
			if(edat[ky]==0){edat[ky]=9999999999;}
						images[ky]='var/ezwebin_site/storage/images/media/banners/best-free-parking/80801-5-eng-GB/Best-Free-Parking_billboard_clean.jpg';
			names[ky]='Best Free Parking headline next to Stratosphere Tower graphic';
			links[ky]='';
						ky++;
				picMax++;
					stills[ky]='/var/ezwebin_site/storage/images/media/banners/bolv-2017/107451-1-eng-GB/BOLV-2017_billboard_clean.jpg';
			captions[ky]='2017 Las Vegas Best of Las Vegas Winner logo. Stratosphere won 30 awards! Most of any Strip resort!';
			sdat[ky] = 1511855940;
			edat[ky] = 1543737540;
			if(edat[ky]==0){edat[ky]=9999999999;}
						images[ky]='var/ezwebin_site/storage/images/media/banners/bolv-2017/107451-1-eng-GB/BOLV-2017_billboard_clean.jpg';
			names[ky]='2017 Las Vegas Best of Las Vegas Winner logo. Stratosphere won 30 awards! Most of any Strip resort!';
			links[ky]='';
						ky++;
				
		$('div#dot_'+(currentPic+1)).css('background-position','bottom');	
		nextLink = links[currentPic];
		if(nextLink=='' || nextLink==null){$('.billboard-image').css('cursor','inherit');
		}else{$('.billboard-image').css('cursor','pointer');}
		
		
		for(var ii=0;ii << picMax;ii++){
			if(xnow <= sdat[ii] || xnow >= edat[ii]){currentX.push(ii);}
		}
		for(var ii in currentX){$('#dot_'+(currentX[ii]+1)).css('display','none');} 
		$('#dots').css('display','block');
		
		window.getGoing = function(){
			clearTimeout(holder);
			$('embed#eplay').remove();
			mover = setInterval( moving, 3000 );
			moving();			
		}
		
		window.liteIt = function(){
			$('div.frontpage_billboard').css('background','#148093');
		}
		
		window.testing = function(llq){
			if(xnow <= sdat[currentPic] || xnow >= edat[currentPic]){
				currentPic++;
				if(currentPic >= picMax ){currentPic = 0;}
				$('#dot_'+currentPic).css('display','none');
				llq++;
				testing(llq);
			}
			if(llq >= (picMax - 1)){clearTimeout(mover);}
		}
		
		window.moving = function(){
			if(picMax <= 1 && toDo==1){$('div#dots').css('display','none'); clearTimeout(mover); return;}
			xnow = new Date().getTime() / 1000;
			if(toDo == 0){oldSlide = currentSlide;
				if(oldSlide == '#top'){currentSlide = '#bottom'; img = '#bot_pic'; }else{currentSlide = '#top'; img = '#top_pic';}
				currentPic++;
				if(currentPic >= picMax ){currentPic = 0;}
				if(picMax>1){testing(0);}
				$('#dot_'+(currentPic+1)).css('display','block');
				nextImg = images[currentPic];
				nextName = names[currentPic];
				calt = captions[currentPic];
				$(img).attr('src', nextImg);
				$(img).attr('alt', calt);
//				$(img).attr('title', nextName);
				toDo=1;
			}else{
				$('#vid').css('visibility','collapse');
				$('embed#eplay').remove(); 
				if(nextName == 'ZVIDZ'){
					clearInterval(mover);
					if(ie){
						if(picMax>1){
							if(autoplay[currentPic]==1){holder = setTimeout( getGoing, vidid[currentPic]);}else{holder = setTimeout( getGoing, 10000 );}
						}
						$('#top_pic').attr('src','/extension/nxc_tigstr/design/nxc_tigstr/images/backdrop.png');
						$('#bot_pic').attr('src','/extension/nxc_tigstr/design/nxc_tigstr/images/backdrop.png');
						$('img.overlay-img').attr('src',overlays[currentPic]);
						var elm = '<embed id="eplay" src="'+links[currentPic]+new Date().getTime()+'" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="'+vid_w+'" height="'+vid_h+'" wmode="transparent"><noembed><img id="vid_still" src="'+still+'" alt="'+calt+'" width="1200" height="617" style="border:0px;" /></noembed></embed>';
						$('#vid').append(elm);
						$pp = 0;
					}else{
						var elm = '<div id="player"> </div>';
						$('#vid').append(elm);
						addPlayer(images[currentPic]);
					}
					$('#vid').css('visibility','visible');
				}
				
				
				
				$(oldSlide).fadeOut( 800 );
				$(currentSlide).fadeIn( 800 );
				nextLink = links[currentPic];
				if(nextLink=='' || nextLink==null){
					$('.billboard-image').css('cursor','inherit');
				}else{$('.billboard-image').css('cursor','pointer');}	
			
			$('div.zotz').css('background-position','top');
			$('div#dot_'+(currentPic+1)).css('background-position','bottom');
			toDo = 0;	
			}
		}
		
		if(ie){ getGoing(); }else{ mover = setInterval( moving, 3000 ); moving(); }
		setTimeout(liteIt,2500);
	
	$('div.zotz').click(function(e) {
			var jumpr = this.id.split('_').pop();
			jumpr--; currentPic = jumpr;
			nextImg = images[currentPic];
			still = stills[currentPic];
			calt = captions[currentPic];
			nextName = names[currentPic];
			nextLink = links[currentPic];
			$(img).attr('src', nextImg);
//			$(img).attr('alt', nextName);
			if(nextLink=='' || nextName == 'ZVIDZ'){$('.billboard-image').css('cursor','inherit');
			}else{$('.billboard-image').css('cursor','pointer');}			
			$(oldSlide).fadeOut( 100 );
			$(currentSlide).fadeIn( 100 ); 
			$('div.zotz').css('background-position','top');
			$(this).css('background-position','bottom');
		});

		$('.billboard-image').click(function(){
				if(nextLink=='' || nextLink==null || nextName == 'ZVIDZ' ){return;}else{
					if(nextLink.indexOf('://youtu')>=0){
						still = stills[currentPic];
						calt = captions[currentPic];
						nextLink = nextLink.split('/');
						nextLink = nextLink.pop();
				
				var mvLink = nextLink;
		    var ua = window.navigator.userAgent;
		    var msie = ua.indexOf("MSIE ");
				
				if(tblt!='computer'){
				var velm = '<object id="ifram" style="border: medium none; overflow: hidden; width:1px; height:1px;" data="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif"><a class="noob ADA" href="/">Holder for You tube videos</a></object>';
				}else{
				nextLink='https://www.youtube.com/embed/'+nextLink+'?modestbranding=1&controls=1&version=3&enablejsapi=0&wmode=transparent&rel=0&autoplay=1&setVolume=10playerapiid=markkee&enablejsapi=1&fs=1&rel=0&showinfo=0&iv_load_policy=3&xtz=';

		$('#ifram').attr('data',nextLink);
		$('#ifram').css('width','1097px');
		$('#ifram').css('height','617px');
		$('.noob').attr('data',nextLink);
		$('.noob').html(nextLink);

				if(msie>0){
					$('#ifram').attr('data','');
					$('#ifram').css('width','1px');
					$('#ifram').css('height','1px');
					$('.noob').attr('data','');
					$('.noob').html('');
					
					var velm = '<embed id="vplay" src="'+nextLink+'" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="1097" height="617" wmode="transparent"></embed>';
					$('#cboxstuff').html(velm);
				}
				
						$('#cboxz').css('display','block');
						return;
				
			}
			
						var velm = '<embed id="vplay" src="'+nextLink+'" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="1097" height="617" wmode="transparent"></embed>';
						$('#cboxstuff').html(velm);
						$('div#cboxinner').css('width','100%');
						$('#cboxz').css('height','100%');
						
						$('#cboxz').css('display','block');
						return;
					}
					if(nextLink.indexOf('://')>=0){window.open(nextLink);
					}else{window.location.href=nextLink;}
				}
		});
});
// }}>
</script>

<style type="text/css" media="screen">
div#spacer{
	display:none;
	position:absolute;
	min-width:1200px !important;
	width:100% !important;
	height: auto !important;
	z-index: 15 !important;
}
img#x, img#y{
	width:100% !important;
	height:auto !important;
}
</style>



<div class="frontpage_billboard" >
			    	<div id="bottom" class="billboard-image" style="display: block;"><img id="bot_pic" src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" alt="" width="1200" height="617" style="border:0px;" /></div>
	<div id="top" class="billboard-image" style="display: block;"><img id="top_pic" src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" alt="" width="1200" height="617"  style="border:0px;" /></div>
	<div id="vid" class="billboard-image" style="visibility:collapse; background-color:#none;">
	<img class="overlay-img" src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" width="1200" height="617" alt="" onClick="pausePlay()" onKeyPress="pausePlay()" tabindex="0" />
	</div>
	<div id="spacer"></div>
										  <div id="dots" style="display:none">
    <div class="zotz" id="dot_1"><img src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" width="16" height="16" alt="" /></div>
    <div class="zotz" id="dot_2"><img src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" width="16" height="16" alt="" /></div>
    <div class="zotz" id="dot_3"><img src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" width="16" height="16" alt="" /></div>
    <div class="zotz" id="dot_4"><img src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" width="16" height="16" alt="" /></div>
    <div class="zotz" id="dot_5"><img src="/extension/nxc_tigstr/design/nxc_tigstr/images/spacer.gif" width="16" height="16" alt="" /></div>
  	</div>

<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/jquery.simplemodal.1.4.1.min.js"></script>
<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/Common.js"></script>
<script type="text/javascript">
// <![CDATA[
	 $(function(){
			$( 'document' ).bind( 'click', $('#dateWrapper').hide() );	
		});
	function openPicker(what){
//		if(what == '#txtDate'){$('.pickerType').html('ARRIVAL DATE');}else{$('.pickerType').html('DEPARTURE DATE');}
		$('#dateWrapper').show();
		var zj = $('#dateWrapper').offset();
		$(what).focus();
		$('.ui-datepicker').css('position', 'absolute');
		$('.ui-datepicker').css('top', zj['top']+50);
		$('.ui-datepicker').css('left', zj['left']+7);
	}
// }}>
</script>

<div class="widget_outer">
		<div align="center" class="widget">
				<form id="booking-form" name="booking-form" method="post" action="">
					<div class="booking-title">
          	<span class="billboard-title">Reserve</span>
            <br />
            <span class="billboard-subtitle">Your Room Online</span>
          </div>
					<hr class="xhr" />
					<div class="booking_div"><label for="txtDate">
						ARRIVAL DATE<br />
            <input id="txtDate" name="txtDate" type="text" onClick="openPicker('#txtDate');" placeholder="mm/dd/yyyy"/></label>
          </div>
					<div class="booking_div slcts">
					<label for="night_selection">NIGHTS<br />
						<select class="bselectors" id="night_selection" name="night_selection">
								<option value="1" selected="selected">1</option>
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
                						</select></label>
						</div>
						<div class="booking_div slcts">
						<label for="adult_selection">ADULTS<br />
						<select class="bselectors" id="adult_selection" name="adult_selection">
								<option value="1" selected="selected">1</option>
                								<option value="2">2</option>
                								<option value="3">3</option>
                								<option value="4">4</option>
                						</select></label>
					</div>
					<div class="booking_div booking_button">
            <input type="hidden" id="children_selection" name="children_selection" value="0" />
						<input type="hidden" id="mainoffer_code_ribbon" name="mainoffer_code" value="" />
						<label class="ADA" for="rezitf">Submit this reservation form</label><input id="rezitf" class="check_avail_button" type="submit" value="Book Now" />
					</div>
          <div class="booking_div booking_button">
          <label class="ADA" for="ratecal">View</label><input id="ratecal" class="rate_calendar" type="button" value="Rate Calendar" />
          </div>
				</form>		
		</div>
</div>
<div id="dateWrapper">
<p align="center" class="pickerType font3">ARRIVAL DATE</p>
</div>
</div>

<script type="text/javascript">
// <![CDATA[
	if(! /MSIE/i.test(navigator.userAgent)){
		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
			var zw = screen.width;
			vid_w = zw;
			vid_h = Math.floor(617 / 1097 * vid_w);
		}
      var tag = document.createElement('script');
      tag.src = "https://youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
      function onYouTubeIframeAPIReady() {
        player = new YT.Player('player', {
          videoId: '',
					playerVars: {
						rel: 0,
						controls: 2,
						iv_load_policy: 3,
						modestbranding: 1
					},
          events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange
          }
        });
      }
      function onPlayerStateChange(event) {
					currentState = event.data;
					if(currentState == 0){
						$('#vid').css('visibility','collapse');
						player.clearVideo();
						moving();
						mover = setInterval( moving, 3000 );
					} 
      }
			function onPlayerReady(){
				player.setSize(vid_w, vid_h);
				player.setVolume(10);
				mover = setInterval( moving, 3000 );
			}
	}
// }}>
</script>

<script type="text/javascript">
  // <![CDATA[
	if($('div#spacer').html() == ''){$('div#spacer').css('display','block');}
  // }}>
</script>


<div class="float-break"> </div>
</div>
<!-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX   SUBPAGE LOWER DIV   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -->

<div id="frontpage_lower">
<h2 class="ADA">Subsections</h2>
<div class="frontPage-promo calx">

	<h3 class="ADA">Hotel</h3>
	<div class="sn1 ssub">
						<a class="download" href="javascript: bookaroom();">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/hotel/43751-7-eng-GB/Hotel.png" width="315" height="250"  style="border: 0px  ;" alt="Image of Stratosphere Select Room with two Queen Beds" />
            
    
    
    </a>
					</div>
	
	<div class="sn2 ssub">
						 <a class="enlarge" href="https://youtu.be/0LdfFWcJ5rM?rel=0" >

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/hotel-video/46069-7-eng-GB/Hotel-Video.jpg" width="255" height="250"  style="border: 0px  ;" alt="Image of a click-thru PLAY arrow to link to Stratosphere Promos YouTube video over a picture of the Stratosphere Hotel &amp; Casino lit up at night" />
            
    
    
    </a>					</div>
	
	<div class="sn3 ssub">
				
<p class=" text-center font2"><strong>Room Rates From</strong></p>
<div class="object-center">  
<!--  EMBEDDED  --><img src="/var/ezwebin_site/storage/images/media/promo-images/from-32-dollars/64078-6-eng-GB/From-32-Dollars.png" alt="$32"  align="middle" />
</div>
<p class="font3 text-center"> Excludes daily resort fee of $32.99 + Tax</p>
			</div>
	
	<div class="sn4 ssub">
								<div align="center" class="linkz_panel wig_0">
  <div align="center" class="linkz_panel_inner wig_1">
	  		<div class="linkz linkz-filez" align="left">
<p> 	<a href="/Hotel" target="_top">More Info <span class="ADA">for the hotel</span></a>
	</p><p> 	<a href="https://reservations.stratospherehotel.com" target="_top">Book Now <span class="ADA">for Room Rates from $32.00</span></a>
	</p><p> 	<a href="/Map" target="_top">Directions <span class="ADA">to Stratosphere Casino Hotel and Tower</span></a>
	</p><p> 	<a href="/FAQ" target="_top">FAQ <span class="ADA">for Room Rates from $32.00</span></a>
	</p>
</div>
  	  </div>
</div>					</div>

</div><div class="frontPage-promo calx">

	<h3 class="ADA">Tower Experience</h3>
	<div class="sn1 ssub">
						<a class="download" href="http://stratospherehotel.com/towerexperience">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/tower-experience-box-1/96863-1-eng-GB/Tower-Experience-Box-1.png" width="315" height="250"  style="border: 0px  ;" alt="Tower experience rise above the vegas scene" />
            
    
    
    </a>
					</div>
	
	<div class="sn2 ssub">
						 <a class="enlarge" href="https://youtu.be/EHrLTgbgtLs?rel=0" >

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/rise-above-video-homepage-box2/108188-1-eng-GB/Rise-Above-Video-HomePage-Box2.jpg" width="255" height="250"  style="border: 0px  ;" alt="Photo of the Stratosphere Tower" />
            
    
    
    </a>					</div>
	
	<div class="sn3 ssub">
				
<p class="font3"><strong>The Tower Experience</strong></p><p class="font4"> <strong>MORE</strong>&nbsp;TO VIEW. <strong>MORE</strong>&nbsp;TO DO.<sup>TM</sup></p><p> The Tower is a unique, iconic fixture in the Vegas skyline with a magnificent 360 degree view of the shimmering Las Vegas Strip and Valley. Learn more about all there is to enjoy in the Stratosphere Tower.</p>
			</div>
	
	<div class="sn4 ssub">
								<div align="center" class="linkz_panel wig_0">
  <div align="center" class="linkz_panel_inner wig_1">
	  		<div class="linkz linkz-filez" align="left">
<p> 	<a href="/TowerExperience" target="_top">More Info <span class="ADA">for Tower Experience</span></a>
	</p><p> 	<a href="/Flyers/Tower-Policy" target="_top">Tower Policy <span class="ADA">Learn more about</span></a>
	</p>
</div>
  	  </div>
</div>					</div>

</div><div class="frontPage-promo calx">

	<h3 class="ADA">Dining</h3>
	<div class="sn1 ssub">
						<a href="Food-Drink/Top-of-the-World">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/dining/46078-7-eng-GB/Dining.png" width="315" height="250"  style="border: 0px  ;" alt="Picture of the TOW promo image" />
            
    
    
    </a>
					</div>
	
	<div class="sn2 ssub">
						 <a class="enlarge" href="https://youtu.be/pzVEqB6VatI?rel=0" >

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/dining-video/46087-2-eng-GB/Dining-Video.jpg" width="255" height="250"  style="border: 0px  ;" alt="Image of a click-thru PLAY arrow to link to the TOW Promo YouTube video " />
            
    
    
    </a>					</div>
	
	<div class="sn3 ssub">
				
<p class="font3"><strong>Absolute Indulgence</strong></p><div class="tblzz default" style="border:0px solid;">
<div class="trzz"><div class="tdzz  text-right" style="width:20px;">
  •
</div><div class="tdzz" style="width:5px;">
  
</div><div class="tdzz" >
  A fine dining experience like no other
</div></div><div class="trzz"><div class="tdzz  text-right" >
  •
</div><div class="tdzz" >
  
</div><div class="tdzz" >
  Spectacular 360° views of Las Vegas and mountains
</div></div><div class="trzz"><div class="tdzz  text-right" >
  •
</div><div class="tdzz" >
  
</div><div class="tdzz" >
  Las Vegas’ only rotating restaurant 106 floors above the Strip
</div></div><div class="trzz"><div class="tdzz  text-right" >
  •
</div><div class="tdzz" >
  
</div><div class="tdzz" >
  Voted Best Fine Dining and Best Restaurant with a View
</div></div><div class="trzz"><div class="tdzz  text-right" >
  •
</div><div class="tdzz" >
  
</div><div class="tdzz" >
  Award-winning cuisine and wine list
</div></div>
</div>

			</div>
	
	<div class="sn4 ssub">
								<div align="center" class="linkz_panel wig_0">
  <div align="center" class="linkz_panel_inner wig_1">
	  		<div class="linkz linkz-filez" align="left">
<p> 	<a href="http://www.opentable.com/single.aspx?rid=35653&amp;restref=35653" title="Reservation at Top of the World" target="_top">Reservations <span class="ADA">for Top of the World Restaurant</span></a>
	</p>
</div>
  	  </div>
</div>					</div>

</div><div class="frontPage-promo calx">

	<h3 class="ADA">Thrill Rides</h3>
	<div class="sn1 ssub">
						<a href="Attractions">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/thrill-rides/46096-1-eng-GB/Thrill-Rides.png" width="315" height="250"  style="border: 0px  ;" alt="Picture of Stratosphere thrill rides promo image" />
            
    
    
    </a>
					</div>
	
	<div class="sn2 ssub">
						 <a class="enlarge" href="http://youtu.be/vo72mv1BdHU?rel=0" >

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/thrill-rides-video/46105-2-eng-GB/Thrill-Rides-Video.jpg" width="255" height="250"  style="border: 0px  ;" alt="Image of a click-thru PLAY arrow to link to the Stratosphere thrill rides promo YouTube video " />
            
    
    
    </a>					</div>
	
	<div class="sn3 ssub">
				
<p class="font3"><strong>Get Your Scream On</strong></p><p> Rising 1,149 feet into the Vegas skyline, the Stratosphere Tower has the most exciting thrill rides in Las Vegas.</p><p> For ticket prices on all our Vegas rides, call the Ticket Center at 702.380.7711</p><p> 	<a href="https://res.stratospherehotel.com/cgi-bin/lansaweb?procfun+netsls+netsls+tkt+funcparms+UP(A2560):;Towerrides;?" target="_top">Click Here to Purchase Unlimited Tower &amp; Rides Pass</a>
	</p>
			</div>
	
	<div class="sn4 ssub">
								<div align="center" class="linkz_panel wig_0">
  <div align="center" class="linkz_panel_inner wig_1">
	  		<div class="linkz linkz-filez" align="left">
<p> 	<a href="/Attractions/SkyJump" target="_top">SkyJump</a>
	</p><p> 	<a href="/ThrillRides/Insanity" target="_top">Insanity</a>
	</p><p> 	<a href="/ThrillRides/X-Scream" target="_top">X-Scream</a>
	</p><p> 	<a href="/ThrillRides/Big-Shot" target="_top">Big Shot</a>
	</p>
</div>
  	  </div>
</div>					</div>

</div><div class="frontPage-promo calx">

	<h3 class="ADA">Hotel Directory</h3>
	<div class="sn1 ssub">
						<a href="Flyers/In-Room/Inroom-Directory-Internal-Phone-List">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/hotel-directory-box1/70565-2-eng-GB/Hotel-Directory-Box1.png" width="315" height="250"  style="border: 0px  ;" alt="Photo of Hotel Directory tab with a photo of the Stratosphere hotel entrance " />
            
    
    
    </a>
					</div>
	
	<div class="sn2 ssub">
						

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/hotel-directory-box-2/70573-1-eng-GB/Hotel-Directory-Box-2.jpg" width="255" height="250"  style="border: 0px  ;" alt="Image of Stratosphere select room" />
            
    
    
    					</div>
	
	<div class="sn3 ssub">
				
<p class="font3"><strong>Get in the know!</strong></p><p> You're just a click away from helpful information about the Stratosphere and how to make your visit even more memorable.</p>
			</div>
	
	<div class="sn4 ssub">
								<div align="center" class="linkz_panel wig_0">
  <div align="center" class="linkz_panel_inner wig_1">
	  		<div class="linkz linkz-filez" align="left">
<p> 	<a href="/Flyers/In-Room/Inroom-Directory-Internal-Phone-List" target="_top">MORE INFO <span class="ADA">about Stratosphere in the Hotel Directory</span></a>
	</p>
</div>
  	  </div>
</div>					</div>

</div><div class="frontPage-promo calx">

	<h3 class="ADA">Awards 2017</h3>
	<div class="sn1 ssub">
						<a href="Stratosphere-Awards-Page">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/awards-box-1/82629-3-eng-GB/Awards-Box-1.png" width="315" height="250"  style="border: 0px  ;" alt="Photo of the Stratosphere Tower with the Las Vegas skyline" />
            
    
    
    </a>
					</div>
	
	<div class="sn2 ssub">
						

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/promo-images/awards-2017-box-2/107168-4-eng-GB/Awards-2017-Box-2.jpg" width="255" height="250"  style="border: 0px  ;" alt="Best of Las Vegas Logo" />
            
    
    
    					</div>
	
	<div class="sn3 ssub">
				
<p class="font3"><strong>Awards and Accolades</strong></p><p> Stratosphere won 30 Best of Las Vegas awards in 2017, most awards of any Strip Resort. Our restaurants have also been recognized by TripAdvisor, Open Table, Wine Spectator and Nevada Magazine. To see more of our awards and accolades click the MORE INFO button on the right.</p>
			</div>
	
	<div class="sn4 ssub">
								<div align="center" class="linkz_panel wig_0">
  <div align="center" class="linkz_panel_inner wig_1">
	  		<div class="linkz linkz-filez" align="left">
<p> 	<a href="/Stratosphere-Awards-Page" target="_top">More Info <span class="ADA">for Stratosphere Casino Hotel and Tower awards</span></a>
	</p>
</div>
  	  </div>
</div>					</div>

</div>		<script type="text/javascript">
	// <![CDATA[
		var spi = [];
		var x = Math.floor( Math.random() * 3 );
					spi[0] = new Array();
			spi[0][0] = '';
			spi[0][1] = '';
							spi[0][0] = 'http://www.chapelintheclouds.com';
						spi[0][1]	= 'target="_top"';
								spi[0][2] = "http://www.stratospherehotel.com/var/ezwebin_site/storage/images/media/featured-promo-panel/chapel-front-page/46221-6-eng-GB/Chapel-Front-Page.jpg";
			spi[0][3] = 'Photo of a bride with the view of the Las Vegas Strip in the background';
					spi[1] = new Array();
			spi[1][0] = '';
			spi[1][1] = '';
							spi[1][0] = '/Food-Drink/McCalls-Bar';
								spi[1][2] = "http://www.stratospherehotel.com/var/ezwebin_site/storage/images/media/featured-promo-panel/mccalls/57951-7-eng-GB/McCalls.jpg";
			spi[1][3] = 'Closeup photo of a cocktail with the headline Whiskey Bar Straight Up Smooth and the McCalls Whiskey Bar logo';
					spi[2] = new Array();
			spi[2][0] = '';
			spi[2][1] = '';
							spi[2][0] = '/Activities/SkyJump';
								spi[2][2] = "http://www.stratospherehotel.com/var/ezwebin_site/storage/images/media/featured-promo-panel/skyjump/57960-6-eng-GB/SkyJump.jpg";
			spi[2][3] = 'Photo of a woman on the SkyJump thrill ride. Bravery required. SkyJump Las Vegas.';
				// ]]>
	</script>	
	<div class="frontPage-promo fps-offer"> </div>
<script type="text/javascript">
	// <![CDATA[
var elm = '<'+'img class="original" src='+spi[x][2]+' alt="'+spi[x][3]+'"/>';
if(spi[x][0]!=''){elm = '<'+'a href='+spi[x][0]+' '+spi[x][1]+'>'+elm+'</'+'a>';}
$('.fps-offer').html(elm);
	// ]]>
</script>

<!-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX   END SUBPAGE LOWER   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -->
    				
		  	</div>


<!-- Footer area  --><div id="socialfoot" class="div_align">
<p class="other_align font3">BE SOCIAL</p><a href="http://www.facebook.com/StratosphereHotelCasino" target="_top">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/social-buttons/facebook/42657-3-eng-GB/Facebook.png" width="64" height="64"  style="border: 0px  ;" alt="Facebook logo click-thru button to visit the Stratosphere on Facebook" />
            
    
    
    </a><a href="http://twitter.com/LVStratosphere" target="_top">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/social-buttons/twitter/42665-2-eng-GB/Twitter.png" width="64" height="64"  style="border: 0px  ;" alt="Twitter logo click-thru button to visit the Stratosphere on Twitter" />
            
    
    
    </a><a href="https://www.youtube.com/channel/UCyu3Jn6GI5rigNVxx7PZK4g" target="_top">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/social-buttons/youtube/42673-2-eng-GB/YouTube.png" width="64" height="64"  style="border: 0px  ;" alt="YouTube logo click-thru button to visit the Stratosphere on YouTube" />
            
    
    
    </a><a href="http://instagram.com/lvstratosphere/" target="_top">

    
        
    
                                                                                                                                            <img src="/var/ezwebin_site/storage/images/media/social-buttons/instagram/42681-3-eng-GB/Instagram.png" width="64" height="64"  style="border: 0px  ;" alt="Instagram logo click-thru button to visit the Stratosphere on Instagram" />
            
    
    
    </a></div>	
	</div>
	</div>
  <!-- Footer area: START -->
  <div id="footer">
	<div class="footer-content">
		<div class="footer_nav">
<ul>

<li>	<a href="/Contact" target="_top">Contact</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Community" target="_top">Community</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/FAQ" target="_top">FAQ</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Flyers/Tower-Policy" target="_top">Tower Policy</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Media-Press-Releases" target="_top">Media &amp; Press Releases</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Stratosphere-Awards-Page" target="_top">Awards</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Photos" target="_top">Photo Gallery</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Videos" target="_top">Video Gallery</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Map" target="_top">Map &amp; Directions</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/content/view/sitemap/2" target="_top">Site Map</a>
	</li>
</ul><ul>

<li>	<a href="https://nccreports.com/application/?stratosphere" target="_top">Credit Application</a>
	&nbsp;|&nbsp;</li>
<li>
  
            <a href="/content/download/484/3827/version/9/file/WinLossForm.pdf" target="_top" class="pette download">Win/Loss Form</a>&nbsp;|&nbsp;</li>
<li>	<a href="/Responsible-Gaming" target="_top">Responsible Gaming</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="http://www.acepcareers.com" target="_top">Careers</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="http://affiliate.stratospherehotel.com" target="_top">Become an Affiliate</a>
	&nbsp;|&nbsp;</li>
<li>	<a href="/Privacy-Policy" target="_top">Privacy Policy</a>
	</li>
</ul><ul>

<li>	<a href="http://get.adobe.com/reader/otherversions/" title="Download Adobe Acrobat Reader" target="_top">Download Adobe Acrobat Reader</a>
	</li>
</ul><ul class="footer_links">

<li><strong>	<a href="https://www.goldenent.com/" target="_top">Golden Entertainment</a>
	</strong><br/></li>
<li><strong>Maryland</strong></li>
<li>	<a href="https://www.rockygapcasino.com/" target="_top">Rocky Gap</a>
	</li>
<li><strong>Nevada</strong></li>
<li>	<a href="http://www.aquariuscasinoresort.com/" target="_top">Aquarius Casino Resort</a>
	</li>
<li>	<a href="http://www.arizonacharliesboulder.com/" target="_top">Arizona Charlie's Boulder</a>
	</li>
<li>	<a href="http://www.arizonacharliesdecatur.com/" target="_top">Arizona Charlie's Decatur</a>
	<br/></li>
<li>	<a href="https://www.pahrumpnugget.com/" target="_top">Pahrump&nbsp;Nugget</a>
	</li>
<li>	<a href="https://www.gtowncasino.com/" target="_top">Gold&nbsp;Town</a>
	</li>
<li>	<a href="https://www.lakesidecasinopahrump.com/" target="_top">Lakeside</a>
	</li>
<li>	<a href="http://www.stratospherehotel.com/" target="_top">Stratosphere Casino, Hotel &amp; Tower</a>
	</li>
</ul>
</div>
		
<br/><p> Stratosphere Casino, Hotel &amp; Tower &nbsp; | &nbsp; 2000 Las Vegas Blvd. S, Las Vegas, NV. 89104 &nbsp; |&nbsp; 702.380.7777</p>
<br>
		Copyright &copy; 2018 Golden Entertainment. All rights reserved.
	</div>
  <!-- Footer area END --> 	




<!-- Bottom loading Javascript -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.18"></script>

<script type="text/javascript">
$(document).ready(function(e) {
	
	window.byebye = function(e){
		$('p#sumsg').html('Sign up to receive exclusive promotions and hotel specials by completing this form. Must be 21+');
		$('div#emsignup').css('display','none');
		$('form#exo').css('visibility','visible');
		$('#blkout').css('height','120px');
		$('#blkout').css('background-color','rgba(0,0,0,0.70)');
		if($(window).scrollTop()<=20){$('#blkout').css('background-color','rgba(0,0,0,0.0)');}
	}

  /*
  
	$('a.ems').click(function(e) {
		e.preventDefault();
		$('#blkout').css('height','200px');
		$('#blkout').css('background-color','rgba(0,0,0,0.70)');
		$('div#emsignup').slideToggle(1,function(e){
			if($('div#emsignup').css('display')=='none'){
				byebye();
			}
		});
	});
  
  */
  
  	$('a.ems').click(function(e) {
		  e.preventDefault();
      window.open("http://www.pages08.net/americancasinoandentpropllc/STR_Guestbook_Signup/Stratosphere_Hotel_Casino/","_blank");
		});

	
	$(window).scrollTop(0);
	if($(window).scrollLeft()>0){
		$lpx = $(window).scrollLeft();
		$('.drifter').css('left',$lpx+'px');
	}else{$('.drifter').css('left','0px');}
	if($(window).scrollTop()>20){
		$('#blkout').css('background-color','rgba(0,0,0,0.70)');
	}
	$(window).scroll(function(e) {
		if($(window).scrollLeft()>0){
			$lpx = (0 - $(window).scrollLeft());
			$('.drifter').css('left',$lpx+'px');
		}else{$('.drifter').css('left','0px');}
		if($(window).scrollTop()>20){
			$('#blkout').css('background-color','rgba(0,0,0,0.70)');
		}else{
			if($('div#emsignup').css('display')=='none'){$('#blkout').css('background-color','rgba(0,0,0,0)');}
		}
	});
});
</script>


<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/sales.js"></script>
<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/tp2.js"></script>
<script type="text/javascript" src="/extension/nxc_tigstr/design/nxc_tigstr/javascript/ot2.js"></script>
<a href="https://seal.beyondsecurity.com/vulnerability-scanner-verification/www.stratospherehotel.com"><img src="https://seal.beyondsecurity.com/verification-images/www.stratospherehotel.com/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>
</body>
</html>