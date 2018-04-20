<!DOCTYPE html>
<html lang="en-US">

<head><script type="text/javascript" src="/c-f-i-d-e-scripts-9531886/cfform.js"></script>
<script type="text/javascript" src="/c-f-i-d-e-scripts-9531886/masks.js"></script>





<TITLE>Mediate.com - Find Mediators - World's Leading Mediation Information Site</TITLE>

	<meta name="category" content="">
	<meta name="author" content="">
	<meta name="publication" content="">
	<meta name="postdate" content="11/06/2015">
	<meta name="description" content="Mediate.com is the most visited mediation website and has the most used Mediator Directory.  Find your mediator today or join our Mediator Directory and search over 15,000 free articles, news briefs, blogs and videos. Mediate.com also offers mobile friendly website development and hosting, geographically focused marketing for mediators and cloud-based case management.">
	<meta name="keywords" content="Collaboration, Leadership, Negotiation, Mediation, Conflict Management World, global, climate change, iraq, iran, middle east, on line, mediation, negotiation, conflict, dispute, resolution,  divorce, articles, resources, web site, technology, Internet, marketing, DVD, video, CD, audio, education, collaborative, lawyer, lawyers, divorce, articles, web site, marketing, education, online, secure, discussion, mediator, find, directory, law, attorney, ADR, dispute, resolution, dispute resolution, mediators, section, sections, mediate, mediator, locate, articles, conflict, communication, mediate, conflict resolution, for conflict resolution, aba, practitioner, mediator, arbitration, negotiation, resources, negotiate, lawyers, attorneys, legal, family, psychologist, court, custody, visitation, child, child support, support, spousal, property, civil, workplace, employment, dispute, resolution, negotiation, negotiate, facilitation, facilitate, business, commercial, Internet, court, judge, state, federal, local, find, California, New York, web, site, arbitration, arbitrate, degree, academic, school, education, information, technology, resourceful, mediate.com, united, states, terrorism, usa, america, global, world, Alabama, Alaska, Arkansas, Arizona, California, Kansas, Idaho, Illinois, Indiana, North Dakota, South Dakota, Wisconsin, Washington, Oregon, New Mexico, Canada, Training, montana, wyoming, Nebraska, Missouri, Louisiana, Georgia, South Carolina, North Carolina, Mississippi, Florida, Virginia, DC, D.C., Washington, DC, Washington D.C., national, national mediation, US, U.S., mediation network, Maryland, Delaware, Vermont, Virgina, Boston, Connecticut, New Jersey, Pennsylvania, Ohio, Iowa, Kentucky, Tennessee, Michigan, Minnesota, New Hampshire, Delaware, Los Angeles, Chicago, Philadelphia, San Francisco, Sacramento, web, website, dynamic, MediatorDirect, Locate A Mediator, Locate, Find, Network, Net, court mediation, lawyer mediation, attorney mediation, mediaite, mediaite.com">


          
        
    
    
    
		<STYLE type="text/css">
        #mask {
          position: absolute;
          left: 0;
          top: 0;
          z-index: 9000;
          background-color: #222222;
          opacity:.7;
          display: none;
        }
        
        #boxes .window {
          position: absolute;
          left: 0;
          top: 0;
          width: 300px;
          height: 120px;
          display: none;
          z-index: 9999;
          padding: 10px;
          border-radius: 12px;
          text-align: center;
        }
        
        #boxes .close
        {font-size:12pt}
        
        
        #boxes #dialog {
          width: 400px;
          height: 250px;
          padding: 7px;
          background-color: #ffffff;
          font-family: 'Segoe UI Light', sans-serif;
          color:#222;
          font-size: 12pt;
        }
        
        #popupfoot {
          font-size: 12pt;
          position: absolute;
          bottom: 0px;
          width: 250px;
          left: 250px;
        }</style>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script> 
        <SCRIPT type="text/javascript">
        
        $(document).ready(function() {	
        
        var id = '#dialog';
            
        //Get the screen height and width
        var maskHeight = $(document).height();
        var maskWidth = $(window).width();
            
        //Set heigth and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
        
        //transition effect
        $('#mask').fadeIn(2000);	
        $('#mask').fadeTo("slow",0.9);	
            
        //Get the window height and width
        var winH = $(window).height();
        var winW = $(window).width();
                      
        //Set the popup window to center
        $(id).css('top',  winH/2-$(id).height()/2);
        $(id).css('left', winW/2-$(id).width()/2);
            
        //transition effect
        $(id).fadeIn(4000); 	
            
        //if close button is clicked
        $('.window .close').click(function (e) {
        //Cancel the link behavior
        e.preventDefault();
        
        $('#mask').hide();
        $('.window').hide();
        });
        
        //if mask is clicked
        $('#mask').click(function () {
        $(this).hide();
        $('.window').hide();
        });
            
            
            //timeout function
        setTimeout(function(){
        $('#mask').fadeOut(2000);	
        $(id).fadeOut(2000); 
        //    $('#mask').hide();
        //	$('.window').hide();
        }, 15000);
           
            
            
            
        });
        
        
        
        
        
        
        </script>
	
    



<div id="boxes">
  <div id="dialog" class="window">
  <p style="color:#006">Stay up to date on everything mediation!</p>
   Subscribe to our free newsletter,<br><strong> "This Week in Mediation"</strong>
   <p>


  <a href="https://visitor.r20.constantcontact.com/d.jsp?llr=rdjqfmcab&p=oi&m=1102067541105&sit=z7lmk5fdb&f=99744733-b6c2-40e6-9ae5-9b8066d42d39" class="button" style="background-color: white; border: 1px solid rgb(91, 91, 91); color: rgb(91, 91, 91); display: inline-block; padding: 6px 5px; text-shadow: none; border-radius: 5px;margin-top:5px; background-color:#eee" target="_blank">Sign Up Now</a>
 </p>
<DIV style="text-align:center;font-size:12pt">
<a href="#" class="close" style="display:block;float:none;margin-bottom:20px; color:#033;opacity:.7">Already subscribed</a>
  <a  href="#" class="close"  style="display:block;float:none; color:#033;opacity:.7">No subscription today</a></div>
   
  </div>
  <div id="mask"></div>
</div>





<!-- 12321 54.166.146.211 -->


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<title>Mediate.com</title>

<link rel="stylesheet" href="/css/components.css">




<script src='https://www.google.com/recaptcha/api.js'></script>



<link rel="stylesheet" href="https://www.mediate.com/css/responsee.css">


<link rel="stylesheet"  type="text/css" href="https://www.mediate.com/css/bootstrap.min.css"/>
<link rel="stylesheet"  type="text/css" href="https://www.mediate.com/css/menu.css"/>


<link rel="stylesheet"  type="text/css" href="/css/news.css"/>
<script type="text/javascript" src="https://www.mediate.com/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="https://www.mediate.com/js/jquery-ui.min.js"></script>


<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="https://www.mediate.com/js/jquery.nanoscroller.min.js"></script>
<link rel="stylesheet"  type="text/css" href="https://www.mediate.com/css/nanoscroller.css"/>
<script type="text/javascript" src="https://www.mediate.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.mediate.com/js/modernizr.js"></script>
<script type="text/javascript" src="https://www.mediate.com/js/responsee.js"></script>


<link rel="stylesheet" type="text/css" href="https://www.mediate.com/css/columns.css"/>


<link rel="stylesheet" type="text/css" href="https://www.mediate.com/css/leftcol.css"/>




<script type="text/javascript" src="https://www.mediate.com/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="https://www.mediate.com/js/jquery.bxslider.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.mediate.com/css/jquery.bxslider.css">

<!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
      <![endif]-->


<meta name="google-translate-customization" content="34b60945bb262ed6-fa35d66de87fd6db-g3b14aec845421358-f">
</meta>



<script type="text/javascript" src="https://www.mediate.com/js/2015pagechanger.js"></script>

<!-- //PAGE CHANGER -->





<SCRIPT type="text/javascript" src="https://www.mediate.com/slideshow.js"></SCRIPT>

<SCRIPT type="text/javascript">
<!--
SLIDES = new slideshow("SLIDES");


		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl1229_md23916_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23916&ap=99" target="md" class="featlink" style="color:black">Mediation Matters - Carl Schneider</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23916&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl27159_md23889_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23889&ap=99" target="md" class="featlink" style="color:black">David C. McLauchlan</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23889&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl12835_md22822_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=22822&ap=99" target="md" class="featlink" style="color:black">William C. Hearon Mediation</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=22822&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl32779_md24996_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24996&ap=99" target="md" class="featlink" style="color:black">Hon. Linda Van De Water</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24996&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl32754_md24881_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24881&ap=99" target="md" class="featlink" style="color:black">Tim Hicks</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24881&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl17207_md25239_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25239&ap=99" target="md" class="featlink" style="color:black">Debra L. Smith</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25239&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl31739_md24573_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24573&ap=99" target="md" class="featlink" style="color:black">Mark Batson Baril</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24573&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl17886_md24997_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24997&ap=99" target="md" class="featlink" style="color:black">Candace Simpson</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24997&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl6366_md23700_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23700&ap=99" target="md" class="featlink" style="color:black">Lou Chang</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23700&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl12332_md19097_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=19097&ap=99" target="md" class="featlink" style="color:black">Craig Grether, Ph.D.</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=19097&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl13580_md18964_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=18964&ap=99" target="md" class="featlink" style="color:black">Elaine Silver</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=18964&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl14576_md22423_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=22423&ap=99" target="md" class="featlink" style="color:black">Debra Synovec</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=22423&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl12964_md23336_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23336&ap=99" target="md" class="featlink" style="color:black">Francisco Laguna</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=23336&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl1274_md22853_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=22853&ap=99" target="md" class="featlink" style="color:black">Pepperdine Univ.</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=22853&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl14888_md25303_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25303&ap=99" target="md" class="featlink" style="color:black">Romaine Brown</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25303&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl31698_md24563_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24563&ap=99" target="md" class="featlink" style="color:black">Michael Lease - Crossroads Mediation</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24563&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl31441_md25206_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25206&ap=99" target="md" class="featlink" style="color:black">Carl Botterud</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25206&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl32779_md24995_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24995&ap=99" target="md" class="featlink" style="color:black">Hon. Linda Van De Water</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=24995&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl31441_md25198_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25198&ap=99" target="md" class="featlink" style="color:black">Carl Botterud</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25198&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		s = new slide();
		s.src = "https://www.mediate.com/mdirectimages/cl34177_md25211_150.jpg";
		s.text = '<div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25211&ap=99" target="md" class="featlink" style="color:black">Lynne Weitzel</a></div><a href="http://www.mediate.com/ctmdirect.cfm?mdid=25211&ap=99"  target="md" style="font-size:12px;line-height:27px;">View Website</a>';  
		SLIDES.add_slide(s);		
		
		
//-->
</SCRIPT>














	
	<!-- not random but no state defined: invalid area code? mac=  -->














<script type="text/javascript" src="https://www.mediate.com/js/tipped.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.mediate.com/css/tipped.css" />
<link rel="stylesheet" type="text/css" href="https://www.mediate.com/css/featured.css">




<script type='text/javascript'>

$(document).ready(function() {
  Tipped.create('.boxes .box');
});


var cleared = 0;
function clearField(field){
if (cleared != 1) {
field.value = "";
cleared=1;}
else {cleared = 0;}
}


function printer_friendly(xarticleid) {
	var name="../pfriendly.cfm?id=" + xarticleid;
	window.open(name,'printerfriendly','width=500   height=470,toolbar=no,status=no,menubar=no,scrollbars=yes,resizable=yes');
}

function mail_page(xarticleid) {
	if (! xarticleid) {
		var name="../articles/sendemailhtml.cfm?ref=" + document.location;	
	} else {
		var name="../articles/sendemailhtml.cfm?id=" + xarticleid + "&ref=" + document.location;
	}
	window.open(name,'sendemail','width=600,height=580,toolbar=no,status=no,menubar=no,scrollbars=yes,resizable=yes');
}




function contactform(whatkind,id) {
	var xurl = "../contactform.cfm?whatkind=" + escape(whatkind) + "&id=" + id;
	window.open(xurl,whatkind,"width=500 height=380,toolbar=no,status=no,menubar=no,scrollbars=yes,resizable=yes");
}


function printer_friendly_job(xcommentid) {
	var name="../pfriendly_job.cfm?id=" + xcommentid;
	window.open(name,'printerfriendly','width=500 height=470,toolbar=no,status=no,menubar=no,scrollbars=yes,resizable=yes');
}
function PopAnyUp(str,wname) {
	wintips = open(str,wname,'toolbar=no,location=no,directories=no,menubar=no,status=no,scrollbars=yes,resizable=yes,width=500,height=400');
	agent = navigator.userAgent;
	if ((agent.indexOf('Mozilla') != -1) && ((agent.indexOf('Spoofer') == -1) && (agent.indexOf('compatible') == -1))) {
		wintips.focus();
	}
}





</script>



<script type="text/javascript">
  $(document).ready(function() {
    Tipped.create('.ajax-artist', {
      ajax: {
        url: '/2015mdsingle.cfm',
        type: 'get'
      },
      skin: 'light',
      size: 'large',
      radius: true,
      position: 'left',
	  shadow:true,
	  hideOn: 'click',
	  hideOnClickOutside: true,
	  showDelay: 175,
	  hideOthers: true,
	  close: true
	  
	 
    });
  });
</script>














<link rel="stylesheet"  type="text/css" href="https://www.mediate.com/css/form.css"/>
<link rel="stylesheet"  type="text/css" href="https://www.mediate.com/css/navtop.css"/>








<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['username']=true;
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['pw']=true;
/* ]]> */</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_1 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element username required check
        if( !_CF_hasValue(_CF_this['username'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "username", _CF_this['username'].value, "Enter your user id/name");
            _CF_error_exists = true;
        }

        //form element pw required check
        if( !_CF_hasValue(_CF_this['pw'], "PASSWORD", false ) )
        {
            _CF_onError(_CF_this, "pw", _CF_this['pw'].value, "Enter password");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
</head>
<body class="size-1140" onLoad="SLIDES.update();SLIDES.timeout=10000;SLIDES.play();SLIDES2.update();SLIDES2.timeout=10000;SLIDES2.play()">






<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1511949902350616";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> 

 


<header>
  <nav>
    <div class="line">
      <div class="navtop">
        <div class="wrp_logo"><a href="/index.cfm"> <img class="pull-left logo img-responsive" src="https://www.mediate.com/images/newMediateLogov13.gif"></a> </div>
        <div class="right" style="">
          <div class="search_cont" style="width:75%;margin-right:0;float:right"> 
            
             
            
            <script language="JavaScript" type="text/JavaScript">
<!--
function lamin() {
	stateval = "";
	for(var i=0; i < lamform.stateprovince.options.length; i++)
		if (lamform.stateprovince.options[i].selected)
			stateval = lamform.stateprovince.options[i].value;
	if (lamform.ac.value>0 && stateval!='') {
		alert("Select either the area code OR the state but not both");
		return false;
		}
}

function checkAll(frm, checkedOn) {
		// have we been passed an ID
		if (typeof frm == "string") {
			frm = document.getElementById(frm);
		}
		// Get all of the inputs that are in this form
		var inputs = frm.getElementsByTagName("input");
		// for each input in the form, check if it is a checkbox
		for (var i = 0; i < inputs.length; i++) {
			if (inputs[i].type == "checkbox") {
				inputs[i].checked = checkedOn;
			}
		}
}
//-->
</script>
            
            <form action="https://www.mediate.com/mediator/results.cfm" method="post" name="lamform" onSubmit="return lamin()" style="">
              <input type="hidden" name="lnamesrch" value="">
              <input type="hidden" name="bnamesrch" value="">
              <input type="hidden" name="CUST__COMMENTS" value="">
              <ul class="search_ul">
                <li><span class="finda">Find A:</span>
                  <select name="prioritydir" style="font-size:11px;">
                    
                        <OPTION value="116">Mediator 
                        <OPTION value="127">Mediating Lawyer 
                        <OPTION value="0">Certified Mediator 
                        <OPTION value="39">Arbitrator 
                        <OPTION value="41">Collaborative Professional 
                        <OPTION value="48">Facilitator 
                        <OPTION value="117">Online Mediator 
                        <OPTION value="113">Online Arbitrator 
                        <OPTION value="115">Parenting Coordinator 
                  </select>
                </li>
                <li>
                  <select name="praclist" style="font-size:11px">
                    <option value="">-- Select Type of Matter --</option>
                    
                        <OPTION value="155"> Accidents 
                        <OPTION value="1"> ADA 
                        <OPTION value="2"> Adoption 
                        <OPTION value="109"> Adult Family 
                        <OPTION value="145"> Agriculture & Ranching 
                        <OPTION value="146"> Animal 
                        <OPTION value="149"> Appellate 
                        <OPTION value="93"> Art 
                        <OPTION value="125"> Autism 
                        <OPTION value="122"> Automotive 
                        <OPTION value="106"> Aviation 
                        <OPTION value="140"> Bankruptcy 
                        <OPTION value="112"> Bioethics 
                        <OPTION value="143"> Boundary Disputes 
                        <OPTION value="153"> Bullying 
                        <OPTION value="3"> Business 
                        <OPTION value="4"> Civil (general) 
                        <OPTION value="5"> Commercial 
                        <OPTION value="6"> Community 
                        <OPTION value="29"> Congregational 
                        <OPTION value="7"> Construction 
                        <OPTION value="8"> Contracts 
                        <OPTION value="120"> Copyright 
                        <OPTION value="9"> Criminal 
                        <OPTION value="87"> Cross Cultural 
                        <OPTION value="10"> Divorce (all issues) 
                        <OPTION value="11"> Divorce (parenting) 
                        <OPTION value="12"> Education 
                        <OPTION value="72"> EEOC 
                        <OPTION value="104"> Elder 
                        <OPTION value="130"> Eminent Domain 
                        <OPTION value="13"> Employment 
                        <OPTION value="123"> Energy 
                        <OPTION value="97"> Engineering 
                        <OPTION value="103"> Entertainment 
                        <OPTION value="14"> Environmental 
                        <OPTION value="110"> Estate Planning 
                        <OPTION value="142"> Faith Based 
                        <OPTION value="15"> Family 
                        <OPTION value="126"> Foreclosure 
                        <OPTION value="94"> Franchise 
                        <OPTION value="16"> General 
                        <OPTION value="133"> Government 
                        <OPTION value="107"> Health Care 
                        <OPTION value="134"> Hospitality 
                        <OPTION value="17"> Insurance 
                        <OPTION value="102"> Intellectual Property 
                        <OPTION value="18"> International 
                        <OPTION value="150"> Jewelry 
                        <OPTION value="19"> Labor - Management 
                        <OPTION value="20"> Land Use 
                        <OPTION value="21"> Landlord - Tenant 
                        <OPTION value="91"> Legal Malpractice 
                        <OPTION value="86"> LGBT 
                        <OPTION value="118"> Marital Mediation 
                        <OPTION value="101"> Maritime 
                        <OPTION value="22"> Medical Malpractice 
                        <OPTION value="88"> Native American 
                        <OPTION value="124"> Natural Resources 
                        <OPTION value="154"> Non Profits 
                        <OPTION value="136"> Nursing Home 
                        <OPTION value="147"> Oil and Gas 
                        <OPTION value="71"> Online Mediation 
                        <OPTION value="23"> Organizational 
                        <OPTION value="128"> Parent-Teen 
                        <OPTION value="24"> Partnership 
                        <OPTION value="119"> Patent 
                        <OPTION value="34"> Personal Injury 
                        <OPTION value="137"> Pet Mediation 
                        <OPTION value="74"> Police 
                        <OPTION value="73"> Postal Service 
                        <OPTION value="138"> Prenuptial 
                        <OPTION value="25"> Probate 
                        <OPTION value="156"> Products Liability 
                        <OPTION value="26"> Professional Fees 
                        <OPTION value="27"> Public Policy 
                        <OPTION value="28"> Real Estate 
                        <OPTION value="132"> Restorative (Criminal) 
                        <OPTION value="131"> Restorative (Juvenile) 
                        <OPTION value="152"> School/Education 
                        <OPTION value="30"> Securities 
                        <OPTION value="139"> Sexual Harrassment 
                        <OPTION value="157"> Small Claims 
                        <OPTION value="31"> Social Security 
                        <OPTION value="32"> Special Education 
                        <OPTION value="129"> Sports 
                        <OPTION value="33"> Tax 
                        <OPTION value="92"> Technology 
                        <OPTION value="121"> Trademark 
                        <OPTION value="151"> Transportation 
                        <OPTION value="111"> Trust Management 
                        <OPTION value="35"> Victim - Offender 
                        <OPTION value="36"> Workers Comp 
                        <OPTION value="37"> Workplace 
                  </select>
                </li>
                <li>
                  <input name="city1" size="14" type="text" value="Enter City" style="font-size: 10px; width: 55px;" onFocus="clearField(this)">
                </li>
                <li>
                  <input name="ac" style="font-size: 10px; width: 55px;" onFocus="clearField(this)" value="Area Code" type="text">
                </li>
                <li>
                  <select name="stateprovince" style="font-size:11px;">
                    <option value="" selected="">State/Prov</option>
                    <option value="AL">AL </option>
                    <option value="AK">AK </option>
                    <option value="AZ">AZ </option>
                    <option value="AR">AR </option>
                    <option value="CA">CA </option>
                    <option value="CO">CO </option>
                    <option value="CT">CT </option>
                    <option value="DE">DE </option>
                    <option value="DC">DC </option>
                    <option value="FL">FL </option>
                    <option value="GA">GA </option>
                    <option value="HI">HI </option>
                    <option value="ID">ID </option>
                    <option value="IL">IL </option>
                    <option value="IN">IN </option>
                    <option value="IA">IA </option>
                    <option value="KS">KS </option>
                    <option value="KY">KY </option>
                    <option value="LA">LA </option>
                    <option value="ME">ME </option>
                    <option value="MD">MD </option>
                    <option value="MA">MA </option>
                    <option value="MI">MI </option>
                    <option value="MN">MN </option>
                    <option value="MS">MS </option>
                    <option value="MO">MO </option>
                    <option value="MT">MT </option>
                    <option value="NE">NE </option>
                    <option value="NV">NV </option>
                    <option value="NH">NH </option>
                    <option value="NJ">NJ </option>
                    <option value="NM">NM </option>
                    <option value="NY">NY </option>
                    <option value="NC">NC </option>
                    <option value="ND">ND </option>
                    <option value="OH">OH </option>
                    <option value="OK">OK </option>
                    <option value="OR">OR </option>
                    <option value="PA">PA </option>
                    <option value="RI">RI </option>
                    <option value="SC">SC </option>
                    <option value="SD">SD </option>
                    <option value="TN">TN </option>
                    <option value="TX">TX </option>
                    <option value="UT">UT </option>
                    <option value="VT">VT </option>
                    <option value="VA">VA </option>
                    <option value="WA">WA </option>
                    <option value="WV">WV </option>
                    <option value="WI">WI </option>
                    <option value="WY">WY </option>
                    <option value="AB">AB </option>
                    <option value="BC">BC </option>
                    <option value="MB">MB </option>
                    <option value="NB">NB </option>
                    <option value="NF">NF </option>
                    <option value="NS">NS </option>
                    <option value="ON">ON </option>
                    <option value="PE">PE </option>
                    <option value="PQ">PQ </option>
                    <option value="SK">SK </option>
                    <option value="PR">PR </option>
                    <option value="VI">VI </option>
                    
                          <OPTION value="C:AUS"> AUS 
                          <OPTION value="C:AZE"> AZE 
                          <OPTION value="C:BGR"> BGR 
                          <OPTION value="C:CYP"> CYP 
                          <OPTION value="C:DEU"> DEU 
                          <OPTION value="C:GBR"> GBR 
                          <OPTION value="C:GRC"> GRC 
                          <OPTION value="C:IND"> IND 
                          <OPTION value="C:IRL"> IRL 
                          <OPTION value="C:IRN"> IRN 
                          <OPTION value="C:IRQ"> IRQ 
                          <OPTION value="C:KAZ"> KAZ 
                          <OPTION value="C:KGZ"> KGZ 
                          <OPTION value="C:NGA"> NGA 
                          <OPTION value="C:NZL"> NZL 
                          <OPTION value="C:PAK"> PAK 
                          <OPTION value="C:RUS"> RUS 
                          <OPTION value="C:SGP"> SGP 
                          <OPTION value="C:SYR"> SYR 
                          <OPTION value="C:TUR"> TUR 
                          <OPTION value="C:UZB"> UZB 
                          <OPTION value="C:WSM"> WSM 
                  </select>
                </li>
                
                  <li>
                  <input name="lnamesrch" style="font-size: 10px; width: 55px;" onFocus="clearField(this)" value="Last Name" type="text">
                </li>
                
                
                <li class="search_button">
                  <input name="SearchTop" type="submit" value="Search">
                </li>
              </ul>
            </form>
          </div>
        </div>
      </div>
      <DIV class="toph" id="cntbar"><a href="https://www.mediate.com/sections/">ALL CONTENT</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/about/">ABOUT MEDIATION</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/civil">Civil</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/commercial">Commercial</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/community">Community</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/elder">Elder</a>&nbsp; | &nbsp; <a href="http://www.mediate.com/family">Family</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/odr">ODR</a>&nbsp; | &nbsp; <a href="http://www.mediate.com/consensus">Public Policy</a>&nbsp; | &nbsp; <a href="https://www.mediate.com/workplace">Workplace</a> </DIV>
    </div>
  </nav>
</header>


<div class="line">
<div class="box  margin-bottom">
<div class="margin">


<aside class="s-12 l-3 leftmostbox">
    <div class="aside-nav"> 
    
      
      <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <a class="navbar-brand visible-xs" href="#">Menu</a> </div>
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="https://www.mediate.com/index.cfm" >Home</a> </li>
            <li><a href="https://www.mediate.com/mediator/search.cfm" class="spec">Find Mediators</a> </li>
            <li><a href="https://www.mediate.com/mediatorsbycity" class="spec">Mediators by City</a> </li>
            <li><a href="https://www.mediate.com/mediator/" class="spec">Referral to ADR Professional</a> </li>
            <li><a href="https://www.mediate.com/sections" >All Content</a> </li>
            <li><a href="https://www.mediate.com/Today">Mediation in Today's News</a> </li>
            <li><a href="https://www.mediate.com/blogs" >Blogs</a> </li>
            <li><a href="https://www.mediate.com/video" >Videos</a> </li>
            <li><a href="https://www.mediate.com/search.cfm" >Search Content</a> </li>
            <li><a href="https://www.mediate.com/market">Marketplace</a> </li>
            <li><a href="https://www.mediate.com/calendar" style="-webkit-border-bottom-right-radius: 5px;
-moz-border-radius-bottomright: 5px;
border-bottom-right-radius: 5px;">Calendar</a> </li>
            <!-- SERVICES -->
            <li><a href="/products" class="hdr" style="color:#fff">Our Services</a></li>
            <li><a href="http://www.mediate.com/membership" class="spec">Join as Premium Member</a></li> 
            <li><a href="http://www.mediate.com/certification" class="spec">Certification</a></li>
          
            <li><a href="http://www.mediate.com/products/pg1248.cfm" class="spec">Featured Placement</a> </li>
            <li><a href="http://mediate.com/products/pg47.cfm" class="spec">Statewide Banners</a> </li>
            <li><a href="http://www.mediate.com/NewsService" >Newsletter Service</a> </li>
            <li><a href="http://www.mediate.com/products/pg1197.cfm" >Advertising on Mediate.com</a> </li> <li> <a href="https://www.caseloadmanager.com">Caseload Manager</a></li>
            <li> <a href="https://www.mediate.com/university">Online Training</a></li>
            
             <li><a href="http://www.mediate.com/products/pg1325.cfm">Educational Materials</a> </li>
            
            
        
           
            
            <!-- FOR MEMBERS -->
            <li style="list-style-type:none;margin-left:none"><a href="http://www.mediate.com/membership" class="hdr">For Members </A></li>
            <li> <a href="https://www.mediate.com/account">Login</a></li>
            <li><a href="https://www.mediate.com/jobs" >Jobs</a> </li>
            
            <!-- ABOUT US -->
            <li style="list-style-type:none;margin-left:none"> <a class="hdr" href="https://www.mediate.com/aboutris/aboutus.cfm">About Us</a></li>
             
                <li><a href="https://www.mediate.com/aboutris/about_us_toc.cfm">People</a></li>
                <li><a href="https://www.mediate.com/aboutris/rispolicies.cfm">Policies</a></li>
                <li><a href="https://www.mediate.com/contact.cfm">Contact</a></li>
            
            
          </ul>
        </div>
        <!-- /.navbar-collapse --> 
      </nav>
    </div>
    
  
  
        
 






<form action="https://www.mediate.com/search.cfm" method="post" class="rndbx bkltgray ltcl">


<DIV class="bxtitle bkgray"><img src="/images/search-white.png" style="width:20px;float:left;padding:3px;margin-left:10px" />Search Content</DIV>

<DIV style="padding:3px;text-align:center">

  <input type="hidden" name="searchsortorder" value="lastname,firstname">




<select name="stext" id="stext" style="margin:10px 0 10px 0">
	<option value="">&nbsp;-- Select Topic --&nbsp;
	 
			<option value=":about/index.cfm:">About Mediation
		
            <option value="Academic,university, graduate" >Academic</option>            
		
            <option value="ADA,disability, Americans With Disabilities Act" >ADA</option>            
		 
			<option value=":adrnews/index.cfm:">ADR News
		
            <option value="Africa,African" >Africa</option>            
		
            <option value="Apology,confession, explanation, guilt, apologize" >Apology</option>            
		
            <option value="Arbitration,arbitrate, arbitrator" >Arbitration</option>            
		
            <option value="Asia,Asia, China, India, Pakastan, Japan, Australia, New Zealand, Korea, Viet Nam" >Asia</option>            
		
            <option value="Audio,audio, blog, podcast, resources, training, webinars" >Audio</option>            
		
            <option value="Australia,Aussie" >Australia</option>            
		
            <option value="Best Practice" >Best Practice</option>            
		
            <option value="Blogs Arbitration,arbitrate, arbitrator, arbiter, arbitration," >Blogs - Arbitration</option>            
		
            <option value="Blogs Collaborative,collaborative, collaboration, collaborator" >Blogs - Collaborative</option>            
		
            <option value="Blogs Facilitation,facilitation, facilitator, facilitate" >Blogs - Facilitation</option>            
		
            <option value="Blogs Legal,legal, law, lawyers, attorneys, counsel" >Blogs - Legal </option>            
		
            <option value="Blogs Mediation" >Blogs - Mediation</option>            
		
            <option value="Book Reviews,book" >Book Reviews</option>            
		
            <option value="Bullying,Bully,Bullying" >Bullying</option>            
		
            <option value="CA Canada,Canadian" >CA - Canada</option>            
		 
			<option value=":careers/index.cfm:">Careers in ADR
		
            <option value="Case Law Video" >Case Law Video</option>            
		
            <option value="Coaching,coach" >Coaching</option>            
		
            <option value="Collab Practice,collaborative law" >Collab Practice</option>            
		
            <option value="Commercial,business" >Commercial</option>            
		
            <option value="Communication" >Communication</option>            
		
            <option value="Community" >Community</option>            
		
            <option value="Confidentiality,privacy, confidential" >Confidentiality</option>            
		
            <option value="Conflict Theory,theory" >Conflict Theory</option>            
		
            <option value="Construction" >Construction</option>            
		
            <option value="Courts Legal" >Courts - Legal</option>            
		
            <option value="Custody,parenting, parenting plan" >Custody</option>            
		
            <option value="Diplomacy" >Diplomacy</option>            
		
            <option value="Diversity,minority, race, ethnic" >Diversity</option>            
		
            <option value="Divorce" >Divorce</option>            
		
            <option value="Elder,senior" >Elder</option>            
		
            <option value="Employment,employee" >Employment</option>            
		
            <option value="Environment" >Environment</option>            
		
            <option value="Espanol,Spanish" >Espanol</option>            
		
            <option value="Ethics,standards" >Ethics</option>            
		
            <option value="EU,Europe, European" >EU</option>            
		
            <option value="Facilitation" >Facilitation</option>            
		
            <option value="Family" >Family</option>            
		
            <option value="Foreclosure" >Foreclosure</option>            
		
            <option value="Gay,homosexual, lesbian" >Gay</option>            
		
            <option value="Gender" >Gender</option>            
		
            <option value="Government" >Government</option>            
		
            <option value="Health,medical, hospital" >Health</option>            
		
            <option value="Humor,comedy" >Humor</option>            
		
            <option value="International" >International</option>            
		
            <option value="Interviews" >Interviews</option>            
		
            <option value="Keystone Conf.,Keystone" >Keystone Conf.</option>            
		
            <option value="Labor,FMCS" >Labor</option>            
		
            <option value="Latin America" >Latin America</option>            
		
            <option value="Leadership,Leader" >Leadership</option>            
		
            <option value="Legislation" >Legislation</option>            
		
            <option value="Letters to Editor" >Letters to Editor</option>            
		
            <option value="Marital Mediation,marriage" >Marital Mediation</option>            
		
            <option value="Mediation Policy" >Mediation Policy</option>            
		
            <option value="Mediation Practice" >Mediation Practice</option>            
		
            <option value="Mediation Skills,technique" >Mediation Skills</option>            
		
            <option value="Memorials" >Memorials</option>            
		
            <option value="Middle East,Israel, Terror, Iran, Iraq, Syria, Lebanon, Egypt, Jordon, Saudi Arabia" >Middle East</option>            
		
            <option value="Negotiation" >Negotiation</option>            
		 
			<option value=":newsletters/index.cfm:">Newsletters	
		
            <option value="Ombuds,ombudsman, ombudsperson, ombudswoman" >Ombuds</option>            
		
            <option value="Online DR,internet, ODR" >Online DR</option>            
		
            <option value="Partnering" >Partnering</option>            
		
            <option value="Peer Mediation" >Peer Mediation</option>            
		
            <option value="Press Release,Press" >Press Release</option>            
		
            <option value="Probate,estate, elder" >Probate</option>            
		
            <option value="Psychological,mental, emotional" >Psychological</option>            
		
            <option value="Public Policy" >Public Policy</option>            
		
            <option value="Recommended,recommend" >Recommended</option>            
		
            <option value="Reports,report" >Reports</option>            
		
            <option value="Restorative,VORP, VOMA" >Restorative</option>            
		
            <option value="Schools,school" >Schools</option>            
		
            <option value="Simulations" >Simulations</option>            
		
            <option value="Special Education,special ed" >Special Education</option>            
		
            <option value="Spirituality" >Spirituality</option>            
		
            <option value="Sports" >Sports</option>            
		
            <option value="Standards" >Standards</option>            
		
            <option value="System Design,systems" >System Design</option>            
		
            <option value="Technology" >Technology</option>            
		
            <option value="Terrorism,terror" >Terrorism</option>            
		
            <option value="Testimonials" >Testimonials</option>            
		
            <option value="Testimonials2" >Testimonials2</option>            
		
            <option value="Testimonials3" >Testimonials3</option>            
		
            <option value="Training" >Training</option>            
		
            <option value="Transformative" >Transformative</option>            
		
            <option value="UK,England, British, Britain, Ireland, Scotland, Wales" >UK</option>            
		
            <option value="Video Best Clips" >Video Best Clips</option>            
		
            <option value="Workplace,work" >Workplace</option>            
		
            <option value="Youth,school" >Youth</option>            
		
</select>

Search term(s):
 <input type="text" name="stext"  style="margin:2px 0 0 0;width:130px;"  >
<font size="1">(separate with comma)</font><br>




<DIV style="text-align:center;margin:5px">
<input name="searchsubmit" value="Search" type="submit">
</DIV>

</div>

</form> 

<DIV class="rndbx bkltgreen ltcl">

<DIV class="bxtitle bkgreen">Client Login</DIV>
<DIV style="padding:5px">

	<form name="CFForm_1" id="CFForm_1" action="https://www.mediate.com/order/account.cfm" method="post" onsubmit="return _CF_checkCFForm_1(this)">
	<input type="hidden" name="pwcheck" value="ad31cc91272e">
	



<label style="width:60px;margin-right:3px;text-align:right;display:inline-block" for="username">User ID:</label>
<input name="username" id="username"  type="text" maxlength="30"  size="6"  />
			
		
     

<DIV style="margin:7px 0 7px 0">
<label for="pw" style="width:60px;margin-right:3px;text-align:right;display:inline-block">Password:</label>
<input name="pw" id="pw"  type="password" maxlength="40"  size="6"  />
            </DIV>
            
       
			<DIV style="text-align:center"><INPUT TYPE="submit" value="Log In"></DIV>

	<DIV style="text-align:center;font-size:.9em">
        	 
			<a href="https://www.mediate.com/order/pwd.cfm?camefrom=%2Findex%2Ecfm">Forget your password?</a>
		</DIV>

    
       
       
    
       

	
	</form>

</DIV>
</div> <DIV class="rndbx bkltgray ltcl">


<DIV class="bxtitle bkgray"><a href="/newsletter" style="color:white">Newsletter</a></DIV>
<div style="font-size:11px; text-align:left;Padding:5px; text-align:center">Subscribe to the <a href="/newsletter">Mediate.com Newsletter</a><br />
  <a href="http://visitor.r20.constantcontact.com/d.jsp?llr=rdjqfmcab&amp;p=oi&amp;m=1102067541105&amp;sit=z7lmk5fdb&amp;f=0b944144-39fd-4569-88ed-470606186fdf" class="button" style="background-color: white; border: 1px solid rgb(91, 91, 91); color: rgb(91, 91, 91); display: inline-block; padding: 3px 5px; text-shadow: none; border-radius: 5px;font-size:11px;margin-top:5px">Sign Up Now</a><!-- BEGIN: Email Marketing you can trust <div id="ctct_button_footer" style="font-family:Arial,Helvetica,sans-serif;font-size:10px;color:#999999;margin-top: 10px;" align="center">For Email Marketing you can trust.--></div>
</DIV>

 
 




<DIV class="rndbx bkltgreen ltcl">

<DIV class="bxtitle bkgreen">
<strong>Also from </strong>
<br>
<strong><a href="http://www.resourceful.net" style="color:white">Resourceful Internet Solutions, Inc.</a></strong></DIV>
<DIV style="padding:5px">

<UL style="margin-left:.75em;padding-left:.75em">
	<li><a href="http://Arbitrate.com">Arbitrators</a>
	<li><a href="http://OnlineMediators.com">Online Mediators </a>
 	<li><a href="http://OnlineArbitrators.com">Online Arbitrators</a>
 	<li><a href="http://MediatingLawyers.com">Mediating Lawyers </a>
 	<li><a href="http://AgreementFacilitators.com">Facilitators </a>
 	<li><a href="http://OnlineParentingCoordinators.com">Parenting Coordinators </a> 
	<li><a href="http://CollabLaw.com">Collaborative Professionals</a>
 	<li><a href="http://OnlineDisputeResolution.com">Online Dispute Resolution</a>
</UL>
</DIV>
</div>








<DIV class="rndbx bkltgray ltcl lnkbx">




<div style="font-size:11px; text-align:left;Padding:0 5px 5px 5px;">
   <Strong>Find  Mediator by State:</Strong>
       <br>

		 <a href="https://www.mediate.com/Alabama" title="Mediators in Alabama">Alabama Mediators</a><a href="https://www.mediate.com/Alaska" title="Mediators in Alaska">Alaska Mediators</a><a href="https://www.mediate.com/Arizona" title="Mediators in Arizona">Arizona Mediators</a><a href="https://www.mediate.com/Arkansasmediators" title="Mediators in Arkansas">Arkansas Mediators</a><a href="https://www.mediate.com/Californiamediators" title="Mediators in California">California Mediators</a><a href="https://www.mediate.com/Colorado" title="Mediators in Colorado">Colorado Mediators</a><a href="https://www.mediate.com/Connecticut" title="Mediators in Connecticut">Connecticut Mediators</a><a href="https://www.mediate.com/Delaware" title="Mediators in Delaware">Delaware Mediators</a><a href="https://www.mediate.com/Florida" title="Mediators in Florida">Florida Mediators</a><a href="https://www.mediate.com/Georgia" title="Mediators in Georgia (U.S. state)">Georgia Mediators</a><a href="https://www.mediate.com/Hawaii" title="Mediators in Hawaii">Hawaii Mediators</a><a href="https://www.mediate.com/Idaho" title="Mediators in Idaho">Idaho Mediators</a><a href="https://www.mediate.com/Illinois" title="Mediators in Illinois">Illinois Mediators</a><a href="https://www.mediate.com/Indiana" title="Mediators in Indiana">Indiana Mediators</a><a href="https://www.mediate.com/Iowa" title="Mediators in Iowa">Iowa Mediators</a><a href="https://www.mediate.com/Kansas" title="Mediators in Kansas">Kansas Mediators</a><a href="https://www.mediate.com/Kentucky" title="Mediators in Kentucky">Kentucky Mediators</a><a href="https://www.mediate.com/Louisiana" title="Mediators in Louisiana">Louisiana Mediators</a><a href="https://www.mediate.com/Maine" title="Mediators in Maine">Maine Mediators</a><a href="https://www.mediate.com/Maryland" title="Mediators in Maryland">Maryland Mediators</a><a href="https://www.mediate.com/Massachusetts" title="Mediators in Massachusetts">Massachusetts Mediators</a><a href="https://www.mediate.com/Michigan" title="Mediators in Michigan">Michigan Mediators</a><a href="https://www.mediate.com/Minnesota" title="Mediators in Minnesota">Minnesota Mediators</a><a href="https://www.mediate.com/Mississippi" title="Mediators in Mississippi">Mississippi Mediators</a><a href="https://www.mediate.com/Missouri" title="Mediators in Missouri">Missouri Mediators</a><a href="https://www.mediate.com/Montana" title="Mediators in Montana">Montana Mediators</a><a href="https://www.mediate.com/Nebraska" title="Mediators in Nebraska">Nebraska Mediators</a><a href="https://www.mediate.com/Nevadamediators" title="Mediators in Nevada">Nevada Mediators</a><a href="https://www.mediate.com/NewHampshire" title="Mediators in New Hampshire">New Hampshire Mediators</a><a href="https://www.mediate.com/NewJersey" title="Mediators in New Jersey">New Jersey Mediators</a><a href="https://www.mediate.com/NewMexico" title="Mediators in New Mexico">New Mexico Mediators</a><a href="https://www.mediate.com/NewYork" title="Mediators in New York">New York Mediators</a><a href="https://www.mediate.com/NorthCarolina" title="Mediators in North Carolina">North Carolina Mediators</a><a href="https://www.mediate.com/NorthDakota" title="Mediators in North Dakota">North Dakota Mediators</a><a href="https://www.mediate.com/Ohiomediators" title="Mediators in Ohio">Ohio Mediators</a><a href="https://www.mediate.com/Oklahoma" title="Mediators in Oklahoma">Oklahoma Mediators</a><a href="https://www.mediate.com/Oregon" title="Mediators in Oregon">Oregon Mediators</a><a href="https://www.mediate.com/Pennsylvania" title="Mediators in Pennsylvania">Pennsylvania Mediators</a><a href="https://www.mediate.com/RhodeIsland" title="Mediators in Rhode Island">Rhode Island Mediators</a><a href="https://www.mediate.com/SouthCarolina" title="Mediators in South Carolina">South Carolina Mediators</a><a href="https://www.mediate.com/SouthDakota" title="Mediators in South Dakota">South Dakota Mediators</a><a href="https://www.mediate.com/Tennessee" title="Mediators in Tennessee">Tennessee Mediators</a><a href="https://www.mediate.com/Texas" title="Mediators in Texas">Texas Mediators</a><a href="https://www.mediate.com/Utah" title="Mediators in Utah">Utah Mediators</a><a href="https://www.mediate.com/Vermont" title="Mediators in Vermont">Vermont Mediators</a><a href="https://www.mediate.com/Virginia" title="Mediators in Virginia">Virginia Mediators</a><a href="https://www.mediate.com/Washington" title="Mediators in Washington">Washington Mediators</a><a href="https://www.mediate.com/WestVirginia" title="Mediators in West Virginia">West Virginia Mediators</a><a href="https://www.mediate.com/Wisconsin" title="Mediators in Wisconsin">Wisconsin Mediators</a><a href="https://www.mediate.com/Wyoming" title="Mediators in Wyoming">Wyoming Mediators</a>
        </DIV></DIV>







<DIV class="rndbx bkltgray ltcl lnkbx"><div style="font-size:11px; text-align:left;Padding:0 5px 5px 5px;">
   <Strong>Find  Mediator by City:</strong><br><a href="https://www.mediate.com/AlbuquerqueMediators/index.cfm" title="Mediators in Albuquerque">Albuquerque Mediators</a><a href="https://www.mediate.com/ArlingtonMediators/index.cfm" title="Mediators in Arlington">Arlington Mediators</a><a href="https://www.mediate.com/AtlantaMediators/index.cfm" title="Mediators in Atlanta">Atlanta Mediators</a><a href="https://www.mediate.com/AustinMediators/index.cfm" title="Mediators in Austin">Austin Mediators</a><a href="https://www.mediate.com/BaltimoreMediators/index.cfm" title="Mediators in Baltimore">Baltimore Mediators</a><a href="https://www.mediate.com/BostonMediators/index.cfm" title="Mediators in Boston">Boston Mediators</a><a href="https://www.mediate.com/CharlotteMediators/index.cfm" title="Mediators in Charlotte">Charlotte Mediators</a><a href="https://www.mediate.com/ChicagoMediators/index.cfm" title="Mediators in Chicago">Chicago Mediators</a><a href="https://www.mediate.com/ClevelandMediators/index.cfm" title="Mediators in Cleveland">Cleveland Mediators</a><a href="https://www.mediate.com/ColoradoSpringsMediators/index.cfm" title="Mediators in Colorado Springs">CO Springs Mediators</a><a href="https://www.mediate.com/ColumbusMediators/index.cfm" title="Mediators in Columbus">Columbus Mediators</a><a href="https://www.mediate.com/DallasMediators/index.cfm" title="Mediators in Dallas">Dallas Mediators</a><a href="https://www.mediate.com/DenverMediators/index.cfm" title="Mediators in Denver">Denver Mediators</a><a href="https://www.mediate.com/DetroitMediators/index.cfm" title="Mediators in Detroit">Detroit Mediators</a><a href="https://www.mediate.com/ElPasoMediators/index.cfm" title="Mediators in El Paso">El   Paso Mediators</a><a href="https://www.mediate.com/FortWorthMediators/index.cfm" title="Mediators in Fort Worth">Fort Worth Mediators</a><a href="https://www.mediate.com/FresnoMediators/index.cfm" title="Mediators in Fresno">Fresno Mediators</a><a href="https://www.mediate.com/HoustonMediators/index.cfm" title="Mediators in Houston">Houston Mediators</a><a href="https://www.mediate.com/IndianapolisMediators/index.cfm" title="Mediators in Indianapolis">Indianapolis Mediators</a><a href="https://www.mediate.com/JacksonvilleMediators/index.cfm" title="Mediators in Jacksonville">Jacksonville Mediators</a><a href="https://www.mediate.com/KansasCityMediators/index.cfm" title="Mediators in Kansans City">Kansas City Mediators</a><a href="https://www.mediate.com/LasVegasMediators/index.cfm" title="Mediators in Las Vegas">Las Vegas Mediators</a><a href="https://www.mediate.com/LongBeachMediators/index.cfm" title="Mediators in Long Beach">Long Beach Mediators</a><a href="https://www.mediate.com/LouisvilleMediators/index.cfm" title="Mediators in Louisville">Louisville Mediators</a><a href="https://www.mediate.com/losangelesmediators/index.cfm" title="Mediators in Los Angeles">Los Angeles Mediators</a><a href="https://www.mediate.com/MemphisMediators/index.cfm" title="Mediators in Memphis">Memphis Mediators</a><a href="https://www.mediate.com/MesaMediators/index.cfm" title="Mediators in Mesa">Mesa Mediators</a><a href="https://www.mediate.com/miamimediators/index.cfm" title="Mediators in Miami">Miami Mediators</a><a href="https://www.mediate.com/MilwaukeeMediators/index.cfm" title="Mediators in Milwaukee">Milwaukee Mediators</a><a href="https://www.mediate.com/MinneapolisMediators/index.cfm" title="Mediators in Minneapolis">Minneapolis Mediators</a><a href="https://www.mediate.com/NashvilleMediators/index.cfm" title="Mediators in Nashville">Nashville Mediators</a><a href="https://www.mediate.com/NewYorkCityMediators/index.cfm" title="Mediators in New York City">New York   City Mediators</a><a href="https://www.mediate.com/OaklandMediators/index.cfm" title="Mediators in Oakland">Oakland Mediators</a><a href="https://www.mediate.com/OklahomaCityMediators/index.cfm" title="Mediators in Oklahoma City">Oklahoma   City Mediators</a><a href="https://www.mediate.com/OmahaMediators/index.cfm" title="Mediators in Omaha">Omaha Mediators</a><a href="https://www.mediate.com/PhiladelphiaMediators/index.cfm" title="Mediators in Philadelphia">Philadelphia Mediators</a><a href="https://www.mediate.com/PhoenixMediators/index.cfm" title="Mediators in Phoenix">Phoenix Mediators</a><a href="https://www.mediate.com/PortlandMediators/index.cfm" title="Mediators in Portland">Portland Mediators</a><a href="https://www.mediate.com/RaleighMediators/index.cfm" title="Mediators in Raleigh">Raleigh Mediators</a><a href="https://www.mediate.com/SacramentoMediators/index.cfm" title="Mediators in Sacramento">Sacramento Mediators</a><a href="https://www.mediate.com/SanAntonioMediators/index.cfm" title="Mediators in San Antonio">San Antonio Mediators</a><a href="https://www.mediate.com/SanDiegoMediators/index.cfm" title="Mediators in San Diego">San Diego Mediators</a><a href="https://www.mediate.com/SanFranciscoMediators/index.cfm" title="Mediators in San Francisco">San   Francisco Mediators</a><a href="https://www.mediate.com/SanJoseMediators/index.cfm" title="Mediators in San Jose">San   Jose Mediators</a><a href="https://www.mediate.com/SeattleMediators/index.cfm" title="Mediators in Seattle">Seattle Mediators</a><a href="https://www.mediate.com/TucsonMediators/index.cfm" title="Mediators in Tucson">Tucson Mediators</a><a href="https://www.mediate.com/TulsaMediators/index.cfm" title="Mediators in Tulsa">Tulsa Mediators</a><a href="https://www.mediate.com/VirginiaBeachMediators/index.cfm" title="Mediators in Virginia Beach">Virginia   Beach Mediators</a><a href="https://www.mediate.com/WashingtonDCMediators/index.cfm" title="Mediators in Washington, D.C.">Washington   D.C. Mediators</a><a href="https://www.mediate.com/WichitaMediators/index.cfm" title="Mediators in Wichita">Wichita Mediators</a>
<a href="https://www.mediate.com/mediatorsbycity">...more </a>


        </DIV></DIV>
        
        





<DIV class="rndbx bkltgray ltcl lnkbx">



   
<div style="font-size:11px; text-align:left;Padding:0 5px 5px 5px;">
   <Strong>
    	Find  International Mediators:
    </Strong><br /><a href="https://www.mediate.com/Australiamediators" title="Australian Mediators">Australia Mediators<a href="https://www.mediate.com/CanadaMediators" title="Canadian Mediators">Canada Mediators</a>
<a href="https://www.mediate.com/IndiaMediators/index.cfm" title="Indian Mediators">India Mediators
<a href="https://www.mediate.com/DEmediators" title="Germany Mediators">Germany Mediators</a><a href="https://www.mediate.com/NewZealandmediators" title="New Zealand Mediators">New Zealand Mediators</a>
<a href="https://www.mediate.com/SingaporeMediators" title="Singapore Mediators">Singapore Mediators</a>
<a href="https://www.mediate.com/UKmediators" title="United Kingdom Mediators">UK Mediators</a>

<a href="https://www.mediate.com/turkeyMediators/">Turkey Mediators</a>
<a href="https://www.mediate.com/NigeriaMediators/">Nigeria  Mediators</a></div>
</DIV>

	





 
    
  </aside>
 

<!-- CONTENT -->
<section class="s-12 l-6 maintxt"> 
  
  <!-- banner code --->
  
   
    
    <div class="bx-wrapper" id="foo" style="max-width:600px;display: none;margin-top:15px">
    
    
      <ul class="bxslider">
      
      
	<li><a href="http://www.mediate.com/Membership" target="_blank"><img src="/micart/befound_slider.jpg" alt="Be Found at Mediate.com" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Membership" target="_blank"><img src="/micart/most_visited_banner1.jpg" alt="Mediate.com is the most visited and linked mediation website" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Search" target="_blank"><img src="/micart/mbwomanhairpull.jpg" alt="Stay sane.  Find a mediator!" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Aurit" target="_blank"><img src="/micart/aurit600banner.jpg" alt="5 Tips to Growing Your Divorce Mediation Practice" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Featured" target="_blank"><img src="/micart/featured_slider.jpg" alt="Be A Featured Mediator at Mediate.com" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Search" target="_blank"><img src="/micart/mbowls-2.jpg" alt="Owls Recommend Mediation" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Banners" target="_blank"><img src="/micart/get-a-banner.jpg" alt="Mediate.com Statewide Banners" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Search" target="_blank"><img src="/micart/mbdogsprefer.jpg" alt="Dogs prefer mediation" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/University/pg61.cfm" target="_blank"><img src="/micart/clare_slider.jpg" alt="Basic Mediation Training - Online Streaming" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Search" target="_blank"><img src="/micart/mbdogstug.jpg" alt="It doesn't have to be a tug of war!" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.CaseloadManager.com" target="_blank"><img src="/micart/caseload_slider.jpg" alt="Caseload Manager" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/Search" target="_blank"><img src="/micart/mbeggonhead.jpg" alt="Egg on Face?  Mediate!" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/University" target="_blank"><img src="/micart/mediateU_slider.gif" alt="Mediate.com University Online Streaming Courses and Resources" style="margin-bottom:18px;" /></a></li>
		
        
	
	<li><a href="http://www.mediate.com/search" target="_blank"><img src="/micart/melk_banner.jpg" alt="Find Your Mediator at Mediate.com" style="margin-bottom:18px;" /></a></li>
		
        
	
   </ul>
   
   </div>
   
   
   
    <script type="text/javascript">
  $(document).ready(function(){

  
  $('#foo').show();

$('.bxslider').bxSlider({
  auto: true,
  controls: false,
  slidemargin:0,
  speed:1000,
  pause:6000,
  adaptiveHeight:true

});
  });
</script> 
      
      
      
        
   
   
   
   

  <!-- end banner code --> 
  
  <!-- google translate -->
  <!-- GOOGLE TRANSLATE CODE -->
<STYLE type="text/css">
	#google_translate_element {float:right}
</style>




<div id="google_translate_element" style="margin-top:25px;;"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'ar,de,es,fr,hi,it,iw,ja,nl,pt,ru,tl,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>


<!-- //END GOOGLE TRANSLATE --> 
  <!-- //google translate -->
  
  
      <DIV  style="margin-top:0;border-bottom:1px solid black">
        <h2 id="newttl">New at Mediate.com</h2>
      </DIV>
  



<script src="/js/jquery.share.js" type="text/javascript" language="JavaScript"></script>
<link rel="stylesheet" href="/css/jquery.share.css" type="text/css" />

   
   
<script type="text/javascript" language="JavaScript">
$(document).ready(function () {

    $('#demo1').share({
        networks: ['twitter','facebook','linkedin','googleplus'],
		urlToShare: 'www.mediate.com/index.cfm'
    });


});
</script>
   
   
   <DIV id="demo1"></DIV> 


<!-- BEGIN TEXT -->
    
<!-- 000 -->

<!-- 123 -->


	
	<!-- category matches  numfamilies=0-->
		

            
			<!-- 1 31 -->
			
			<!-- category matches output begins. startwith: 1   maxperpage: 31  -->			
			
                    <!-- ^0^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=53">
									<IMG  src="/people/ds130.jpg" alt="Donald T. Saposnek"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/saposnekd7.cfm">Splitting America Redux:  Implications for Keeping our Kids Safe</a></h3><DATE> (3/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=53">Donald T. Saposnek</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>After 911, our lives changed seemingly forever.   No longer a safe, secure, innocent society, Americans have come to a tipping point.</p> 
           	</div>
		
                    <!-- ^1^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1902">
									<IMG  src="/people/tarcealhead.jpg" alt="Laura Tarcea"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/tarceal1.cfm">The Need for a Paradigm Shift  for Transforming Relational Conflict</a></h3><DATE> (3/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1902">Laura Tarcea</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This paper provides a brief overview of mediation with a focus on clients’ self-determinism in family mediation or family dispute resolution (FDR) and Ontario court-connected alternative dispute resolution (ADR) programs.</p> 
           	</div>
		
                    <!-- ^2^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1875">
									<IMG  src="/people/shawdhead.jpg" alt="Denisha Shah"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/shahd3.cfm">Healing Effects of Mediation on Kids to Achieve and Spread Infinite Positive Outcomes</a></h3><DATE> (3/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1875">Denisha Shah</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>The article is sums up the infinite reasons/ outcomes that the healing effects of mediation can bring to kids in our society.</p> 
           	</div>
		
                    <!-- ^3^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1903">
									<IMG  src="/people/sindharshead.jpg" alt="Sat Sindhar"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/bihanir1.cfm">Playing the Blame Game the Right Way</a></h3><DATE> (3/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1903">Sat Sindhar</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>A common reason for workplace tension is biased judgement.</p> 
           	</div>
		
                    <!-- ^4^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1841">
									<IMG  src="/people/edwardsbhead1.jpg" alt="Bruce Edwards"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/edwardsbbl20180316.cfm">Why Ego Management is Key to Effective Mediation</a></h3><DATE> (3/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1841">Bruce Edwards</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>In the 1990s, the very suggestion of facilitated negotiation was viewed with equal parts suspicion and contempt by most seasoned trial lawyers</p> 
           	</div>
		
                    <!-- ^5^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=161">
									<IMG  src="/people/jhelie.jpg" alt="John Helie"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/helie.cfm">Interview with John Helie</a></h3><DATE> (3/15/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=161">John Helie</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This is the complete interview by Robert Benjamin with John Helie, founder of ConflictNet and co-Founder of Mediate.com, filmed as part of Mediate.com's 'Views from the Eye of the Storm' Video Series.</p> 
           	</div>
		
                    <!-- ^6^ -->
					 
        	<div class="story clearfix">
			<h3><a href="https://www.mediate.com/articles/SchauMeierding.cfm">Negotiating Like a Woman - How Gender Impacts Communication between the Sexes</a></h3><DATE> (3/14/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=640">Jan Frankel Schau</a>, <a href="http://www.mediate.com/people/personprofile.cfm?auid=208">Nina Meierding</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Anyone who has ever been married will admit that men and women argue differently.  It should be no surprise to learn that women and men negotiate differently as well.</p> 
           	</div>
		
                    <!-- ^7^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=204">
									<IMG  src="/people/jk130.jpg" alt="Joan B. Kelly, Ph.D."   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/kellyJ1.cfm">Top Ten Ways To Protect Your Kids From The Fallout Of A High Conflict Break-Up</a></h3><DATE> (3/14/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=204">Joan B. Kelly, Ph.D.</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Joan is an author, therapist, mediator, and parenting coordinator 
with four decades of experience working with high conflict parents who are separating.</p> 
           	</div>
		
                    <!-- ^8^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=159">
									<IMG  src="/people/rb120.jpg" alt="Robert Benjamin"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/benjamin44.cfm">The Joy Of Impasse:  The Neuroscience Of ‘Insight’ And Creative Problem Solving</a></h3><DATE> (3/13/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=159">Robert Benjamin</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Most novice and experienced conflict mediators alike feel themselves viscerally tighten in the face of an impending impasse.  However, current studies in neuroscience suggest that frustration can be useful in fomenting creative problem solving.</p> 
           	</div>
		
                    <!-- ^9^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1269">
									<IMG  src="/people/leoneghead.jpg" alt="Giuseppe Leone"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/leoneg7.cfm">Small Claims Courts 2.0 - Online Dispute Resolution in Action at Franklin County Municipal Court</a></h3><DATE> (3/09/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1269">Giuseppe Leone</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>For decades now, small claims courts have been offering a great service to our society. But now that most of us have a smart-phone, they can do an even better job.</p> 
           	</div>
		
                    <!-- ^10^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1786">
									<IMG  src="/people/rosenarthead.jpg" alt="Arthur Rosenbloom"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/rosenblooma2.cfm">Damage Quantification in Delaware for Breaches of Contract in Post-Merger Litigation</a></h3><DATE> (3/09/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1786">Arthur Rosenbloom</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>The article develops the question of whether damages for cases sounding in tort should be treated differently from those sounding in contract.</p> 
           	</div>
		
                    <!-- ^11^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=209">
									<IMG  src="/people/MichaelLewissm.jpg" alt="Michael Lewis"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/completelewis.cfm">Interview with Michael Lewis</a></h3><DATE> (3/07/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=209">Michael Lewis</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This is the complete interview by Robert Benjamin with Michael Lewis, a long-time leader in the field of mediation, filmed as part of Mediate.com's ' Views from the Eye of the Storm' Series.</p> 
           	</div>
		
                    <!-- ^12^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1901">
									<IMG  src="/people/siedelg.jpg" alt="George Siedel"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/siedelg1.cfm">Miscellany:  A Free Negotiation Teaching Package, Using Decision Trees in Mediation, and the Legality of BATNAs</a></h3><DATE> (3/07/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1901">George Siedel</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>John Lande's recent article and blog on BATNAs raise two questions that are addressed in this article.</p> 
           	</div>
		
                    <!-- ^13^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=748">
									<IMG  src="/people/11NewMediateColoredLogo150.jpg" alt="Mediate.com ZZZZZ"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/PerriMayesMemorial.cfm">In Memorium: Perri Ellen Mayes, Leading Milwaukee Mediator - 1960 - 2018</a></h3><DATE> (3/04/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=748">Mediate.com </a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Perri Ellen Mayes passed peacefully on March 1, 2018, after a short illness, which she battled with grace and courage.</p> 
           	</div>
		
                    <!-- ^14^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1900">
									<IMG  src="/people/leighshead.jpg" alt="Steven Leigh"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/leighs1.cfm">Mediators and Interpreters: A Team Approach</a></h3><DATE> (3/02/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1900">Steven Leigh</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This article will examine suggested conditions that should be examined by the mediator prior to asking the interpreter or translator for their professional service in the mediation session.</p> 
           	</div>
		
                    <!-- ^15^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=522">
									<IMG  src="/people/rashidjhead.jpg" alt="Judy Rashid"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/rashidj4.cfm">Teaching Social Justice on Campus for Self Awareness, Community Sustainability, and Systems Change</a></h3><DATE> (3/02/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=522">Judy Rashid</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This article addresses the relevance of teaching social justice on campus - in the classroom and in student affairs - and the challenge of maintaining a balanced and reasoned approach.</p> 
           	</div>
		
                    <!-- ^16^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=958">
									<IMG  src="/people/halem130.jpg" alt="Dr. Lynne C. Halem"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/halemlalimony.cfm">Change Is Coming:  Tax Reform Act Punishes Divorcing Couples</a></h3><DATE> (3/02/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=958">Dr. Lynne C. Halem</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>The new act aims to prevent this “nefarious” practice, often labeled as a divorce subsidy, by rendering alimony payments as after tax income, beginning with the 2019 tax year.</p> 
           	</div>
		
                    <!-- ^17^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=621">
									<IMG  src="/people/fsander.jpg" alt="Frank Sander"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/CompleteSander.cfm">Interview with Frank Sander</a></h3><DATE> (3/01/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=621">Frank Sander</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This is the complete interview by Robert Benjamin with Harvard Law Professor Frank Sander, founder of the Multi-Door Courthouse movement, filmed  as part of Mediate.com's 'Views from the Eye of the Storm' Series.</p> 
           	</div>
		
                    <!-- ^18^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=201">
									<IMG  src="/people/PeterAsmallx.gif" alt="Peter Adler"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/AdlerClosure.cfm">Eye of the Storm Leadership: Closure at Appomattox</a></h3><DATE> (3/01/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=201">Peter Adler</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Political leadership at any level is filled with contradictory imperatives. Competitive, cooperative, moral, and practical impulses tug at each other.</p> 
           	</div>
		
                    <!-- ^19^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=621">
									<IMG  src="/people/fsander.jpg" alt="Frank Sander"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/FrankSanderMemorial.cfm">In Memoriam: Frank E.A. Sander, pioneer in ADR (1927-2018)</a></h3><DATE> (3/01/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=621">Frank Sander</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Frank E.A. Sander ’52, a longtime Harvard Law School professor and a pioneer in the field of alternative dispute resolution, has died. He was 90.</p> 
           	</div>
		
                    <!-- ^20^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1125">
									<IMG  src="/people/cf130.jpg" alt="Clare Fowler"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/norwegianombuds.cfm">Norwegian Legislature to Consider Mandating Student Ombuds for All Universities</a></h3><DATE> (3/01/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1125">Clare Fowler</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>A committee of the Storting (Norway's supreme legislature) has approved a proposal to mandate Studentombud for all universities in the country. At present, ten universities provide Student Ombuds programs, which serve about two-thirds of all university students. </p> 
           	</div>
		
                    <!-- ^21^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=969">
									<IMG  src="/people/samnew.jpg" alt="Sam Imperati"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/50WaysToBreakImpasse.cfm">Video Presentation: 50 Ways to Break an Impasse: Tips, Tricks, Traps and Tools</a></h3><DATE> (2/28/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=969">Sam Imperati</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Parties and advocates can flounder in the intersection of logic and emotion. This program will focus on “nuts and bolts” techniques for breaking impasse. Learn tips to dispense “reality therapy” and reach closure in the face of apparent impasse.</p> 
           	</div>
		
                    <!-- ^22^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=217">
									<IMG  src="/people/newzena130.jpg" alt="Zena Zumeta"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/zumeta.cfm">Styles of Mediation:  Facilitative, Evaluative, and Transformative Mediation</a></h3><DATE> (2/27/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=217">Zena Zumeta</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Many clients and attorneys are confused about what mediation is and is not, and are not sure what they will get if they go to mediation.</p> 
           	</div>
		
                    <!-- ^23^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=570">
									<IMG  src="/people/dhoffman150.jpg" alt="David A. Hoffman"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/hoffmanfullinterview.cfm">Interview with David Hoffman</a></h3><DATE> (2/27/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=570">David A. Hoffman</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This is the complete interview by Robert Benjamin with David Hoffman, founder of The Boston Collaborative and former President of the ABA Dispute Resolution Section, filmed as part of Mediate.com's 'Views from the Eye of the Storm' Video Series.</p> 
           	</div>
		
                    <!-- ^24^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=50">
									<IMG  src="/people/leejay.jpg" alt="Lee Jay Berman"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/bermanLJ3.cfm">13 Tools for Resolving Conflict in the Workplace, with Customers and in Life</a></h3><DATE> (2/26/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=50">Lee Jay Berman</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Conflict happens. It is inevitable. It is going to happen whenever you have people with different expectations. Here are some tools for avoiding and resolving disputes in the early stages, before they become full-blown conflicts.</p> 
           	</div>
		
                    <!-- ^25^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1125">
									<IMG  src="/people/cf130.jpg" alt="Clare Fowler"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/OmbudsCM.cfm">Caseload Manager Helps Ombuds Offices Meet Best Practice Standards</a></h3><DATE> (2/26/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1125">Clare Fowler</a>, <a href="http://www.mediate.com/people/personprofile.cfm?auid=5">Jim Melamed</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Ombuds offices have elevated and unique needs for managing personal and case information and for meeting International Ombudsman Association (IOA) best practice standards.</p> 
           	</div>
		
                    <!-- ^26^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1450">
									<IMG  src="/people/tonypiazza150.jpg" alt="Antonio Piazza"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/TonyPConversation.cfm">A Conversation With Antonio Piazza</a></h3><DATE> (2/22/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1450">Antonio Piazza</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>This is a taped interview with well-known mediator Antonio Piazza.  Mr. Piazza pioneered the development of mediated negotiations as the preferred alternative to protracted conflict in complex civil disputes.</p> 
           	</div>
		
                    <!-- ^27^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1827">
									<IMG  src="/people/dursolhead.jpg" alt="Leonardo d'Urso"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/depalog20180222.cfm">How Turkey Went from Virtually Zero to 30,828 Mediations in Just One Month</a></h3><DATE> (2/22/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1827">Leonardo d'Urso</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Mediation and the “Snowball” Effect in the Mediterranean: How Turkey Went from Virtually Zero to 30,828 Mediations in Just One Month (and Greece is Next!).</p> 
           	</div>
		
                    <!-- ^28^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1899">
									<IMG  src="/people/schoolerlhead.jpg" alt="Larry Schooler"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/schoolerl1.cfm">Reflections on Parkland, from a Broward County Parent / Conflict Resolution Practitioner</a></h3><DATE> (2/22/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1899">Larry Schooler</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>The author, a parent of a child in Broward County Schools (where Marjorie Stoneman Douglas High School is located), reflects on possible usages of ADR, mediation, facilitation, and consensus-building in the seemingly never-ending national struggle over guns.</p> 
           	</div>
		
                    <!-- ^29^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1806">
									<IMG  src="/people/ismailahead.jpg" alt="Alia Ismail"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/ismaila3.cfm">The Ethics of Retaliation</a></h3><DATE> (2/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1806">Alia Ismail</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>Many people resort to retaliation to protect their own authority. Yet, conduct in such situations rarely happens within ethical means.</p> 
           	</div>
		
                    <!-- ^30^ -->
					 
        	<div class="story clearfix">
			<thumbnail>
								<a href="http://www.mediate.com/people/personprofile.cfm?auid=1743">
									<IMG  src="/people/youngcharliehead.jpg" alt="Charlie Young"   border=0>
								</a>
							</thumbnail><h3><a href="https://www.mediate.com/articles/youngc3.cfm">The Force Present in a Truly Transformative Mediation</a></h3><DATE> (2/16/18)</DATE><AUTHLINK><a href="http://www.mediate.com/people/personprofile.cfm?auid=1743">Charlie Young</a></AUTHLINK><!-- isblog:0--><!-- blogshowwhat:0--> <P>An unforgettable experience that facilitative mediators encounter is the experience of being part of a truly transformative mediation.</p> 
           	</div>
		
	<!-- HERE998 0+100 / 1+0+31 / 31  
    if (100-1-31+2 gt 0) AND (0+100+1 GT (1+0+31) AND 31 GT 0
    
    -->
	<a href="http://www.mediate.com/index.cfm?startwith=32&ovrrid=123&xtitle=More%20New%20at%20Mediate%2Ecom">Click here for MORE ARTICLES</a> 

<!-- //END TEXT -->





</section>

 





<aside class="s-12 l-rc">    


  <div class="ct_box">
    <div class="cl_box">
      <div class="title"><a href="http://www.mediate.com/articles/allfeatured.cfm">Featured Professionals  <span style="font-size:.9em">(402)</span></a></div>
      <div class="content">
        
        


<DIV style="padding:0 2px 4px 2px;line-height:normal;" align="center">


<IMG name="SLIDESIMG" src="https://www.mediate.com/mdirectimages/placeholder.jpg" style="margin:4px;margin-bottom:0px;border:1px solid #999;width:150px"  align="center">



</DIV>
<DIV id="SLIDESTEXT" style="text-align:center;font-family:Arial, Helvetica, sans-serif">
	<div style="text-align:center;font-size:15px;font-weight:bold;"><a href="#" style="color:#000;" class="featlink">Become a Featured Mediator</a></div>
	<a href="#" style="font-size:12px">&nbsp;</a> 
    
    
    
       
</DIV>
<DIV style="text-align:center">
<DIV style="margin:0 auto;margin-top:8px;height:20px;font-size:12px">    <A HREF="javascript:SLIDES.previous()" style="text-decoration:none;display:inline-block;color:#444"><img src="/images/nxtleftarrow.png" style="border:0;max-height:20px;margin-bottom:-5px;display:inline-block">PREV</A>
 &nbsp;&nbsp;&nbsp; 
    <A HREF="javascript:SLIDES.next()" style="text-decoration:none;display:inline-block;color:#444">NEXT<img src="/images/nxtrightarrow.png" style="border:0;max-height:20px;margin-bottom:-5px;display:inline-block"></A>
</DIV>
</DIV>
<SCRIPT type="text/javascript">
<!--
if (document.images) {
  SLIDES.image = document.images.SLIDESIMG;
  SLIDES.textid = "SLIDESTEXT";
  SLIDES.update();
  SLIDES.play();
}
//-->
</SCRIPT>

      </div>
      <div class="link"> <a href="http://mediate.com/articles/allfeatured.cfm?bigmac=402"  style="line-height:13px">See All Local Featured</a> <a href="http://mediate.com/articles/allfeatured.cfm?bigmac=all"  style="line-height:13px">See All Featured</a> </div>
    </div>
  </div>



 <DIV class="ac_box">
<FORM ACTION="/index.cfm" METHOD="post" style="margin:0px; display:inline">
		
				
			
			 <label for="newac">Change Area Code:</label><INPUT TYPE="text" NAME="newac" SIZE="3" MAXLENGTH="3" value="402">
						&nbsp;
			
      <input type="submit" value="GO" style="font-weight: bold">
    </form>
				
		
  </FORM>
</DIV>	






<a href="http://visitor.r20.constantcontact.com/d.jsp?llr=rdjqfmcab&p=oi&m=1102067541105&sit=z7lmk5fdb&f=0b944144-39fd-4569-88ed-470606186fdf" target="_blank" class="nlbox" style="border:1px solid #3d879c;display: block;color:black;text-decoration:none;font-size: .8em;text-align: center">
	<div class="1stb" style="background-color: #ADDBE8;padding:5px; font-weight: bold">Subscribe to <em>This Week in Mediation</em></div>
	<div class="2ndb" style="padding:5px; text-align: right">Weekly email newsletter <img src="/images/gobutton.gif" style="margin-left:5px; vertical-align: middle"></div>
	
</a>








<a href="https://twitter.com/mediatecom?lang=en" class="twitbox" style="border:1px solid #3d879c;display: block;color:black;text-decoration:none; background:url(/images/twitterbkg.gif) no-repeat left top; font-size: .9em;margin-top:10px">
	<div class="1stb" style="font-weight: bold;padding:5px 5px 5px 80px">Follow Mediate.com</div>
	<div class="2ndb" style="padding:5px 5px 5px 80px; text-align: right; font-size: .9em">on Twitter <img src="/images/gobutton.gif" style="margin-left:5px; vertical-align: middle;"></div>
	
</a>










   	
     
   
     <!-- state rotating banner -->   
   
   
 <div class="title" style="margin:10px 0 10px 0"><a href="http://www.mediate.com/articles/allfeatured.cfm">Featured Statewide (NE)</a></div>
<DIV style="margin-bottom:10px;height:20px;font-size:12px;text-align:center">    <A HREF="javascript:SLIDES2.previous()" style="text-decoration:none;display:inline-block;color:#444"><img src="/images/nxtleftarrow.png" style="border:0;max-height:20px;margin-bottom:-5px">PREV</A>
 &nbsp;&nbsp;&nbsp; 
    <A HREF="javascript:SLIDES2.next()" style="text-decoration:none;display:inline-block;color:#444">NEXT<img src="/images/nxtrightarrow.png" style="border:0;max-height:20px;margin-bottom:-5px"></A>
</DIV>
<DIV style="padding:0 2px 4px 2px;line-height:normal;" align="center">

	<a href="https://www.xyz.com" target="_new" id="slideLink">
<IMG name="SLIDESIMG2" src="https://www.mediate.com/mdirectimages/placeholder.jpg" style="margin-bottom:0px;border:none;"  align="center">
</a>

</DIV>


<script type="text/javascript">
<!--
if (document.images) {
   
  SLIDES2.image = document.images.SLIDESIMG2;
  SLIDES2.textid = "SLIDESTEXT2";
  SLIDES2.update();
  SLIDES2.play();
  SLIDES2.linkTag = document.links.slideLink;
}
//-->
</script>


	<!-- display mediator direct banner -->

	
    
	  <div class="ct_box">
      	<div class="cl_box">
      
	  	<DIV class="title"><A href="http://www.mediate.com/products/pg46.cfm">Featured Mediators (402) <!-- t --></A></DIV>
	  
	  	<DIV class="content">
		   
				
				
				
				
				
				
				<ul class="list">
				
				
						<li class="category">Family / Divorce</li>
					
					
                    	
                        	<li  class="ajax-artist" data-tipped-options="ajax: {
  data: { mdid: '24522' }
}">
                            
                            <A HREF="http://www.mediate.com/ctmdirect.cfm?mdid=24522&ap=1" TARGET="mediator" id="md24522">Karen L. Vervaecke</A>
						
                        </li>	
                        
					
				</ul>
				</DIV>
				
				
				
		<DIV class="link"><A HREF="http://www.mediate.com/featured" CLASS="mdirectname" TARGET="_parent">List Here</A></div>
			</div>
	      </div>
	

 <DIV class="ac_box">
<FORM ACTION="/index.cfm" METHOD="post" style="margin:0px; display:inline">
		
				
			
			 <label for="newac">Change Area Code:</label><INPUT TYPE="text" NAME="newac" SIZE="3" MAXLENGTH="3" value="402">
						&nbsp;
			
      <input type="submit" value="GO" style="font-weight: bold">
    </form>
				
		
  </FORM>
</DIV>	


	
<DIV class="ct_box">
	<div class="news_box">
		<div class="cl_box">
        	<DIV class="title"><a href="/today">Mediation in Today's News</a></DIV>
        </div>

<div align="center" style="font-size:.9em">03/21/2018</div> 



    <div class="news_cont nano has-scrollbar">
    	<DIV class="nano-content" tabindex="0" style="right: -17px;">





        
                <!-- 7405:400 -->
            
             
        	 <DIV class="news_full news">
                <DIV class="content">
		<a href="http://jamaica-gleaner.com/article/news/20180311/kingston-jps-trained-mediation"><strong>Kingston JPs Trained In Mediation</strong></a><img src='https://www.mediate.com/newsimages/news7405.jpg' style='float:right;width:120px'>
Twenty-four Kingston justices of the peace (JPs) completed 40 hours of training in mediation over a two-week period recently as part of plans to have them more involved in conflict resolution across the parish. ...<a href="http://jamaica-gleaner.com/article/news/20180311/kingston-jps-trained-mediation" target="_blank" style="display:inline;background:none;color:blue">more</a>
       
       
       
       
    
    
		
		
        
        </div>
        </div>
        
    
                <!-- 7404:400 -->
            
             
        	 <DIV class="news_full news">
                <DIV class="content">
		<a href="http://fijisun.com.fj/2018/03/13/mps-hear-of-effectiveness-of-mediation-services/"><strong>MPs Hear Of Effectiveness Of Mediation Services</strong></a><img src='https://www.mediate.com/newsimages/news7404.jpg' style='float:right;width:120px'>
Mediation Services provided by the Fiji Ministry for Em&shy;ployment, Productivity and Employment Relations have been effective. ...<a href="http://fijisun.com.fj/2018/03/13/mps-hear-of-effectiveness-of-mediation-services/" target="_blank" style="display:inline;background:none;color:blue">more</a>
       
       
       
       
    
    
		
		
        
        </div>
        </div>
        
    
                <!-- 7403:400 -->
            
             
        	 <DIV class="news_full news">
                <DIV class="content">
		<a href="https://www.montgomeryadvertiser.com/story/news/2018/03/12/state-returns-1-4-million-montgomery-public-schools-amid-lawsuit-mediation/418219002/"><strong>State returns $1.4 million to Montgomery Public Schools amid lawsuit mediation</strong></a><img src='https://www.mediate.com/newsimages/news7403.jpg' style='float:right;width:120px'>
Montgomery Public Schools on Monday received a $1.4 million check from the Alabama State Department of  ...<a href="http://www.montgomeryadvertiser.com/story/news/2018/03/12/state-returns-1-4-million-montgomery-public-schools-amid-lawsuit-mediation/418219002/" target="_blank" style="display:inline;background:none;color:blue">more</a>
       
       
       
       
    
    
		
		
        
        </div>
        </div>
        
    
                <!-- 7402:400 -->
            
             
        	 <DIV class="news_full news">
                <DIV class="content">
		<a href="https://www.ajc.com/business/paulding-airport-mediation-planned-resolve-lawsuits-over-commercialization/m3esSvF6l9ZR7irMEVCX7K/"><strong>Paulding airport: Mediation planned to resolve lawsuits over commercialization</strong></a><img src='https://www.mediate.com/newsimages/news7402.jpg' style='float:right;width:120px'>
The Paulding County Airport Authority voted Monday to enter mediation to resolve lawsuits challenging its plans for a se ...<a href="http://www.ajc.com/business/paulding-airport-mediation-planned-resolve-lawsuits-over-commercialization/m3esSvF6l9ZR7irMEVCX7K/" target="_blank" style="display:inline;background:none;color:blue">more</a>
       
       
       
       
    
    
		
		
        
        </div>
        </div>
        
    
                <!-- 7401:400 -->
            
             
        	 <DIV class="news_full news">
                <DIV class="content">
		<a href="http://news.gsu.edu/2018/03/13/students-compare-mediation-and-adr-coursework-to-actual-practice/"><strong>Students Compare Mediation and ADR Coursework to Actual Practice</strong></a><img src='https://www.mediate.com/newsimages/news7401.jpg' style='float:right;width:120px'>
Professor Douglas Yarn has incorporated innovative aspects of learning to his mediation and ADR seminar to help enhance student&rsquo;s practical experience. Student ...<a href="http://news.gsu.edu/2018/03/13/students-compare-mediation-and-adr-coursework-to-actual-practice/" target="_blank" style="display:inline;background:none;color:blue">more</a>
       
       
       
       
    
    
		
		
        
        </div>
        </div>
        
        
 <DIV class="link">


<a href="/today">Read & Search All News</a>

</DIV>
</div>
</div>


	</div>
</DIV>








 


<div class="ct_box">
	<DIV class="cl_box">
		<DIV class="title">
        	<a href="http://www.mediate.com/blogs/">
            	Featured Blogs
            </a>
        </DIV>
	<DIV class="content">
		<UL class="rtboxlist">
            <!-- CONTENT BELOW THIS LINE --> 
    
                <!-- place ONLY the <LI> items of a list. see content below for example. --> 

<li><a href="http://www.mediate.com/articles/winklercbl20180316.cfm"><b>How to Understand Bad Feedback at Competitions and How to Tell What’s Good</b></a> <br />
Claudia Winkler</li>

<li><a href="https://www.mediate.com/articles/frazierbbl20180316.cfm"><b>Mini-Grant Deadline Approaching for Community Mediation</b></a> <br />
Brennan Frazier</li>


<li><a href="https://www.mediate.com/articles/baermbl20180201.cfm"><b>Ask the Judge - Do I need an Attorney's Help to Create a Parenting Plan?</b></a> <br />
Sherrill Ellsworth</li>


<li><a href="http://www.mediate.com/articles/edwardsbbl20180316.cfm"><b> Why Ego Management is Key to Effective Mediation </b></a> <br />
Bruce Edwards</li>






<!-- //END CONTENT --> 
    
            <!-- //END CONTENT -->
		</UL>
        <DIV class="link">
            <a href="http://mediate.com/blogs" target="blank">read all</a>
        </DIV>
	</DIV>
	</DIV>
</div>







<script type="text/javascript"> 

$(document).ready(function() 
{ $('.nano').nanoScroller(); 
  $('.nano').nanoScroller({ alwaysVisible: true });
}); 
</script>







<DIV class="ac_box">

<form id="page-changer" action="" method="post">
            <select name="nav">
                <option value="" selected>Select Section</option>
 <option value="http://www.mediate.com/about/">About Mediation</option>
 
    <option value="http://www.mediate.com/Africa">Africa</option>
    <option value="http://www.mediate.com/apology">Apology</option>
<option value="http://www.mediate.com/arbitration">Arbitration</option>
    <option value="http://www.mediate.com/asia">Asia</option>
    <option value="http://www.mediate.com/AU">Australia</option>
    <option value="http://www.mediate.com/blogs">Blogs</option>
    <option value="http://www.mediate.com/bookreviews">Book 

Reviews</option>
    <option value="http://www.mediate.com/bullying">Bullying</option>
    <option value="http://www.mediate.com/careers">Careers</option>
    <option value="http://www.mediate.com/civil/">Civil</option>
    <option value="http://www.mediate.com/cp">Collaborative</option>
    <option value="http://www.mediate.com/commercial/">Commercial</option>
    <option value="http://www.mediate.com/community/">Community</option>
    <option value="http://www.mediate.com/coaching">Coaching</option>
    <option value="http://www.mediate.com/systems">Conflict 

Systems</option>
    <option value="http://www.mediate.com/diversity/">Diversity</option>
    <option value="http://www.mediate.com/dvds">DVD Library</option>
    <option value="http://www.mediate.com/elder">Elder</option>
    <option value="http://www.mediate.com/espanol">Espanol</option>
    <option value="http://www.mediate.com/ethics">Ethics</option>
    <option value="http://www.mediate.com/eu">EU</option>
    <option 

value="http://www.mediate.com/facilitation">Facilitation</option>
    <option value="http://www.mediate.com/family/">Family & 

Divorce</option>
    <option value="http://www.mediate.com/government/">Government</option>
    <option value="http://www.mediate.com/medical/">Health Care</option>
    <option value="http://www.mediate.com/humor">Humor</option>
    <option 

value="http://www.mediate.com/international">International</option>
    <option value="http://www.mediate.com/latinoamericano">Latino 

Americano</option>
    <option value="http://www.mediate.com/leadership">Leadership</option>
    <option value="http://www.mediate.com/marketing">Marketing</option>
    <option value="http://www.mediate.com/Membership">Membership</option>
    <option value="http://www.mediate.com/MiddleEast">Middle East</option>
    <option 

value="http://www.mediate.com/negotiation">Negotiation</option>
 <option value="http://www.mediate.com/obama/">Obama</option>
    <option value="http://www.mediate.com/odr/">Online Disp. Res.</option>
    <option value="http://www.mediate.com/consensus/">Public 

Policy</option>
    <option value="http://www.mediate.com/today">Resolution Today</option>
    <option value="http://www.mediate.com/youthschools/">School & 

Peer</option>
    <option value="http://www.mediate.com/terrorism">Terrorism</option>
   <option value="http://www.mediate.com/alltestimonials">Testimonials</option>    

<option value="http://www.mediate.com/training/">Training</option>
    <option 

value="http://www.mediate.com/transformative">Transformative</option>
    <option value="http://www.mediate.com/UK">UK</option>
    <option value="http://www.mediate.com/web">Web Site 

Development</option>
    <option value="http://www.mediate.com/workplace/">Workplace</option>
            </select>
            <input type="submit" value="Go" id="submit" style="display: none;">
        </form>
        
        
        </DIV> 





<!-- ~NE~1~ -->
 
<!--  state display sort order   -->


<div class="ct_box">
<DIV class="cl_box">
<DIV class="title"><a href="http://www.mediate.com/alltestimonials/">Testimonials</a></DIV>
<DIV class="content quote"> 
  
      "The Mediate.com staff are incredible!  They have been 
exceptionally professional in taking the time to help our firm set 
up our web page and emails."
      

  <DIV class="link"> <a href="http://www.mediate.com/alltestimonials" target="blank">More Testimonials</a> </DIV>

</div>
</DIV>
</div>

        <DIV class="ct_box">
          <div class="news_box">
            <div class="cl_box">
              <DIV class="title">Most Popular Articles</DIV>
            </div>
            <div class="news_cont nano has-scrollbar">
              <DIV class="nano-content" tabindex="0" style="right: -17px;">
                <UL class="rtboxlist">
                
          
                
                  
                      <li><a href="http://www.mediate.com/articles/dermanGregson1.cfm" style="font-weight:bold">Are You Really Ready for Divorce? The 8 Questions You Need to Ask</a> 
                        
                        
                        <br>
                        Bruce Derman, Wendy Gregson</li>
                    
                      <li><a href="http://www.mediate.com/articles/bermanLJ3.cfm" style="font-weight:bold">13 Tools for Resolving Conflict in the Workplace, with Customers and in Life</a> 
                        
                        
                        <br>
                        Lee Jay Berman</li>
                    
                      <li><a href="http://www.mediate.com/articles/aurit4.cfm" style="font-weight:bold">4 Game-Changing Tips to Build Your Divorce Mediation Practice</a> 
                        
                        
                        <br>
                        Michael Aurit</li>
                    
                      <li><a href="http://www.mediate.com/articles/mediating_family_property.cfm" style="font-weight:bold">Mediating Family Property and Estate Conflicts: Keeping the Peace and Preserving Family Wealth </a> 
                        
                        
                        <br>
                        Jay Folberg</li>
                    
                      <li><a href="http://www.mediate.com/articles/kellyJ1.cfm" style="font-weight:bold">Top Ten Ways To Protect Your Kids From The Fallout Of A High Conflict Break-Up</a> 
                        
                        
                        <br>
                        Joan B. Kelly, Ph.D.</li>
                    
                      <li><a href="http://www.mediate.com/articles/ringerJ1.cfm" style="font-weight:bold">We Have to Talk: A Step-By-Step Checklist for Difficult Conversations </a> 
                        
                        
                        <br>
                        Judy Ringer</li>
                    
                      <li><a href="http://www.mediate.com/articles/greenI1.cfm" style="font-weight:bold">What is Marital Mediation or Mediation To Stay Married?</a> 
                        
                        
                        <br>
                        Angela Ioana Green</li>
                    
                      <li><a href="http://www.mediate.com/articles/saporo.cfm" style="font-weight:bold">The Psychology Of Divorce</a> 
                        
                        
                        <br>
                        Chip Rose, Donald T. Saposnek</li>
                    
                      <li><a href="http://www.mediate.com/articles/foster2.cfm" style="font-weight:bold">Good Communication Starts With Listening</a> 
                        
                        
                        <br>
                        Nancy Foster</li>
                    
                      <li><a href="http://www.mediate.com/articles/thicks.cfm" style="font-weight:bold">Seven Steps for Effective Problem Solving in the Workplace</a> 
                        
                        
                        <br>
                        Tim Hicks</li>
                    
                      <li><a href="http://www.mediate.com/articles/falleditorial.cfm" style="font-weight:bold">What Should We Tell the Children? Developing a Mutual Story of the Divorce</a> 
                        
                        
                        <br>
                        Donald T. Saposnek</li>
                    
                      <li><a href="http://www.mediate.com/articles/steppJ.cfm" style="font-weight:bold">How Does The Mediation Process Work?</a> 
                        
                        
                        <br>
                        Jessica A. Stepp</li>
                    
                      <li><a href="http://www.mediate.com/articles/adamsL8.cfm" style="font-weight:bold">Congregational   Conflict Resolution:  The   Pastor’s  Role</a> 
                        
                        
                        <br>
                        Lester L. Adams</li>
                    
                      <li><a href="http://www.mediate.com/articles/jamesB1.cfm" style="font-weight:bold">What is Divorce Mediation?</a> 
                        
                        
                        <br>
                        Brian James</li>
                    
                      <li><a href="http://www.mediate.com/articles/alsugairn1.cfm" style="font-weight:bold">Conflicting Negotiation Styles and Strategies: Comparing Perspectives from Saudi Arabia & USA </a> 
                        
                        
                        <br>
                        Norah Alsugair</li>
                    
                      <li><a href="http://www.mediate.com/articles/richardsonmbl20180202.cfm" style="font-weight:bold">What Does the 2017 Tax Law Mean for Divorcing Couples?</a> 
                        
                        
                        <br>
                        Meredith Richardson</li>
                    
                      <li><a href="http://www.mediate.com/articles/stratemeyerg1.cfm" style="font-weight:bold">Language Patterns and Mediation</a> 
                        
                        
                        <br>
                        Georg Stratemeyer</li>
                    
                      <li><a href="http://www.mediate.com/articles/noblec13.cfm" style="font-weight:bold">Overcoming Clients' Road Blocks in Conflict Management Coaching</a> 
                        
                        
                        <br>
                        Cinnie Noble</li>
                    
                      <li><a href="http://www.mediate.com/articles/nobecbl2018112.cfm" style="font-weight:bold">When the Day is Done</a> 
                        
                        
                        <br>
                        Cinnie Noble</li>
                    
                      <li><a href="http://www.mediate.com/articles/sunooj1.cfm" style="font-weight:bold">Make Mediation a Life Skill and a Core Value</a> 
                        
                        
                        <br>
                        Jan Sunoo</li>
                    
                      <li><a href="http://www.mediate.com/articles/noblecbl20180222.cfm" style="font-weight:bold">Letting Conflict Define Us</a> 
                        
                        
                        <br>
                        Cinnie Noble</li>
                    
                      <li><a href="http://www.mediate.com/articles/eddyB6.cfm" style="font-weight:bold">Dealing With Defensiveness In High Conflict People</a> 
                        
                        
                        <br>
                        Bill Eddy</li>
                    
                      <li><a href="http://www.mediate.com/articles/50WaysToBreakImpasse.cfm" style="font-weight:bold">Video Presentation: 50 Ways to Break an Impasse: Tips, Tricks, Traps and Tools</a> 
                        
                        
                        <br>
                        Sam Imperati</li>
                    
                      <li><a href="http://www.mediate.com/articles/benjamin44.cfm" style="font-weight:bold">The Joy Of Impasse:  The Neuroscience Of ‘Insight’ And Creative Problem Solving</a> 
                        
                        
                        <br>
                        Robert Benjamin</li>
                    
                      <li><a href="http://www.mediate.com/articles/carbone7.cfm" style="font-weight:bold">Mediation Strategies: A Lawyer’s Guide To Successful Negotiation</a> 
                        
                        
                        <br>
                        Michael P. Carbone</li>
                    
                </ul>
                
                
              </div>
            </div>
          </div>
        </DIV>
<script type="text/javascript"> 

$(document).ready(function() 
{ $('.nano').nanoScroller(); 
  $('.nano').nanoScroller({ alwaysVisible: true });
}); 
</script> 


			
<!-- 5,12,10 -->
	
        
        	<!-- properly named -->
        
          
                
                
                <a href="http://www.mediate.com/membership" class="statebanner"><img src="https://www.mediate.com/products/images/directories_133_246.jpg" alt="Mediate.com Directories"></a> 
        
        	<!-- properly named -->
        
          
                
                
                <a href="http://www.twitter.com/mediatecom" class="statebanner"> <img src="https://mediate.com/micart/twitter_banner_246.gif" border=0></a> 
        
        	<!-- properly named -->
        
          
                
                
                <a href="http://www.mediate.com/Membership" class="statebanner"><img src="https://www.mediate.com/products/images/badgepremium246.jpg" alt="Join Mediate.com"></a> 
	
    
    
<!--  -->






</aside>




</div>







</div>




 






<footer class="box" style="border:none;box-shadow:none">
  <div class="line">
  <div class="footerlinks"><a href="http://www.mediate.com/mediator/search.cfm">Mediator Directory </a>&nbsp; | &nbsp; <a href="http://www.mediate.com/products">Mediate.com Services</a> &nbsp; | &nbsp; <a href="http://www.mediate.com/contact.cfm">Contact Us</a>
    <div style="margin-top:20px">Copyright 1996-2018 &copy; <a href="http://www.resourceful.net">Resourceful Internet Solutions, Inc.</a> All rights reserved.</div>
    <div class="s-12 l-6"> </div>
  </div>
</footer>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-4636600-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>




<script type="text/javascript">
	$(".leftmostbox > .aside-nav:first-child .navbar-toggle").click(function(){
		if($('.navbar-ex1-collapse').attr('aria-expanded')=='true'){
			$('.leftmostbox > .aside-nav:first-child').css('bottom','auto');
		}else{
			$('.leftmostbox > .aside-nav:first-child').css('bottom',0);
		}
	});
</script>




</body>
</html>