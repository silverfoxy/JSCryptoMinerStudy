<!DOCTYPE html>
<html>
<head>
<title>The Flex Belt  - Official site</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="With The Ab Belt by Flex Belt, you can train your abs even if you're too busy or too tired for a traditional workout. Just slip on the comfortable Ab Belt by Flex Belt and the clinically" />
<!-- in header - script type="text/javascript" src="/eScripts/tfb_mobile_dirs.js"></script-->
<meta property="og:url" content="http://www.theflexbelt.com/" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Flex Belt - Official site" />
<meta property="og:description" content="FDA Cleared for toning, strengthening and firming abdominal muscles.   Medical grade toning technology, with clinically demonstrated results you can see and feel in just weeks." />
<meta property="og:image" content="http://www.flexbeltimages.com/images/FlexBelt_box_sml.jpg" />
<meta property="fb:app_id" content="271295436283174" />
<meta name="google-site-verification" content="I0C2S4C7SQh1UCrg3mSh-oVoA-dfyI4XijoPHgcSiII" />
<meta name="msvalidate.01" content="CE70B787179AD63BF6FB754D1B1273A5" />
<meta name="p:domain_verify" content="0eddffdeec3f4bde8303596b07176f89"/>
<script type="text/javascript">
var _visitIsNew = 1;
var _visitCount = 1;

<!-- hide
    /** function writeProp: convenience function to document.write the value in SETTINGS[prop] or a defaultValue if its blank. **/
    function writeProp(propName,defVal) { document.write( propValueOrDefault(propName,defVal) ); };
    function propValueOrDefault(propName,defVal) { if( (typeof(window['SETTINGS']) == "undefined") || (SETTINGS[propName] == '') || (SETTINGS[propName]==null) || (SETTINGS[propName] == undefined) ) { return defVal; } else { return SETTINGS[propName]; } };
    function varIsDefined(variable) { return (typeof(window[variable]) == "undefined") ?  false: true; };
    function GetCookie(Name) { var search = Name + "="; var returnvalue = ""; if (document.cookie.length > 0) { offset = document.cookie.indexOf(search); if (offset != -1) { /* if the cookie exists */ offset += search.length; end = document.cookie.indexOf(";", offset); /* set the index of beginning value */ if (end == -1) { /* set the index of the end of cookie value */ end = document.cookie.length; } returnvalue=unescape(document.cookie.substring(offset, end)); } } return returnvalue; };
    function mydebug(txt) { try { console.log(txt); } catch(e) { } }

    function bestCampaignCode() { var tmp; tmp = GetParm("mcp"); if( (tmp != null) && (tmp != "")) { return tmp; } tmp = GetParm("cp"); if( (tmp != null) && (tmp != "")) { return tmp; } tmp = GetCookie("ME_CAMPAIGN"); if( (tmp != null) && (tmp != "")) { return tmp; } return ""; };
    function GetParm(name) { SCH = document.location.search; var start = SCH.indexOf(name+"="); var len = start+name.length+1; if ((!start) && (name != SCH.substring(0,name.length))) { return ""; } if (start == -1) return null; var end = SCH.indexOf("&",len); if (end == -1) end = SCH.length; return unescape(SCH.substring(len,end)); };
    function isObject(a) { return (a && typeof a == 'object'); };
    function SetCookie (name, value) { var argv = SetCookie.arguments; var argc = SetCookie.arguments.length; var expires = (argc > 2) ? argv[2] : null; var path = (argc > 3) ? argv[3] : null; var delay = (argc > 4) ? argv[4] : null; var secure = (argc > 5) ? argv[5] : false; document.cookie = name + "=" + escape (value) + ((expires == null) ? "" : ("; expires=" + expires)) + ((path == null) ? "" : ("; path=" + path)) + ((delay == null) ? "" : ("; delay=" + delay)) + ((secure == true) ? "; secure" : ""); };

    var expDate = new Date();
    var cookieDays=30;
    expDate.setTime( expDate.getTime() + (cookieDays * 24 * 60 * 60 * 1000) ); // we use this below to set some cookies.


    var np;
// CAMPAIGN,  USE COOKIED: 
// after ds--cpss, flid = ''
if(np != "") {
  SetCookie("np",np);
} else {
  np = GetCookie("np");
}
var redirect = "";

  if(!varIsDefined('np')) { var np = ''; }
  if(!varIsDefined('redirect')) { var redirect = ''; }
  if(!varIsDefined('newPath')) { var newPath; }
  if(!varIsDefined('newDomain')) { var newPath; }
  if(np == "") np = GetParm("np");

  newPath = '';
  newDomain = '';

  if( (redirect == '') &&  (newPath != '') ) {
    var oldPath = document.location.pathname;
    var oldDomain = document.location.hostname;

    var i = oldPath.indexOf(newPath);
    /* alert('oldPath=' + oldPath + '\noldDomain=' + oldDomain + '\ni='+i + '\nnewPath='+newPath+'\nnewDomain=' + newDomain); */

    if((newDomain != '') && (oldDomain.indexOf(newDomain) < 0)) {
      redirect += 'http://www.' + newDomain;
    }
    if(oldPath.indexOf(newPath) < 0) {
      if(redirect == '') {
        redirect += 'http://' + oldDomain;
      }
      redirect += newPath +  document.location.search;
    } else if(redirect != '') {
      redirect += newPath + document.location.search;
    }
    // alert(redirect);
  }
  var SETTINGS = {};
SETTINGS['flow_id'] = 'v2';
SETTINGS['affiliate'] = 'default';
SETTINGS['landing_path'] = '';
SETTINGS['landing_website'] = '';
SETTINGS['landing_offer1'] = '';
SETTINGS['landing_offer2'] = '';
SETTINGS['landing_offer3'] = '';
SETTINGS['landing_blurb1'] = '';
SETTINGS['landing_blurb2'] = '';
SETTINGS['landing_blurb3'] = 'http://www.theflexbelt.com/images/fb_hdr_q1-2012_a_replay.jpg';
SETTINGS['landing_blurb4'] = '';
SETTINGS['allow_pops'] = 'Y';
SETTINGS['cpao'] = '';
SETTINGS['freight_first'] = '8.95';
SETTINGS['freight_priority'] = '16.95';
SETTINGS['freight_express'] = '39.95';
SETTINGS['freight_int_parcel'] = '29.95';
SETTINGS['freight_int_priority'] = '25.00';
SETTINGS['freight_int_courier_low'] = '35.00';
SETTINGS['freight_int_courier_high'] = '45.00';
SETTINGS['insure_cost'] = '3.89';
SETTINGS['CONTACT_bus_hours'] = '7:30am-4pm PST Monday-Friday';
SETTINGS['CONTACT_tollfree_phone'] = '(855) 353-9432';
SETTINGS['CONTACT_uk_tollfree_phone'] = '';
SETTINGS['CONTACT_std_phone'] = '(310) 362-0581';
SETTINGS['CONTACT_std_fax'] = '(310) 362-0582';
SETTINGS['CONTACT_mail_order_address'] = 'C/O - The Flex Belt&reg;  30765 Pacific Coast Highway #168 Malibu, CA 90265';


if(redirect != '') {
    doIpop=false;
    exitPop = false;
    // alert('redirecting: ' + redirect);
    document.location.replace(redirect);
} else {
    // alert('no redirect');
}

if(SETTINGS && (SETTINGS['flow_id'] != '')) {
    SetCookie('flid',SETTINGS['flow_id'],expDate.toGMTString(),'/');
}

// end hide -->
var myPHdrVid = "fb_banner_v15";
var myCookiedCP = "";

// from header_vid_bycp.php
var prxHdrType = ('d');


//alert(myPHdrVid);
//alert{myCookiedCP};



</script>
<link rel="image_src" href="http://www.theflexbelt.com/images/FlexBelt_box_sml.jpg" />
<link rel="canonical" href="http://www.theflexbelt.com/"/>
<link rel="stylesheet" type="text/css" href="../css/v4_styles.css" media="screen" />
<link rel="stylesheet" type="text/css" href="../css/myfonts.css" media="screen" />
<link rel="stylesheet" type="text/css" href="../fancybox/source/jquery.fancybox.css?v=2.1.2" media="screen" />
<style type="text/css">
<!--


body {
	background-color: #382e27;
	background-repeat: repeat-x;
	background-image:url(http://www.flexbeltimages.com/v4images/bg.jpg);
	margin:auto auto;
	vertical-align:top;
	font-family:Arial, Helvetica, sans-serif, "Helvetica W01 Light";
	color: #bca780;
	
}
#Content {
	width:972px;
	margin:0px auto; /* Right and left margin widths set to "auto" */
	text-align:left; /* Counteract to IE5/Win Hack */
	background-color:#382e27;
	font-family: "Helvetica W01 Light" , Arial, Helvetica, sans-serif;
	font-size: 24px;
	letter-spacing:0.06pc;
	
	}
	
#nav_bar {
	width:972px;
	height:68px;
}

#nav_section {
	background-image:url(http://www.flexbeltimages.com/v4images/tfb_hc_nav_bg.jpg);
	background-repeat:no-repeat;
	width:818px;
	height:68px;
	float:left;
	font-size:17px;
	}

#hdr_loading_ap {
	/*background-image:url(http://www.flexbeltimages.com/v4images/loading_finest_bg.jpg);*/
	/*background-image:url(../v4images/loading_finest_small_bg.jpg);*/
	background-image:url(/v4images/loading_greatabsstarthere_autoplay_bg.jpg);
	background-repeat:no-repeat;
	background-color:#000;
	width:972px;
	height:400px;
	vertical-align:top;
	/*position:relative;top:0px; left:0px;
	z-index:15;*/
}	

/*#hdrvidonly{
	display:none;
}*/

#hdr_video_only{position:absolute;z-index:100;display:none;width:740px;right:0px;}
.pause_btn,.pause_btn_mbl{position:absolute;bottom:0;right:0;z-index:100;cursor:pointer;display:normal;opacity:0.25;filter:alpha(opacity=25)}
.pause_btn:hover,.pause_btn_mbl:hover{opacity:.90;filter:alpha(opacity=90)}

#forty_yrs_197 {
        background-image: url(http://www.flexbeltimages.com/v4images/tfb_hc_40years.jpg);
        background-repeat: no-repeat;
        background-position: top;
        vertical-align: top;
        width: 972px;
        height: 197px;
        padding-top: 85px;
        padding-bottom: 0px;
        line-height: 26px;
        font-size: 22px;
}


	 #landingblurb {
		display: none;
        }	 
	
/*styles for hiding clicktoplay main vid on autoplay slider */
	
#nav_container {
    padding-top:27px;
    }


.hdr_clicktoplay {
	display:none;
}

.acc_dualbody_inner {
	background-image:url(http://www.flexbeltimages.com/images/dualbody_acc_hp2.jpg);
	background-repeat:no-repeat;
	width:972px;
	height:422px;
	vertical-align:top;
}

.acc_dualbody_text {
	color:#FFF;
	font-size:18px;
	line-height:24px;
	width:560px;
	margin-left:10px;
}

.db_hdr_text{
	color:#d7c99d;
	font-size:28px;
}

.db_textwrap_block{
	width:25px;
	height:95px;
	float:right;
	/*border: blue solid thin;*/
}

#howitworks{height:244px;width:433px};

-->
</style>
<!-- stickybar styles -->
<style type="text/css">
#sticky_bar{
	box-shadow: 0px 2px 19px -2px #484747;
	background-color:#000000;
	display: none;
    position: fixed;
    top: 0;
    width: 100%;
    height: 75px;
    z-index: 650;
    padding: 0px 0px 0px 0px;
    color:#ffffff;
	text-align:center;
	font-size:20px;
	
}

#sticky_bar_inner{
	display:inline-block;
	max-width: 977px;
	margin: auto;
	
} 

.logo_trans_sml, .mg_toning{
	float:left;
}

.mg_toning{
	font-family:Helvetica W01 Bold;
	margin:28px 10px 0px 20px;
}

.yellow_cta_sml{
	width:320px;
	margin-left:20px;
}

@media only screen and (max-width:980px) {
#sticky_bar {
    font-size: 17px;
}

}

@media only screen and (max-width:916px) {
#sticky_bar {
    font-size: 14px;
}

}

@media only screen and (max-width:861px) {
#sticky_bar {
    font-size: 12px;
}
}

@media only screen and (max-width:824px) {
.mg_toning{
    display:none;
}
}

@media only screen and (max-width:585px) {
.yellow_cta_sml {
    width: 42%;
    margin: 10px;
}	
	
}

@media only screen and (max-width:483px) {
.yellow_cta_sml {
    margin: 16px;
}

.logo_trans_sml{
    width: 42%;
    margin-top: 10px;

}
}

@media only screen and (max-width:414px){
.yellow_cta_sml {
    width: 48%;
}		
	
}

@media only screen and (max-width:375px){
.logo_trans_sml{
	display:none;
}

.yellow_cta_sml {
    width: 100%;
    margin: 0px;
}
}

</style>
<!-- end stickybar styles -->

<!--[if  IE 9]>
<style type="text/css">
#imageFlow{position:relative;overflow:hidden;background:#000;height:358px; width:576px;top: 11px; left: 30px;}

</style>    
<![endif]-->

<!--[if lt IE 9]>
<style type="text/css">
	#ie_hdr {
	display:block;
    background-image:url(/v4images/ie_hdr.jpg);
	background-repeat:no-repeat;
	width:972px;
	height:400px;
    visibility:visible;
    position:relative;top:0px; left:0px;
    border-bottom: 12px #27221f solid;
	}
    
    #flex_headervid3 {
	/*margin-top:1px;*/
	padding-top:27px;
	position:relative;
    left:-1px;
	/*height:23.313em;
	width:41.438em;*/
	height:373px;
	width:663px;
	float:left;
	/*border-style:solid;
	border-bottom-width:thin;*/
	-ms-interpolation-mode: bicubic;
	object-fit:fill;
	

}
    
    
    #my_parallax_frame{ 
    display:none;
    
    }
    
    .hdr_clicktoplay { 
    display:none;
    }
    
    #nav_container {
    padding-top:27px;
    }
</style>    
<![endif]-->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="../fancybox/source/jquery.fancybox.js?v=2.1.3"></script>
<!--<script type="text/javascript" src="../fancybox/source/jquery.jakesfancybox.js"></script>-->
<!--<script type="text/javascript" src="../fancybox/source/jquery.jakesfancybox_vidcp.js"></script>-->
<script type="text/javascript" src="../fancybox/source/jquery.jakesfancybox_vidcp_w_actions.js"></script>
<script type="text/javascript" src="../js/radio.js"></script>
<script type="text/javascript" src="/eScripts/prx_index_20180305.js"></script>
<script type="text/javascript" src="/../js/image-flow.js"></script>
<script type="text/javascript">
    imf.create("imageFlow", '../feed3.php', 0.85, 0.20, 1.5, 10, 5, 5);
</script>

<!-- [if lt IE 9] -->
<SCRIPT type="text/javascript" src="/eScripts/flashinc/public_flasher_overlay_0.6b.js"></script>
<!-- [endif] -->
<!-- START ANALYTICS CODE-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-23417265-3', 'auto');
  ga('send', 'pageview');
</script>
<!--END ANALYTICS CODE-->
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<!-- Sticky bar -->
<div id="sticky_bar">
	<div id="sticky_bar_inner">
	<img src="../v4images/flexbelt_logo_transx75.png" class="logo_trans_sml"><div class="mg_toning">Medical Grade Toning!</div> <a id="btn0sticky" href="../legacy/secureorder.php" onClick="actionTrack('1148')"><img src="../v4images/stickybar_orderbtn.png" class="yellow_cta_sml" alt=""></a><br>
	</div>
</div>	
<!-- End sticky bar -->
<div id="Content">
			<img src="http://www.flexbeltimages.com/v4images/tfb_hc_logobar.jpg" width="972" height="71" alt="" style="border-bottom:thin #564a41 solid; height:71px; vertical-align:bottom;">
			<div id="ie_hdr">
            <div id="flex_headervid3" style="object-fit:fill;">
<!-- [if lt IE 9] -->
<script type="text/javascript">
pageFlash = new myFlashPiece;
/* std 3 hour val pageFlash.cookieMinutes=180; */
/* std install path pageFlash.flashInstall="playerProductInstall.swf"; */

pageFlash.objectName='pageFlash'; // self reference, always needed.
pageFlash.loadType = 'ONCE';//ONCE'; // Y = load always, ONCE=use cookie to show once, anything else=don't show.
pageFlash.videoDelay = 5000; // milliseconds before starting the video.
pageFlash.divName = 'belt_vid_player'; // notice this is how the div is named. you don't need additional style for that, as drawStyle will give it to you
pageFlash.videoPlayer="/eScripts/flashinc/MMVideoPlayer_v5.0.swf"; // std value, but it really should be pathed to some elements directory
pageFlash.cookieName="INDEXCOOKIE"; // the name of the show once cookie if used.
pageFlash.divWidth=663;
pageFlash.divHeight=373;
//pageFlash.FVcontrolsEnabledTO = 1;
pageFlash.divBackgroundImage = '[blank]'; // '[blank]';
pageFlash.stillNormal='/v4images/ie_hdr_still.jpg';
pageFlash.stillReplay='/v4images/ie_hdr_replay.jpg';
//pageFlash.videoUrl="http://media.mandmmedia.com/flexbelt/mp4/fb_banner_v15.mp4";
//pageFlash.videoUrl="http://media.mandmmedia.com/mobile/mid/FB_WEBSITE_JERRY_1_1.mp4";
pageFlash.videoUrl="http://media.mandmmedia.com/flexbelt/mp4/fb_banner_v15.mp4";
pageFlash.flashBgcolor="#fa1a03";
pageFlash.divBgcolor="#6a1a03";
pageFlash.FVhideVideoOnStop=true;
pageFlash.FVshowOnStop="replayButton"; // "posterFrame";
pageFlash.drawStyle();
pageFlash.drawDiv();

// this is too slow use raw div in page#pageFlash.drawDiv();
</script>
<script type="text/javascript">
pageFlash.start();
</script>
<!-- [endif] -->
    </div>
            
            </div>
  <div id="my_parallax_frame" style="position:relative;width:972px;height:400px; line-height:0px; border-bottom: 12px #27221f solid;display:block">
            <div id="hdr_loading_ap" style="position:absolute;top:0px; left:0px; z-index:2; background-color:#000"><img src="../fancybox/source/fancybox_loading.gif" style="position:relative;top:300px;left:35px;"></div>
            <div style="position:absolute;top:0px; left:0px; z-index:1; background-color:#000"><iframe id="slider" width="972" height="400" src="../parallax_hdr_autoplay_starthere.php?pVid=fb_banner_v15" scrolling="no" style="background-color:#000; border:none;" data-isloaded="0"></iframe></div>
            </div>
            
            <div id="hdrvidonly" class="content" style="height:100%; width:100%; position:relative;display:none">
                            <img src="http://static1.flexbeltimages.com/responsive/img/mainvid_play4.png" class="pause_btn" alt="">
                            <video preload="none" id="hdr_video_only" class="videoz" style="position:absolute; z-index:300;bottom:0;" controls>
                            <source class="speedDependentVid" src="http://media.mandmmedia.com/flexbelt/mp4/fb_banner_v15.mp4" type="video/mp4">
                            <source class="speedDependentVid" src="http://media.mandmmedia.com/flexbelt/webm/fb_banner_v15.webm" type="video/webm">
                            </video>
                            
                       <a id="btn1" onClick="exitPop=false" href=""><img src="http://awsdev.theflexbelt.com/responsive/img/.jpg" alt="slide image" style="position:relative; z-index:2;border:none;"></a>
                    </div>
            
			<div id="nav_bar">
                <div id="nav_section">
                <div class="hdr_clicktoplay" style="margin:6px 0px 0px 22px"><span class="white_bold"><a href="javascript:;" id="vid12" class="white_bold" onClick="actionTrack('1040')">CLICK HERE</a> </span><a href="javascript:;" id="mainvid" class="text_link" onClick="actionTrack('1040')">to watch the full video presentation.</a></div>
                <div id="nav_container" style="margin:14px 0px 0px 22px;">
                <span><a href="/" onClick="exitPop=false" class="nav">Home</a></span><span style="padding:0px 12px 0px 12px">|</span>
                <span><a href="../legacy/accessories.htm" onClick="exitPop=false" class="nav">Accessories</a></span><span style="padding:0px 12px 0px 12px">|</span>
                <span><a href="../legacy/faq.htm" onClick="exitPop=false" class="nav">Common Questions</a></span><span style="padding:0px 12px 0px 12px">|</span>
                <span><a href="../legacy/testimonials.htm" onClick="exitPop=false" class="nav">Testimonials &amp; Press</a></span><span style="padding:0px 12px 0px 12px">|</span>
                <span><a href="../legacy/contactus.htm" onClick="exitPop=false" class="nav">Contact Us</a></span></div>
              	</div>
                <div>
                <a id="btn1" href="../legacy/secureorder.php" onClick="exitPop=false"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_nav_ordbtn.jpg" width="154" height="68" alt="" style="border:none; float:right;"></a>
                </div>
            </div>
            <div style="clear:both"></div>
           <div id="landingblurb"></div>
           <img src="http://www.flexbeltimages.com/v4images/tone_tighten_hdr.jpg" width="972" height="74" alt="">
           <div id="key_features">
                <div style="position:relative;top:-3px;">
                <span class="white_bold">FDA Cleared</span> for toning, strengthening and firming abdominal muscles <br>
                <span class="white_bold">Medical grade</span> abdominal toning technology for men and women<br>
                Clinically demonstrated results you can see and <span class="white_bold">feel in just weeks</span>
              </div>
            </div>
  			<img src="http://www.flexbeltimages.com/v4images/index_06.jpg" width="972" height="7" alt="" style="padding-top:-14px;">
            <div id="target_area">
    		<h1 style="font-size:24px;display:inline; font-weight:normal;">
            The Flex Belt&reg;  is the first Ab Belt Toning system cleared by the FDA for Toning</h1>, Firming and Strengthening the stomach
             muscles. With The Flex Belt, you can train your abs even if you're too busy or too tired for a traditional workout. Just slip on
              the comfortable toning ab belt and the clinically demonstrated, patented medical-grade technology
              stimulates the nerves that make your muscles contract and relax. As a result, you get an effective abdominal workout that targets 
              all the muscles in your abdomen – all in just 30 minutes a day. 
    		</div>
            
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_clinical.jpg" width="972" height="171" alt="">
            <span class="clinical_full_pop" style="text-decoration:none;color: #999999; font-size: 10px; line-height: 10px; position: relative; top: -30px; left: 88px; cursor:pointer; display:none">Click Here to View the Full Flex Belt Clinical Study Report & FDA Clearance Doc</span>
            
            <a href="javascript:;" id="vid15"><img src="http://www.flexbeltimages.com/v4images/influencer_pod_tall.jpg" width="972" height="465" alt="" style="border:none; height:575px; vertical-align:bottom;"></a>
            <br>
             <div class="ordernow_idx">
			<a id="infbtn" href="../legacy/secureorder.php" onClick="exitPop=false"></a>
			</div>
            <br>
             <div id="deep_contraction" class="sml_txt" style="clear:both; padding:5px 5px 5px 5px; position:relative;">
                    The Flex Ab Belt generates deep yet comfortable contractions that effectively target all your abs, all at once for an effective workout in just 30 minutes. You don’t need to concentrate on your form or count sets and reps because The Flex Belt does it for you.  We have more than two million very satisfied worldwide customers who will testify that The Flex Belt&reg; works.<br><br>
   </div>
            
             <div style="height:31px; border-top: 1px #bca780 solid;"></div>
  <div id="flexbelt_bna">
            <div id="flexbelt_bna_bullets">
                <span style="color:#ac915e; font-weight:bold; font-size:20px; position:relative; left:-10px;">Who Should Use the Flex Belt?</span><br>
                <span style="padding-left:10px;"> Casual Exercisers</span><br>
                <span style="padding-left:10px;"> Fitness Enthusiasts already <br></span>
                <span style="padding-left:10px;">      in good shape<br></span>
                <span style="padding-left:10px;"> Executives who don't have <br></span>
                <span style="padding-left:10px;">      time to get to the gym<br></span>
                <span style="padding-left:10px;"> New Mothers<br></span>
                <span style="padding-left:10px;"> People with a Sore Back <br></span>
                <span style="padding-left:10px;"> Anyone that wants more <br></span>
                <span style="padding-left:10px;"> attractive abs, regardless of <br></span>
                <span style="padding-left:10px;"> current fitness levels<br></span>
            </div>
            <A NAME="BNA"></A>
    <div id="example">
      <div>
                    <div id="imageFlow">
                        <div class="text" style="top:335px;">
                            <div class="title" style="display:none;">Loading</div>
                            <div class="legend">Please wait...</div>
                        </div>
                        <div class="scrollbar">
                            <img class="track" src="../images/sb.gif" alt="">
                            <img class="arrow-left" src="../images/sl.gif" alt="">
                            <img class="arrow-right" src="../images/sr.gif" alt="">
                            <img class="bar" src="../images/sc.gif" alt="">
                        </div>
                    </div>
                </div>
    </div>
            <div id="customers_love">
Our Customers Love The Flex Belt.The Flex Belt&reg;  does not remove inches of fat, but it tones, tightens and strengthens your 
stomach muscles. Using The Flex Belt&reg;  in Conjunction with Your Dedication to Diet, Nutrition, and Exercise Can Help You 
Achieve Your Goals of a More Attractive Stomach as Well!  
            </div>            
           	</div>
            
            <img src="http://www.flexbeltimages.com/v4images/index_09.jpg" width="972" height="18" alt="">
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_ourmotto.jpg" width="972" height="47" alt="">
            Here at The Flex Belt we believe in living a healthy lifestyle. Having a healthy diet and getting exercise are key to a balanced life. We have aligned ourselves with Celebrities and 
			Professional Athletes who believe the same. All of our endorsers use The Flex Belt in addition to their healthy lifestyle to give them an edge and take their results to the next level. 
			Our Motto is Eat Right, Exercise and Use The Flex Belt...
            <a href="javascript:;" id="vid4"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_densie_placeholder.jpg" width="972" height="465" alt="" style="border:none; height:465px; vertical-align:bottom;"></a>
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_150times.jpg" width="972" height="377" alt="">
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_perfect_contraction.jpg" width="972" height="86" alt="">
            <div style="border-bottom: 1px #bca780 solid;">
            The Flex Belt will stimulate all your major stomach muscles at the same time providing 
            you with the <span style="font-family:Helvetica W01 Bold;">perfect abdominal contraction</span> – that means your upper abs, the lower abs 
            and even your obliques are going to get worked from The Flex Belt... and it does all the 
            work for you. You don't have to worry about your form or come up with the time to get it 
            done. The Flex Belt is <span style="font-family:Helvetica W01 Bold;">clinically demonstrated</span> to deliver firmer, stronger and more toned 
            abdominal muscles while you are: at home, at work, watching TV, exercising, folding 
            laundry, helping your kids with their homework, taking a walk...<br>
            <span style="font-size:36px;">virtually anytime and anywhere.</span>
            </div>
           
            <img src="http://www.flexbeltimages.com/v4images/index_16.jpg" width="972" height="32" alt="">
            <div id="how_it_works">
    	 <div id="how_it_works_txt">
    	The unique construction of the Flex Belt&reg; features three
pre-positioned, medical-grade Gel Pads, covering the
central abdominals and external obliques.<br>
During your toning session, signals from the Flex Belt&reg; 
reach out to nerves where they are most concentrated. <br>
These nerves branch out to all of the stomach muscles
causing them to contract and relax naturally, working all
of the muscles at the same time, not just those
directly under the gel pads.

         </div>	
          <div id="how_it_works_vid">
                <video id="howitworks" loop muted>
                <source class="speedDependentVid" src="http://media.mandmmedia.com/mobile/mid/FB_3D_How_It_Works_Final_HD_24_1.mp4" type="video/mp4">
                <source class="speedDependentVid" src="http://media.mandmmedia.com/mobile/mid/FB_3D_How_It_Works_Final_HD_24_1.ogv" type="video/ogg">
                <object type="application/x-shockwave-flash" id="denise" width="433" height="244"><param name="movie" value="http://media.mandmmedia.com/mobile/med/FM_How_It_Works_Anim_2_1.mp4" /><param name="allowFullScreen" value="true" /><param name="wmode" value="transparent" /></object>
                </video>
         	  </div>  
   </div>  
           <div style="border-bottom: 1px #bca780 solid;"></div>
           
                
  <img src="http://www.flexbeltimages.com/v4images/tfb_hc_experts_say_hdr.jpg" width="972" height="63" alt="">
            <a href="javascript:;" id="vid2"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_drp_placeholder.jpg" width="972" height="343" alt="" style="border:none;"></a>
           
            <div class="ordernow_idx">
			<a id="btn2" href="../legacy/secureorder.php" onClick="exitPop=false"></a>
			</div>
           
            <a href="javascript:;" id="vid5"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_lisa_placeholder.jpg" width="972" height="439" alt="" style="border:none; height:439px; vertical-align:bottom;"></a>
            <a href="javascript:;" id="vid6"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_adrianne_placeholder.jpg" width="972" height="443" alt="" style="border:none; height:443px; vertical-align:bottom;"></a>
            <div style="height:47px;"></div>
          <!-- <img src="http://www.flexbeltimages.com/v4images/tfb_hc_everydaypeople_hdr.jpg" width="972" height="78" alt="" style="height:82px; vertical-align:bottom;">
            <div style="clear:both;">
            <a href="javascript:;" id="vid14"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_everydaypeople_aaron.jpg" width="486" alt="" style="border:none;float:left; height:398px;"></a>
            <a href="javascript:;" id="vid10"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_everydaypeople_peeps.jpg" width="486" alt="" style="border:none;float:right; height:399px;"></a>
            </div>-->
            <div class="testi_btn" style="clear:both;">
			<a href="../legacy/testimonials.htm" onClick="exitPop=false"></a>
			</div>
            <!--<img src="http://www.flexbeltimages.com/v4images/tfb_hc_testi_btn.jpg" width="972" height="92" alt="">-->
            
  <div id="forty_yrs_197">
                                            <span class="text_bold" style="padding-left:230px;">The Flex Belt</span> is not a gimmick – it is 100% <span class="text_bold"> medical science.</span> It is the <span style="padding-left:215px;">first 
                                    EMS (Electric Muscle Stimulation)</span> product of its kind cleared by <span style="padding-left:200px;">the</span><span class="text_bold"> FDA</span>
                                as a class II medical device for direct to consumer sales. The makers of 
            The Flex Belt&reg;  are a medical device company headquartered in Galway, Ireland with <span class="text_bold">40 years of 
            expertise</span> designing, manufacturing and marketing EMS devices for medical and consumer use.  
            Their EMS medical devices are used and prescribed in <span class="text_bold">5000 clinics worldwide.</span>
            <br><br>
           <!-- The Flex Ab Belt generates <span class="text_bold">deep yet comfortable contractions</span> that effectively target all your 
            abs, all at once for an effective workout <span class="text_bold">in just 30 minutes</span>. We have more than two million very 
            satisfied worldwide customers who will testify that <span class="text_bold">The Flex Belt&reg;  works</span>. -->
            </div>
 <!-- <div style="height:31px; border-top: 1px #bca780 solid;"></div>
  <div id="flexbelt_bna">
            <div id="flexbelt_bna_bullets">
                <span style="color:#ac915e; font-weight:bold; font-size:20px; position:relative; left:-10px;">Who Should Use the Flex Belt?</span><br>
                <span style="padding-left:10px;"> Casual Exercisers</span><br>
                <span style="padding-left:10px;"> Fitness Enthusiasts already <br></span>
                <span style="padding-left:10px;">      in good shape<br></span>
                <span style="padding-left:10px;"> Executives who don't have <br></span>
                <span style="padding-left:10px;">      time to get to the gym<br></span>
                <span style="padding-left:10px;"> New Mothers<br></span>
                <span style="padding-left:10px;"> People with a Sore Back <br></span>
                <span style="padding-left:10px;"> Anyone that wants more <br></span>
                <span style="padding-left:10px;"> attractive abs, regardless of <br></span>
                <span style="padding-left:10px;"> current fitness levels<br></span>
            </div>
            <A NAME="BNA"></A>
    <div id="example">
      <div>
                    <div id="imageFlow">
                        <div class="text" style="top:335px;">
                            <div class="title" style="display:none;">Loading</div>
                            <div class="legend">Please wait...</div>
                        </div>
                        <div class="scrollbar">
                            <img class="track" src="../images/sb.gif" alt="">
                            <img class="arrow-left" src="../images/sl.gif" alt="">
                            <img class="arrow-right" src="../images/sr.gif" alt="">
                            <img class="bar" src="../images/sc.gif" alt="">
                        </div>
                    </div>
                </div>
    </div>
            <div id="customers_love">
Our Customers Love The Flex Belt.The Flex Belt&reg;  does not remove inches of fat, but it tones, tightens and strengthens your 
stomach muscles. Using The Flex Belt&reg;  in Conjunction with Your Dedication to Diet, Nutrition, and Exercise Can Help You 
Achieve Your Goals of a More Attractive Stomach as Well!  
            </div>            
           	</div>-->
       
            <a href="javascript:;" id="vid11"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_jill_placeholder.jpg" width="972" height="510" alt="" style="border:none;"></a>
           <!-- 
             <img src="http://www.flexbeltimages.com/v4images/tfb_hc_professionals_hdr.jpg" width="972" height="82" alt="" style="height:82px; vertical-align:bottom;">
            <div style="clear:both;">
            <a href="javascript:;" id="vid13"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_professionals_trianers.jpg" width="485" height="396" alt="" style="border:none;float:left; height:396px;"></a>
            <a href="javascript:;" id="vid7"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_professionals_jevans.jpg" width="487" height="396" alt="" style="border:none;float:right; height:396px;"></a>
            </div>-->
            
        
            <a href="javascript:;" id="vid13"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_trainers.jpg" width="486" height="334" alt="" style="float:left; border:none"></a>
            <a href="javascript:;" id="vid10"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_everydaypeople.jpg" width="486" height="334" alt="" style="float:right; border:none"></a>
            <div id="two_million_users">
            In a six-week study, 100% of the people using The Flex Belt® reported that their
            abs felt more toned and firm. This is not a product that doesn't produce results -
            it is <span style="font-family:Helvetica W01 Bold;">FDA-cleared technology</span> that works. Just ask any of the two million Flex Belt
            users worldwide... <span style="font-family:Helvetica W01 Bold;">It Will Work For You To.</span>
  </div>
            <img src="http://www.flexbeltimages.com/v4images/index_37.jpg" width="972" height="29" alt="">
             <div class="ordernow_idx">
			<a id="btn3" href="../legacy/secureorder.php" onClick="exitPop=false"></a>
			</div>
            <div id="medical_science">
    				<span style="padding-left:120px;">The Flex Belt&reg;  patented</span> EMS muscle stimulation technology is the same medical-grade 
                    technology that's been used for thirty years in the health care industry. This is the same 
                    technology used by physical therapists to exercise the muscles of their patients who can't do 
                    it as effectively for themselves. The Flex Belt&reg;  generates deep, yet comfortable contractions that 
                    effectively firm, tone and strengthen all your abs, all at once -- so you get a great workout 
                    in just 30 minutes a day.		
            </div>
                     
  <div style="height:12px; border-top: 1px #bca780 solid; padding-bottom:29px;"></div>
            <div id="radio">
            <div id="howard">
            <a href="#" onclick="toggleThisOne('../sound_clips/howards_best_moments.mp3','howard'); return false;" title=""><img src="http://www.flexbeltimages.com/v4images/radio_howard_play.jpg" border="0" id="howard_radio"></a>
            </div>
            <div id="ellen">
            <a href="#" onclick="toggleThisOne('../sound_clips/ellekfinalwithfdeniseandryan.18db.mp3','ellen'); return false;" title=""><img src="http://www.flexbeltimages.com/v4images/radio_ellen_play.jpg" border="0" id="ellen_radio"></a>
            </div>
            <div id="clip"></div>
            </div>
            <div id="therm_photo">
                <span style="padding-left:20px;"> Thermal photography shows how<br> </span>
                <span style="padding-left:20px;"> your muscles are worked during <br> </span>
                <span style="padding-left:20px;"> a Flex Belt session. The red areas<br> </span>
                <span style="padding-left:20px;"> in the after photo show heat that <br> </span>
                <span style="padding-left:20px;"> indicate how all the muscles in<br> </span>
                <span style="padding-left:20px;"> your entire abdominal area have<br> </span>
                <span style="padding-left:20px;"> been targeted.   </span>	
            </div>      
  <div style="height:20px; border-bottom: 6px #564a41 solid; margin-bottom:20px;"></div>  
             Build a strong foundation for any exercise program – The Flex Belt's technology will work for you <span style="font-family: Helvetica W01 Bold;">quickly and effectively.</span> If you haven't 
            exercised in a while, you know how hard it can be to motivate yourself to start again. And if you do have a regular exercise program, you 
            know how hard it can be to find the time to get to the gym with your busy schedule. With The Flex Belt, it doesn't matter what your 
            current exercise status is because <span style="font-family: Helvetica W01 Bold;">there will always be time to build firmer, stronger abs.</span> This product is perfect for Casual Exercisers, 
            Fitness Enthusiasts who are already in great shape, Executives who don't have time to make it to the gym, Seniors, Mothers, People with 
            sore backs, and anyone that <span style="font-family: Helvetica W01 Bold;">wants more attractive abs, regardless of current fitness levels.</span>
            
            
  <img src="http://www.flexbeltimages.com/v4images/tfb_hc_fittness_pros_hdr.jpg" width="972" height="85" alt="" style="margin-top:10px;">
            <div id="fitness_pros">
            	<div id="jill">
        			<span style="font-family: Helvetica W01 Bold;">Ms Universe Figure</span><br>
        			After winning the title Ms Universe Figure and seeing the judges' scores, I knew it was because of my hard work, dedication and finding things that helped me take my workouts to a higher level. Before I experienced The Flex Belt, I had a difficult time training my abs due to a car accident that left me with a bad back. Abdominal exercises hurt my lower back. Thanks to The Flex Belt, I am able to take my ab workout to a whole new level. The best part is I get a great, pain free ab workout in while helping the kids with their homework, making dinner or watching a movie. </div>
        		<div id="brian"><span style="font-family: Helvetica W01 Bold;">Fitness Expert and<br>
					Trainer to the Stars</span><br>
					Being an athlete and fitness model for most of my life I know that good abs come from a lot of hard work. As my schedule kept getting busier I was having a tough time fitting in my ab workouts because I was spending my exercise time on other things, which is when I decided to give this ab belt a try. I was blown away by how intense the contractions were on my abs and how unbelievable they felt after my first Flex Belt abdominal workout. What was even more incredible was the convenience of it. I could put The Flex Belt&reg; on and continue my day. 
         		</div>
            </div>
			<img src="http://www.flexbeltimages.com/v4images/tfb_hc_press_hastosay.jpg" width="972" height="74" alt="" style="margin-top:50px">
            
            <div id="press">
            	<div id="marieclare">
        			<span style="font-family: Helvetica W01 Bold;">Marie Claire Magazine</span><br>
        			conducted a 6-week 'Flex Belt Challenge' contest for their readers. The winner of the challenge said doing The Flex Belt&reg;  changed her life...
					<br><br>
					"It's incredible the effect Flex Belt has had on me, both physically and emotionally. I lead a healthier lifestyle now. I'm not trying to hide or cover up anymore thanks to the Flex Belt. It's given me a large confidence boost too. I would recommend The Flex Belt&reg; to anyone wanting to tone up." 
					<br><br><br><br><br>
					<span class="text_bold">- Andrea Lynch, Winner Marie Claire Flex Belt Challenge</span>
                </div>
        		<div id="cosmo">
                	Cosmopolitan Magazine conducted a 4 week trial where they invited their readers to test the Flex Products. 
                    <br><br>
                    "So Simple-So Why Not?  Using the Flex Products couldn't be more 
                    convenient&hellip; anytime, anywhere, at the touch of a button.&quot; <br><br>
                    <span style="color:#FFF"><span class="text_bold">-100% of users said it worked in some way</span><br>
                    -96% of users said they would continue to use The Flex Belt. <br>
                    <span class="text_bold">-92% of users say is easy to fit in with their daily routine.</span><br>
                    -81% of users reported firmer stomach muscles in just four weeks. </span>
                    <br><br>
                    <span style="font-size:14px">****Results compiled from a satisfaction questionnaire. </span>
                    <br><br>
                    <span class="text_bold">- Columnist Cosmopolitan 
                    Magazine</span>
         		</div>
            </div>
           <img src="../images/fb_tweets_1.jpg" width="972" height="286" style="vertical-align:bottom; height:286px;">
           <img src="../images/fb_tweets_2.jpg" width="972" height="202" style="vertical-align:bottom; height:202px;">
            
            <div id="can_work_for_u">		
            <div style="width:230px; height:75px; float:right;"></div>For those looking for a convenient way to tone, strengthen and firm the 
            abdominal area, you couldn't make a more solid choice than The Flex 
            Belt.  No matter what else you are doing to work on your stomach area 
            – The Flex Belt&reg;  will enhance it.  Ab workouts are usually the type of exercise that take a lot 
            of time, dedication, and effort. The Flex Belt&reg;  is ideal for everyone who feels he or she doesn't 
            have the time to fit enough ab exercises into their routine. It is also great for fitness enthusiasts 
            who want to take their workouts to the next level.  Additionally, The Flex Belt&reg;  intensity can be 
            adjusted from level 1-150. As you use this effective ab belt, your muscle strength continually 
            increases.  As your abs get stronger you can keep increasing the intensity to always keep 
            yourself advancing.  		
            </div> 
            
            <!-- <div style="height:53px; border-top: 1px #bca780 solid;"></div> -->
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_howmuchtime.jpg" width="972" height="84" alt="">
            <div id="liz_n_lee">
                 <div id="lee">
      				<span class="text_bold">Professional Body Builder</span><br>"I was very impressed with a powerful contraction The Flex Belt gave me.  I train my abs hard and I can testify that if I increase the intensity to higher levels, even very fit people are going to be able to get a good ab workout.  I now use it in addition to my current workout program just to take me to the next level.  The Flex Belt is the real deal." </div>
        		 <div id="lizm"><span class="text_bold">Ex-Atomic Kitten</span><br>
				"When you juggle a career, socializing and everything else, products that can help you get in shape without stepping out of your front door are always a bonus. I have been using the product for the past few weeks now and have to say I am impressed with the results. It's easy... I can just pop it on when I am getting ready, and tone up at the same time. It's great."
         		</div>
            </div>
            <div class="testi_btn" style="clear:both;">
			<a href="../legacy/testimonials.htm" onClick="exitPop=false"></a>
			</div>
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_vsothers_hdr.jpg" width="972" height="93" alt="">
            <div id="vs_links">	
        	<p class="vs_hdr_text">How does The Flex Belt® compare to other ab toning products? Read a detailed comparison below:</p>
            <span class="vs1">
            <a onClick="exitPop=false" href="http://www.theflexbelt.com/ab-coaster-vs-flex-belt/" class="comparisonlinks">Ab Coaster</a><br>
			<a onClick="exitPop=false" href="http://www.theflexbelt.com/ab-flex-vs-flex-belt/" class="comparisonlinks">Ab Flex</a><br>
            </span>
            <span class="vs2">
            <a onClick="exitPop=false" href="http://www.theflexbelt.com/ab-rocket-vs-flex-belt/" class="comparisonlinks">Ab Rocket</a><br>
			<a onClick="exitPop=false" href="http://www.theflexbelt.com/ab-roller-vs-flex-belt/" class="comparisonlinks">Ab Roller</a><br>
			<a onClick="exitPop=false" href="http://www.theflexbelt.com/cardio-twister-vs-flex-belt/" class="comparisonlinks">Cardio Twister</a><br>
			</span>
            <span class="vs3">
           <a onClick="exitPop=false" href="http://www.theflexbelt.com/contour-ab-belt-vs-flex-belt/" class="comparisonlinks">Contour Ab Belt</a><br>
			<a onClick="exitPop=false" href="http://www.theflexbelt.com/malibu-pilates-vs-flex-belt/" class="comparisonlinks">Malibu Pilates</a><br>
			<a onClick="exitPop=false" href="http://www.theflexbelt.com/slendertone-system-abs-vs-flex-belt/" class="comparisonlinks">Slendertone</a><br>
			</span>
            <span class="vs4">
            <a onClick="exitPop=false" href="http://www.theflexbelt.com/tummy-belt-vs-flex-belt/" class="comparisonlinks">Tummy Belt</a><br>
			<a onClick="exitPop=false" href="http://www.theflexbelt.com/vibro-belt-vs-flex-belt/" class="comparisonlinks">Vibro Belt</a><br>
			</span>
           
       		</div>    
           
            <img src="http://www.flexbeltimages.com/v4images/index_60.jpg" width="972" height="17" alt="">
            <div id="package_includes">
            - The Flex Belt&reg;  and Gel Pads<br>
            - The Rechargeable Power Supply Unit<br>
            - A belt extension for those with a waist <br>
              over 44 inches<br>
            - An Instruction Manual  <br><br>
            
            The Rechargeable Power Supply <br>
            can also be used with other Flex <br>
            Products for different body <br>
            parts. 
            </div>
            <img src="http://www.flexbeltimages.com/v4images/index_62.jpg" width="972" height="1" alt="">
            <div class="acc_btn">
			<a href="../legacy/accessories.htm" onClick="exitPop=false"></a>
			</div>
				           
            <img src="http://www.flexbeltimages.com/v4images/index_64.jpg" width="972" height="44" alt="">
            <img src="http://www.flexbeltimages.com/v4images/tfb_hc_bonus_hdr.jpg" width="972" height="310" alt="">
            <div id="mealplanner_wide">
        		Free 30 day access to The Flex Belt&reg;  Meal Planner (a $50 value). This patent pending meal planner is considered to be one of the most robust and advanced of it's kind. It can help you achieve your  weight loss goals while obtaining the slimmer more toned figure you desire. 
            </div>
            <div id="mags_wide">
            	A bonus one year subscription to either Men's Health, Woman's Health, Esquire, Elle, Travel & Leisure or Cosmopolitan Magazine (a $50 value). Choose one of these titles, and you'll receive a full one year subscription. These healthy lifestyle magazines are packed with workout tips, nutritious recipes, entertaining interviews, style and more. 
            </div>      
            <a href="javascript:;" id="gifts1"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_bonus_btn_mealplanner.jpg" width="486" height="52" alt="" style="float:left; border:none;"></a>
            <a href="javascript:;" id="gifts2"><img src="http://www.flexbeltimages.com/v4images/tfb_hc_bonus_btn_magazine.jpg" width="486" height="52" alt="" style="float:right; border:none;"></a>
            <div id="our_promise">
                you will see results in a matter of 4-8 weeks. If you are not 
                <span style="font-family: Helvetica W01 Bold;">completely satisfied</span>, we ask you to take advantage of our 
                60-day <span style="font-family: Helvetica W01 Bold;">money back guarantee</span>. This gives you ample time 
                to see what The Flex Belt will do for you.
            </div>
             <div class="ordernow_idx" style="margin-bottom:15px;">
			<a id="btn4" href="../legacy/secureorder.php" onClick="exitPop=false"></a>
			</div>
             <a href="#" onClick="window.open('http://www.theflexbelt.com/pops/privacy.htm', 'privacy', 'width=500,height=600,menubar=no,statusbar=no,scrollbars=yes,toolbar=no');" style="text-decoration:none;color:#DCD49E;font-size:12px;">privacy</a>
</div>
<!-- Fancybox anchors -->
    <a href="javascript:;" id="whatitis_gallery"></a>
	<a href="javascript:;" id="vid1"></a> 
    <a href="javascript:;" id="vid2"></a> 
    <a href="javascript:;" id="vid3"></a> 
    <a href="javascript:;" id="clinical_gallery"></a> 
    <a href="javascript:;" id="vid4"></a> 
    <a href="javascript:;" id="vid5"></a> 
    <a href="javascript:;" id="vid6"></a> 
    <a href="javascript:;" id="vid7"></a> 
    <a href="javascript:;" id="vid8"></a> 
    <a href="javascript:;" id="vid9"></a> 
    <a href="javascript:;" id="vid10"></a>
    <a href="javascript:;" id="vid15"></a>
    <a href="javascript:;" id="lifestyle_gallery"></a> 
    <a href="javascript:;" id="bna_iframe"></a>

<!-- end Fancybox anchors -->

<script type="text/javascript">
    // google analytics event tracking
    $(document).ready(function() {
        $('[id^=btn]').on('click', function() {
            btnNum = $(this).attr('id');
            myBtn = btnNum.split("btn");
            gaOrderClick("ordernow_" +myBtn[1]);
            //console.log(myBtn[1]);
        });
    });
    function gaOrderClick(btn) {
        ga('send', 'event', 'ordernow', 'click' , btn);
    }
</script>
<script type="text/javascript">





</script>
<SCRIPT type="text/javascript" src="/eScripts/MAPflexbelt_v1.5a.js"></script>
<script type="text/javascript">
MAP_pixel('excell');
</script>
<!--<SCRIPT LANGUAGE="JavaScript" src="/eScripts/exitpop_w_chat.js"></script>-->
<!--SCRIPT type="text/javascript" src="/my_ep_js.php"></script-->
<!-- Start of StatCounter Code -->
<!--
<script type="text/javascript">
var sc_project=4993546; 
var sc_invisible=1; 
var sc_partition=57; 
var sc_click_stat=1; 
var sc_security="439943e2"; 
var sc_remove_link=1; 
</script>
 
<script type="text/javascript"
src="http://statcounter.com/counter/counter.js"></script><noscript><div
class="statcounter"><img class="statcounter"
src="http://c.statcounter.com/4993546/0/439943e2/1/"
alt="hit counter for blogger" ></div></noscript>
-->
<!-- End of StatCounter Code -->
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 939272169;
var google_conversion_label = "noktCL_Kq28Q6c_wvwM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/939272169/?value=0&amp;label=noktCL_Kq28Q6c_wvwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Code for Remarketing Tag -->
<!-- Amazon AMG landing pixel -->
<script type='text/javascript'>var _pix = document.getElementById('_pix_id_e0d231ce-7540-083c-aa01-87efd7729551');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('img'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=forester-did&ex-fargs=%3Fid%3De0d231ce-7540-083c-aa01-87efd7729551%26type%3D55%26m%3D1&ex-fch=416613&ex-src=theflexbelt.com&ex-hargs=v%3D1.0%3Bc%3D1617784770201%3Bp%3DE0D231CE-7540-083C-AA01-87EFD7729551' + '&cb=' + a); _pix.setAttribute('id','_pix_id_e0d231ce-7540-083c-aa01-87efd7729551'); document.body.appendChild(_pix);}</script><noscript> <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3De0d231ce-7540-083c-aa01-87efd7729551%26type%3D55%26m%3D1&ex-fch=416613&ex-src=theflexbelt.com&ex-hargs=v%3D1.0%3Bc%3D1617784770201%3Bp%3DE0D231CE-7540-083C-AA01-87EFD7729551' /></noscript>
<!-- END Amazon AMG landing pixel -->




<!-- Start Quantcast Tag -->
     <!-- moved to MAPfunc - 20170208 js -->
<!-- End Quantcast tag -->
</body>
</html>