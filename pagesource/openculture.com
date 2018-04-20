

<!DOCTYPE html >
<html lang="en-US"  <head prefix="og: http://ogp.me/ns#">
    <meta property="og:locale" content="en_US">

<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>The best free cultural &amp; educational media on the web | Open Culture</title>


<link rel="icon" type="image/x-icon"          href="//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/favicon.ico" />
<link rel="apple-touch-icon"                  href="http://www.openculture.com/wp-content/themes/openculture_v4a/images/apple_icon_57x57.png" />
<link rel="apple-touch-icon" sizes="72x72"    href="http://www.openculture.com/wp-content/themes/openculture_v4a/images/apple_icon_72x72.png" />
<link rel="apple-touch-icon" sizes="114x114"  href="http://www.openculture.com/wp-content/themes/openculture_v4a/images/apple_icon_114x114.png" />
<link rel="apple-touch-icon" sizes="144x144"  href="http://www.openculture.com/wp-content/themes/openculture_v4a/images/apple_icon_144x144.png" />   

<meta name="generator" content="WordPress 4.9.4" />

<link href='//cdn3.openculture.com/wp-content/plugins/feedburner-subscription-widget/style.css' rel='stylesheet' type='text/css' >
<!--<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,200,300,400,600,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Oswald:200,400,300' rel='stylesheet' type='text/css'>
-->
<link href="https://fonts.googleapis.com/css?family=Muli:200,400,400i,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lora:200,300i,400,400i,600,700" rel="stylesheet">
<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"> -->

	 <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css"/>
<!--
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.openculture.com/feed" />
<link rel="alternate" type="text/xml" title="RSS .92" href="http://www.openculture.com/feed/rss" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://www.openculture.com/feed/atom" />
<link rel="pingback" href="http://www.openculture.com/xmlrpc.php" />
-->





<link rel="stylesheet"  id="forceupdate" href="http://www.openculture.com/wp-content/themes/openculture_v4a/style.css?1b&1518335949" type="text/css" media="screen" /> 


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>




<script type="text/javascript">
	console.log("ewo enqueuing");
function defer(method){if(window.jQuery)method();else setTimeout(function(){defer(method)},50);}
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>








<script type="text/javascript"> 
	console.log("ewo page load begins");
	
	function emailSubmit() {
	    var formElements = document.getElementById("join_email_list").elements;
	    var postData = {};
	    for (var i = 0; i < formElements.length; i++)
	      if (formElements[i].type != "button") //we dont want to include the submit-buttom
	        postData[formElements[i].name] = formElements[i].value;

	      var url = 'http://feedburner.google.com/fb/a/mailverify?uri=OpenCulture&email=';
	      var urlValue = url  + postData['email']; 		  
		clearGhostText();
		
	    var win = window.open(urlValue, '_blank');
	    win.focus();	
	}


	function clearGhostText() {
	  //Clear the Ghost Text if it is still set.

	  var email = document.getElementById('email')
	  if (email != null) {
	    if (email.value == 'Enter Your Email') {
	      email.value = '';
	    }
	  }
	}
	
	
	
	
console.log("ewo page load search");



	 </script>


<!-- misc scripts  chartbeat  -->
<script type="text/javascript">
var _sf_startpt=(new Date()).getTime()</script>
</script>
<!-- -->


 
  
   
   <!--style overrides from new design -->
   <style>

   
   #currentMedia{display:none}
   
   @media only screen and (min-width:2000px) {
	   #ExtraItem{display:hidden}
   	   .middle_sidebar{display:block-inline!important;width:20%}
   		.r_sidebar{display:block-inline!important;width:24%}
   		.contentmiddle{width:54%}
   }
   
   @media only screen and (max-width:1000px){
	/*   #ExtraItem{display:hidden}
   .middle_sidebar{display:block-inline!important;width:20%}
   .r_sidebar{display:block-inline!important;width:18%}
   .contentmiddle{width:60%} */
	.r_sidebar{display:block-inline!important;width:22%}
}

/* First modification: TUrn on top or bottom */ 
@media only screen and (min-width:927px){ /*when viewport is larger than 927 turn on left, hide bottom logo*/
	.left {display:block !important; 
		min-height:90px !important;}
	/*.right{float:right !important; margin: 0 0% 0 0%;} */
	.right {min-height:90px;}
	.bottom {display:none !important;}
	#navbar{width:100% !important;}
}
@media only screen and (max-width:938px){  /*when less than 867, turn on bottom */
	.left {display:none !important;}
	.right{float:none !important;     margin: 0 auto!important; min-height:55px; }
	.bottom {display:block !important; 
		background-position-y:top !important;}
	
}




/*step 2: set proper logo for larger sizes */
@media only screen and (min-width:1170px){  /*larger than 1130---set .right size for large header */
	.left{background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-horizontal-logo-with-tagline.svg") no-repeat !important;
		  min-height:90px !important;}
	.right{width:740px ; margin: 0 2% 0 1%; text-align:right !important;}  
}
	
@media only screen and (min-width:939px) and (max-width:1169px)  {  /*right ad, horizontal logo */ 
	.right{width:740px ; margin: 0 2% 0 1%; text-align:right !important;}
	.left{ background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-stacked-logo.svg") no-repeat !important;
			min-height:70px;
			background-position-x:center !important;
			}
	#clearfixheader{margin-top:.8rem !important;}
}
	
@media only screen and (min-width:814px) and (max-width:938px)  {  /* right ad, stacked logo */ 
	.right{width:740px ; margin: 0 2% 0 1% !important; text-align:right !important;}
	.left{ background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-stacked-logo.svg") no-repeat !important;
			min-height:70px;
			background-position-x:center !important;}			
	#clearfixheader{margin-top:2.8rem !important;}
}


/* step 3 resize top ad */
/* sizes are: 728 x 90, 468x 60, 320x100 */

/*ads to right */
@media only screen and (max-width:813px) and (min-width:768px){  /* below 813, reduce right size for miniheader */
	.right{width:500px; text-align:center !important;}

}
/* ads below */
@media only screen and (max-width:768px) and (min-width:721px){  /*ipad portrait ad on top; banner above */
	.right{width:768px;float:none !important; margin: 0 auto; text-align:center !important;}
}  /* cutoff for 728 AD at around 760 */ 

@media only screen and (max-width:720px)and (min-width:620px){	/*smaller ad */
	#cleafixheader{height:40px !important;}
	.right{width:500px;float:none !important; margin: 0 auto; text-align:center !important;}
}

@media only screen and (max-width:620px){  /*ipad portrait ad on top; banner above */
	.right{width:500px;float:none !important; margin: 0 auto; text-align:center !important;}
}
@media only screen and (max-width:460px){  /*reduce right size for mobileheader */
	.right{width:400px;float:none !important; margin: 0 auto; text-align:center !important;}
}   
@media only screen and (max-width:360px){  /*reduce right size for mobileheader */
	.right{width:360px;float:none !important; margin: 0 auto; text-align:center !important;}
}   
@media only screen and (max-width:320px){  /*reduce right size for mobileheader */
	.right{width:320px !important;float:none !important; margin: 0 auto; text-align:center; max-width:320px !important;;}
	/*#headermasterwrapper {height:80px !important} */
}   
   
   
   
   

   
/*Step 5 aesthetic tweaks, including column width changes*/   
@media only screen and (min-width: 1200px) {
   body { margin-top:1rem !important;}
}
   @media only screen and (max-width:1024px) and (min-width:930px){
	   body { _font-size:88%; 
		   margin-top: 15px;}
	   ul li#K-12{display:inline}
	   .contentmiddle{width:54%!important}
	      #clearfixheader{ margin-top:30px !important;}
		#ad_logo_wrapper { margin-left:.2rem;
			margin-top: 4rem !important;}
	    #navbar {margin-top: -2rem !important;width:100%;}
		#ad_logo_wrapper {margin: 0 3%  0 3% !important; width:93% !important;}
 		.contentwrapper {width:  94% !important; margin: 6px 1rem 0 1rem !important; _margin: 12px 7% 0 7%;} 
		}

	@media only screen and (max-width:929px) and (min-width:890px){
		 	#ad_logo_wrapper {margin-left:2% !important; margin-right:2% !important; width:96% !important;}
			#clearfixheader{ margin-top:65px !important;}
			 .contentmiddle{width:64% !important;}
			 	     .middle_sidebar{width:34% !important;}
		}

	@media only screen and (max-width:891px) and (min-width:821px){
	 	  /* less than 891 px, more than 821, run all three ads */
	 	   .contentmiddle{width:64% !important;}
		     .middle_sidebar{width:34% !important;}
	 	   html{margin-top:45px;;}
		   #clearfixheader{ margin-top:60px !important;}
	 /*	   #wrap{margin-top:100px !important;}*/
	 	  /* .left{background: url("/wp-content/themes/openculture_v3a/images/big_white_logo.png") no-repeat !important;
	    		min-width:60px !important;} */
	 	#ad_logo_wrapper {margin-left:1% !important; margin-right:1% !important; width:98% !important;}
	 	.contentwrapper {width:94% !important; margin: 6px 2% 0 2%!important; _margin: 12px 7% 0 7%;}
		
	    }

   
   @media only screen and (max-width:814px)and (min-width:740px){
	   /* less than 820, less than 740, push right sidebar down with wide middle sidebar */
	   /* this is ipad portrait mode */
	  /* .r_sidebar{display:none!important} */

	   html{margin-top:40px;;}
   .contentmiddle{width:66% !important}
      .middle_sidebar{width:34% !important}
	#ad_logo_wrapper {margin-left:2% !important; margin-right:2% !important; width:96% !important;}
	.contentwrapper {width:94% !important; margin: 1.5rem 0rem 0 2rem !important; _margin: 12px 7% 0 7%;}
	  #clearfixheader{ margin-top:30px !important;}
	   
   }
	   
   @media only screen and (max-width:739px)and (min-width:569px){
	   /*ipad portrait =768 */
	   html{font-size:70%; margin-top:30px !important;}
	   .r_sidebar{display:none!important}
	   .contentmiddle{width:62%!important}
	   .middle_sidebar{width:30% !important}
	   .contentwrapper {width:94% !important; margin: 0px 3% 0 3% !important;}

	   	#navbar {margin-top: 4rem !important;}  
		#clearfixheader { margin-bottom: 2rem !important; margin-top:20px !important;}
		#ad_logo_wrapper {margin-left:4% !important; margin-right:4% !important; width:96% !important;}
	   
/*	   	#wrap{margin-top:20px !important;}*/
	   .middle_sidebar{border-right:solid 0px #fff!important}
   			.right{float:none !important; margin: 0 auto; text-align:center !important;}
   }

@media only screen and (max-width:568px)and (min-width:536px){
	/* iphone 6 landscape */
	/*h1{font-size:1.3rem} */
	html{font-size:72%; margin-top:40px !important;}
	.contentmiddle{width:100%!important;}
	.middle_sidebar{display:none!important;}
	.r_sidebar{display:none!important}
	/* #wrap{margin-top:30px !important}}*/
	#navbar {margin-top: -1.2rem !important }  
	#clearfixheader { margin-bottom: -1.4rem !important; margin-top:20px !important; }
	
	.right{width:100%;float:none !important; margin: 0 auto; text-align:center !important;}
	#ad_logo_wrapper {margin-left:2% !important; margin-right:2% !important; width:96% !important; }
	.contentwrapper {width:96% !important; margin: 1rem 3% 0 3% !important; _margin: 12px 7% 0 7%;}
}


	   
	@media only screen and (max-width:535px){
		/* */
		/*h1{font-size:1.3rem} */
		html{font-size:64%; margin-top:0px !important;}
		.contentmiddle{width:100%!important;}
		.middle_sidebar{display:none!important;}
		.r_sidebar{display:none!important}
		/* #wrap{margin-top:30px !important}}*/
		#navbar {margin-top: 1.8rem !important;}  
		#clearfixheader { margin-bottom: -1rem !important; display: inline-flex; height: 8px; margin-top: 20px !important;;}
		.bottom {min-height:40px !important;}
		.right{float:none !important; margin: 0 auto; text-align:center !important;}
		#ad_logo_wrapper {margin-left:2% !important; margin-right:2% !important; width:96% !important; }
		.contentwrapper {width:96% !important; margin: 1rem 2% 0 2% !important; _margin: 12px 7% 0 7%;}
	}
   @media only screen and (max-width:480px){   
	   
	  /*h1{font-size:1.2rem;} */   			
	   html{font-size:64%; margin-top:3rem;}
	   .contentmiddle{width:96%}
	   .middle_sidebar{display:none!important}
	   .r_sidebar{display:none!important}
	  #wrap{padding-top:5px !important}
	 
  	   #navbar {margin: 2.4rem auto !important;}
	   #ad_logo_wrapper { margin-left:.2rem !important; margin-top: 4.4rem !important;}

	#clearfixheader { margin-bottom: -1.3rem; !important; display: inline-flex; height: 8px;}
  	.contentwrapper {width:95% !important; margin: -1.4rem 3% 0 3% !important; _margin: 12px 7% 0 7%;}
	  

	   @media only screen and (max-width:414px){   
		   
		  /*h1{font-size:1.2rem;} */   			
		   html{font-size:64%; margin-top:1rem;}
		   .contentmiddle{width:96%}
		   .middle_sidebar{display:none!important}
		   .r_sidebar{display:none!important}
		  #wrap{padding-top:5px !important}
		 	#headermasterwrapper {margin-top: -16px !important;}
	  	#navbar {margin: 12px auto !important;}
		#ad_logo_wrapper { margin-left:.4rem !important;}

		#clearfixheader { margin-bottom: -1.3rem; !important}
	  	.contentwrapper {width:95% !important; margin: -1.4rem 3% 0 3% !important; _margin: 12px 7% 0 7%;}
		  
		  
  		.right{float:none !important; margin: 0 auto; text-align:center;}
  		/* #ad_logo_wrapper,#navbar {margin-left:0%; margin-right:0%;}
  		.contentwrapper {width:100%; margin: 12px 1% 0 1%; _margin: 12px 7% 0 7%;} */
	}
	   
   @media only screen and (max-width:375px){ 
	  	/* iphone6 375 portrait */
		html{font-size:80%; margin-top:1rem;}
		#wrap{padding-top:0px !important;} 
		.contentmiddle{width:96% !important}
		.middle_sidebar{display:none!important}
		.r_sidebar{display:none!important}
		/*pull navbar up to logo */
		#headermasterwrapper {margin-top: -28px !important;}
		#navbar {margin: 2rem 8px 0  0px !important ; width: 100% !important;}
		#ad_logo_wrapper { margin-top:3.3rem; margin-left:.3rem !important;}
		#clearfixheader { margin-bottom: -1.3rem !important;}
	  	.contentwrapper {width:96%!important; margin: -1.4rem 3% 0 3% !important; _margin: 12px 7% 0 7%;}
  		.right{float:none !important; margin: 0 auto; text-align:center;}
	}
	   
	   
	   @media only screen and (max-width:320px){ 
		  	/* iphone5 320 portrait */
			html{font-size:64%; margin-top:-1rem !important;}
			#wrap{padding-top:0px !important;} 
			.contentmiddle{width:95% !important;}
			.middle_sidebar{display:none!important}
			.r_sidebar{display:none!important}
			#headermasterwrapper {margin-top: -28px !important;}
			/*pull navbar up to logo */
			#ad_logo_wrapper { margin-top: 1rem; margin-left: .3rem !important;}
		  	#navbar { width: 100% !important; margin-top:-.8rem !important; }
			#clearfixheader { margin-bottom: -2rem !important;}
		  	.contentwrapper {width:96%!important; margin: -.1rem 3% 0 4% !important; _margin: 12px 7% 0 7%;}
	  		.right{float:none !important; margin: 0 auto; text-align:center;}
			
		}
	   
	   @media (max-width:1024px){#currentMedia{max-width:1024px}}
	   @media (max-width:768px){#currentMedia{max-width:768px}}
	   @media (max-width:720px){#currentMedia{max-width:720px}}
	   @media(max-width:420px){#currentMedia{max-width:420px}}
   

   
	   </style>	
	   
	   <!--end overrides --> 
   

	   	<link rel='archives' title='March 2018' href='http://www.openculture.com/2018/03' />
	<link rel='archives' title='February 2018' href='http://www.openculture.com/2018/02' />
	<link rel='archives' title='January 2018' href='http://www.openculture.com/2018/01' />
	<link rel='archives' title='December 2017' href='http://www.openculture.com/2017/12' />
	<link rel='archives' title='November 2017' href='http://www.openculture.com/2017/11' />
	<link rel='archives' title='October 2017' href='http://www.openculture.com/2017/10' />
	<link rel='archives' title='September 2017' href='http://www.openculture.com/2017/09' />
	<link rel='archives' title='August 2017' href='http://www.openculture.com/2017/08' />
	<link rel='archives' title='July 2017' href='http://www.openculture.com/2017/07' />
	<link rel='archives' title='June 2017' href='http://www.openculture.com/2017/06' />
	<link rel='archives' title='May 2017' href='http://www.openculture.com/2017/05' />
	<link rel='archives' title='April 2017' href='http://www.openculture.com/2017/04' />
	<link rel='archives' title='March 2017' href='http://www.openculture.com/2017/03' />
	<link rel='archives' title='February 2017' href='http://www.openculture.com/2017/02' />
	<link rel='archives' title='January 2017' href='http://www.openculture.com/2017/01' />
	<link rel='archives' title='December 2016' href='http://www.openculture.com/2016/12' />
	<link rel='archives' title='November 2016' href='http://www.openculture.com/2016/11' />
	<link rel='archives' title='October 2016' href='http://www.openculture.com/2016/10' />
	<link rel='archives' title='September 2016' href='http://www.openculture.com/2016/09' />
	<link rel='archives' title='August 2016' href='http://www.openculture.com/2016/08' />
	<link rel='archives' title='July 2016' href='http://www.openculture.com/2016/07' />
	<link rel='archives' title='June 2016' href='http://www.openculture.com/2016/06' />
	<link rel='archives' title='May 2016' href='http://www.openculture.com/2016/05' />
	<link rel='archives' title='April 2016' href='http://www.openculture.com/2016/04' />
	<link rel='archives' title='March 2016' href='http://www.openculture.com/2016/03' />
	<link rel='archives' title='February 2016' href='http://www.openculture.com/2016/02' />
	<link rel='archives' title='January 2016' href='http://www.openculture.com/2016/01' />
	<link rel='archives' title='December 2015' href='http://www.openculture.com/2015/12' />
	<link rel='archives' title='November 2015' href='http://www.openculture.com/2015/11' />
	<link rel='archives' title='October 2015' href='http://www.openculture.com/2015/10' />
	<link rel='archives' title='September 2015' href='http://www.openculture.com/2015/09' />
	<link rel='archives' title='August 2015' href='http://www.openculture.com/2015/08' />
	<link rel='archives' title='July 2015' href='http://www.openculture.com/2015/07' />
	<link rel='archives' title='June 2015' href='http://www.openculture.com/2015/06' />
	<link rel='archives' title='May 2015' href='http://www.openculture.com/2015/05' />
	<link rel='archives' title='April 2015' href='http://www.openculture.com/2015/04' />
	<link rel='archives' title='March 2015' href='http://www.openculture.com/2015/03' />
	<link rel='archives' title='February 2015' href='http://www.openculture.com/2015/02' />
	<link rel='archives' title='January 2015' href='http://www.openculture.com/2015/01' />
	<link rel='archives' title='December 2014' href='http://www.openculture.com/2014/12' />
	<link rel='archives' title='November 2014' href='http://www.openculture.com/2014/11' />
	<link rel='archives' title='October 2014' href='http://www.openculture.com/2014/10' />
	<link rel='archives' title='September 2014' href='http://www.openculture.com/2014/09' />
	<link rel='archives' title='August 2014' href='http://www.openculture.com/2014/08' />
	<link rel='archives' title='July 2014' href='http://www.openculture.com/2014/07' />
	<link rel='archives' title='June 2014' href='http://www.openculture.com/2014/06' />
	<link rel='archives' title='May 2014' href='http://www.openculture.com/2014/05' />
	<link rel='archives' title='April 2014' href='http://www.openculture.com/2014/04' />
	<link rel='archives' title='March 2014' href='http://www.openculture.com/2014/03' />
	<link rel='archives' title='February 2014' href='http://www.openculture.com/2014/02' />
	<link rel='archives' title='January 2014' href='http://www.openculture.com/2014/01' />
	<link rel='archives' title='December 2013' href='http://www.openculture.com/2013/12' />
	<link rel='archives' title='November 2013' href='http://www.openculture.com/2013/11' />
	<link rel='archives' title='October 2013' href='http://www.openculture.com/2013/10' />
	<link rel='archives' title='September 2013' href='http://www.openculture.com/2013/09' />
	<link rel='archives' title='August 2013' href='http://www.openculture.com/2013/08' />
	<link rel='archives' title='July 2013' href='http://www.openculture.com/2013/07' />
	<link rel='archives' title='June 2013' href='http://www.openculture.com/2013/06' />
	<link rel='archives' title='May 2013' href='http://www.openculture.com/2013/05' />
	<link rel='archives' title='April 2013' href='http://www.openculture.com/2013/04' />
	<link rel='archives' title='March 2013' href='http://www.openculture.com/2013/03' />
	<link rel='archives' title='February 2013' href='http://www.openculture.com/2013/02' />
	<link rel='archives' title='January 2013' href='http://www.openculture.com/2013/01' />
	<link rel='archives' title='December 2012' href='http://www.openculture.com/2012/12' />
	<link rel='archives' title='November 2012' href='http://www.openculture.com/2012/11' />
	<link rel='archives' title='October 2012' href='http://www.openculture.com/2012/10' />
	<link rel='archives' title='September 2012' href='http://www.openculture.com/2012/09' />
	<link rel='archives' title='August 2012' href='http://www.openculture.com/2012/08' />
	<link rel='archives' title='July 2012' href='http://www.openculture.com/2012/07' />
	<link rel='archives' title='June 2012' href='http://www.openculture.com/2012/06' />
	<link rel='archives' title='May 2012' href='http://www.openculture.com/2012/05' />
	<link rel='archives' title='April 2012' href='http://www.openculture.com/2012/04' />
	<link rel='archives' title='March 2012' href='http://www.openculture.com/2012/03' />
	<link rel='archives' title='February 2012' href='http://www.openculture.com/2012/02' />
	<link rel='archives' title='January 2012' href='http://www.openculture.com/2012/01' />
	<link rel='archives' title='December 2011' href='http://www.openculture.com/2011/12' />
	<link rel='archives' title='November 2011' href='http://www.openculture.com/2011/11' />
	<link rel='archives' title='October 2011' href='http://www.openculture.com/2011/10' />
	<link rel='archives' title='September 2011' href='http://www.openculture.com/2011/09' />
	<link rel='archives' title='August 2011' href='http://www.openculture.com/2011/08' />
	<link rel='archives' title='July 2011' href='http://www.openculture.com/2011/07' />
	<link rel='archives' title='June 2011' href='http://www.openculture.com/2011/06' />
	<link rel='archives' title='May 2011' href='http://www.openculture.com/2011/05' />
	<link rel='archives' title='April 2011' href='http://www.openculture.com/2011/04' />
	<link rel='archives' title='March 2011' href='http://www.openculture.com/2011/03' />
	<link rel='archives' title='February 2011' href='http://www.openculture.com/2011/02' />
	<link rel='archives' title='January 2011' href='http://www.openculture.com/2011/01' />
	<link rel='archives' title='December 2010' href='http://www.openculture.com/2010/12' />
	<link rel='archives' title='November 2010' href='http://www.openculture.com/2010/11' />
	<link rel='archives' title='October 2010' href='http://www.openculture.com/2010/10' />
	<link rel='archives' title='September 2010' href='http://www.openculture.com/2010/09' />
	<link rel='archives' title='August 2010' href='http://www.openculture.com/2010/08' />
	<link rel='archives' title='July 2010' href='http://www.openculture.com/2010/07' />
	<link rel='archives' title='June 2010' href='http://www.openculture.com/2010/06' />
	<link rel='archives' title='May 2010' href='http://www.openculture.com/2010/05' />
	<link rel='archives' title='April 2010' href='http://www.openculture.com/2010/04' />
	<link rel='archives' title='March 2010' href='http://www.openculture.com/2010/03' />
	<link rel='archives' title='February 2010' href='http://www.openculture.com/2010/02' />
	<link rel='archives' title='January 2010' href='http://www.openculture.com/2010/01' />
	<link rel='archives' title='December 2009' href='http://www.openculture.com/2009/12' />
	<link rel='archives' title='November 2009' href='http://www.openculture.com/2009/11' />
	<link rel='archives' title='October 2009' href='http://www.openculture.com/2009/10' />
	<link rel='archives' title='September 2009' href='http://www.openculture.com/2009/09' />
	<link rel='archives' title='August 2009' href='http://www.openculture.com/2009/08' />
	<link rel='archives' title='July 2009' href='http://www.openculture.com/2009/07' />
	<link rel='archives' title='June 2009' href='http://www.openculture.com/2009/06' />
	<link rel='archives' title='May 2009' href='http://www.openculture.com/2009/05' />
	<link rel='archives' title='April 2009' href='http://www.openculture.com/2009/04' />
	<link rel='archives' title='March 2009' href='http://www.openculture.com/2009/03' />
	<link rel='archives' title='February 2009' href='http://www.openculture.com/2009/02' />
	<link rel='archives' title='January 2009' href='http://www.openculture.com/2009/01' />
	<link rel='archives' title='December 2008' href='http://www.openculture.com/2008/12' />
	<link rel='archives' title='November 2008' href='http://www.openculture.com/2008/11' />
	<link rel='archives' title='October 2008' href='http://www.openculture.com/2008/10' />
	<link rel='archives' title='September 2008' href='http://www.openculture.com/2008/09' />
	<link rel='archives' title='August 2008' href='http://www.openculture.com/2008/08' />
	<link rel='archives' title='July 2008' href='http://www.openculture.com/2008/07' />
	<link rel='archives' title='June 2008' href='http://www.openculture.com/2008/06' />
	<link rel='archives' title='May 2008' href='http://www.openculture.com/2008/05' />
	<link rel='archives' title='April 2008' href='http://www.openculture.com/2008/04' />
	<link rel='archives' title='March 2008' href='http://www.openculture.com/2008/03' />
	<link rel='archives' title='February 2008' href='http://www.openculture.com/2008/02' />
	<link rel='archives' title='January 2008' href='http://www.openculture.com/2008/01' />
	<link rel='archives' title='December 2007' href='http://www.openculture.com/2007/12' />
	<link rel='archives' title='November 2007' href='http://www.openculture.com/2007/11' />
	<link rel='archives' title='October 2007' href='http://www.openculture.com/2007/10' />
	<link rel='archives' title='September 2007' href='http://www.openculture.com/2007/09' />
	<link rel='archives' title='August 2007' href='http://www.openculture.com/2007/08' />
	<link rel='archives' title='July 2007' href='http://www.openculture.com/2007/07' />
	<link rel='archives' title='June 2007' href='http://www.openculture.com/2007/06' />
	<link rel='archives' title='May 2007' href='http://www.openculture.com/2007/05' />
	<link rel='archives' title='April 2007' href='http://www.openculture.com/2007/04' />
	<link rel='archives' title='March 2007' href='http://www.openculture.com/2007/03' />
	<link rel='archives' title='February 2007' href='http://www.openculture.com/2007/02' />
	<link rel='archives' title='January 2007' href='http://www.openculture.com/2007/01' />
	<link rel='archives' title='December 2006' href='http://www.openculture.com/2006/12' />
	<link rel='archives' title='November 2006' href='http://www.openculture.com/2006/11' />
	<link rel='archives' title='October 2006' href='http://www.openculture.com/2006/10' />
	<link rel='archives' title='September 2006' href='http://www.openculture.com/2006/09' />



	   <meta property='fb:app_id' content='139550851813' />
<meta property='og:site_name' content='Open Culture'/>
<meta property='og:type' content='website' />
<meta property='og:url' content='http://www.openculture.com/' />
<meta property="og:image" content="http://www.openculture.com/wp-content/themes/openculture_v4a/images/OC-newlogo.png"/>
<meta property='og:title' content='Open Culture - The Best Free Cultural and Educational Media on the Web.' />
<meta property='og:description' content='Discover thousands of free online courses, audio books, movies, textbooks, eBooks, language lessons, and more.'/>  <title>The best free cultural &amp; educational media on the web |</title>
		<script type="text/javascript">
		var ajaxurl = 'http://www.openculture.com/wp-admin/admin-ajax.php';
		</script>
		
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Your guide to FREE educational media. Find thousands of free online courses, audio books, textbooks, eBooks, language lessons, movies and more."/>
<link rel="canonical" href="http://www.openculture.com/" />
<link rel="next" href="http://www.openculture.com/page/2" />
<link rel="publisher" href="https://plus.google.com/+openculture/"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.openculture.com\/","name":"Open Culture","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.openculture.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.openculture.com\/","sameAs":["https:\/\/plus.google.com\/+openculture\/"],"@id":"#organization","name":"Open Culture, LLC","logo":"\/\/cdn8.openculture.com\/wp-content\/uploads\/2015\/04\/28004000\/open_culture_white.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//autolinkmaker.itunes.apple.com' />
<link rel="alternate" type="application/rss+xml" title="Open Culture &raquo; Feed" href="http://www.openculture.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Open Culture &raquo; Comments Feed" href="http://www.openculture.com/comments/feed" />
<link rel='stylesheet' id='embedcss-css'  href='http://www.openculture.com/wp-content/plugins/wp-viewstl/css/embed_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='spectrumcss-css'  href='http://www.openculture.com/wp-content/plugins/wp-viewstl/css/spectrum.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mashsb-styles-css'  href='http://www.openculture.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.9' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}
        [class^="mashicon-"], .onoffswitch-label, .onoffswitch2-label, .onoffswitch {
            border-radius: 10px;
        }[class^="mashicon-"] .text, [class*=" mashicon-"] .text{
    text-indent: -9999px !important;
    line-height: 0px;
    display: block;
    } 
    [class^="mashicon-"] .text:after, [class*=" mashicon-"] .text:after {
        content: "" !important;
        text-indent: 0;
        font-size:13px;
        display: block !important;
    }
    [class^="mashicon-"], [class*=" mashicon-"] {
        width:25%;
        text-align: center !important;
    }
    [class^="mashicon-"] .icon:before, [class*=" mashicon-"] .icon:before {
        float:none;
        margin-right: 0;
    }
    .mashsb-buttons a{
       margin-right: 3px;
       margin-bottom:3px;
       min-width: 0;
       width: 41px;
    }
    .onoffswitch, 
    .onoffswitch-inner:before, 
    .onoffswitch-inner:after 
    .onoffswitch2,
    .onoffswitch2-inner:before, 
    .onoffswitch2-inner:after  {
        margin-right: 0px;
        width: 41px;
        line-height: 41px;
    }
</style>
<link rel='stylesheet' id='lashare-styles-css'  href='http://www.openculture.com/wp-content/plugins/mashshare-likeaftershare/assets/css/lashare.min.css?ver=1.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='mashnet-styles-css'  href='http://www.openculture.com/wp-content/plugins/mashshare-networks/assets/css/mashnet.min.css?ver=2.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='mashresp-styles-css'  href='http://www.openculture.com/wp-content/plugins/mashshare-responsive/assets/css/mashresp.min.css?ver=2.0.7' type='text/css' media='all' />
<style id='mashresp-styles-inline-css' type='text/css'>

        @media only screen and (max-width: 568px){
            .mashsb-buttons a {
                width: 24px;
            }
        }
        @media only screen and (max-width: 568px){
            [class^="mashicon-"] .text, [class*=" mashicon-"] .text {
                display: none;
            }
        }
</style>
<script type='text/javascript' src='http://www.openculture.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/plugins/wp-viewstl/js/spectrum.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/plugins/wp-viewstl/js/embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/uploads/79278ce385c073d2d8ee649bb1fcf7b3.js?ver=1521504688'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"872","round_shares":"1","animate_shares":"0","dynamic_buttons":"0","share_url":"http:\/\/www.openculture.com\/2018\/03\/stephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html","title":"Watch+Stephen+Hawking%E2%80%99s+Interview+with+Neil+DeGrasse+Tyson%2C+Recorded+10+Days+Before+His+Death%3A+A+Last+Conversation+about+Black+Holes%2C+Time+Travel+%26+More","image":null,"desc":"httpv:\/\/youtu.be\/TdjAJeUy0zM\r\n\r\nTen days before Stephen Hawking\u2019s death, Neil DeGrasse Tyson sat down with the world-famous physicist for an interview on Tyson\u2019s StarTalk podcast. \u201cI picked his legendary brain,\u201d says Tyson in his introduction, \u201con everything, from \u2026","hashtag":"openculture","subscribe":"link","subscribe_url":"http:\/\/www.openculture.com\/dailyemail","activestatus":"1","singular":"0","twitter_popup":"1","refresh":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.9'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/plugins/mashshare-google-analytics/assets/js/mashga.min.js?ver=1.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lashare_fb = {"lashare_version":"1.3.1","fb_app_id":"139550851813","like_url":"https:\/\/www.facebook.com\/openculture","title":"Watch Stephen Hawking\u2019s Interview with Neil DeGrasse Tyson, Recorded 10 Days Before His Death: A Last Conversation about Black Holes, Time Travel & More","picture":"default.png","caption":"www.openculture.com","description":"httpv:\/\/youtu.be\/TdjAJeUy0zM\r\n\r\nTen days before Stephen Hawking\u2019s death, Neil DeGrasse Tyson sat down with the world-famous physicist for an interview on Tyson\u2019s StarTalk podcast. \u201cI picked his legendary brain,\u201d says Tyson in his introduction, \u201con everything, from \u2026","language":"en_US","fb_perma_close":"0","fb_bgcolor":"#292929","share_url":"http:\/\/www.openculture.com\/2018\/03\/stephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/plugins/mashshare-likeaftershare/assets/js/lashare-fb.min.js?ver=1.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashnet = {"body":"Check out this article: ","subject":"From Open Culture:","pinterest_select":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/plugins/mashshare-networks/assets/js/mashnet.min.js?ver=2.4.2'></script>
<link rel='https://api.w.org/' href='http://www.openculture.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.openculture.com/xmlrpc.php?rsd" />
<!-- knxdt feedburner subscription widget v1.1 -->
<link rel='stylesheet' href='//cdn3.openculture.com/wp-content/plugins/feedburner-subscription-widget/style.css' type='text/css' />
<!-- /knxdt feedburner subscription widget -->
  <style type="text/css">/*<![CDATA[*/
    q:before {
      content: "“";
    }
    q:after {
      content: "”";
    }
  /*]]>*/</style>
  
	<!-- Clean Archives Reloaded v3.2.0 | http://www.viper007bond.com/wordpress-plugins/clean-archives-reloaded/ -->
	<style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
	<script type="text/javascript">
		/* <![CDATA[ */
			jQuery(document).ready(function() {
				jQuery('.car-collapse').find('.car-monthlisting').hide();
				jQuery('.car-collapse').find('.car-monthlisting:first').show();
				jQuery('.car-collapse').find('.car-yearmonth').click(function() {
					jQuery(this).next('ul').slideToggle('fast');
				});
				jQuery('.car-collapse').find('.car-toggler').click(function() {
					if ( 'Expand All' == jQuery(this).text() ) {
						jQuery(this).parent('.car-container').find('.car-monthlisting').show();
						jQuery(this).text('Collapse All');
					}
					else {
						jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
						jQuery(this).text('Expand All');
					}
					return false;
				});
			});
		/* ]]> */
	</script>

<link rel="icon" href="http://cdn8.openculture.com/2017/06/17162746/OC-favicon-150x150.png" sizes="32x32" />
<link rel="icon" href="http://cdn8.openculture.com/2017/06/17162746/OC-favicon-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://cdn8.openculture.com/2017/06/17162746/OC-favicon-300x300.png" />
<meta name="msapplication-TileImage" content="http://cdn8.openculture.com/2017/06/17162746/OC-favicon-300x300.png" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->



	   <!-- misc scripts  chartbeat  -->
	   <script type="text/javascript">
	   var _sf_startpt=(new Date()).getTime()</script>
	   </script>
	
	
	   <!-- set up resizing function --> 
	   <script type="text/javascript">
	   var occall = {oc: function oc_wide(){
	   document.getElementById("contentwrapper").style.width="98%";
	   document.getElementById("headerW").style.width="100%";
	   document.getElementById("header").style.width="98%";
	   document.getElementById("nav").style.background="none";
	   document.getElementById("nav").style.backgroundColor="#6c94a4";
	   document.getElementById("nav").style.borderRadius="12px";
	   document.getElementById("nav").style.borderRadius="32px";
	   document.getElementsByClassName("contentmiddle").style.width="57%";
	   /* document.getElementById('r_sidebar').width="14% !important;"; /* 15%*/
	   document.getElementsByClassName('r_sidebar').min_width="110px !important;"; /* 15%*/
	   document.getElementsByClassName('middle_sidebar').min_width="110px !important;"; /* 15%*/
	   document.getElementsByClassName('middle_sidebar').width='12% !important;';
	   document.getElementsByClassName('r_sidebar').width='12% !important;';
	   /*document.getElementById('middle_sidebar').style='style=" width: 15%; min-width:98px"'; */
	   document.getElementById('K12').style.display="block";
	   document.getElementById('K12').style.visibility="visible"; 
	   $('#navsearch').show();
	   document.getElementById('navsearch').style.display="block";
	   document.getElementById('navsearch').style.visibility="visible";
	   return "oc in widemode";}

	   }
	   console.log('loaded oc');
	   
	   //setup facebook preview

	   var occall2 = {oc: function fb_preview(){
	   	//use a closure for jquery to allow $ to be query object, which wordpress disables
	   	//;(function($){
	   	    //var position = $("#i1").offset();
	   		var image= jQuery('head').find("meta[property='og:image']").attr('content')
	   			jQuery("#fbpreview img").attr("src",image).load(function() {
	   	         if (!this.complete || typeof this.naturalWidth == "undefined" || this.naturalWidth == 0) {
	   	             alert('broken image!');
	   	         } else {
	   	             $("#fbpreview").append(img);
	   	         } });
		

	   		jQuery("#fbpreview").attr("visibility","true");
	   		jQuery('.hide').fadeIn(500).delay(7000).fadeOut(500);
	   		//$('#fbl').css("{ position:'absolute', top:position.top, left: position.left}");
	   		//$('#fbl').attr('content')=image;
	
	   	   // })(jQuery);
  
	   }}
	   
	

	   console.log('loaded oc2 new');
	   </script>
   
 
	 
	 <style>

     .curatedheading {_text-decoration: underline;
		 	line-height: 1.5em; font-size:2rem;}
	
	 strong { 
	     font-weight: 700;
	 }
	 
	 /*new subscription block */
	.email {
	  font-size: 16px;
	  color: gray;
	  margin: 8px 0px 8px 0px;
	  width: 94%;
	}


	.button_link {
  	  font-size: 1.4rem;
  	  background-color: #36b0d8;
	
	  text-decoration: none;
	  background-color: #EEEEEE;
	  color: #333333;
	 	  margin: 8px 0px 8px 0px;
		  color: white;
		  padding: 10px 18px;
		  text-align: center;
		  width: 94%;
	}


	.button {
	  font-size: 1.4rem;
	  background-color: #36b0d8;
	  border: none;
	  margin: 8px 0px 8px 0px;
	  color: white;
	  padding: 1.0rem 1.4rem;
	  text-align: center;
	  width: 94%;
	}
	 
	 
	 	 .postcategory {color:#fc621f}
		 .postcategory a {color:#fc621f}
		 h2.widgettitle {color:#fc621f;}
		 .relatedcontent {color:#75838b;}
		 
	 
 	#headerfirst{ position: absolute ; 
		_top: -30px;
		_top:4px;
 	    width: 100%; }
		
  	body{
				background: white !important ;
  				_font-family:Georgia,"Times New Roman",Times,serif;
				font-family:Lora,"Lora",Times,serif;
  				font-size:14px; 
  				font-size:1.4rem;  /*use dynamic sizing with a fixed width fallback for <ie9*/
  				color:black;
  				background-color:white;
			
  				padding:0;
  				_margin:0;
  				margin-left:auto;
  				margin-right:auto;
  				max-width:1700px;
  				margin-right:auto;
  				width:100%;
  				}
	/*body img {height:initial; width:initial;} */
			
			#header{
					width: 100%;
				    overflow: visible!important;
				    position: relative;
				    /* padding: 0px; */
				    height: 125px !important;
				    /* background: url(/wp-content/themes/openculture_v3a/images/header_circles.pngxxx) scroll no-repeat; */
				    top: 0px !important;
				    /*left: 2%;*/
				}

				.contentwrapper{
							width:86%;
						_margin:0px 5% 0 5% ;
						margin: 12px 7% 0 7%;
						padding:0px ;
						z-index:1; 
					    /*display:flex;
						justify-content:space-between; */
					}
		
				#wrap{background:transparent;
						margin:0 auto;
						padding:0;
						width:100%;
						color:#414141;
						padding:0}
		
				.l_sidebar{width:15%}

				.r_sidebar{
					
					width:19%;
					_min-width:150px;
					min-width:160px;
					max-width:308px;
					float:left;
					background-color: white;
					/*background-color:#bdbec2; */ /*:transparent; */
					
					font-size:1.3rem;
					_margin-top:0px;
					margin: 0px 0px 0px 2px;
					padding:0 0 0 10px;
					
				}



					.middle_sidebar{font-size: 1.4rem;
					    _width:14%;
						width:19%;
						min-width:90px;
						max-width:180px;
						float:left;
						background:transparent;
					
						margin:.5% .5%;
						padding:0px .5% 0 1%;
						_border-right:1px dotted #d1ccbc;
						min-width:128px;
					}
				
					div.middle_sidebar{ 
						border-left-style: dotted;
						border-left-width: 1px;
						border-left-color: #d1ccbc  ;}

					.contentmiddle{
						width:54% ; 
						min-width:185px;
						float:left;
						margin-top:.4rem;
						font-size:16px;
						font-size:1.6rem;
						/* line-height:15px; 
						line-height:150%; */
						_margin-right:5px;
						_padding-right: 20px;
						_max-width: 700px;
						padding-right: 3%;
					}
					
					.contentmiddle h1, .contentmiddle h1 a {
						text-decoration: none;
						font-size: 2.4rem;
						font-weight: normal;
						color: #373731;
						/* near black */
						line-height: 140%; }
				
					#headerW {height:100%; 
						width: 100% !important;
						margin-left: auto;
						margin-right: auto; display:block;}
				
					.l_sidebar a:link,.l_sidebar a:visited,
					.middle_sidebar a:link, .middle_sidebar a:visited,
					.r_sidebar a:visited, .r_sidebar a:link{
							/*color:#0183B2; old blue*/ 							
							color: #394244;
							font-size: 1.4rem;
							border-top: 1px solid lightgrey;
							 
							/*word-spacing: -.3rem; */
						}
					.new_subscription_block { font-family:"Muli", sans-serif ; 
					                  background: #daf4fc; border-radius: 0rem; margin:4% 5% 4% 5%; padding: 5% 7% 5% 7%;  line-height:150%; 
				
				}
					.new_subscription_block p{ Font-Family:Lora; font-style:italic;}
					.new_subscription_block h3, h4 {font-family:"Muli", sans-serif; }
					.r_sub_con a:visited, .r_sub_con a:link, .new_subscription_block a:visited, .new_subscription_block a:link{ border-top: 0px ;}
							/* turn off links */ 
				
				#clearfixheader {    clear: both;
				    width: 100%;
				    height: 0px;
					  margin-top: 0px;
					  padding-top:0px;
				}
				
				
				.social_li ul li a:link,
				.social_li ul li a,
				.social_li a:link, 
				.social_li li a,
				.social_li a {
					padding: .2rem .8rem !important /* this controls how tall & wide socialbuttons are ; remove !important when style.css is consolidated */
					color:#1e3a4a
				}
				.social_li li{display:inline;
					margin-left:10px ;margin-left:1rem;
					margin-right:10px; margin-right:1rem;}
					
				.centerwrap ul {margin: 0px -1% 0px 0%}	
					
				
				#navbar{
					
				    font-size: 1.6rem;
				    _font-family: "Oswald", sans-serif !important;
					 font-family:"Muli", sans-serif !important;
				    font-weight: 400;
				    _text-transform: uppercase;
					
					font-weight:bold;
					z-index:99;
					/*margin-top, margin-bottom: 0px !important; */
			
					text-alignment:center;
				 
		
					height:auto !important;

					text-align:justify;
					-ms-text-justify:distribute-all-lines;
					text-justify:distribute-all-lines;
					_letter-spacing:-.5px;

					color:#39AACF;
					margin-top: 0px;
					margin-left:0%; 
					_margin-right:7% ;
		
					border-radius:0px;
					_background-color:rgba(118,154,172,.9);
					background-color:rgba(57, 170, 207, .85);
					min-width:245px;
					_width: 86%;
					width: 100%;
				}

				
 			#navbar a{
 					_font-weight:bold;
 					text-decoration:none;
 					font-weight:bold;
 				padding:0 12px;
 				padding:0 1rem;
 				padding-top: 2px;
 				text-decoration:none;
				letter-spacing: .1px;

 				color: white;
 			    _font-family: Helvetica;
			    _font-family: "Oswald", sans-serif !important;
			    font-family:"Muli", sans-serif
				font-weight: 600;
 				font-size: 1.55rem;
				line-height: 2.2rem;
 			padding-top: 3px;
 			}




			.nav ul, .socmedia ul {text-align:center}
			/*#nav{list-style-type:none;} */
			/* #nav li{display:inline;float:left;list-style-type:none} 

			#nav .stretch {
			    display: inline-block;
			    width: 100%;

			    *display: inline;
			    zoom: 1
			} */


			/*icons by http://www.entypo.com/*/
			.social_li ul li a:link,
			.social_li ul li a,.social a:link, 
			.social_li li a,
			.social_li a {
				padding: 0 .8rem !important; /* this controls how tall & wide socialbuttons are ; remove !important when style.css is consolidated */
				color: white;  /*#1e3a4a */
			}
			
			/* might work to space out items more nav li:before { margin-left: 3px} */


			#search-old2{
			    display: inline-block!important;
			    margin-right: 0px;
			    margin-bottom: 8px;
			    float: none!important;
				width: 115px!important;
			    font-family: font-family:Georgia,"Times New Roman",Times,serif !important;
			    background-color: #1497c2;
				text-align: left !important;
			    font-weight: normal!important;
				}
				
			#search-old2 form{background:none!important;
				width:110px;
				height:100%;
				margin-top:2px !important;
				padding:0px}

				/* this indents widget */
				.contentwrapper ul li li{
					text-indent: -1.1rem;	}
			
		        .contentwrapper a, a:visited, a:hover{font-size: inherit; }  /* 1.6rem; shouldnt this just inherit */
			
	
		

			.middle_sidebar  ul , .r_sidebar ul , .l_sidebar ul, .contentmiddle ul, .r_sidebar ul li   {
				background:none;
				list-style-type:none;
			}

			/*shading boxes around ads + contact info*/
			.r_sidebar .r_adbx_top, .r_sub_con,.r_about_ad{background: #f2f2f2; border-radius: 0rem; }  /*#bdbec2 */
				 .r_adbx_top, .r_sub_con,.r_about_ad{text-align:left; padding: 10px 18px 10px 18px; margin:12px -4px 0px -4px;}

		.box { border: .2rem solid black; font-size: 4rem; border-radius:2px;}
		.lightbox {border: .1rem solid grey ;}
	    _colorcontrast {background-color: rgb(224, 224, 224);
			margin: 0px; 
			border-right: 9px solid rgb(224, 224, 224);
			border-left: 9px solid rgb(224, 224, 224);
			border-radius: 8px;}
		
	 	.tagline {
			text-align:left ;
			font-size:13px;
			font-size:1.3hw; 
			line-height:100%;
			margin:0;
			margin-top: 6px;
			/* color:white !important; */
			margin-left:6px;
			padding:2px;
			color:#4a7d96;
			font-family:Arial, Helvetica, sans-serif;
		}
				
				

		
		#tagline_container{
			max-width:335px; 
			width:100%;
		    margin-top: 50px;
		    margin-left: 21px;
			
		}

 	   _ad_logo_wrapper{margin-left:3.5%; margin-right:4.3%;}
	#ad_logo_wrapper{margin-left:7%; margin-right:4%; margin-top:3px;}
	#logocontainer{width:auto;
	 float:left;
	 margin-left:0px;
	 margin-top: 0px;
	 max-width:40%;
	 	
	 }


	 #big_logo {
	     /*  margin-left: 25%;
	      max-width: 7%;
	      transform: scale(8);
	      float: left;
	 	 width:100%;
	       max-height: 10%; */
	  }
	 #big_logo{
	     
	     transform: scale(8);
		 max-height:10%;
		 max-width:325px;
	     float: left !important;
	     text-align: left;
		 width: 100%;
		 
	 }
	 
	 #logo_container {
	     width: 100%;
	     float: left;
	     z-index: -40;
	     /* overflow: visible; */
	     max-width: 600px;
	     max-height: 200px;
	     min-width: 140px;
	     margin-left: 20px;
	     height: auto;
	     min-height: 40px;
	     margin-top: 0px;
	     _background-image: url(/wp-content/themes/openculture_v3a/images/openculture_banner.png);
	     background-size: contain;
	     background-repeat: no-repeat;
		 max-width:80vw;; /*css3 viewport setting */
	 }
	 
	 #headermasterwrapper{width:100%; margin: 0 auto;  height: 125px; z-index:100;}
	 #headerW{z-index:101;}
	 #header{z-index:102;}
	 #headerfirst{z-index:103;}
	 #ad_logo_wrapper{z-index:104;}
     #logo { background: url(/wp-content/themes/openculture_v3a/images/openculture_banner.png) center top;  overflow: hidden; }


.left {
   /* border: 2px dashed #f0f; */
	text-align:left;
	_min-height:40px;
	height:auto;
	_margin-top: 45px; 
	margin-left: 0px;
	_background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-stacked-logo.svg") no-repeat;
	_background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-horizontal-logo.svg") no-repeat;
	_background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-stacked-logo-with-stacked-tagline.svg") no-repeat;
	_background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-horizontal-logo-with-tagline.svg") no-repeat;
	background-size: contain;
	max-width:600px;
	min-width:90px;
	overflow:hidden;
	_background-position-y:0px; 
	_background-position-x:0px;
	background-position-x: center !important;
	background-position-y: center !important;
	z-index:200;
}



.right {
    float: right;
    _width: 740px; 
    /*min-height: 25px;*/
    margin-left: 2.5%;
	padding-left: 0px;
	margin-right:  20px ;
	padding-right:0px;
   /* border: 2px dashed #00f; */
   position:relative;
   z-index:200;
}

.top{}
.bottom{	background: url("//cdn2.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-horizontal-logo.svg") no-repeat;
	background-size: contain;
	min-height:80px;
   /* border: 2px dashed green; */
	clear:both;

	padding-top:8px;
	_margin: 4px 10px 0 10px;
	
	
	_background-position-y: 0px;
	/* min-height: 65px; */
	clear: both;
	background-position-x: center;
	background-position-y:center;
	padding-top: 0px;
	margin: 2px 1rem 0px 0px;
	/* height: 90px; */
	_min-height: 110px;

}

#footerW{ right: 0;
    left: 0;
    position: relative;
    padding: 0;
    overflow:hidden;}

.clear {clear:both;}

.logo_clickable {   position:absolute; 
  width:100%;
  height:100%;
  top:0;
  left: 0;
  z-index: 50;
  position:absolute;
  /* fixes overlap error in IE7/8, 
     make sure you have an empty gif */
  _background-image: url('empty.gif');
}   

    .socialblock li {top: 2px;}
	.social-mail a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/mail.svg) no-repeat;}
	.social-twitter a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/twitter.svg) no-repeat;}
	.social-facebook a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/facebook.svg) no-repeat;}
	.social-rss a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/rss.svg) no-repeat;}
	.social-search a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/magnifying-glass.svg) no-repeat;}
	.sb-icon-search  {background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/magnifying-glass.svg) no-repeat;}
	 
	
	.social-mail-black a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/mail-black.svg) no-repeat;}
	.social-twitter-black a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/twitter-black.svg) no-repeat}
	.social-facebook-black a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/facebook-black.svg) no-repeat}
	.social-rss-black a{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/rss-black.svg) no-repeat}
 	
 
 
	 
	.social-mail a:hover{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/mail-hover.svg) no-repeat;}
	.social-twitter a:hover{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/twitter-hover.svg) no-repeat;}
	.social-facebook a:hover{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/facebook-hover.svg) no-repeat;}
	.social-rss a:hover { background: url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/rss-hover.svg) no-repeat;}
 	.social-search a:hover{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/magnifying-glass-hover.svg) no-repeat;}
	.sb-icon-search :hover {background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/magnifying-glass.svg) no-repeat;}
	 
	 
	 
	/* override images that we dont want to go to margin */
	 .contentmiddle img.noexpand, .contentmiddle p img.noexpand, .contentmiddle img[src$="feed-icon16x16139.png"],img[title|="noexpand"], .contentmiddle div.noexpand img,  .contentmiddle div.noexpand p img , .begbox img{
		 width:initial !important;
		 display: block !important;
		 line-height: 100%;
	 }
	 
	 .noexpand img {width:initial !important;}  /*this seems to work more reliably than above */
	 .contentmiddle img.oneXone {width: 1px !important; height: 1px !important;}
	 .contentmiddle img.noexpand.center{display:block !important; }
	  
	 
	#footer {
		color: white;
		width: 100%;
		margin:0 auto;
		padding:28px 0 0 0px;
		font-family:"Muli", sans-serif;
		font-weight:400;
		clear:both;
		display:inline-block;
		
	}

	.framearound_ad_in_post{margin: .6rem 0px 2.4rem 0px;
		height:auto;max-height:120px;
		width:100%;padding:0px; 
		border: 2px solid #D3D3D3; 
		border-radius:8px;min-height:3rem; 
		
	 }
	 
	 .advertisement_notice{text-align:center; font-family:Arial, Helvetica, sans-serif; font-variant:small caps; color: #0183b2;}
	 .begbox{color:white;width:100%;display:inline-block; background: #36b0d8; margin-left: -4px; padding: 0; font-family: Lora, "Lora", Times, serif;font-style:normal}
	 .begbox img { width:250px ; margin: 8px auto} 
	 .begbox p, .begbox div {margin: 1em 0px 0 12px}
	 .da_bottom {line-height:10%}

		.responsive_belowheadline_ad{
									height: 100%; 
	        						display:inline-block;
									width:98%;
									min-height:70px;
									max-height:200px;
									margin-right:4px;
		
		}
		
		/*comment box */
		div.cbInner {background: #eaebe8; border-radius:8px ;}
		div.cbInner h5 {color: #000;}
		.comments {color:#000:;}
		
		/*bullets*/ 

		/*set chevrons on all widgets  don't turn it on for ul li in sidebars*/
		/*.contentwrapper  ul li li, */
		
		
		
		.r_sidebar a:link,.r_sidebar a:visited,.r_sidebar a:hover,.middle_sidebar a:link,.middle_sidebar a:visited,.middle_sidebar a:hover{
			font-size: 1.4rem;
		    line-height: inherit;
		}

		.contentmiddle a:link, .contentwrapper a {text-decoration:none; }

		.l_sidebar ul li a:hover,
		.middle_sidebar ul li a:hover,
		.r_sidebar ul li a:hover,
		.contentmiddle a:hover { text-decoration:underline}



		#footer ul li {line-height:130%; list-style:none;}
		#footer ul li a:link {color:white;  font-size:1.6rem; text-decoration:none;}
		#footer ul li a:hover {text-decoration:underline;}
		
		
		.l_sidebar li a,
		.r_sidebar li a,
		.middle_sidebar li a{
				/*display:block; */ 
				/*OC-typography.png */
				text-decoration:none;
				padding-left: 1em;
				/*font-style:italic;*/
				font-family:"Muli", sans-serif;
				_font-style:bold;
				font-weight:400;
				color:#394244;
			}

			.widgettitle{		
			_border-top-width: 1px;
			_border-top-style: dotted;
			_border-top-color: gray;	
		
		    font-family:"Lora", sans-serif !important;
			font-weight: 600;
			_font-size: 1.6rem;
		
		    line-height: 19px;
		    font-weight: bold;
		    padding: 3px ;
		    margin: 8px 2px 2px 1px !important;
		    /*color: #898477; */ 
		    letter-spacing: -.5px;		}
		
				
			.widgetbox ul,.widget_categories ul, .widget_archive ul   {
			    border-bottom: 1px dotted #d1ccbc ;
			    padding-bottom: 30px !important;
			display:block;}
				
			.widgetbox li a, .widget_categories li a, .widget_archive li a {display:block;}		
			.recent_post{
				border-bottom: 1px dotted #d1ccbc;
				padding: 0 0 30px 0px;
				margin-bottom: 30px;
				line-height:150%;
			}
		
			.noborder, .middle_sidebar.noborder:link, div.noborder a {border-top: 0px white !important;}


       .contentmiddle ul li a{}


/*set chevrons on all widgets  don't turn it on for ul li in sidebars*  .contentwrapper  ul li li,*/

	
.contentmiddle li, .r_sidebar li, .l_sidebar li, .middle_sidebar li { /*	background:url(data:image/gif;base64,R0lGODlhBQAFALMJANTPvq2ok8rGs8C8qMXBrrKtmLeynufj0+Pezvby4wAAAAAAAAAAAAAAAAAAAAAAACH5BAEAAAkALAAAAAAFAAUAQAQQcByCkqQpCQPCKYiBfCESAQA7) no-repeat 0 10px; */
		list-style-type:none;
		zoom:1;
	    margin-left: .8em;
	    zoom: 1;
	    padding-left: .2em;
	    margin-bottom: .3em;
		line-height:1.9rem; 
}

.contentmiddle ul li li :before , .r_sidebar ul li li :before, .middle_sidebar ul li li :before, .l_sidebar ul li li :before { 
	/*content: "\25B8"; */
	 float:left;  
	 padding-right:1rem; font-style:normal;}

.contentmiddle ul li li li :before {content:none;}

.contentmiddle ul li {list-style-type: none;  padding-right:.8rem; padding-bottom: .4rem; font-style:normal;}


/*set general padding for Ul lists */
.contentwrapper ul { margin: 0;
    padding: 0 0 10px 0;
	background:none;
}

.middle_sidebar  ul , .r_sidebar ul , .l_sidebar ul, .contentmiddle ul   {
	background:none;
	list-style-type:none;
}



/*titles in widgets*/
.widgettitle,
ul.l_sidebar li h2,
ul.r_sidebar li h2,
ul.middle_sidebar li h2,
.middle_sidebar li h2 {
	font-weight:normal;
	padding:3px;
	margin:2px 2px 2px 1px;
	_font-family:Arial,Helvetica,sans-serif;
	font-family:Lora;
	color:#fc621f
	letter-spacing:-.5px;
	list-style-type:none;
	background: none !important;
	font-size: 1.9rem;
	}
	.r_sidebar ul {margin-left:-.6rem;}	
	.middle_sidebar ul{ margin-top:1.2rem; margin-left:-1.1rem;}
		.middle_sidebar ul li {background:none }
		
		.contentmiddle li {background: none no-repeat 0 10px;
				list-style-type:none;
				zoom:1;
			    /*margin-left: .8rem; */
			    zoom: 1;
			    padding-left: .2rem;
			    margin-bottom: 0rem;
				
		}
		
		/* turn off bullets on headers */
		.contentwrapper ul {background:none;}
		
		/*lists inside lists  */
		.contentmiddle ul li li {margin-bottom:0rem;  margin-left:5rem; list-style-type: none; }
		

		.contentwrapper ul {content:"";}
		.contentmiddle ul li li:before, 
		.contentmiddle ul li:before, 
		.middle_sidebar ul li li :before, 
		
		/*put right triangle before bullets */
		
		.middle_sidebar ul li li, .r_sidebar ul li li, .l_sidebar ul li li {line-height:inherit;}




   	 // Variables
   	 @colorBase: #394244;
	
   	 .transition (@prop: all, @time: 1s, @ease: linear) {
   	 	-webkit-transition: @prop @time @ease;
   	 	-moz-transition: @prop @time @ease;
   	 	-o-transition: @prop @time @ease;
   	 	-ms-transition: @prop @time @ease;
   	 	transition: @prop @time @ease;
   	 }
   	 .universal-inline-block {
   	 	display: inline-block;
   	 	zoom: 1;
   	 	*display: inline;
   	 }

	 /* horizontal buttons */
   	 div .social-icons2 {
   	   text-align: center;
   	   font-family: "Open Sans";
   	   font-weight: 300;
   	   font-size: 1.5em;
   	   color: @colorBase;
	   _margin: -2% -8% -2% -14%;
   }

 
 	.social-icons2 ul
 	{
 	margin: 0;
 	_padding: 0;
 	list-style-type: none;
 	text-align: center;
 	}

 	.social-icons2 ul li { _padding: 0px 8px 0px 6px; 
						display:inline-block; text-indent:0;
						margin: 0px -4px 0px -4px;}

 	.social-icons2 ul li a
 	{
 	text-decoration: none;
 	_padding: .1rem .8rem;
 	color: #fff;

 	}
	.social-icons2-altmargin ul li {padding: 0 20px;}
    .social-icons2 ul li a:hover{ 	color: #1497c2; 	}
	.margin_left_10 {margin-left:-10px;}

	.white_background {background-color:white;}
	.oc-center, .oc-center img { 
			width:100% ;
			max-width:100% !important; 
			margin:0 auto; 
			display:block;
			text-align:center;}
	

		/*fix expanding captcha refresh */	
		#fscf_captcha_refresh1 {width: 24px;height: 24px;}




   
	   	a.mashicon-reddit{background-color: darkred;}
		/* allow for override of img resizer */
	    .contentmiddle div.oc-no-resize-center img{ width: inherit !important; margin 0 auto;  float:left}	
		/*#footer img{width:inherit!important ;} */
		
		
		
		
		/*footer stuff */
		
		#flexcanvas{
		  width: 100%;
		  max-width:100%;
		  _height: 600px !important;
		  margin-left: 3px;
		}

		.rowParent, .columnParent{
		  display: -webkit-box;
		  display: -ms-flexbox;
		  display: -webkit-flex;
		  display: flex;
		  -webkit-box-direction: normal;
		  -webkit-box-orient: horizontal;
		  -webkit-flex-direction: row;
		  -ms-flex-direction: row;
		  flex-direction: row;
		  -webkit-flex-wrap: nowrap;
		  -ms-flex-wrap: nowrap;
		  flex-wrap: nowrap;
		  -webkit-box-pack: start;
		  -webkit-justify-content: flex-start;
		  -ms-flex-pack: start;
		  justify-content: flex-start;
		  -webkit-align-content: stretch;
		  -ms-flex-line-pack: stretch;
		  align-content: stretch;
		  -webkit-box-align: stretch;
		  -webkit-align-items: stretch;
		  -ms-flex-align: stretch;
		  align-items: stretch;
		}

		.columnParent{
		  -webkit-box-orient: vertical;
		  -webkit-flex-direction: column;
		  -ms-flex-direction: column;
		  flex-direction: column;
		}

		.flexChild{
		  -webkit-box-flex: 1;
		  -webkit-flex: 1;
		  -ms-flex: 1;
		  flex: 1;
		  -webkit-align-self: auto;
		  -ms-flex-item-align: auto;
		  align-self: auto;
		  margin:1px;
		  font-size:1.3rem;
		    /*border: 1px dotted #d1ccbc */
		}
		
		
		.flexChild ul, .flexChild ul li {margin-left:-1.2rem;}
		.rowChild85696 {padding:1.8rem;
						margin-bottom:1.4rem}
		.rowChild9255 {margin:0px;}

		.minustopbottommargin20{margin-top:-20px !important; margin-bottom:-20px !important;}
		.minustopbottommargin40{margin-top:-40px !important; margin-bottom:-40px !important;}
		
			.minustopmargin20{margin-top:-20px !important;}
			.minustopmargin40{margin-top:-40px !important;}
			
	  	  .curatedcategory ul li { 	text-decoration: none;   list-style-type: none; padding: 0px; margin-left:1.0rem; line-height: 140%;}
		  .curatedcategory ul {margin-left: 1.2rem;}
		  .curatedcategory h2 {margin-left:1.0rem;}
		  .curatedcategory h2 a {font-variant:small-caps;}
		  

  		  .contentmiddle ol {list-style-type:decimal; font-size:inherit;}
  		    .contentmiddle ol li {list-style-type:decimal; font-size:inherit;line-spacing:120%;margin-bottom:.8rem;}
		  
			input[type=search] {
			   -moz-appearance:none;
			   -webkit-appearance:none;
			}
		  
			.sb-search {
				position: relative;
				color:#fff;
				border:none;
				width: 20px;
				width: 0%;
				min-width: 24px;
				min-height: 2.4rem;
				float: right;
				
				height:100%;
			
				overflow: hidden;
				-webkit-transition: width 0.3s;
				-moz-transition: width 0.3s;
				transition: width 0.6s;
				-webkit-backface-visibility: hidden;
						}
						
			
			.sb-search-input, input[type="search"] {
							position: absolute;
							top: -6px;
							right: 0px;
							border: none;
							outline: none;
							margin-right:24px;
							width: 100%;
							height: 88%;
							min-height:2.5rem;
							_margin: 8px 2px 8px 2px;
							z-index: 25;
							_padding: 4px 65px 4px 20px;
							font-family: inherit;
							font-size: 1.8rem;
							color: white;
							background-color:#1497c2;
						}
				
					input[type="search"] {background-color:#1497c2;}
			.sb-icon-search,
			.sb-search-submit  {
				display:block;
				position: absolute;
				border:none;
				right: 0;
				top: 0;
				float: right;
				padding: 0;
				_margin: 0;
				_line-height: 24px;
				text-align: center;
				cursor: pointer;
				background-color:#fff;
				_background-color:#1497c2;
				
				_height:1.9rem;
				color:white;
				
			    width: 1.6rem;
			    height: 2.3rem;
			    _margin-top: 6px;
			}

			

			
			
			.sb-search-submit  {
				background: #fff; /* IE needs this */
				-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)"; /* IE 8 */
			    filter: alpha(opacity=0); /* IE 5-7 */
			    opacity: 0;
				color: transparent;
				border: none;
				outline: none;
				z-index: -1;
				width: 100%;
			}
			/*.sb-icon-search{background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/magnifying-glass.svg) no-repeat;}		*/
			.sb-icon-search{
				color:white;
				background:url(//cdn2.openculture.com/wp-content/themes/openculture_v4a/icons/magnifying-glass.svg) no-repeat;
				background-position-y:center;
				background-margin-y:4px;}
			
			
			
			li.search-popout  {_display:none; top:.8rem;}
			.sb-search form {min-height:20px;}
			
			input[type=text].sb-search-input,textarea.sb-search-input {background-color:#1497c2; color:#FFF;}
			#navbar :after {clear:both;}

			
			/* fix placeholder color */
			::-webkit-input-placeholder { /* WebKit, Blink, Edge */
			    color:    #fff;
			}
			:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
			   color:    #fff;
			   opacity:  1;
			}
			::-moz-placeholder { /* Mozilla Firefox 19+ */
			   color:    #fff;
			   opacity:  1;
			}
			:-ms-input-placeholder { /* Internet Explorer 10-11 */
			   color:    #fff;
			}
			
			
			.sb-search.sb-search-open,
			.no-js .sb-search {
				width: 100%;
				min-width:300px;
				    min-width: 75vw;
				    
				    margin-left: -10vw;
				overflow:visible;;
			}
			.sb-search.sb-search-open .sb-icon-search,
			.no-js .sb-search .sb-icon-search {
				
				z-index: 11;
			}
			.sb-search.sb-search-open .sb-search-submit,
			.no-js .sb-search .sb-search-submit {
				z-index: 90;
			}
			
			.negativetopmargin50 {margin-top:-50px;}
			.negativetopmargin40 {margin-top:-40px;}
			.negativetopmargin20 {margin-top:-20px;}
			
			.bulleted, .bulleted ul {list-style-type: disc;}
			.bulleted ul li, .contentmiddle.p1 ul li, .p1 li, .contentmiddle li,.contentmiddle.p1 ul li,.entry ul li, .entry ul   {list-style-type: disc;}
			
			#last, .last a, .li a last  {color:black !important;}
			
	 </style>
	 
	 <!-- google 'page' ads  -->
	 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	 <script>
	   (adsbygoogle = window.adsbygoogle || []).push({
	     google_ad_client: "ca-pub-1184791463292965",
	     enable_page_level_ads: true
	   });
	 </script>
		

<!-- add in -->

	 
	 
</head>
<body class="home blog">
		
	<!-- user-facing layout begins here -->
	<div id= "headermasterwrapper">
		
		
	
					<div id="headerW">
						<div id="header">
						
			
			
       <div id="headerfirst">

		
					<div id="ad_logo_wrapper">
            <!--     <ul class="horizontal_header" 
				   <li="">  -->
					<div class="right" id="leaderboard_div"> 
						  	<script type="text/javascript"> 
							
				  	    /* Calculate the width of available ad space */
				  	    ad = document.getElementById('leaderboard_div');
				  	    console.log("width of ad is "+ String(ad.getBoundingClientRect().width))
				  	    if (ad.getBoundingClientRect().width) {
				  	        adWidth = ad.getBoundingClientRect().width; // for modern browsers 
				  	    } else {
				  	        adWidth = ad.offsetWidth; // for old IE 
				  	    }

	
				  	    google_ad_client = "ca-pub-1184791463292965";
				  	    google_ad_slot = "9984475861";
						console.log("ad width: "+ adWidth.toString());
				  	    /* Do not change anything after this line */
				  	    if ( adWidth >= 728 )
				  	      google_ad_size = ["728", "90"];  /* Leaderboard 728x90 */
				  	    else if ( adWidth >= 468 )
				  	      google_ad_size = ["468", "60"];  /* Banner (468 x 60) */
						else  if (adWidth > 319 )
							google_ad_size = ["320","50"];
						else 
							google_ad_size = ["234","60"];
				  	  /*  else if ( adWidth >= 336 )
				  	      google_ad_size = ["336", "280"];  Large Rectangle (336 x 280) 
				  	    else if ( adWidth >= 300 )
				  	      google_ad_size = ["300", "250"]; /* Medium Rectangle (300 x 250) */
				  	   /* else if ( adWidth >= 250 )
				  	      google_ad_size = ["250", "250"]; /* Square (250 x 250) */
				  	   /* else if ( adWidth >= 200 )
				  	      google_ad_size = ["200", "200"]; /* Small Square (200 x 200) */
				  	   /* else if ( adWidth >= 180 )
				  	      google_ad_size = ["180", "150"]; /* Small Rectangle (180 x 150) */
				  	   /* else
				  	      google_ad_size = ["125", "125"]; /* Button (125 x 125) */ 

				  	    document.write (
				  	     '<ins class="adsbygoogle" style="display:inline-block;width:' 
				  	      + google_ad_size[0] + 'px;height:' 
				  	      + google_ad_size[1] + 'px" data-ad-client="' 
				  	      + google_ad_client + '" data-ad-slot="' 
				  	      + google_ad_slot + '"></ins>'
				  	    );

				  	    (adsbygoogle = window.adsbygoogle || []).push({});

				  	</script>
					
	<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	
	<!-- old ad code				<script type="text/javascript"  src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script> -->
					</div>		<!--right -->
					
					<div class="bottom"><a href="//www.openculture.com"><span class="logo_clickable"></span></a> </div>
			
				<!--  </li>	 -->		
			<div class="left" style=""><a href="//www.openculture.com"><span class="logo_clickable"></span></a> 
				
			<!--		<div id="tagline_container">
								<p class="tagline">The best free cultural &amp;</p><p class="tagline">educational media on the web</p>
					</div>
				-->
					<div id="logo"></div>
			</div>  <!-- left -->
</div> <!-- ad_logo_wrapper-->

			</div>   <!--header -->
			
		</div>   <!--headerw -->
	</div>
</div>

	<div class="clearfix" id="clearfixheader"> </div>			 

						
			<div id="navbar" >
						<div class="centerwrap">

						
			            <ul class="nav">
						<!-- 	<li id="home-icon"><a href="/" title="our homepage" height="100%" sl-processed="1"></a>
							</li>  -->
								
					             <li id="audio-books"><a title="Audio Books" href="/freeaudiobooks">Audio Books</a>
					            </li>
					            <li id="online-courses"><a title="Online Courses" href="/freeonlinecourses">Online Courses</a>
					            </li>
					            <li id="Free Certificate Courses"><a title="MOOCs" href="http://www.openculture.com/free_certificate_courses">MOOCs</a>
					            </li>
					            <li id="movies"><a title="Movies" href="/freemoviesonline">Movies</a>
					            </li>
					            <li id="language-lessons"><a title="Language Lessons" href="/freelanguagelessons">Languages</a>
					            </li>
					            <li id="textbooks"><a title="Free Textbooks" href="/free_textbooks">Textbooks</a>
					            </li>
					            <!-- <li id="K12"><a title="K-12" href="/free_k-12_educational_resources">K-12</a></li>  -->
					            <li class="ebooks" id="ebooks"><a title="eBooks" href="/free_ebooks">eBooks</a>
					            </li>
					            <li class="last" id="donate"><a title="Donate" href="/donate">Donate</a>
					            </li>
	
								<li class="socialblock">
									<div>
					                       <ul class="social_li">
												<li class="social-mail"><a href="/contact" title="Contact Us"></a></li>
												<li class="social-rss"><a href="http://feeds.feedburner.com/OpenCulture" title="Subscribe to Our RSS Feed"></a></li>
											    <li class="social-twitter"><a href="http://twitter.com/openculture" title="Follow Open Culture on Twitter"></a></li> 
												<li class="social-facebook"><a href="http://www.facebook.com/openculture" title="Follow us on Facebook"></a></li>
												<!--<li class="social-search"><span class="social-search" title="Search our Archives"></span></li> --> <!-- <a href="http://www.openculture.com/search" title="Search our Archives"></a> -->
											</ul> 
									
														
								
														
														
							
								<li  class="search-popout">
				<div id="sb-search" class="sb-search">
					<form>
						<input class="sb-search-input" placeholder="Enter your search term..." type="search" results=25 value="" name="Search" id="search">
						<input class="sb-search-submit" type="submit" value="">
						<div class="sb-icon-search"></div>
					</form>
				</div>
				</li>
				
			 <li class="stretch"></li>
				  </li>
				</div>	
							    </ul>

					</div>  
					 <!--centerwrap -->
				
						</div>  <!--navbar -->
<!-- navbar was here -->
  <!--header-->



	<div class="contentwrapper">
            <div id="wrap"  align="left">

<div class="hide"><div id="fbpreview" class="hide-show"  height="246px !important">
	<img src=""  max-height="246px" width="470px !important"  height="246px !important"></img></div></div>


<style> .contentmiddle ul li {list-style-type: circle;margin-left: 3rem;;}  </style>

<div class="contentmiddle">
  <!-- google_ad_section_start -->
  <!-- below showposts change number to change how many show on front page -->
        	  
  <div class="recent_post">
    <h1 id="post-1049654" ><a href="http://www.openculture.com/2018/03/stephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" rel="bookmark"  title="Permanent Link to Watch Stephen Hawking&#8217;s Interview with Neil DeGrasse Tyson, Recorded 10 Days Before His Death: A Last Conversation about Black Holes, Time Travel &#038; More">
      Watch Stephen Hawking&#8217;s Interview with Neil DeGrasse Tyson, Recorded 10 Days Before His Death: A Last Conversation about Black Holes, Time Travel &#038; More      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/physics" rel="category tag">Physics</a>, <a href="http://www.openculture.com/category/science" rel="category tag">Science</a>      </em> |
      March 19th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">872</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/6BeLYn&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2FTdjAJeUy0zM%0D%0A%0D%0ATen+days+before+Stephen+Hawking%E2%80%99s+death%2C+Neil+DeGrasse+Tyson+sat+down+with+the+world-famous+physicist+for+an+interview+on+Tyson%E2%80%99s+StarTalk+podcast.+%E2%80%9CI+picked+his+legendary+brain%2C%E2%80%9D+says+Tyson+in+his+introduction%2C+%E2%80%9Con+everything%2C+from+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	<div class="advertisement_notice" >
	    Advertisement
	</div>
	<div class="framearound_ad_in_post"  >  <div style="padding-top: 10px; padding-bottom: 10px;"><!-- New text links --><ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-1184791463292965" data-ad-slot="4261585863" data-ad-format="link"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
 </div>
	
   	<div class="recent_post_text">
			<div id="post-1049654" class="post-1049654 post type-post status-publish format-standard hentry category-physics category-science">
      			<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/TdjAJeUy0zM?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>Ten days before Stephen Hawking’s death, Neil DeGrasse Tyson sat down with the world-famous physicist for an interview on Tyson’s <a href="https://www.startalkradio.net/all-access/the-universe-and-beyond-with-stephen-hawking/"><em>StarTalk</em> podcast</a>. “I picked his legendary brain,” says Tyson in his introduction, “on everything, from the big bang to the origins of the universe.” He starts off, however, with some softballs. Hawking’s favorite food? He likes oysters. Favorite drink? <a href="https://en.wikipedia.org/wiki/Pimm%27s">Pimms</a>.</p>
<p>Your appreciation for Tyson’s earnestly awkward small talk may vary. He’s prone to making himself laugh, which doesn’t elicit laughs from Hawking, whose communication was, of course, extraordinarily constrained. And yet, when it came to matters most of consequence to him, he was eloquent, witty, profound into his final days.</p>

<p>Though we cannot detect any tonal inflection in Hawking’s computer voice, we know him as a sensitive, compassionate person as well as a brilliant mind. It doesn’t sound like he’s bragging when—in answer to Tyson’s question about his favorite equation (at 4:10)—he replies, “the equation I discovered relating the entropy of black hole to the area of its horizon.” "How many people," Tyson replies, chuckling, "get to say that their favorite equation is one they came up with? That’s badass.”</p>
<p>Cutaway segments with Tyson, theoretical physicist <a href="http://www.phys.barnard.edu/~janna/dev/bio.html">Janna Levin</a>, and comedian Matt Kirshen surround the short interview, with Levin offering her professional expertise as a cosmologist to explain Hawking’s ideas in lay terms. His favorite equation, she says, demonstrates that black holes actually radiate energy, returning information, though in a highly disordered form, that was previously thought lost forever.</p>
<p>At 8:05, hear Hawking’s answer to the question of what he would ask Isaac Newton if he could go back in time. Whether we understand his reply or not, we learn how “badass” it is in the cutaway commentary (which begins to seem a little ESPN-like, with Levin as the seasoned player on the panel). Rather than asking Newton a question Hawking himself didn’t know the answer to, which Newton likely couldn’t answer either, Hawking would ask him to solve a problem at the limit of Newton’s own studies, thereby testing the Enlightenment giant’s abilities.</p>
<p>Offered ad-free in Hawking’s memory, the podcast interview also tackles the question of whether it might ever be possible to actually travel back in time, at 24:00 (the answer may disappoint you). <a href="https://www.ccny.cuny.edu/profiles/michio-kaku">Michio Kaku</a> joins the panel in the studio to clarify and sticks around for the remainder of the discussion. The panel also answers fan-submitted questions, and Bill Nye makes an appearance at 42:16. Hawking’s interview makes up a comparatively small portion of the show.</p>
<p>His answers, by necessity, were very brief and to the point. His final theories, by contrast, are mind-expandingly vast, opening us up to the <a href="http://www.openculture.com/2018/03/stephen-hawking-rip-explains-his-revolutionary-theory-of-black-holes-with-the-help-of-chalkboard-animations.html">secrets of black holes</a> and the <a href="https://www.telegraph.co.uk/science/2018/03/18/stephen-hawking-leaves-behind-breathtaking-final-multiverse/">existence of the multiverse.</a> While Hawking's theoretical work may have been <a href="http://www.independent.co.uk/news/obituaries/stephen-hawking-dead-latest-physics-cambridge-brief-history-time-black-holes-age-76-a8258061.html">too speculative</a> for the Nobel committee, who <a href="https://phys.org/news/2018-03-lack-evidence-hawking-nobel-black.html">need hard evidence</a> to make a call, his legacy as “one of our greatest minds, of our generation, of the century, or maybe, ever,” as Tyson says, seems secure.</p>
<p><a href="https://laughingsquid.com/neil-degrasse-tyson-interviews-stephen-hawking/">via Laughing Squid</a></p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2018/03/stephen-hawking-rip-explains-his-revolutionary-theory-of-black-holes-with-the-help-of-chalkboard-animations.html">Stephen Hawking (RIP) Explains His Revolutionary Theory of Black Holes with the Help of Chalkboard Animations</a></p>
<p><a href="http://www.openculture.com/2018/03/the-lighter-side-of-stephen-hawking-the-physicist-cracks-jokes-and-a-smile-with-john-oliver.html">The Lighter Side of Stephen Hawking: The Physicist Cracks Jokes and a Smile with John Oliver</a></p>
<p><a href="http://www.openculture.com/2012/03/stephen_hawkings_universe.html">Stephen Hawking’s Universe: A Visualization of His Lectures with Stars &amp; Sound</a></p>
<p><a href="http://about.me/jonesjoshua"><em>Josh Jones</em></a><em> is a writer and musician based in Durham, NC. Follow him at <a href="https://twitter.com/jdmagness">@jdmagness</a></em></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/jdavidjones" title="Posts by Josh Jones" rel="author">Josh Jones</a> | <a href="http://www.openculture.com/2018/03/stephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/stephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/stephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html#comments">1</a> ) |  </p>          
         <!-- Comments (1) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">872</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/6BeLYn&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2FTdjAJeUy0zM%0D%0A%0D%0ATen+days+before+Stephen+Hawking%E2%80%99s+death%2C+Neil+DeGrasse+Tyson+sat+down+with+the+world-famous+physicist+for+an+interview+on+Tyson%E2%80%99s+StarTalk+podcast.+%E2%80%9CI+picked+his+legendary+brain%2C%E2%80%9D+says+Tyson+in+his+introduction%2C+%E2%80%9Con+everything%2C+from+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawkings-interview-with-neil-degrasse-tyson-recorded-10-days-before-his-death.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049625" ><a href="http://www.openculture.com/2018/03/behold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" rel="bookmark"  title="Permanent Link to A Huge Scale Model of Ancient Rome at Its Architectural Peak, Originally Commissioned by Mussolini">
      A Huge Scale Model of Ancient Rome at Its Architectural Peak, Originally Commissioned by Mussolini      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/history" rel="category tag">History</a>      </em> |
      March 19th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">1.1k</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/9tLv8Z&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;media=&amp;description=The+narrator+of+Teju+Cole%27s%C2%A0Open+City%2C+one+of+the+better+novels+of+memory+and+urban+space+to+come+along+in+recent+years%2C+at+one+point+flies+into+New+York+City+and+remembers+going+to+see+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	<div class="advertisement_notice" >
	    Advertisement
	</div>
	<div class="framearound_ad_in_post"  >  <div style="padding-top: 10px; padding-bottom: 10px;"><!-- New text links --><ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-1184791463292965" data-ad-slot="4261585863" data-ad-format="link"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
 </div>
	
   	<div class="recent_post_text">
			<div id="post-1049625" class="post-1049625 post type-post status-publish format-standard hentry category-history">
      			<p><img class="alignnone size-full wp-image-1049628" src="https://cdn8.openculture.com/2018/03/18183352/Rome-Model-1.jpg" alt="" width="1024" height="768" srcset="http://cdn8.openculture.com/2018/03/18183352/Rome-Model-1.jpg 1024w, http://cdn8.openculture.com/2018/03/18183352/Rome-Model-1-150x113.jpg 150w, http://cdn8.openculture.com/2018/03/18183352/Rome-Model-1-300x225.jpg 300w, http://cdn8.openculture.com/2018/03/18183352/Rome-Model-1-768x576.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" /></p>
<p>The narrator of Teju Cole's <a href="http://amzn.to/2DDtFXB"><em>Open City</em></a>, one of the better novels of memory and urban space to come along in recent years, at one point flies into New York City and remembers going to see a "sprawling scale model" of the metropolis at the Queens Museum of Art. "The model had been built for the World’s Fair in 1964, at great cost, and afterward had been periodically updated to keep up with the changing topography and built environment of the city. It showed, in impressive detail, with almost a million tiny buildings, and with bridges, parks, rivers, and architectural landmarks, the true form of the city." The model <a href="http://www.queensmuseum.org/2013/10/panorama-of-the-city-of-new-york">really exists</a>; you can go see it yourself.</p>
<p><img class="alignnone size-full wp-image-1049629" src="https://cdn8.openculture.com/2018/03/18183427/Rome-Model-2.png" alt="" width="804" height="532" srcset="http://cdn8.openculture.com/2018/03/18183427/Rome-Model-2.png 804w, http://cdn8.openculture.com/2018/03/18183427/Rome-Model-2-150x99.png 150w, http://cdn8.openculture.com/2018/03/18183427/Rome-Model-2-300x199.png 300w, http://cdn8.openculture.com/2018/03/18183427/Rome-Model-2-768x508.png 768w" sizes="(max-width: 804px) 100vw, 804px" /></p>
<p>But if you get to Rome before you next get to New York, you can see another city model of equally impressive, almost implausible accomplishment there. At the Museum of Roman Culture resides a 1:250 recreation of imperial Rome, known as the <em>Plastico di Roma Imperiale</em>, which transports viewers not just through space but time as well. "To commemorate the birth of Augustus (63 BC) two thousand years earlier, Mussolini commissioned a model of Rome as it appeared at the time of Constantine (AD 306-337), when the city had reached its greatest size," <a href="http://penelope.uchicago.edu/~grout/encyclopaedia_romana/imperialfora/model.html#anchor1934251">says Encyclopedia Romana</a>. <span style="font-size: 13pt;">Constructed by Italo Gismondi between 1933 and 1937, then extended and restored in the 1990s, it takes as its basis Rodolfo Lanciani's 1901 atlas</span> the <i><a href="http://penelope.uchicago.edu/~grout/encyclopaedia_romana/imperialfora/forma.html">Forma Urbis Romae</a></i>.</p>
<p><img class="alignnone size-full wp-image-1049630" src="https://cdn8.openculture.com/2018/03/18183450/Rome-Model-3.jpg" alt="" width="660" height="440" srcset="http://cdn8.openculture.com/2018/03/18183450/Rome-Model-3.jpg 660w, http://cdn8.openculture.com/2018/03/18183450/Rome-Model-3-150x100.jpg 150w, http://cdn8.openculture.com/2018/03/18183450/Rome-Model-3-300x200.jpg 300w" sizes="(max-width: 660px) 100vw, 660px" /></p>
<p>You can see more detailed pictures of the <em>Plastico di Roma Imperiale</em> at <a href="http://www.museociviltaromana.it/it/collezioni/percorsi_per_sale/plastico_di_roma_imperiale">the Museum of Roman Culture's site</a> as well as <a href="http://www.viralspell.com/the-museum-of-roman-civilization-has-created-a-model-of-ancient-rome-in-the-age-of-emperor-constantine-and-it-is-magnificent/">at Viral Spell</a>, zooming in on such Roman landmarks as the Campus Martius, the Circus Maximus, the Tiber Island, and the Flavian Amphitheatre, better know as the Colosseum. "The attention to detail was so meticulous that one could not help but think of <a href="https://genius.com/Jorge-luis-borges-on-exactitude-in-science-annotated">Borges’s cartographers</a>," says <em>Open City</em>'s narrator, "who, obsessed with accuracy, had made a map so large and so finely detailed that it matched the empire’s scale on a ratio of one to one, a map in which each thing coincided with its spot on the map." This memory comes prompted by the sight of the Big Apple, of course, but it somehow sounds even more fitting for the Eternal City at the height of its ambition.</p>
<p><img class="alignnone size-full wp-image-1049631" src="https://cdn8.openculture.com/2018/03/18183513/Rome-Model-4.png" alt="" width="803" height="535" srcset="http://cdn8.openculture.com/2018/03/18183513/Rome-Model-4.png 803w, http://cdn8.openculture.com/2018/03/18183513/Rome-Model-4-150x100.png 150w, http://cdn8.openculture.com/2018/03/18183513/Rome-Model-4-300x200.png 300w, http://cdn8.openculture.com/2018/03/18183513/Rome-Model-4-768x512.png 768w" sizes="(max-width: 803px) 100vw, 803px" /></p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2017/11/interactive-map-lets-you-take-a-literary-journey-through-the-historic-monuments-of-rome.html">Interactive Map Lets You Take a Literary Journey Through the Historic Monuments of Rome</a></p>
<p><a href="http://www.openculture.com/2017/10/new-digital-archive-puts-online-4000-historic-images-of-rome-the-eternal-city-from-the-16th-to-20th-centuries.html">New Digital Archive Puts Online 4,000 Historic Images of Rome: The Eternal City from the 16th to 20th Centuries</a></p>
<p><a href="http://www.openculture.com/2015/03/rome-reborn-take-a-virtual-tour-through-ancient-rome-320-c-e.html">Rome Reborn: Take a Virtual Tour of Ancient Rome, Circa 320 C.E.</a></p>
<p><a href="http://www.openculture.com/2012/03/rome_reborn_-_a_digital_model_of_ancient_rome.html">Rome Reborn – An Amazing Digital Model of Ancient Rome</a></p>
<p><a href="http://www.openculture.com/2017/06/ancient-romes-system-of-roads-visualized-in-the-style-of-modern-subway-maps.html">Ancient Rome’s System of Roads Visualized in the Style of Modern Subway Maps</a></p>
<p><em>Based in Seoul, <a href="http://blog.colinmarshall.org/">Colin Marshall</a> writes and broadcasts on cities and culture. His projects include the book </em>The Stateless City: a Walk through 21st-Century Los Angeles <em>and the video series </em><a href="https://vimeo.com/channels/thecityincinema">The City in Cinema</a><em>. Follow him on Twitter at <a href="https://twitter.com/#%21/colinmarshall">@colinmarshall</a> or on <a href="https://www.facebook.com/colinmarshallessayist">Faceboo</a><a href="https://www.facebook.com/colinmarshallessayist">k</a>.</em></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/cjmarshall" title="Posts by Colin Marshall" rel="author">Colin Marshall</a> | <a href="http://www.openculture.com/2018/03/behold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/behold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/behold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html#comments">1</a> ) |  </p>          
         <!-- Comments (1) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">1.1k</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/9tLv8Z&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;media=&amp;description=The+narrator+of+Teju+Cole%27s%C2%A0Open+City%2C+one+of+the+better+novels+of+memory+and+urban+space+to+come+along+in+recent+years%2C+at+one+point+flies+into+New+York+City+and+remembers+going+to+see+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbehold-a-huge-scale-model-of-ancient-rome-at-its-architectural-peak.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049666" ><a href="http://www.openculture.com/2018/03/jane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" rel="bookmark"  title="Permanent Link to Jane Goodall Now Teaching a Free Online Course on Developing Compassionate Leaders: Enroll and Start Today">
      Jane Goodall Now Teaching a Free Online Course on Developing Compassionate Leaders: Enroll and Start Today      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/online_courses" rel="category tag">Online Courses</a>      </em> |
      March 19th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">506</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/AgXfWW&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2F_G2uXZGv3DQ%0D%0A%0D%0AFYI%3A+Starting+today%2C+you+can+enroll+in+Jane+Goodall%27s+course+on+cultivating+compassionate+leaders.+Offered+through+the+University+of+Colorado-Boulder%2C+the+free+MOOC%C2%A0will+help+participants%C2%A0%22mentor+young+people+to+lead+change+in+their+communities+using+community+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	<div class="advertisement_notice" >
	    Advertisement
	</div>
	<div class="framearound_ad_in_post"  >  <div style="padding-top: 10px; padding-bottom: 10px;"><!-- New text links --><ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-1184791463292965" data-ad-slot="4261585863" data-ad-format="link"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
 </div>
	
   	<div class="recent_post_text">
			<div id="post-1049666" class="post-1049666 post type-post status-publish format-standard hentry category-online_courses">
      			<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/_G2uXZGv3DQ?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>FYI: Starting today, you can enroll in <a href="https://click.linksynergy.com/deeplink?id=Cu8bOePBZBg&amp;amp;mid=40328&amp;amp;murl=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fcompassionate-leadership-jane-goodall">Jane Goodall's course on cultivating compassionate leaders</a>. Offered through the University of Colorado-Boulder, the <a href="https://click.linksynergy.com/deeplink?id=Cu8bOePBZBg&amp;amp;mid=40328&amp;amp;murl=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fcompassionate-leadership-jane-goodall">free MOOC</a> will help participants "mentor young people to lead change in their communities using community mapping, collaborating with stakeholders, and designing practical solutions in the form of campaigns." Although mainly designed for "K-12 formal and informal educators in the United States," the course nonetheless welcomes anyone interested in compassion and leadership. Find more information about the class <a href="https://www.colorado.edu/today/2018/02/12/jane-goodall-teach-newest-mooc-developing-compassionate-leaders">at this UC-Boulder page</a>.</p>
<p><span style="font-size: 13pt;">Separately, Goodall has also recently developed </span><a style="font-size: 13pt;" href="https://shareasale.com/r.cfm?b=797461&amp;u=408985&amp;m=62509&amp;urllink=www%2Emasterclass%2Ecom%2Fclasses%2Fjane%2Dgoodall%2Dteaches%2Dconservation&amp;afftrack=">a course on conserving the environment</a><span style="font-size: 13pt;">. It's </span><a style="font-size: 13pt;" href="https://shareasale.com/r.cfm?b=797461&amp;u=408985&amp;m=62509&amp;urllink=www%2Emasterclass%2Ecom%2Fclasses%2Fjane%2Dgoodall%2Dteaches%2Dconservation&amp;afftrack=">available through Masterclass</a><span style="font-size: 13pt;">. We have a few more details </span><a style="font-size: 13pt;" href="http://www.openculture.com/2017/09/dr-jane-goodall-is-now-teaching-an-online-course-on-conservation-animal-intelligence-activism.html">here</a><span style="font-size: 13pt;">.</span></p>
<p><i><span style="font-weight: 400;">Follow Open Culture on </span></i><i><span style="font-weight: 400;"><a href="https://www.facebook.com/openculture">Facebook</a> and</span></i><i><span style="font-weight: 400;"> </span></i><i><span style="font-weight: 400;"><a href="http://twitter.com/#!/openculture">Twitter</a> and</span></i><i><span style="font-weight: 400;"> share intelligent media with your friends. Or better yet, </span></i><a href="http://www.openculture.com/sign-up-for-open-cultures-free-daily-email"><i><span style="font-weight: 400;">sign up for our daily email</span></i></a><i><span style="font-weight: 400;"> and get a daily dose of Open Culture in your inbox. </span></i></p>
<p><i><span style="font-weight: 400;">If you'd like to support Open Culture and our mission, please consider <a href="http://www.openculture.com/help-fund-open-culture">making a donation to our site</a>. It's hard to rely 100% on ads, and your <a href="http://www.openculture.com/help-fund-open-culture">contributions</a> will help us provide the best free cultural and educational materials.</span></i></p>

<p><strong>Related Content:</strong></p>
<p><a title="Permanent Link to Google Street View Lets You Walk in Jane Goodall’s Footsteps and Visit the Chimpanzees of Tanzania" href="http://www.openculture.com/2017/11/google-street-view-lets-you-walk-in-jane-goodalls-footsteps-and-visit-the-chimpanzees-of-tanzania.html" rel="bookmark">Google Street View Lets You Walk in Jane Goodall’s Footsteps and Visit the Chimpanzees of Tanzania</a></p>
<p><a title="Permanent Link to Animated: The Inspirational Story of Jane Goodall, and Why She Believes in Bigfoot" href="http://www.openculture.com/2015/03/animated-the-inspirational-story-of-jane-goodall-and-why-she-believes-in-bigfoot.html" rel="bookmark">Animated: The Inspirational Story of Jane Goodall, and Why She Believes in Bigfoot</a></p>
<p><a title="Permanent Link to The Dalai Lama on the Neuroscience of Compassion" href="http://www.openculture.com/2010/10/the_dalai_lama_on_compassion_neuroscience.html" rel="bookmark">The Dalai Lama on the Neuroscience of Compassion</a></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/dancolman" title="Posts by Dan Colman" rel="author">Dan Colman</a> | <a href="http://www.openculture.com/2018/03/jane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/jane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/jane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">506</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/AgXfWW&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2F_G2uXZGv3DQ%0D%0A%0D%0AFYI%3A+Starting+today%2C+you+can+enroll+in+Jane+Goodall%27s+course+on+cultivating+compassionate+leaders.+Offered+through+the+University+of+Colorado-Boulder%2C+the+free+MOOC%C2%A0will+help+participants%C2%A0%22mentor+young+people+to+lead+change+in+their+communities+using+community+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fjane-goodall-teaching-a-free-online-course-on-developing-compassionate-leaders.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049621" ><a href="http://www.openculture.com/2018/03/feel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" rel="bookmark"  title="Permanent Link to Feel Strangely Nostalgic as You Hear Classic Songs Reworked to Sound as If They&#8217;re Playing in an Empty Shopping Mall: David Bowie, Toto, Ah-ha &#038; More">
      Feel Strangely Nostalgic as You Hear Classic Songs Reworked to Sound as If They&#8217;re Playing in an Empty Shopping Mall: David Bowie, Toto, Ah-ha &#038; More      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/life" rel="category tag">Life</a>, <a href="http://www.openculture.com/category/music" rel="category tag">Music</a>, <a href="http://www.openculture.com/category/psychology" rel="category tag">Psychology</a>      </em> |
      March 19th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=http://www.openculture.com/2018/03/feel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2FwONFJYuJ96k%0D%0A%22%E2%80%A6if+he+went+away%2C+as+he+had+once+upon+a+time%2C+other+voices%2C+other+rooms%2C+voices+lost+and+clouded%2C+strummed+his+dreams.%22+-+Truman+Capote%2C+Other+Voices%2C+Other+Rooms%0D%0AIs+there+a+word+for+the+emotional+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049621" class="post-1049621 post type-post status-publish format-standard hentry category-life category-music category-psychology">
      			<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/wONFJYuJ96k?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p style="padding-left: 30px;"><em>"…if he went away, as he had once upon a time, other voices, other rooms, voices lost and clouded, strummed his dreams." - </em><a href="https://www.amazon.com/Other-Voices-Rooms-Truman-Capote/dp/0679745645"><em>Truman Capote, Other Voices, Other Rooms</em></a></p>
<p>Is there a word for the emotional floodtide that wells up when a song from the past catches us alone and unawares?</p>
<p>The sensation is too private to be written off as mere nostalgia.</p>
<p>Whatever chemical phenomenon explains it, “Cecil Robert,” a 20-year-old from Kaukauna, Wisconsin, has tapped into it in a big way, by messing with the frequencies of pop songs from the 70s, 80s and 90s, until they sound like something playing on the neighbor’s side of the wall, or the echo chamber of an empty shopping mall.</p>
<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/D__6hwqjZAs?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p><a href="https://www.newyorker.com/culture/rabbit-holes/the-overwhelming-emotion-of-hearing-totos-africa-remixed-to-sound-like-its-playing-in-an-empty-mall"><em>The New Yorker’s</em> Jia Tolentino</a> wrote that his faraway remix of <a href="https://www.youtube.com/watch?v=FTQbiNvZqaY">Toto’s early 80s soft rock hit, "Africa,"</a> above, sounded like “longing and consolation together, extended into emptiness, a shot of warmth coming out of a void.”</p>

<p>Funny. That pretty much sums up how I feel listening to Cecil Robert’s take on <a href="https://www.youtube.com/watch?v=La4Dcd1aUcE">Nena's "99 Luftballons"</a>…</p>
<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/olLVLq8xHDo?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>It was released in 1983, the year that I graduated high school and in which "Africa"—which I confess leaves me cold—hit Number One on <em>Billboard’s</em> <a href="https://www.billboard.com/charts/hot-100">Hot 100 list</a>.</p>
<p>Were it a matter of sheer generational nostalgia, Tolentino (one of <a href="https://www.forbes.com/pictures/fjji45khll/jia-tolentino-28/#298c7c702eb3">Forbes’ 30 Under 30</a> for 2017) should be laid flat by <a href="https://youtu.be/wIuBcb2T55Q">Mac DeMarco’s "My Kind of Woman"</a> “playing slowly from another room.”</p>
<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/9aPB0VTgU4M?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>And I’d be getting all gooey over "Africa."</p>
<p>It doesn’t work that way.</p>
<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/9frwL8KF0H0?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>But it definitely works, as evidenced by the plethora of comments that greet every new Cecil Robert upload:</p>
<p style="padding-left: 30px;"><em>This is what plays when I’m crying in a bathroom of a party and my crush comes in and comforts me…</em></p>
<p style="padding-left: 30px;"><em>This is the song you listen to during the aftermath of a party while everyone is passed out and someone left the music playing...</em></p>
<p style="padding-left: 30px;"><em>This really evokes the feeling of slowly bleeding out alone on the kitchen floor &amp; all your senses slowly blurring together under the glare of the fluorescent light overhead set to the tune of the muffled music coming from the record player in the next room…</em></p>
<p>Such a deep connection begs that requests be taken, and Cecil Roberts does his best to oblige, prioritizing those who make a modest donation on his <a href="https://www.patreon.com/Raspberriesandrum">Patreon page:</a></p>
<p style="padding-left: 30px;"><em>I need "<a href="https://vimeo.com/5353268">Hotel California</a>" playing at an airport restaurant bar late at night…</em></p>
<p style="padding-left: 30px;"><em>I need <a href="https://www.youtube.com/watch?v=co6WMzDOh1o">U2—"Beautiful Day"</a>  playing in a diner while it’s raining in the afternoon…</em></p>
<p style="padding-left: 30px;"><em>I need <a href="https://www.youtube.com/watch?v=MBqzrj18S2w">"Coming of Age" by Foster the People</a> being played in a diner while I eat a hotdog and wait for my car to get out of the shop across the street...</em></p>
<p>(For the record, Tolentino asked for <a href="https://www.youtube.com/watch?v=gpggK5q628Y">an another-room edit</a> of <a href="https://www.youtube.com/watch?v=oeCsdUdWOPY">Jai Paul’s dreamy 2011 electro-soul hit "BTSTU."</a>)</p>
<p>Some of Cecil Robert's source material—<a href="https://www.youtube.com/watch?v=PBdH6SjBEX8">Julee Cruise’s <em>Twin Peaks</em> theme, "Falling,"</a> for instance—is so ethereal that placing it at the other end of the sonic telescope almost feels like overkill.</p>
<p>On the other hand, it could add a welcome layer for fans subconsciously pining for that lost sense of anticipation—for early 90s girls in 50s saddle shoes and pencil skirts, for episodes doled out one week at a time…</p>
<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/pB39hf9Nwbk?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>Get in a weird mood on <a href="https://www.youtube.com/channel/UCrvoc_FXoJ19ajz8F3kwsYA/videos">Cecil Robert’s YouTube channel</a>.</p>
<p>Fast track a request for $2 on his <a href="https://www.patreon.com/Raspberriesandrum">Patreon page</a>.</p>
<p>Listen to his original ambient compositions on <a href="https://soundcloud.com/raspberriesandrum">Soundcloud</a>.</p>
<p>via <a href="https://www.newyorker.com/culture/rabbit-holes/the-overwhelming-emotion-of-hearing-totos-africa-remixed-to-sound-like-its-playing-in-an-empty-mall"><em>The New Yorker</em></a></p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2017/03/hear-nirvanas-smells-like-teen-spirit-shifted-from-minor-to-major-key.html">Hear Nirvana’s “Smells Like Teen Spirit” Shifted from Minor to Major Key, and Radiohead’s “Creep” Moved from Major to Minor</a></p>
<p><a href="http://www.openculture.com/2018/03/the-original-noise-artist-hear-the-strange-experimental-sounds-instruments-of-italian-futurist-luigi-russolo-1913.html">The Original Noise Artist: Hear the Strange Experimental Sounds &amp; Instruments of Italian Futurist, Luigi Russolo (1913)</a></p>
<p><a href="http://www.openculture.com/2018/03/download-10000-of-the-first-recordings-of-music-ever-made-thanks-to-the-ucsb-cylinder-audio-archive.html">Download 10,000 of the First Recordings of Music Ever Made, Thanks to the UCSB Cylinder Audio Archive</a></p>
<p><a href="http://ayunhalliday.com"><i>Ayun Halliday </i></a><i>is an author, illustrator, theater maker and Chief Primatologist of </i><a href="http://ayunhalliday.com/the-east-village-inky/"><i>the East Village Inky</i></a><i> zine.  Join her in NYC this Tuesday, March 20 for the second installment of </i><a href="http://www.thetanknyc.org/theater/1007-necromancers-of-the-public-domain/"><i>Necromancers of the Public Domain at The Tank</i></a><i>. Follow her </i><a href="https://twitter.com/ayunhalliday"><i>@AyunHalliday</i></a><i>.</i></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/ayunh" title="Posts by Ayun Halliday" rel="author">Ayun Halliday</a> | <a href="http://www.openculture.com/2018/03/feel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/feel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/feel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=http://www.openculture.com/2018/03/feel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2FwONFJYuJ96k%0D%0A%22%E2%80%A6if+he+went+away%2C+as+he+had+once+upon+a+time%2C+other+voices%2C+other+rooms%2C+voices+lost+and+clouded%2C+strummed+his+dreams.%22+-+Truman+Capote%2C+Other+Voices%2C+Other+Rooms%0D%0AIs+there+a+word+for+the+emotional+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Ffeel-strangely-nostalgic-as-you-hear-classic-songs-reworked-to-sound-as-if-theyre-playing-in-an-empty-mall.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049569" ><a href="http://www.openculture.com/2018/03/how-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" rel="bookmark"  title="Permanent Link to How the Ornate Tapestries from the Age of Louis XIV Were Made (and Are Still Made Today)">
      How the Ornate Tapestries from the Age of Louis XIV Were Made (and Are Still Made Today)      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/art" rel="category tag">Art</a>, <a href="http://www.openculture.com/category/history" rel="category tag">History</a>, <a href="http://www.openculture.com/category/museums" rel="category tag">Museums</a>      </em> |
      March 16th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">567</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/pqsF9G&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2FjIbu-dJuEh0%0D%0A%E2%80%9CTime+is+the+warp+and+matter+the+weft+of+the+woven+texture+of+beauty+in+space%2C+and+death+is+the+hurling+shuttle.%E2%80%9D%0D%0A%E2%80%94+Annie+Dillard%2C+Pilgrim+at+Tinker+Creek%0D%0AFor+the+uninitiated%2C+the+warp+are+the+plain+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049569" class="post-1049569 post type-post status-publish format-standard hentry category-art category-history category-museums">
      			<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/jIbu-dJuEh0?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p style="padding-left: 30px;"><i>“Time is the warp and matter the weft of the woven texture of beauty in space, and death is the hurling shuttle.”</i></p>
<p style="padding-left: 30px;"><i>— Annie Dillard, </i><a href="https://www.amazon.com/Pilgrim-Tinker-Harper-Perennial-Classics/dp/0061233323"><i>Pilgrim at Tinker Creek</i></a></p>
<p>For the uninitiated, the warp are the plain vertical threads of a weaving or tapestry, through which the colorful, horizontal weft threads are passed, over and under, on wooden needle-shaped bobbins (or shuttles).</p>
<p>As Beatrice Grisol, Head Weaver at Paris’ venerable <a href="http://www.manufacturedesgobelins.fr/manufacture_des_gobelins.us.html">Manufacture Nationale des Gobelins</a> remarks, in <i>The Art of Making a Tapestry</i>, above, weavers must possess a love of drawing and an abundance of imagination in order to translate an artist’s vision using silken or woolen threads.</p>

<p>21st century designs are more contemporary, and dying equipment more precise, but <a href="http://www.unjourdeplusaparis.com/en/paris-culture/visiter-manufacture-des-gobelins">Les Gobelins</a>’s weavers’ process remains remarkably unchanged since the days of the <a href="https://www.history.com/topics/louis-xiv">Sun King, Louis XIV</a>.</p>
<p>As in the 17th-century, giant looms are strung with white warp threads, in readiness for the threads expert dyers have colored according to the artist’s palette.</p>
<p>The colored weft threads are stored on spools, and eventually portioned out onto the bobbins, which dangle from the backside of the tapestry, as the weaver works her magic, constantly checking her progress in a mirror reflecting both the project's front side and a print of the original design.</p>
<p>It’s worth noting that the pronouns here are exclusively feminine. The <a href="http://www.getty.edu/art/exhibitions/french_tapestries/">lavish tapestries decorating Louis XIV’s court </a>hinted at years of unsung labor by highly skilled craftswomen. Tapestries were the <a href="https://www.merriam-webster.com/dictionary/ne%20plus%20ultra">ne plus ultra</a> of princely status, a testament to their owner’s erudition and taste. Louis XIV amassed some 2,650 pieces.</p>
<p>That’s a lot of bobbins, and a lot of hard-working female weavers.</p>
<p>Witness the transformation from artist Charles Le Brun’s 1664 study for the figure who would become the seated youth in <a href="https://www.wga.hu/html_m/l/le_brun/alexande.html"><i>The Entry of Alexander into Babylon</i></a>…</p>
<p><img class="alignnone size-full wp-image-1049574" src="https://cdn8.openculture.com/2018/03/15175834/Tapestries-1.jpg" alt="" width="800" height="672" srcset="http://cdn8.openculture.com/2018/03/15175834/Tapestries-1.jpg 800w, http://cdn8.openculture.com/2018/03/15175834/Tapestries-1-150x126.jpg 150w, http://cdn8.openculture.com/2018/03/15175834/Tapestries-1-300x252.jpg 300w, http://cdn8.openculture.com/2018/03/15175834/Tapestries-1-768x645.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></p>
<p>…to the fully realized oil on canvas rendering from 1690…</p>
<p><img class="alignnone size-full wp-image-1049575" src="https://cdn8.openculture.com/2018/03/15175859/Tapestries-2.jpg" alt="" width="705" height="800" srcset="http://cdn8.openculture.com/2018/03/15175859/Tapestries-2.jpg 705w, http://cdn8.openculture.com/2018/03/15175859/Tapestries-2-132x150.jpg 132w, http://cdn8.openculture.com/2018/03/15175859/Tapestries-2-264x300.jpg 264w, http://cdn8.openculture.com/2018/03/15175859/Tapestries-2-300x340.jpg 300w" sizes="(max-width: 705px) 100vw, 705px" /></p>
<p>…to its incarnation as a tapestry in the Sun King’s court:</p>
<p><img class="alignnone size-full wp-image-1049577" src="https://cdn8.openculture.com/2018/03/15180242/Tapestry-3.jpg" alt="" width="950" height="601" srcset="http://cdn8.openculture.com/2018/03/15180242/Tapestry-3.jpg 950w, http://cdn8.openculture.com/2018/03/15180242/Tapestry-3-150x95.jpg 150w, http://cdn8.openculture.com/2018/03/15180242/Tapestry-3-300x190.jpg 300w, http://cdn8.openculture.com/2018/03/15180242/Tapestry-3-768x486.jpg 768w" sizes="(max-width: 950px) 100vw, 950px" /></p>
<p>Speeding ahead to the 21st-century, Les Gobelins appears to rival <a href="https://www.officelovin.com/2017/02/13/tour-etsys-super-cool-brooklyn-headquarters/">Brooklyn’s Etsy</a> flagship as a pleasantly appointed, well lit, and highly respected Temple of Craft.</p>
<p>View some of the highlights of the Getty Museum’s 2016 exhibition <em>Woven Gold: Tapestries of Louis XIV</em> <a href="http://www.getty.edu/art/exhibitions/french_tapestries/">here</a>.</p>
<p>Or grab your <a href="https://en.wikipedia.org/wiki/Heddle">heddles</a> and plan an in-person visit to <a href="http://www.manufacturedesgobelins.fr/manufacture_des_gobelins.us.html">La Manufacture Nationale des Gobelins</a> <a href="https://en.parisinfo.com/paris-museum-monument/71199/Mobilier-national-et-manufactures-des-Gobelins-de-Beauvais-et-de-la-Savonnerie">here</a>.</p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2018/01/watch-the-bayeux-tapestry-come-to-life-in-a-short-animated-film.html">Watch the Bayeux Tapestry Come to Life in a Short Animated Film</a></p>
<p><a href="http://www.openculture.com/2018/03/how-illuminated-medieval-manuscripts-were-made-a-step-by-step-look-at-this-beautiful-centuries-old-craft.html">How Illuminated Medieval Manuscripts Were Made: A Step-by-Step Look at this Beautiful, Centuries-Old Craft</a></p>
<p><a href="http://www.openculture.com/2017/08/artistic-maps-of-pakistan-india-show-the-embroidery-techniques-of-their-different-regions.html">Artistic Maps of Pakistan &amp; India Show the Embroidery Techniques of Their Different Regions</a></p>
<p><a href="http://ayunhalliday.com"><i>Ayun Halliday </i></a><i>is an author, illustrator, theater maker and Chief Primatologist of </i><a href="http://ayunhalliday.com/the-east-village-inky/"><i>the East Village Inky</i></a><i> zine.  Join her in NYC on March 20 for the second installment of </i><a href="http://www.thetanknyc.org/theater/1007-necromancers-of-the-public-domain/"><i>Necromancers of the Public Domain at The Tank</i></a><i>. Follow her </i><a href="https://twitter.com/ayunhalliday"><i>@AyunHalliday</i></a><i>.</i></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/ayunh" title="Posts by Ayun Halliday" rel="author">Ayun Halliday</a> | <a href="http://www.openculture.com/2018/03/how-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/how-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/how-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">567</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/pqsF9G&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;media=&amp;description=httpv%3A%2F%2Fyoutu.be%2FjIbu-dJuEh0%0D%0A%E2%80%9CTime+is+the+warp+and+matter+the+weft+of+the+woven+texture+of+beauty+in+space%2C+and+death+is+the+hurling+shuttle.%E2%80%9D%0D%0A%E2%80%94+Annie+Dillard%2C+Pilgrim+at+Tinker+Creek%0D%0AFor+the+uninitiated%2C+the+warp+are+the+plain+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fhow-the-ornate-tapestries-from-the-age-of-louis-xiv-were-made.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049583" ><a href="http://www.openculture.com/2018/03/beautifully-designed-map-shows-the-literal-translations-of-country-names.html" rel="bookmark"  title="Permanent Link to Beautifully Designed Map Shows the Literal Translations of Country Names: “Place of Abundant Fish” (Panama), “Land of Many Rabbits” (Spain), and More">
      Beautifully Designed Map Shows the Literal Translations of Country Names: “Place of Abundant Fish” (Panama), “Land of Many Rabbits” (Spain), and More      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/maps" rel="category tag">Maps</a>      </em> |
      March 16th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">18.7k</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/ehfQ5K&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;media=&amp;description=Recently+we+featured+a+world+map+that+labels+each+country+not+with+its+name+in+English%2C+but+its+name+in+its+own+language.+That+surely+proved+not+just+a+fascinating+linguistic-geographical+lesson+but%2C+for+many%2C+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049583" class="post-1049583 post type-post status-publish format-standard hentry category-maps">
      			<p><img class="alignnone size-full wp-image-1049585" src="https://cdn8.openculture.com/2018/03/15203624/OC-Literal-Translation-of-Country-Names-map.png" alt="" width="956" height="654" srcset="http://cdn8.openculture.com/2018/03/15203624/OC-Literal-Translation-of-Country-Names-map.png 956w, http://cdn8.openculture.com/2018/03/15203624/OC-Literal-Translation-of-Country-Names-map-150x103.png 150w, http://cdn8.openculture.com/2018/03/15203624/OC-Literal-Translation-of-Country-Names-map-300x205.png 300w, http://cdn8.openculture.com/2018/03/15203624/OC-Literal-Translation-of-Country-Names-map-768x525.png 768w" sizes="(max-width: 956px) 100vw, 956px" /></p>
<p>Recently we featured <a href="http://www.openculture.com/2018/01/a-map-shows-what-every-country-in-the-world-calls-itself-in-its-own-language.html">a world map</a> that labels each country not with its name in English, but its name in its own language. That surely proved not just a fascinating linguistic-geographical lesson but, for many, a helpful guide to referring to other lands in a much more sophisticated manner at cocktail parties. But whatever one's motives, one ultimately has to wonder: what do all those country names actually mean? Few to none would have emerged as random assemblies of syllables; nearly all must have started as descriptions, to varying degrees of literalness, of the places they name.</p>
<p><img class="alignleft size-large wp-image-1049599" src="https://cdn8.openculture.com/2018/03/16001946/literal-map1-1024x564.jpg" alt="" width="1024" height="564" /></p>
<p>Take, for instance, "Place of Abundant Fish," better known to its people as Panamá and to English-speakers as Panama. Or "Land of Burnt Faces," which many of us whose faces really would get burned if we took a trip there without sunscreen call Ethiopia. Or "Temple of the Soul of Ptah," "He that Striveth with God," and "In the Navel of the Moon," also known as Egypt, Israel, and Mexico.</p>

<p>These names and many others appear on <a href="https://openseadragon.github.io/openseadragonizer/?img=https://i.redd.it/siormkhv2zi01.jpg&amp;utm_content=buffer2ca0b&amp;utm_medium=social&amp;utm_source=twitter.com&amp;utm_campaign=buffer">this world map with country names translated literally into English</a>. "I was disappointed by Spain," added German geographer Simon Kustenmacher when he twe<a href="https://twitter.com/simongerman600/status/971354998541037568">eted out the map</a>. "'Land of Many Rabbits'? I expected something related to military..."</p>
<p><img class="alignleft size-large wp-image-1049600" src="https://cdn8.openculture.com/2018/03/16002017/literal-map2-1024x803.jpg" alt="" width="1024" height="803" srcset="http://cdn8.openculture.com/2018/03/16002017/literal-map2-1024x803.jpg 1024w, http://cdn8.openculture.com/2018/03/16002017/literal-map2-150x118.jpg 150w, http://cdn8.openculture.com/2018/03/16002017/literal-map2-300x235.jpg 300w, http://cdn8.openculture.com/2018/03/16002017/literal-map2-768x602.jpg 768w, http://cdn8.openculture.com/2018/03/16002017/literal-map2.jpg 1157w" sizes="(max-width: 1024px) 100vw, 1024px" /><br />
Naturally, all manner of arguments immediately erupted beneath Kustenmacher's tweet: arguments over the source languages used, arguments over etymology, arguments over translation, arguments over interpretation. One commenter suggests that the United States of America, on the map simply labeled "The United States of America," actually be called "The United States of the Land of Amerigo Vespucci," the Italian cartographer who inspired the name "America." But then, some Americans might feel a very different variety of disappointment not only that their country's name doesn't mean "The Land of the Free," but that the meaning has already been claimed by Thailand. In creative cartography, as in every other pursuit, you can't please everybody.</p>
<p>You can view the map showing<a href="https://openseadragon.github.io/openseadragonizer/?img=https://i.redd.it/siormkhv2zi01.jpg&amp;utm_content=buffer2ca0b&amp;utm_medium=social&amp;utm_source=twitter.com&amp;utm_campaign=buffer"> the "Literal Translation of Country Names" in a large zoomable fashion here.</a></p>
<p><a href="https://kottke.org/18/03/a-literal-world-map">via Kottke</a></p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2018/01/a-map-shows-what-every-country-in-the-world-calls-itself-in-its-own-language.html">A Map Shows What Every Country in the World Calls Itself in its Own Language: Explore the “Endonyms of the World” Map</a></p>
<p><a href="http://www.openculture.com/2017/12/the-favorite-literary-work-of-every-country-visualized-on-a-world-map.html">The Favorite Literary Work of Every Country Visualized on a World Map</a></p>
<p><a href="http://www.openculture.com/2017/12/the-true-size-maps-shows-you-the-real-size-of-every-country.html">The “True Size” Maps Shows You the Real Size of Every Country (and Will Change Your Mental Picture of the World)</a></p>
<p><a href="http://www.openculture.com/2017/11/a-map-showing-how-much-time-it-takes-to-learn-foreign-languages-from-easiest-to-hardest.html">A Map Showing How Much Time It Takes to Learn Foreign Languages: From Easiest to Hardest</a></p>
<p><a href="http://www.openculture.com/2017/11/1934-map-resizes-the-world-to-show-which-country-drinks-the-most-tea.html">1934 Map Resizes the World to Show Which Country Drinks the Most Tea</a></p>
<p><em>Based in Seoul, <a href="http://blog.colinmarshall.org/">Colin Marshall</a> writes and broadcasts on cities and culture. His projects include the book </em>The Stateless City: a Walk through 21st-Century Los Angeles <em>and the video series </em><a href="https://vimeo.com/channels/thecityincinema">The City in Cinema</a><em>. Follow him on Twitter at <a href="https://twitter.com/#%21/colinmarshall">@colinmarshall</a> or on <a href="https://www.facebook.com/colinmarshallessayist">Faceboo</a><a href="https://www.facebook.com/colinmarshallessayist">k</a>.</em></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/cjmarshall" title="Posts by Colin Marshall" rel="author">Colin Marshall</a> | <a href="http://www.openculture.com/2018/03/beautifully-designed-map-shows-the-literal-translations-of-country-names.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/beautifully-designed-map-shows-the-literal-translations-of-country-names.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/beautifully-designed-map-shows-the-literal-translations-of-country-names.html#comments">55</a> ) |  </p>          
         <!-- Comments (55) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">18.7k</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/ehfQ5K&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;media=&amp;description=Recently+we+featured+a+world+map+that+labels+each+country+not+with+its+name+in+English%2C+but+its+name+in+its+own+language.+That+surely+proved+not+just+a+fascinating+linguistic-geographical+lesson+but%2C+for+many%2C+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fbeautifully-designed-map-shows-the-literal-translations-of-country-names.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049589" ><a href="http://www.openculture.com/2018/03/david-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" rel="bookmark"  title="Permanent Link to David Byrne Creates a Playlist of Creative Music From Africa &#038; the Caribbean—or What One Nameless President Has Called “Shithole Countries”">
      David Byrne Creates a Playlist of Creative Music From Africa &#038; the Caribbean—or What One Nameless President Has Called “Shithole Countries”      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/music" rel="category tag">Music</a>      </em> |
      March 16th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">216</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/ztypqA&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;media=&amp;description=Image+by+LivePict%2C+via+Wikimedia+Commons%0D%0AHowever+many+shades+of+disgust+that+may+have+run+through+me+when+a+certain+world+leader+referred+to+Haiti+and+countries+in+Africa+as+%E2%80%9Cshitholes%2C%E2%80%9D+within+hours%2C+my+head+was+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049589" class="post-1049589 post type-post status-publish format-standard hentry category-music">
      			<div class="oc-center"><img class="alignleft size-large wp-image-1031598" src="http://cdn8.openculture.com/wp-content/uploads/2017/02/1200px-David_Byrne_2009.04.24_0161-1024x680.jpg" alt="" /></div>
<p align="right"><a href="https://commons.wikimedia.org/wiki/File:David_Byrne_2009.04.24_016.jpg"><small><em>Image by LivePict, via Wikimedia Commons</em></small></a></p>
<p>However many shades of disgust that may have run through me when a certain world leader referred to Haiti and countries in Africa as “shitholes,” within hours, my head was turned in every direction by defiant, creative responses to the morally bankrupt comment that exposed the thinking behind it as completely void of knowledge and respect for the vibrancy of the countries in question. However wearying this display of ignorance, it only threw into higher relief the vitality and resiliency of African and Caribbean countries.</p>
<p>Few American artists have been as tuned into, and influenced by, that vitality as deeply and for as long as David Byrne. His decades-spanning engagement with African, Caribbean, and Latin American music and his founding of world music label <a href="http://luakabop.com/">Luaka Bop</a> give him as much credibility on the subject as any “colonizer” (as a <a href="http://www.vulture.com/2018/02/black-panther-quotes-shuri-one-liners.html">certain <em>Black Panther</em> character</a> might teasingly say). Byrne wrote on his website in sadness and anger in response to the infamous comment. In an attempt to co-opt the word, he shared a <a href="https://open.spotify.com/user/hr5qs2k20kxvv4x149n5crxva/playlist/1i2VVtzdTff9A9Gfv7rZrc?si=hFI2sx_OReKDaytP78bxrw">playlist</a> of African and Caribbean music that he called “The Beautiful Shitholes.” The reference may seem trivializing, but his purpose was serious, as he <a href="https://pitchfork.com/news/david-byrne-shares-beautiful-shitholes-playlist-listen/">outlined in his full comments.</a></p>
<p><iframe frameborder="0" height="380" src="https://open.spotify.com/embed/user/hr5qs2k20kxvv4x149n5crxva/playlist/1i2VVtzdTff9A9Gfv7rZrc" width="300"></iframe></p>
<p>The question Byrne asks is whether music can “help us empathize with its makers?” Many cultural critics might look around and shake their heads. Byrne leaves the question open. His angry note is direct and directive, but even he admits that it’s a moment to vent, not to resolve a moral crisis. “Got that off my chest,” he concludes, “now maybe I can listen to some music.” Whatever degree of power we may or may not have to change cruel, bigoted policies, we always have the choice to turn our backs to xenophobes and racists and our faces to the rest of the world. Byrne invites us to do just that.</p>
<p>The playlist starts with four tracks from Luaka Bop compilation albums of Cuban music, whose “Afro-Cuban musical identity remained recognizable,” the <a href="http://luakabop.com/catalog/cuba-classics-2-dancing-with-the-enemy/">label’s description notes</a>, for "almost 500 years." Then we’re off into 32 tracks of classic and contemporary African and Caribbean music from well-known legends like Fela Kuti and Amadou &amp; Miriam, young upstarts like Nigerian Afrobeat prodigy WizKid, and the relentlessly funky Tuareg rock stars Tinariwen. Byrne has always seemed to believe in music as a site of universal cultural exchange. His curated playlist and its unsparing title remind us that, while outrage, and action, over injustice is warranted, we can also find solutions in <a href="http://www.openculture.com/2018/01/david-byrne-launches-the-reasons-to-be-cheerful-web-site.html">celebration</a>.</p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2018/01/david-byrne-launches-the-reasons-to-be-cheerful-web-site.html">David Byrne Launches the “Reasons to Be Cheerful” Web Site: A Compendium of News Meant to Remind Us That the World Isn’t Actually Falling Apart</a></p>
<p><a href="http://www.openculture.com/2017/03/stream-8000-vintage-afropop-recordings-digitized-made-available-by-the-british-library.html">Stream 8,000 Vintage Afropop Recordings Digitized &amp; Made Available by The British Library</a></p>
<p><a href="http://www.openculture.com/2013/04/new_documentary_brings_you_inside_africas_little-known_punk_rock_scene.html">New Documentary Brings You Inside Africa’s Little-Known Punk Rock Scene</a></p>
<p><em><a href="http://about.me/jonesjoshua">Josh Jones</a> is a writer and musician based in Durham, NC. Follow him at <a href="https://twitter.com/jdmagness">@jdmagness</a></em></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/jdavidjones" title="Posts by Josh Jones" rel="author">Josh Jones</a> | <a href="http://www.openculture.com/2018/03/david-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/david-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/david-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">216</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/ztypqA&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;media=&amp;description=Image+by+LivePict%2C+via+Wikimedia+Commons%0D%0AHowever+many+shades+of+disgust+that+may+have+run+through+me+when+a+certain+world+leader+referred+to+Haiti+and+countries+in+Africa+as+%E2%80%9Cshitholes%2C%E2%80%9D+within+hours%2C+my+head+was+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fdavid-byrne-creates-a-playlist-of-creative-music-from-africa-the-caribbean.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049553" ><a href="http://www.openculture.com/2018/03/stephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" rel="bookmark"  title="Permanent Link to Stephen Hawking Picks the Music (and One Novel) He&#8217;d Spend Eternity With: Stream the Playlist Online">
      Stephen Hawking Picks the Music (and One Novel) He&#8217;d Spend Eternity With: Stream the Playlist Online      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/music" rel="category tag">Music</a>      </em> |
      March 15th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">1.3k</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/4v42Wj&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;media=&amp;description=Image+by+NASA%2C+via+Wikimedia+Commons%0D%0AIn+Aspen%2C+Colorado+they+hold+a+music+festival+every+year+and%2C+in+1995%2C+Stephen+Hawking%E2%80%94who+joined+the+cosmos+this+week%E2%80%94was+there.+This+is+where+he+first+heard+Francis+Poulenc%E2%80%99s+Gloria%2C+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049553" class="post-1049553 post type-post status-publish format-standard hentry category-music">
      			<p><img class="alignleft size-large wp-image-1043885" src="https://cdn8.openculture.com/2017/10/23230748/hawking-thesis3-1024x660.jpg" alt="" width="1024" height="660" /></p>
<p align="right"><small><em><a href="https://commons.wikimedia.org/w/index.php?title=Special:Search&amp;title=Special:Search&amp;redirs=0&amp;search=stephen+hawking&amp;fulltext=Search&amp;fulltext=Advanced+search&amp;ns0=1&amp;ns6=1&amp;ns14=1&amp;advanced=1&amp;searchToken=bhtnu0fw5dvdgp93t4vc4vdw5#/media/File:Stephen_hawking_2008_nasa.jpg">Image by NASA, via Wikimedia Commons</a></em></small></p>
<p>In Aspen, Colorado they hold a music festival every year and, in 1995, Stephen Hawking—who joined the cosmos this week—was there. This is where he first heard Francis Poulenc’s <em>Gloria</em>, considered by many the composer’s masterpiece.</p>
<p>“You can sit in your office in the physics centre there and hear the music without ever buying a ticket,” he said. “But on this occasion I was actually in the tent to hear the <em>Gloria</em>. It is one of a small number of works I consider great music.”</p>
<p>In 1992, the physicist was a guest on BBC Radio4’s long-running “<a href="http://www.bbc.co.uk/programmes/b006qnmr">Desert Island Discs</a>” program to narrow down a list of music he’d take to the mythical island. Except for two pop songs, he chose classical works. You can<a href="https://open.spotify.com/user/openculturedotcom/playlist/6nWB9Wv7fJLXXIygUpictZ?si=dyHFqCopR1amXMW5tO-d2g"> listen to a Spotify playlist</a> we’ve made containing the works below, or <a href="http://open.live.bbc.co.uk/mediaselector/5/redir/version/2.0/mediaset/audio-nondrm-download/proto/http/vpid/p02ppf89.mp3">listen to the full interview with excerpts of the music here</a>.</p>

<p>“I first became aware of classical music when I was 15,” he said in a <a href="https://www.cam.ac.uk/news/stephen-hawking-unveils-his-top-three-tunes">Cambridge University interview</a>. “LPs had recently appeared in Britain. I ripped out the mechanism of our old wind-up gramophone and put in a turntable and a three-valve amplifier. I made a speaker cabinet from an old book case, with a sheet of chip-board on the front. The whole system looked pretty crude, but it didn’t sound too bad."</p>
<p>“At the time LPs were very expensive so I couldn’t afford any of them on a schoolboy budget. But I bought Stravinsky’s Symphony Of Psalms because it was on sale as a 10” LP, which were being phased out. The record was rather scratched, but I fell in love with the third movement, which makes up more than half the symphony.” However, on the BBC broadcast, he says the first record he bought was Brahms’ Violin Concerto in D Major, and he made that one of his Island selections.</p>
<div class="oc-center"><iframe frameborder="0" height="380" src="https://open.spotify.com/embed/user/openculturedotcom/playlist/6nWB9Wv7fJLXXIygUpictZ" width="300"></iframe></div>
<p><a href="http://open.live.bbc.co.uk/mediaselector/5/redir/version/2.0/mediaset/audio-nondrm-download/proto/http/vpid/p02ppf89.mp3">The whole broadcast</a> is worth listening to for Hawking’s very personal connections to all his choices, from Wagner to the Beatles to his all-time favorite, Mozart’s <em>Requiem</em>. Finally the show also asks for Hawking’s favorite book—<a href="http://amzn.to/2FToNmt">George Eliot’s <em>Middlemarch</em></a>—and a Luxury Choice, for which he chooses creme brulee.</p>
<p>His two main pleasures in life, he said, are physics and music.</p>
<p>But his final choice is the most poignant and sums up a life well lived, especially since doctors told him he had two years left…in 1963. He proved them wrong, and then some. As Edith Piaf sings, “Non, Je Ne Regrette Rien.”</p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2018/03/the-lighter-side-of-stephen-hawking-the-physicist-cracks-jokes-and-a-smile-with-john-oliver.html">The Lighter Side of Stephen Hawking: The Physicist Cracks Jokes and a Smile with John Oliver</a></p>
<p><a href="http://www.openculture.com/2015/01/stephen-hawkings-big-ideas-explained-with-simple-animation.html">The Big Ideas of Stephen Hawking Explained with Simple Animation</a><br />
<a href="http://www.openculture.com/2016/02/stephen-hawkings-lectures-on-black-holes-now-fully-animated-with-chalkboard-illustrations.html">Stephen Hawking’s Lectures on Black Holes Now Fully Animated with Chalkboard Illustrations</a></p>
<p><em> Ted Mills is a freelance writer on the arts who currently hosts the <a href="http://www.funkzonepodcast.com/">FunkZone Podcast</a>. You can also follow him on Twitter at <a href="http://www.twitter.com/tedmills">@tedmills</a>, read his other arts writing at <a href="http://www.tedmills.com">tedmills.com</a> and/or watch his films <a href="https://vimeo.com/user749601">here</a>.</em></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/ted-mills" title="Posts by Ted Mills" rel="author">Ted Mills</a> | <a href="http://www.openculture.com/2018/03/stephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/stephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/stephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-count mash-large" style="float:left;"><div class="counts mashsbcount">1.3k</div><span class="mashsb-sharetext">SHARES</span></div><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/4v42Wj&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;media=&amp;description=Image+by+NASA%2C+via+Wikimedia+Commons%0D%0AIn+Aspen%2C+Colorado+they+hold+a+music+festival+every+year+and%2C+in+1995%2C+Stephen+Hawking%E2%80%94who+joined+the+cosmos+this+week%E2%80%94was+there.+This+is+where+he+first+heard+Francis+Poulenc%E2%80%99s+Gloria%2C+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fstephen-hawking-picks-the-music-and-one-novel-hed-spend-eternity-with-stream-the-playlist-online.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049540" ><a href="http://www.openculture.com/2018/03/watch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" rel="bookmark"  title="Permanent Link to Watch “Heaven Is a Traffic Jam on The 405,” the New Oscar-Winning Portrait of an Artist">
      Watch “Heaven Is a Traffic Jam on The 405,” the New Oscar-Winning Portrait of an Artist      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/film" rel="category tag">Film</a>      </em> |
      March 15th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=http://www.openculture.com/2018/03/watch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;media=&amp;description=httpv%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D09M3C4VD1Fg%0D%0A%0D%0AA+quick+fyi%3A+IndieWire+has+made+available+on+its+YouTube+channel+%22Heaven+Is+a+Traffic+Jam+on+The+405%2C%22+a+40-minute+documentary+directed+by+Frank+Stiefel.+A+portrait+of+a%C2%A0brilliant+56+year+old+artist%2C+the+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049540" class="post-1049540 post type-post status-publish format-standard hentry category-film">
      			<div class="oc-video-wrapper">
<div class="oc-video-container">
	<span class="youtube"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="505" src="//www.youtube.com/embed/09M3C4VD1Fg?wmode=transparent&amp;fs=1&amp;hl=en&amp;showsearch=0&amp;rel=0&amp;theme=dark" frameborder="0" allowfullscreen></iframe></span>
	</div>
<p>	<!-- /oc-video-embed -->
</div>
<p><!-- /oc-video-wrapper --></p>
<p>A quick fyi: <a href="http://www.indiewire.com/2017/08/heaven-is-a-traffic-jam-on-the-405-short-film-full-frame-winner-1201871265/">IndieWire</a> has made available <a href="https://www.youtube.com/watch?v=09M3C4VD1Fg">on its YouTube channel</a> "Heaven Is a Traffic Jam on The 405," a 40-minute documentary directed by Frank Stiefel. A portrait of a brilliant 56 year old artist, the film won the <a href="http://oscar.go.com/nominees/documentary-short/heaven-is-a-traffic-jam-on-the-405">Oscar for Best Documentary (Short Subject)</a> at the recent Academy Awards. Here's the gist of what it's about:</p>
<blockquote><p>Mindy Alper is a tortured and brilliant 56 year old artist who is represented by one of Los Angeles' top galleries. Acute anxiety, mental disorder and devastating depression have caused her to be committed to mental institutions undergo electro shock therapy and survive a 10 year period without the ability to speak. Her hyper self awareness has allowed her to produce a lifelong body of work that expresses her emotional state with powerful psychological precision. Through interviews, reenactments, the building of an eight and a half foot papier-mache' bust of her beloved psychiatrist, and examining drawings made from the time she was a child, we learn how she has emerged from darkness and isolation to a life that includes love, trust and support.</p></blockquote>
<p>You can watch the complete film online. It will be added to our collection, <span style="font-weight: 400;"><a href="http://www.openculture.com/freemoviesonline">1,150 Free Movies Online: Great Classics, Indies, Noir, Westerns, etc.</a>.</span></p>
<p><i><span style="font-weight: 400;">Follow Open Culture on </span></i><i><span style="font-weight: 400;"><a href="https://www.facebook.com/openculture">Facebook</a> and</span></i><i><span style="font-weight: 400;"> </span></i><i><span style="font-weight: 400;"><a href="http://twitter.com/#!/openculture">Twitter</a> and</span></i><i><span style="font-weight: 400;"> share intelligent media with your friends. Or better yet, </span></i><a href="http://www.openculture.com/sign-up-for-open-cultures-free-daily-email"><i><span style="font-weight: 400;">sign up for our daily email</span></i></a><i><span style="font-weight: 400;"> and get a daily dose of Open Culture in your inbox. </span></i></p>
<p><i><span style="font-weight: 400;">If you'd like to support Open Culture and our mission, please consider <a href="http://www.openculture.com/help-fund-open-culture">making a donation to our site</a>. It's hard to rely 100% on ads, and your <a href="http://www.openculture.com/help-fund-open-culture">contributions</a> will help us provide the best free cultural and educational materials.</span></i></p>

<p><strong>Related Content:</strong></p>
<p><a title="Permanent Link to Stanford’s Robert Sapolsky Demystifies Depression, Which, Like Diabetes, Is Rooted in Biology" href="http://www.openculture.com/2014/08/stanfords-robert-sapolsky-demystifies-depression.html" rel="bookmark">Stanford’s Robert Sapolsky Demystifies Depression, Which, Like Diabetes, Is Rooted in Biology</a></p>
<p><a title="Permanent Link to Depression &amp; Melancholy: Animated Videos Explain the Crucial Difference Between Everyday Sadness and Clinical Depression" href="http://www.openculture.com/2017/12/depression-melancholy-animated-videos-explain-the-crucial-difference-between-everyday-sadness-and-clinical-depression.html" rel="bookmark">Depression &amp; Melancholy: Animated Videos Explain the Crucial Difference Between Everyday Sadness and Clinical Depression</a></p>
<p><a href="http://www.openculture.com/2018/02/watch-editheddie-an-intense-oscar-nominated-short-film-about-americas-oldest-interracial-newlyweds.html">Watch Edith+Eddie, an Intense, Oscar-Nominated Short Film About America’s Oldest Interracial Newlyweds</a></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/dancolman" title="Posts by Dan Colman" rel="author">Dan Colman</a> | <a href="http://www.openculture.com/2018/03/watch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/watch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/watch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=http://www.openculture.com/2018/03/watch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;media=&amp;description=httpv%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D09M3C4VD1Fg%0D%0A%0D%0AA+quick+fyi%3A+IndieWire+has+made+available+on+its+YouTube+channel+%22Heaven+Is+a+Traffic+Jam+on+The+405%2C%22+a+40-minute+documentary+directed+by+Frank+Stiefel.+A+portrait+of+a%C2%A0brilliant+56+year+old+artist%2C+the+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fwatch-heaven-is-a-traffic-jam-on-the-405-the-new-oscar-winning-portrait-of-an-artist.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

	  
  <div class="recent_post">
    <h1 id="post-1049517" ><a href="http://www.openculture.com/2018/03/h-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" rel="bookmark"  title="Permanent Link to H.P. Lovecraft Writes “Waste Paper: A Poem of Profound Insignificance,” a Devastating Parody of T.S. Eliot&#8217;s “The Waste Land” (1923)">
      H.P. Lovecraft Writes “Waste Paper: A Poem of Profound Insignificance,” a Devastating Parody of T.S. Eliot&#8217;s “The Waste Land” (1923)      </a></h1>
    <p class="byline">in <em class="postcategory">
      <a href="http://www.openculture.com/category/literature" rel="category tag">Literature</a>, <a href="http://www.openculture.com/category/poetry" rel="category tag">Poetry</a>      </em> |
      March 15th, 2018 
        
	</p>
	<aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/UMhRBv&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;media=&amp;description=Image+by+Lucius+B.+Truesdell%C2%A0and+Lady+Morrell%2C+via+Wikimedia+Commons%0D%0AHoward+Phillips+Lovecraft%2C+as+his+ever-growing+fan+base+knows%2C+seldom+spared+his+characters+%E2%80%94+or+at+least+their+sanity+%E2%80%94+from+the+vast%2C+unspeakable+horrors+lurking+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	
	  
	
   	<div class="recent_post_text">
			<div id="post-1049517" class="post-1049517 post type-post status-publish format-standard hentry category-literature category-poetry">
      			<p><img class="alignleft size-full wp-image-1049535" src="https://cdn8.openculture.com/2018/03/14220226/lovecraft-eliot.jpg" alt="" width="747" height="433" srcset="http://cdn8.openculture.com/2018/03/14220226/lovecraft-eliot.jpg 747w, http://cdn8.openculture.com/2018/03/14220226/lovecraft-eliot-150x87.jpg 150w, http://cdn8.openculture.com/2018/03/14220226/lovecraft-eliot-300x174.jpg 300w" sizes="(max-width: 747px) 100vw, 747px" /></p>
<p align="right"><small><em><a href="https://commons.wikimedia.org/wiki/File:H._P._Lovecraft,_June_1934.jpg">Image by Lucius B. Truesdell</a> and <a href="https://en.wikipedia.org/wiki/T._S._Eliot#/media/File:T.S._Eliot,_1923.JPG">Lady Morrell</a>, via Wikimedia Commons</em></small></p>
<p>Howard Phillips Lovecraft, as his ever-growing fan base knows, seldom spared his characters — or at least their sanity — from the vast, unspeakable horrors lurking beneath his imagined reality. Not that he showed much more mercy as a critic either, as his assessment of "<a href="https://www.poetryfoundation.org/poems/47311/the-waste-land">The Waste Land</a>" (1922) reveals. Though now near-universally respected, T.S. Eliot's best-known poem failed to impress Lovecraft, who, in his journal <i>The Conservative</i>, wrote in 1923 that</p>
<blockquote><p>We here behold a practically meaningless collection of phrases, learned allusions, quotations, slang, and scraps in general; offered to the public (whether or not as a hoax) as something justified by our modern mind with its recent comprehension of its own chaotic triviality and disorganisation. And we behold that public, or a considerable part of it, receiving this hilarious melange as something vital and typical; as “a poem of profound significance”, to quote its sponsors.</p></blockquote>
<p>Eliot's work, Lovecraft argued, simply couldn't hold up in the modern world, where "man has suddenly discovered that all his high sentiments, values, and aspirations are mere illusions caused by physiological processes within himself, and of no significance whatsoever in an infinite and purposeless cosmos." Science, in his view, has made nonsense of tradition and "a rag-bag of unrelated odds and ends" of the soul. A poet like Eliot, it seems, "does not know what to do about it; but compromises on a literature of analysis, chaos, and ironic contrast."</p>

<p>Looking on even this hatchet job, Lovecraft must have felt he'd failed to slay the beast, and so he composed a parody of "The Waste Land" entitled <a href="http://www.hplovecraft.com/writings/texts/poetry/p228.aspx">"Waste Paper"</a> in late 1922 or early 1923. This "Poem of Profound Insignificance," which Lovecraft scholar S.T. Joshi calls the writer's "best satirical poem," begins thus:</p>
<blockquote><p>Out of the reaches of illimitable light<br />
The blazing planet grew, and forc’d to life<br />
Unending cycles of progressive strife<br />
And strange mutations of undying light<br />
And boresome books, than hell’s own self more trite<br />
And thoughts repeated and become a blight,<br />
And cheap rum-hounds with moonshine hootch made tight,<br />
And quite contrite to see the flight of fright so bright</p></blockquote>
<p>You can read the whole thing, including its probably apocryphal half-epigraph from the Greek poet Glycon, <a href="http://www.hplovecraft.com/writings/texts/poetry/p228.aspx">at the H.P. Lovecraft Archive</a>. "In many parts of this quite lengthy poem," Joshi writes, "he has quite faithfully parodied the insularity of modern poetry — its ability to be understood only by a small coterie of readers who are aware of intimate facts about the poet."</p>
<p>Lovecraft also tried his hand at non-parodic poetry, though history remembers him much less for that than for striking a more primal chord with his <i>sui generis</i> "weird fiction," whose parameters he was determining at the same time he was savaging his contemporary Eliot. And though scientific progress has marched much farther on since the 1920s, especially as regards the understanding of the human mind and whatever now passes for a soul, both men's bodies of work have only gained in resonance.</p>
<p>via <a href="https://dangerousminds.net/comments/h.p._lovecraft_hated_t.s._eliot">Dangerous Minds</a></p>
<p><strong>Related Content:</strong></p>
<p><a href="http://www.openculture.com/2014/10/h-p-lovecrafts-classic-horror-stories-free-online.html">H.P. Lovecraft’s Classic Horror Stories Free Online: Download Audio Books, eBooks &amp; More</a></p>
<p><a href="http://www.openculture.com/2015/08/h-p-lovecrafts-monster-drawings.html">H.P. Lovecraft’s Monster Drawings: Cthulhu &amp; Other Creatures from the “Boundless and Hideous Unknown”</a></p>
<p><a href="http://www.openculture.com/2014/10/h-p-lovecraft-gives-five-tips-for-drafting-a-horror-story-or-any-piece-of-weird-fiction.html">H.P. Lovecraft Gives Five Tips for Writing a Horror Story, or Any Piece of “Weird Fiction”</a></p>
<p><a href="http://www.openculture.com/2011/01/lovecraft_fear_of_the_unknown_free_documentary.html"><em>Lovecraft: Fear of the Unknown</em> (Free Documentary)</a></p>
<p><a href="http://www.openculture.com/2012/07/ts_eliot_reads_his_modernist_masterpieces.html">T.S. Eliot Reads His Modernist Masterpieces “The Waste Land” and “The Love Song of J. Alfred Prufrock”</a></p>
<p><em>Based in Seoul, <a href="http://blog.colinmarshall.org/">Colin Marshall</a> writes and broadcasts on cities and culture. His projects include the book </em>The Stateless City: a Walk through 21st-Century Los Angeles <em>and the video series </em><a href="https://vimeo.com/channels/thecityincinema">The City in Cinema</a><em>. Follow him on Twitter at <a href="https://twitter.com/#%21/colinmarshall">@colinmarshall</a> or on <a href="https://www.facebook.com/colinmarshallessayist">Faceboo</a><a href="https://www.facebook.com/colinmarshallessayist">k</a>.</em></p>
  

	


 	       <div class="alignleft">
        <p class="author"> by <a href="http://www.openculture.com/author/cjmarshall" title="Posts by Colin Marshall" rel="author">Colin Marshall</a> | <a href="http://www.openculture.com/2018/03/h-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" title="Permalink">Permalink</a> | <a href="http://www.openculture.com/2018/03/h-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html#respond"  title="Make a comment">Make a Comment</a>  ( <a href="http://www.openculture.com/2018/03/h-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html#respond">None</a> ) |  </p>          
         <!-- Comments (0) </p>-->
       <!-- google_ad_section_end -->  
	   
	   
	   
	   
	    <aside class="mashsb-container mashsb-main "><div class="mashsb-box"><div class="mashsb-buttons"><a  class="mashicon-facebook mash-large mashsb-shadow" href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Facebook</span></a><a  class="mashicon-twitter mash-large mashsb-shadow" href="https://twitter.com/intent/tweet?text=Open%20Culture&url=https://goo.gl/UMhRBv&via=openculture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Twitter</span></a><a  class="mashicon-reddit mash-large mashsb-shadow" href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Reddit</span></a><div class="onoffswitch mash-large mashsb-shadow"></div><div class="secondary-shares" style="display:none;"><a  class="mashicon-subscribe mash-large mashsb-shadow" href="#" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Subscribe</span></a><a  class="mashicon-google mash-large mashsb-shadow" href="https://plus.google.com/share?text=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Google</span></a><a style="display:none;" class="mashicon-whatsapp mash-large mashsb-shadow" href="whatsapp://send?text=Open%20Culture%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Whatsapp</span></a><a  class="mashicon-pinterest mash-large mashsb-shadow" href="#" data-mashsb-url="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;media=&amp;description=Image+by+Lucius+B.+Truesdell%C2%A0and+Lady+Morrell%2C+via+Wikimedia+Commons%0D%0AHoward+Phillips+Lovecraft%2C+as+his+ever-growing+fan+base+knows%2C+seldom+spared+his+characters+%E2%80%94+or+at+least+their+sanity+%E2%80%94+from+the+vast%2C+unspeakable+horrors+lurking+%E2%80%A6" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pinterest</span></a><a  class="mashicon-digg mash-large mashsb-shadow" href="http://digg.com/submit?phase=2%20&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Digg</span></a><a  class="mashicon-linkedin mash-large mashsb-shadow" href="https://www.linkedin.com/shareArticle?trk=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Linkedin</span></a><a  class="mashicon-stumbleupon mash-large mashsb-shadow" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Stumbleupon</span></a><a  class="mashicon-vk mash-large mashsb-shadow" href="http://vkontakte.ru/share.php?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Vk</span></a><a  class="mashicon-print mash-large mashsb-shadow" href="http://www.printfriendly.com/print/?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;item=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Print</span></a><a  class="mashicon-delicious mash-large mashsb-shadow" href="https://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Delicious</span></a><a  class="mashicon-buffer mash-large mashsb-shadow" href="https://bufferapp.com/add?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Buffer</span></a><a  class="mashicon-pocket mash-large mashsb-shadow" href="https://getpocket.com/save?title=Open+Culture&amp;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Pocket</span></a><a  class="mashicon-xing mash-large mashsb-shadow" href="https://www.xing.com/social_plugins/share?h=1;url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Xing</span></a><a  class="mashicon-tumblr mash-large mashsb-shadow" href="https://www.tumblr.com/share?v=3&amp;u=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;t=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Tumblr</span></a><a  class="mashicon-mail mash-large mashsb-shadow" href="mailto:?subject=From%20Open%20Culture%3A&amp;body=Check%20out%20this%20article%3A%20http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Mail</span></a><a  class="mashicon-yummly mash-large mashsb-shadow" href="http://www.yummly.com/urb/verify?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&amp;title=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Yummly</span></a><a  class="mashicon-telegram mash-large mashsb-shadow" href="https://telegram.me/share/url?url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html&text=Open+Culture" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Telegram</span></a><a  class="mashicon-flipboard mash-large mashsb-shadow" href="https://share.flipboard.com/bookmarklet/popout?v=2&title=Open%2BCulture&url=http%3A%2F%2Fwww.openculture.com%2F2018%2F03%2Fh-p-lovecraft-writes-waste-paper-a-poem-of-profound-insignificance.html" target="_blank" rel="nofollow"><span class="icon"></span><span class="text">Flipboard</span></a><div class="onoffswitch2 mash-large mashsb-shadow" style="display:none;"></div></div></div>
            </div>
                <div style="clear:both;"></div></aside>
            <!-- Share buttons by mashshare.net - Version: 3.4.9-->	
	   
	   
	   
	    </div>
        
    </div>
	 </div>
  </div>
  

  <!--<div class="postspace"></div> -->

  <br />
  
  <div class="navigation">
	 <strong></strong> | <strong><a href="http://www.openculture.com/page/2" >Older Entries &raquo;</a></strong>
     
  </div>
</div>
</div> <!--.contentmiddle-->


    <div class="clearfix2"  style="height:0px;"> 
    	<div class="social-top" >
  
	
    	</div>
   </div> 



   <div class="middle_sidebar">
	   <ul class="middle_sidebarwidgeted">
		<li id="execphp-431254483" class="widget widget_execphp"><h2 class="widgettitle">Essentials</h2>			<div class="execphpwidget"><div class="widgetbox">
<ul>
<li><a href="http://www.openculture.com/freeonlinecourses">1,300 Free Online Courses</a></li>
<li><a href="http://www.openculture.com/free_certificate_courses">1000+ MOOCs</a></li>
<li><a href="http://www.openculture.com/freemoviesonline">1,150 Free Movies</a></li>
<li><a href="http://www.openculture.com/freeaudiobooks">700 Free Audio Books</a></li>
<li><a href="http://www.openculture.com/free_ebooks">800 Free eBooks</a></li>
<li><a href="http://www.openculture.com/free_textbooks">200 Free Textbooks</a></li>
<li><a href="http://www.openculture.com/freelanguagelessons">300 Free Language Lessons</a></li>
<li><a href="http://www.openculture.com/business_free_courses">150 Free Business Courses</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources">Free K-12 Education</a></li>
<li><a href="http://www.openculture.com/sign-up-for-open-cultures-free-daily-email">Get Our Daily Email</a></li>
</ul>
</div></div>
		</li><li id="execphp-431254506" class="widget widget_execphp"><h2 class="widgettitle">Support Us</h2>			<div class="execphpwidget"><div class="widgetbox noborder">
<br>
We're hoping to rely on loyal readers, rather than erratic ads. Click the Donate button and support Open Culture. We thank you!
<br>
<br>
<a href="http://www.openculture.com/help-fund-open-culture"><img class="alignleft wp-image-1033883 size-full" src="https://cdn8.openculture.com/2017/03/30092526/btn_donate_cc_147x47.png" alt="" width="147" height="47" /></a>
</div>
<br>
<br></div>
		</li><li id="execphp-431254479" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Courses</h2>
  <ul>   
<li><a href="http://www.openculture.com/astronomy-free-online-courses">Astronomy</a></li>
<li><a href="http://www.openculture.com/biology_free_courses">Biology</a></li>
<li><a href="http://www.openculture.com/business_free_courses">Business</a></li>
<li><a href="http://www.openculture.com/chemistry-free-courses">Chemistry</a></li>
<li><a href="http://www.openculture.com/free-courses-in-ancient-history-literature-philosophy">Classics/Ancient World</a></li>
<li><a href="http://www.openculture.com/computer_science_free_courses">Computer Science</a></li>
<li><a href="http://www.openculture.com/economics_free_courses">Economics</a></li>
<li> <a href="http://www.openculture.com/engineering_free_courses">Engineering</a></li>
<li> <a href="http://www.openculture.com/environment-free-online-courses">Environment</a></li>
<li><a href="http://www.openculture.com/history_free_courses">History</a></li>
<li> <a href="http://www.openculture.com/literature_free_courses">Literature</a></li>
<li> <a href="http://www.openculture.com/math_free_courses ">Math</a></li>
<li><a href="http://www.openculture.com/philosophy_free_courses">Philosophy</a></li>
<li><a href="http://www.openculture.com/physics_free_courses">Physics</a></li>
<li><a href="http://www.openculture.com/political_science_free_courses">Political Science</a></li>
<li><a href="http://www.openculture.com/psychology_free_courses">Psychology</a></li>
<li><a href="http://www.openculture.com/religion-free-courses-online">Religion</a></li>
<li><a href="http://www.openculture.com/freeonlinecourses">All 1250 Free Courses</a></li>
<li><a href="http://www.openculture.com/free_certificate_courses">1000+ MOOCs & Certificate Courses</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254509" class="widget widget_execphp">			<div class="execphpwidget">
<div class="oc-center white_background noexpand">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-1184791463292965" data-ad-slot="9467170265" data-ad-format="auto"></ins>
<script> (adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>

   
</div>
		</li><li id="execphp-431254473" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Movies</h2>
  <ul>   
<li><a href="http://www.openculture.com/freemoviesonline">1150 Free Movies Online</a></li>
<li><a href="http://www.openculture.com/free_film_noir_movies">Free Film Noir</a></li>
<li><a href="http://www.openculture.com/free-silent-films">Silent Films</a></li>
<li><a href="http://www.openculture.com/free-documentaries-online/">Documentaries</a></li>
<li><a href="http://www.openculture.com/free-kung-fu-martial-arts-movies-online/">Martial Arts/Kung Fu</a></li>
<li><a href="http://www.openculture.com/free-animated-films">Animations</a></li>
<li><a href="http://www.openculture.com/free_hitchcock_movies_online">Free Hitchcock Films</a></li>
<li><a href="http://www.openculture.com/2011/12/free_charlie_chaplin_films_on_the_web.html">Free Charlie Chaplin</a></li>
<li><a href="http://www.openculture.com/2011/01/john_wayne_25_free_western_films_online.html">Free John Wayne Movies</a></li>
<li><a href="http://www.openculture.com/2010/07/tarkovksy.html">Free Tarkovsky Films</a></li>
<li><a href="http://www.openculture.com/2014/09/eight-free-films-by-dziga-vertov.html">Free Dziga Vertov</a></li>
<li><a href="http://www.openculture.com/2012/02/28_free_oscar_films_on_the_web.html">Free Oscar Winners</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254511" class="widget widget_execphp">			<div class="execphpwidget"><script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"f492b015-9217-4e55-9275-e552d2e9a5e9"
    });
  //]]>
</script></div>
		</li><li id="execphp-431254474" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Language Lessons</h2>
  <ul>   
<li><a href="http://www.openculture.com/free_arabic_lessons">Arabic</a></li>
<li><a href="http://www.openculture.com/free_mandarin_chinese_lessons">Chinese</a></li>
<li><a href="http://www.openculture.com/free_english_lessons">English</a></li>
<li><a href="http://www.openculture.com/free_french_lessons">French</a></li>
<li><a href="http://www.openculture.com/free_german_lessons">German</a></li>
<li><a href="http://www.openculture.com/free_italian_lessons">Italian</a></li>
<li><a href="http://www.openculture.com/free_russian_lessons ">Russian</a></li>
<li><a href="http://www.openculture.com/free_spanish_lessons">Spanish</a></li>
<li><a href="http://www.openculture.com/2006/10/foreign_languag.html">All Languages</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254476" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free eBooks</h2>
  <ul>   
<li><a href="http://www.openculture.com/free_ebooks">700 Free eBooks</a></li>
<li><a href="http://www.openculture.com/free-philosophy-ebooks">Free Philosophy eBooks</a></li>
<li><a href="http://www.openculture.com/2011/07/the_harvard_classics_a_free_digital_collection.html">The Harvard Classics</a></li>
<li><a href="http://www.openculture.com/?p=25048">Philip K. Dick Stories</a></li>
<li><a href="http://www.openculture.com/2011/12/neil_gaimans_free_short_stories.html">Neil Gaiman Stories</a></li>
<li><a href="http://www.openculture.com/2012/02/23_free_essays_stories_by_david_foster_wallace_available_on_the_web.html">David Foster Wallace Stories & Essays</a></li>
<li><a href="http://www.openculture.com/2014/04/ernest-hemingways-very-first-published-stories-free-as-an-ebook.html">Hemingway Stories</a></li>
<li><a href="http://www.openculture.com/2013/06/read_f_scott_fitzgeralds_story_may_day_and_nearly_all_of_his_other_work_free_online.html">Great Gatsby & Other Fitzgerald Novels</a></li>
<li><a href="http://www.openculture.com/2014/10/h-p-lovecrafts-classic-horror-stories-free-online.html">HP Lovecraft</a></li>
<li><a href="http://www.openculture.com/2014/10/download-the-complete-works-of-edgar-allan-poe-macabre-stories-as-free-ebooks-audio-books.html">Edgar Allan Poe</a></li>
<li><a href="http://www.openculture.com/2013/10/read-14-short-stories-from-nobel-prize-winning-writer-alice-munro-free-online.html">Free Alice Munro Stories</a></li>
<li><a href="http://www.openculture.com/2013/03/stories_by_jennifer_egan.html">Jennifer Egan Stories</a></li>
<li><a href="http://www.openculture.com/?p=59123">George Saunders Stories</a></li>
<li><a href="http://www.openculture.com/2013/12/read-10-free-articles-by-hunter-s-thompson.html">Hunter S. Thompson Essays</a></li>
<li><a href="http://www.openculture.com/2014/01/read-17-joan-didion-essays-free-online-1966-to-2013.html">Joan Didion Essays</a></li>
<li><a href="http://www.openculture.com/2014/04/10-short-stories-by-gabriel-garcia-marquez.html">Gabriel Garcia Marquez Stories</a></li>
<li><a href="http://www.openculture.com/2014/09/20-free-essays-stories-by-david-sedaris.html">David Sedaris Stories</a></li>
<li><a href="http://www.openculture.com/2014/10/six-free-stephen-king-stories.html">Stephen King</a></li>
<li><a href="http://www.openculture.com/2014/05/read-9-books-by-noam-chomsky-free-online.html">Chomsky</a></li>
<li><a href="http://www.openculture.com/2014/03/download-over-22000-golden-silver-age-comic-books-from-the-comic-book-plus-archive.html">Golden Age Comics</a></li>
<li><a href="http://www.openculture.com/2014/01/read-700-free-ebooks-made-available-by-the-university-of-california-press.html">Free Books by UC Press</a></li>
<li> <a href="http://www.openculture.com/2007/08/life-changing_books_your_picks.html">Life Changing Books</a></li>
  </ul>
</div>
</div>
		</li><li id="execphp-431254495" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Audio Books</h2>
  <ul>   
<li><a href="http://www.openculture.com/freeaudiobooks">700 Free Audio Books</a></li>
<li><a href="http://www.openculture.com/audio_books_fiction">Free Audio Books: Fiction</a></li>
<li><a href="http://www.openculture.com/audio_books_poetry">Free Audio Books: Poetry</a></li>
<li><a href="http://www.openculture.com/audio_books_non-fiction">Free Audio Books: Non-Fiction</a></li>
   </ul>
</div></div>
		</li><li id="execphp-431254477" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Textbooks</h2>
  <ul>   
<li><a href="http://www.openculture.com/free_textbooks">200 Free Textbooks</a></li>
<li><a href="http://www.openculture.com/free-physics-textbooks">Free Physics Textbooks</a></li>
<li><a href="http://www.openculture.com/free-computer-science-textbooks">Free Computer Science Textbooks</a></li>
<li><a href="http://www.openculture.com/free-math-textbooks">Free Math Textbooks</a></li>
   </ul>
</div></div>
		</li><li id="execphp-431254478" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox"> <h2 class="widgettitle">K-12 Resources</h2>
<ul>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#Books">Free Books</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#Tutorials">Free Video Lessons</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#Apps</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#Resources">Web Resources by Subject</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#Languages">Free Language Lessons</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#YouTube">Quality YouTube Channels</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#TeacherRef">Teacher Resources</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources#TestPrep">Test Prep</a></li>
<li><a href="http://www.openculture.com/free_k-12_educational_resources">All Free Kids Resources</a></li>
</ul>
</div></div>
		</li><li id="execphp-431254492" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Art & Images</h2>
  <ul>
<li><a href="http://www.openculture.com/2016/05/1-8-million-free-works-of-art-from-world-class-museums-a-meta-list.html">All Art Images & Books</a></li>
<li><a href="http://www.openculture.com/2014/05/the-met-puts-400000-high-res-images-online.html">The Met</a></li>
<li><a href="http://www.openculture.com/2014/04/getty-museum-adds-another-77000-images-to-its-open-content-archive.html">The Getty</a></li>
<li><a href="http://www.openculture.com/2015/04/rijksmuseum-digitizes-makes-free-online-210000-works-of-art-masterpieces-included.html">The Rijksmuseum</a></li>
<li><a href="http://www.openculture.com/2015/06/smithsonian-digitizes-lets-you-download-40000-works-of-asian-and-american-art.html">Smithsonian</a></li>
<li><a href="http://www.openculture.com/2015/10/free-the-guggenheim-puts-online-1600-great-works-of-modern-art-from-575-artists.html">The Guggenheim</a></li>
<li><a href="http://www.openculture.com/2014/12/the-tate-digitizes-70000-works-of-art.html">The Tate</a></li>
<li><a href="http://www.openculture.com/2014/04/download-35000-works-of-art-from-the-national-gallery.html">The National Gallery</a></li>
<li><a href="http://www.openculture.com/2015/01/whitney-museum-puts-online-21000-works-of-american-art.html">The Whitney</a></li>
<li><a href="http://www.openculture.com/2013/03/la_county_museum_makes_20000_artistic_images_available_for_free.html">LA County Museum</a></li>
<li><a href="http://www.openculture.com/2015/12/45000-works-of-art-from-stanford-universitys-cantor-arts-center-now-freely-viewable-online.html">Stanford University</a></li>
<li><a href="http://www.openculture.com/2015/09/the-british-library-puts-over-1000000-images-in-the-public-domain-a-deeper-dive-into-the-collection.html">British Library</a></li>
<li><a href="http://www.openculture.com/2013/12/google-puts-over-57000-works-of-art-on-the-web.html">Google Art Project</a></li>
<li><a href="http://www.openculture.com/2014/02/14000-free-images-from-the-french-revolution-now-available-online.html">French Revolution</a></li>
<li><a href="http://www.openculture.com/2014/03/getty-images-makes-35-million-photos-free-to-use-online.html">Getty Images</a></li>
<li><a href="http://www.openculture.com/2012/01/free_the_guggenheim_puts_65_modern_art_books_online.html">Guggenheim Art Books</a></li>
<li><a href="http://www.openculture.com/2015/03/download-422-free-art-books-from-the-metropolitan-museum-of-art.html">Met Art Books</a></li>
<li><a href="http://www.openculture.com/2014/01/download-over-250-free-art-books-from-the-getty-museum.html">Getty Art Books</a></li>
<li><a href="http://www.openculture.com/2014/03/new-york-public-library-puts-20000-hi-res-maps-online.html">New York Public Library Maps</a></li>
<li><a href="http://www.openculture.com/2014/06/download-30000-free-images-from-the-museum-of-new-zealand.html">Museum of New Zealand</a></li>
<li><a href="http://www.openculture.com/2015/03/google-puts-online-10000-works-of-street-art-from-across-the-globe.html">Street Art</a></li>
<li><a href="http://www.openculture.com/2014/05/100-great-works-of-art-with-videos-created-by-khan-academy.html">Smarthistory</a></li>
<li><a href="http://www.openculture.com/2015/11/300-etchings-by-rembrandt-now-free-online-thanks-to-the-morgan-library-museum.html">Rembrandt</a></li>
<li><a href="http://www.openculture.com/2016/02/download-hundreds-of-van-gogh-paintings-sketches-letters-in-high-resolution.html">Van Gogh</a></li>
<li><a href="http://www.openculture.com/2016/02/download-free-coloring-books-from-world-class-libraries-museums.html">Coloring Books</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254493" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Free Music</h2>
  <ul>
<li><a href="http://www.openculture.com/2011/11/a_big_bach_download_the_complete_organ_works_free.html">All Bach Organ Works</a></li>
<li><a href="http://www.openculture.com/2014/05/all-of-bach-for-free.html">All of Bach</a></li>
<li><a href="http://www.openculture.com/2011/02/classicalscores.html">80,000 Classical Music Scores</a></li>
<li><a href="http://www.openculture.com/2013/09/download-free-classical-music-from-150-composers-courtesy-of-musopen-org.html">Free Classical Music</a></li>
<li><a href="http://www.openculture.com/2014/03/the-world-concert-hall-listen-to-the-best-live-classical-music-concerts-for-free.html">Live Classical Music</a></li>
<li><a href="http://www.openculture.com/2012/11/8976_free_grateful_dead_concert_recordings_in_the_internet_archive_explored_by_the_inew_yorkeri.html">9,000 Grateful Dead Concerts</a></li>
<li><a href="http://www.openculture.com/2012/03/the_alan_lomax_music_archive_now_online.html">Alan Lomax Blues & Folk Archive</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254496" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Writing Tips</h2>
  <ul>
<li><a href="http://www.openculture.com/2013/02/seven_tips_from_ernest_hemingway_on_how_to_write_fiction.html">Hemingway</a></li>
<li><a href="http://www.openculture.com/2013/02/seven_tips_from_f_scott_fitzgerald_on_how_to_write_fiction.html">Fitzgerald</a></li>
<li><a href="http://www.openculture.com/2014/03/stephen-kings-top-20-rules-for-writers.html">Stephen King</a></li>
<li><a href="http://www.openculture.com/2012/04/ray_bradbury_gives_12_pieces_of_writing_advice_to_young_authors_2001.html">Ray Bradbury</a>
<li><a href="http://www.openculture.com/2015/05/10-writing-tips-from-legendary-writing-teacher-william-zinsser.html">William Zinsser</a></li>
</li>
<li><a href="http://www.openculture.com/2015/04/kurt-vonneguts-8-tips-on-how-to-write-a-good-short-story.html">Kurt Vonnegut</a></li>
<li><a href="http://www.openculture.com/2012/12/toni_morrison_dispenses_writing_wisdom_in_1993_iparis_reviewi_interview.html">Toni Morrison</a></li>
<li><a href="http://www.openculture.com/2015/01/seven-tips-from-edgar-allan-poe-on-how-to-write-vivid-stories-and-poems.html">Edgar Allan Poe</a></li>
<li><a href="http://www.openculture.com/2012/01/writing_rules.html">Margaret Atwood</a></li>
<li><a href="http://www.openculture.com/2015/04/david-ogilvys-1982-memo-how-to-write-offers-10-pieces-of-timeless-advice.html">David Ogilvy</a></li>
<li><a href="http://www.openculture.com/2012/02/john_steinbecks_nobel_prize_speech_and_his_six_tips_for_the_aspiring_writer.html">Steinbeck</a></li>
<li><a href="http://www.openculture.com/2013/08/10-tips-from-billy-wilder-on-how-to-write-a-good-screenplay.html">Billy Wilder</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254494" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Archive</h2>
  <ul>   
<li><a href="http://www.openculture.com/archive">All posts by date</a></li>
  </ul>
</div></div>
		</li><li id="categories-373478526" class="widget widget_categories"><h2 class="widgettitle">Categories</h2>		<ul>
	<li class="cat-item cat-item-70"><a href="http://www.openculture.com/category/amazon_kindle" >Amazon Kindle</a>
</li>
	<li class="cat-item cat-item-331"><a href="http://www.openculture.com/category/animation-2" >Animation</a>
</li>
	<li class="cat-item cat-item-71"><a href="http://www.openculture.com/category/apple" >Apple</a>
</li>
	<li class="cat-item cat-item-414"><a href="http://www.openculture.com/category/architecture-2" >Architecture</a>
</li>
	<li class="cat-item cat-item-485"><a href="http://www.openculture.com/category/archives" >Archives</a>
</li>
	<li class="cat-item cat-item-72"><a href="http://www.openculture.com/category/art" >Art</a>
</li>
	<li class="cat-item cat-item-338"><a href="http://www.openculture.com/category/astronomy-2" >Astronomy</a>
</li>
	<li class="cat-item cat-item-73"><a href="http://www.openculture.com/category/audio_books" >Audio Books</a>
</li>
	<li class="cat-item cat-item-330"><a href="http://www.openculture.com/category/beat_tweets" >Beat &amp; Tweets</a>
</li>
	<li class="cat-item cat-item-404"><a href="http://www.openculture.com/category/biology-2" >Biology</a>
</li>
	<li class="cat-item cat-item-75"><a href="http://www.openculture.com/category/books" >Books</a>
</li>
	<li class="cat-item cat-item-76"><a href="http://www.openculture.com/category/business" >Business</a>
</li>
	<li class="cat-item cat-item-519"><a href="http://www.openculture.com/category/chemistry" >Chemistry</a>
</li>
	<li class="cat-item cat-item-77"><a href="http://www.openculture.com/category/comedy" >Comedy</a>
</li>
	<li class="cat-item cat-item-410"><a href="http://www.openculture.com/category/comics" >Comics/Cartoons</a>
</li>
	<li class="cat-item cat-item-512"><a href="http://www.openculture.com/category/computer-science" >Computer Science</a>
</li>
	<li class="cat-item cat-item-413"><a href="http://www.openculture.com/category/creativity-2" >Creativity</a>
</li>
	<li class="cat-item cat-item-78"><a href="http://www.openculture.com/category/current_affairs" >Current Affairs</a>
</li>
	<li class="cat-item cat-item-466"><a href="http://www.openculture.com/category/dance" >Dance</a>
</li>
	<li class="cat-item cat-item-516"><a href="http://www.openculture.com/category/data" >Data</a>
</li>
	<li class="cat-item cat-item-328"><a href="http://www.openculture.com/category/deals" >Deals</a>
</li>
	<li class="cat-item cat-item-395"><a href="http://www.openculture.com/category/design-2" >Design</a>
</li>
	<li class="cat-item cat-item-79"><a href="http://www.openculture.com/category/e-books" >e-books</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://www.openculture.com/category/economics" >Economics</a>
</li>
	<li class="cat-item cat-item-119"><a href="http://www.openculture.com/category/education" >Education</a>
</li>
	<li class="cat-item cat-item-80"><a href="http://www.openculture.com/category/english_language" >English Language</a>
</li>
	<li class="cat-item cat-item-518"><a href="http://www.openculture.com/category/entrepreneurship" >Entrepreneurship</a>
</li>
	<li class="cat-item cat-item-419"><a href="http://www.openculture.com/category/environment" >Environment</a>
</li>
	<li class="cat-item cat-item-81"><a href="http://www.openculture.com/category/film" >Film</a>
</li>
	<li class="cat-item cat-item-409"><a href="http://www.openculture.com/category/food_drink" >Food &amp; Drink</a>
</li>
	<li class="cat-item cat-item-513"><a href="http://www.openculture.com/category/games" >Games</a>
</li>
	<li class="cat-item cat-item-520"><a href="http://www.openculture.com/category/gender" >Gender</a>
</li>
	<li class="cat-item cat-item-83"><a href="http://www.openculture.com/category/google" >Google</a>
</li>
	<li class="cat-item cat-item-494"><a href="http://www.openculture.com/category/graduation-speech" >Graduation Speech</a>
</li>
	<li class="cat-item cat-item-84"><a href="http://www.openculture.com/category/harvard" >Harvard</a>
</li>
	<li class="cat-item cat-item-498"><a href="http://www.openculture.com/category/health" >Health</a>
</li>
	<li class="cat-item cat-item-85"><a href="http://www.openculture.com/category/history" >History</a>
</li>
	<li class="cat-item cat-item-514"><a href="http://www.openculture.com/category/how-to-learn-for-free" >How to Learn for Free</a>
</li>
	<li class="cat-item cat-item-521"><a href="http://www.openculture.com/category/internet-archive" >Internet Archive</a>
</li>
	<li class="cat-item cat-item-213"><a href="http://www.openculture.com/category/ipad" >iPad</a>
</li>
	<li class="cat-item cat-item-86"><a href="http://www.openculture.com/category/iphone" >iPhone</a>
</li>
	<li class="cat-item cat-item-493"><a href="http://www.openculture.com/category/jazz" >Jazz</a>
</li>
	<li class="cat-item cat-item-388"><a href="http://www.openculture.com/category/k-12" >K-12</a>
</li>
	<li class="cat-item cat-item-82"><a href="http://www.openculture.com/category/language_lessons" >Language Lessons</a>
</li>
	<li class="cat-item cat-item-87"><a href="http://www.openculture.com/category/law" >Law</a>
</li>
	<li class="cat-item cat-item-434"><a href="http://www.openculture.com/category/letters" >Letters</a>
</li>
	<li class="cat-item cat-item-88"><a href="http://www.openculture.com/category/life" >Life</a>
</li>
	<li class="cat-item cat-item-89"><a href="http://www.openculture.com/category/literature" >Literature</a>
</li>
	<li class="cat-item cat-item-481"><a href="http://www.openculture.com/category/magazines" >Magazines</a>
</li>
	<li class="cat-item cat-item-474"><a href="http://www.openculture.com/category/maps" >Maps</a>
</li>
	<li class="cat-item cat-item-120"><a href="http://www.openculture.com/category/math" >Math</a>
</li>
	<li class="cat-item cat-item-90"><a href="http://www.openculture.com/category/media" >Media</a>
</li>
	<li class="cat-item cat-item-91"><a href="http://www.openculture.com/category/mit" >MIT</a>
</li>
	<li class="cat-item cat-item-407"><a href="http://www.openculture.com/category/moocs" >MOOCs</a>
</li>
	<li class="cat-item cat-item-92"><a href="http://www.openculture.com/category/most_popular" >Most Popular</a>
</li>
	<li class="cat-item cat-item-480"><a href="http://www.openculture.com/category/museums" >Museums</a>
</li>
	<li class="cat-item cat-item-93"><a href="http://www.openculture.com/category/music" >Music</a>
</li>
	<li class="cat-item cat-item-517"><a href="http://www.openculture.com/category/nature" >Nature</a>
</li>
	<li class="cat-item cat-item-511"><a href="http://www.openculture.com/category/neuroscience" >Neuroscience</a>
</li>
	<li class="cat-item cat-item-94"><a href="http://www.openculture.com/category/online_courses" >Online Courses</a>
</li>
	<li class="cat-item cat-item-492"><a href="http://www.openculture.com/category/opera" >Opera</a>
</li>
	<li class="cat-item cat-item-95"><a href="http://www.openculture.com/category/philosophy" >Philosophy</a>
</li>
	<li class="cat-item cat-item-376"><a href="http://www.openculture.com/category/photography-2" >Photography</a>
</li>
	<li class="cat-item cat-item-96"><a href="http://www.openculture.com/category/physics" >Physics</a>
</li>
	<li class="cat-item cat-item-118"><a href="http://www.openculture.com/category/podcast_articles_and_resources" >Podcast Articles and Resources</a>
</li>
	<li class="cat-item cat-item-221"><a href="http://www.openculture.com/category/poetry" >Poetry</a>
</li>
	<li class="cat-item cat-item-98"><a href="http://www.openculture.com/category/politics" >Politics</a>
</li>
	<li class="cat-item cat-item-99"><a href="http://www.openculture.com/category/psychology" >Psychology</a>
</li>
	<li class="cat-item cat-item-233"><a href="http://www.openculture.com/category/radio-2" >Radio</a>
</li>
	<li class="cat-item cat-item-100"><a href="http://www.openculture.com/category/random" >Random</a>
</li>
	<li class="cat-item cat-item-101"><a href="http://www.openculture.com/category/religion" >Religion</a>
</li>
	<li class="cat-item cat-item-102"><a href="http://www.openculture.com/category/sci_fi" >Sci Fi</a>
</li>
	<li class="cat-item cat-item-103"><a href="http://www.openculture.com/category/science" >Science</a>
</li>
	<li class="cat-item cat-item-515"><a href="http://www.openculture.com/category/software" >Software</a>
</li>
	<li class="cat-item cat-item-401"><a href="http://www.openculture.com/category/sports" >Sports</a>
</li>
	<li class="cat-item cat-item-104"><a href="http://www.openculture.com/category/stanford" >Stanford</a>
</li>
	<li class="cat-item cat-item-105"><a href="http://www.openculture.com/category/technology" >Technology</a>
</li>
	<li class="cat-item cat-item-127"><a href="http://www.openculture.com/category/ted_talks" >TED Talks</a>
</li>
	<li class="cat-item cat-item-106"><a href="http://www.openculture.com/category/television" >Television</a>
</li>
	<li class="cat-item cat-item-108"><a href="http://www.openculture.com/category/theater" >Theatre</a>
</li>
	<li class="cat-item cat-item-382"><a href="http://www.openculture.com/category/travel-2" >Travel</a>
</li>
	<li class="cat-item cat-item-43"><a href="http://www.openculture.com/category/twitter" >Twitter</a>
</li>
	<li class="cat-item cat-item-109"><a href="http://www.openculture.com/category/uc_berkeley" >UC Berkeley</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.openculture.com/category/uncategorized" >Uncategorized</a>
</li>
	<li class="cat-item cat-item-110"><a href="http://www.openculture.com/category/video_-_arts_culture" >Video &#8211; Arts &amp; Culture</a>
</li>
	<li class="cat-item cat-item-111"><a href="http://www.openculture.com/category/video_-_politicssociety" >Video &#8211; Politics/Society</a>
</li>
	<li class="cat-item cat-item-112"><a href="http://www.openculture.com/category/video_-_science" >Video &#8211; Science</a>
</li>
	<li class="cat-item cat-item-473"><a href="http://www.openculture.com/category/video-games" >Video Games</a>
</li>
	<li class="cat-item cat-item-113"><a href="http://www.openculture.com/category/webtech" >Web/Tech</a>
</li>
	<li class="cat-item cat-item-115"><a href="http://www.openculture.com/category/wikipedia" >Wikipedia</a>
</li>
	<li class="cat-item cat-item-408"><a href="http://www.openculture.com/category/writing" >Writing</a>
</li>
	<li class="cat-item cat-item-116"><a href="http://www.openculture.com/category/yale" >Yale</a>
</li>
	<li class="cat-item cat-item-117"><a href="http://www.openculture.com/category/youtube" >YouTube</a>
</li>
		</ul>
</li>		</ul>	
	</div>  <!--middle_sidebar-->
	

  <div class="r_sidebar">
	
	<li id="execphp-431254472" class="widget widget_execphp">			<div class="execphpwidget"> <div class="oc-center white_background noexpand top negativetopmargin20"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 160x600, created 11/21/10 --><br />
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-1184791463292965"
     data-ad-slot="1264755149"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
</div>
		</li><li id="execphp-431254480" class="widget widget_execphp"><h2 class="widgettitle">Great Lectures</h2>			<div class="execphpwidget"><div class="widgetbox">
  <ul>
<li><a href="http://www.openculture.com/2012/01/michel_foucault_free_lectures.html">Michel Foucault</a></li>
<li><a href="http://www.openculture.com/2014/07/full-lecture-and-reading-list-from-sun-ras-1971-uc-berkeley-course.html">Sun Ra at UC Berkeley</a></li>
<li><a href="http://www.openculture.com/2012/08/the_character_of_physical_law_richard_feynmans_legendary_lecture_series_at_cornell_1964.html">Richard Feynman</a></li>
<li><a href="http://www.openculture.com/2015/08/48-hours-of-joseph-campbell-lectures-free-online.html">Joseph Campbell</a></li>
<li><a href="http://www.openculture.com/2012/08/carl_sagan_presents_six_lectures_on_exploring_mars.html">Carl Sagan</a></li>
<li><a href="http://www.openculture.com/2013/08/the-celebrity-lecture-series-from-michigan-state-features-talks-by-great-writers-of-our-time.html">Margaret Atwood</a></li>
<li><a href="http://www.openculture.com/2012/05/jorge_luis_borges_1967-8_norton_lectures_on_poetry_and_everything_else_literary.html">Jorge Luis Borges</a></li>
<li><a href="http://www.openculture.com/2012/03/leonard_bernsteins_masterful_lectures_on_music.html">Leonard Bernstein</a></li>
<li><a href="http://www.openculture.com/2012/04/igrowing_up_in_the_universei_richard_dawkins_presents_captivating_science_lectures_for_kids_1991.html">Richard Dawkins</a></li>
<li><a href="http://www.openculture.com/2012/08/ieverything_i_knowi_42_hours_of_visionary_buckminster_fuller_lectures_1975.html">Buckminster Fuller</a></li>
<li><a href="http://www.openculture.com/2011/04/walter_kaufmanns_lectures.html">Walter Kaufmann on Existentialism</a></li>
<li><a href="http://www.openculture.com/2011/03/jacques_lacan_speaks_zizek_provides_free_cliffs_notes.html">Jacques Lacan</a></li>
<li><a href="http://www.openculture.com/2014/07/listen-to-roland-barthes-deliver-his-40-hour-lecture-course-la-preparation-du-roman-in-french-1978-80.html">Roland Barthes</a></li>
<li><a href="http://www.openculture.com/2013/05/7_nobel_speeches_by_7_great_writers.html">Nobel Lectures by Writers</a></li>
<li><a href="http://www.nobelprize.org/mediaplayer/index.php?id=1502">Toni Morrison</a></li>
<li><a href="http://www.openculture.com/2011/07/bertrand_russell_bbc_lecture_series_.html">Bertrand Russell</a></li>
<li><a href="http://www.openculture.com/2012/11/take_first-class_philosophy_lectures_anywhere_with_free_oxford_podcasts.html">Oxford Philosophy Lectures</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254507" class="widget widget_execphp">			<div class="execphpwidget"> <div class="new_subscription_block" style="" >
	<center><h3 class="sub_r" style="font-size:1.8rem">FREE UPDATES!</h3> 
	<h4  style="font-size:1.4rem">GET OUR DAILY EMAIL</h4></center>
	<p>
	Get the best cultural and educational resources on the web curated for you in a daily email. We never spam. Unsubscribe at any time.  
    </p>
   <form id="join_email_list">
    <input type="text" class="email" id="email" name="email" value="Enter Your Email" onfocus="if(this.value == 'Enter Your Email'){this.value='';}"           onkeydown = "if (event.keyCode == 13) document.getElementById('email_submit').click()"	/>
    </br>
    <input type="button" value="Sign Me Up!" class="button" id="email_submit"    onclick="emailSubmit()"     />
   </form>
   
 	</br>

	<p  style="font-size:1.4rem">FOLLOW ON SOCIAL MEDIA</p>
	<div class="social-icons2">
				<ul style "display:inline;padding:0;margin:0px;">
						<li> <a href="//twitter.com/openculture"><i class="icon-twitter"></i></a></li>
						<li><a href="//facebook.com/openculture"><i class="icon-facebook"></i></a></li>
						<li><a href="/contact"><i class="icon-envelope-alt"></i></a></li>
						<li><a href="//feeds.feedburner.com/OpenCulture"><i class="icon-rss-sign"></i></a></li>
					</ul>
		
	</div>
</div>
		</li><li id="execphp-431254508" class="widget widget_execphp"><h2 class="widgettitle">About Us</h2>			<div class="execphpwidget"><div class="new_subscription_block" style="padding:3% 1% 8% 1%;background-color:white;">
		<img  src="//cdn3.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-stacked-logo.svg" style="width:100%"/>
		<p>Open Culture editor <a href="https://www.linkedin.com/in/dancolman" style="font-variant: inherit;font-family: inherit;font-size:inherit;padding-left: inherit; margin-left: inherit;
text-decoration: underline;;">Dan Colman</a> scours the web for the best educational media. He finds the free courses and audio books you need, the language lessons &amp; movies you want, and plenty of enlightenment in between.</p>
			<br>
			<a href="/advertise" style="color: white; font-size:1.2rem;" class="button"">Advertise With Us</a>
			<br>
		</br>
    </div></div>
		</li><li id="execphp-431254485" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Great Recordings</h2>
  <ul>
<li><a href="http://www.openculture.com/2012/07/ts_eliot_reads_his_modernist_masterpieces.html">T.S. Eliot Reads Waste Land</a></li>
<li><a href="http://www.openculture.com/2013/05/hear_sylvia_plath_read_fifteen_poems_from_her_final_collection_ariel_in_1962_recording.html">Sylvia Plath - Ariel</a></li>
<li><a href="http://www.openculture.com/2013/06/on_bloomsday_hear_james_joyce_read_from_his_epic_iulyssesi_1924.html">Joyce Reads Ulysses</a></li>
<li><a href="http://www.openculture.com/2012/02/james_joyce_reads_anna_livia_plurabelle_from_ifinnegans_wakei.html">Joyce - Finnegans Wake</a></li>
<li><a href="http://www.openculture.com/2013/01/watch_patti_smith_read_from_virginia_woolf_and_hear_the_only_surviving_recording_of_woolfs_voice.html">Patti Smith Reads Virginia Woolf</a></li>
<li><a href="http://www.openculture.com/2013/03/listen_as_albert_einstein_reads_the_common_language_of_science_1941.html">Albert Einstein</a></li>
<li><a href="http://www.openculture.com/2013/08/charles-bukowski-poem-read-by-bukowski-tom-waits-and-bono.html">Charles Bukowski</a></li>
<li><a href="http://www.openculture.com/2013/07/bill-murray-reads-poetry-by-billy-collins-cole-porter-and-sarah-manguso.html">Bill Murray</a></li>
<li><a href="http://www.openculture.com/2010/04/ernest_hemingway_reads_in_harrys_bar_in_venice.html">Hemingway</a></li>
<li><a href="http://www.openculture.com/2012/09/f_scott_fitzgerald_reads_from_shakespeares_iothelloi_and_john_masefields_on_growing_old_c1940.html">Fitzgerald Reads Shakespeare</a></li>
<li><a href="http://www.openculture.com/2010/04/william_faulkner_reads_from_as_i_lay_dying.html">William Faulkner</a></li>
<li><a href="http://www.openculture.com/2012/05/rare_1959_audio_flannery_oconnor_reads_a_good_man_is_hard_to_find.html">Flannery O'Connor</a></li>
<li><a href="http://www.openculture.com/2013/07/j-r-r-tolkien-reads-from-the-two-towers-the-second-book-of-the-lord-of-the-rings-trilogy.html">Tolkien - The Hobbit</a></li>
<li><a href="http://www.openculture.com/2012/06/allen_ginsberg_reads_his_beat_classic_poem_howl.html">Allen Ginsberg - Howl</a></li>
<li><a href="http://www.openculture.com/2012/06/rare_1930s_audio_wb_yeats_reads_four_of_his_poems.html">W.B Yeats</a></li>
<li><a href="http://www.openculture.com/2012/10/ezra_pounds_fiery_1939_reading_of_his_early_poem_isestina_altafortei.html">Ezra Pound</a></li>
<li><a href="http://www.openculture.com/2012/08/dylan_thomas_recites_do_not_go_gentle_into_that_good_night_and_other_poems.html">Dylan Thomas</a></li>
<li><a href="http://www.openculture.com/2013/02/anne_sexton_confessional_poet_reads_wanting_to_die_in_ominous_1966_video.html">Anne Sexton</a></li>
<li><a href="http://www.openculture.com/2014/06/john-cheever-reads-the-swimmer.html">John Cheever</a></li>
<li><a href="http://www.openculture.com/2014/09/hear-david-foster-wallace-read-his-own-essays-and-short-fiction.html">David Foster Wallace</a></li>
  </ul>
</div></div>
		</li><li id="execphp-431254484" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Book Lists By</h2>
  <ul>
<li><a href="http://www.openculture.com/2011/12/neil_degrasse_tyson_8_books_every_intelligent_person_should_read.html">Neil deGrasse Tyson</a></li>
<li><a href="http://www.openculture.com/2013/05/ernest_hemingways_reading_list_for_a_young_writer_1934.html">Ernest Hemingway</a></li>
<li><a href="http://www.openculture.com/2013/08/f-scott-fitzgerald-creates-a-list-of-22-essential-books-1936.html">F. Scott Fitzgerald</a></li>
<li><a href="http://www.openculture.com/2013/05/allen_ginsbergs_celestial_homework_a_reading_list_for_his_class_literary_history_of_the_beats.html">Allen Ginsberg</a></li>
<li><a href="http://www.openculture.com/2015/04/patti-smiths-list-of-favorite-books.html">Patti Smith</a></li>
<li><a href="http://www.openculture.com/2015/08/brian-eno-book-lists.html">Brian Eno</a></li>
<li><a href="http://www.openculture.com/2015/04/henry-miller-makes-a-list-of-the-100-books-that-influenced-me-most.html">Henry Miller</a></li>
<li><a href="http://www.openculture.com/2012/09/christopher_hitchens_creates_a_reading_list_for_eight-year-old_girl.html">Christopher Hitchens</a></li>
<li><a href="http://www.openculture.com/2013/11/joseph-brodskys-reading-list-for-having-an-intelligent-conversation.html">Joseph Brodsky</a></li>
<li><a href="http://www.openculture.com/2013/02/wh_audens_1941_literature_syllabus_asks_students_to_read_32_great_works_covering_6000_pages_.html">W.H. Auden</a></li>
<li><a href="http://www.openculture.com/2013/03/donald_barthelmes_syllabus_highlights_81_books_essential_for_a_literary_education_.html">Donald Barthelme</a></li>
<li><a href="http://www.openculture.com/2012/07/carl_sagans_undergrad_reading_list_from_plato_and_shakespeare_to_huxley_and_gide.html">Carl Sagan</a></li>
<li><a href="http://www.openculture.com/2013/10/david-bowies-list-of-top-100-books.html">David Bowie</a></li>
<li><a href="http://www.openculture.com/2015/03/the-books-samuel-beckett-really-liked.html">Samuel Beckett</a></li>
<li><a href="http://www.openculture.com/2014/09/art-garfunkel-lists-1195-books.html">Art Garfunkel</a></li>
<li><a href="http://www.openculture.com/2014/10/the-430-books-in-marilyn-monroes-library.html">Marilyn Monroe</a></li>
<li><a href="http://www.openculture.com/2015/03/jorge-luis-borges-personal-library.html">Jorge Luis Borges</a></li>
<li><a href="http://www.openculture.com/2015/03/74-books-curated-by-female-creatives.html">Picks by Female Creatives</a></li>
 </ul>
</div>
</div>
		</li><li id="execphp-431254510" class="widget widget_execphp">			<div class="execphpwidget"><script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"dd701dd1-f456-4d92-aff3-b962eae94fa0"
    });
  //]]>
</script></div>
		</li><li id="execphp-431254490" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Syllabi</h2>
  <ul>
<li><a href="http://www.openculture.com/2013/02/wh_audens_1941_literature_syllabus_asks_students_to_read_32_great_works_covering_6000_pages_.html">WH Auden</a></li>
<li><a href="http://www.openculture.com/2013/02/david_foster_wallaces_1994_syllabus.html">David Foster Wallace</a></li>
<li><a href="http://www.openculture.com/2013/03/donald_barthelmes_syllabus_highlights_81_books_essential_for_a_literary_education_.html">Donald Barthelme</a></li>
<li><a href="http://www.openculture.com/2013/05/allen_ginsbergs_celestial_homework_a_reading_list_for_his_class_literary_history_of_the_beats.html">Allen Ginsberg</a></li>
<li><a href="http://www.openculture.com/2013/08/zadie-smith-and-gary-shteyngarts-syllabi-from-columbia-university.html">Zadie Smith & Gary Shteyngart</a></li>
<li><a href="http://www.openculture.com/2013/07/spike-lee-shares-his-nyu-teaching-list-of-87-essential-films-every-aspiring-director-should-see.html">Spike Lee</a></li>
<li><a href="http://www.openculture.com/2014/11/lynda-barrys-wonderfully-illustrated-syllabus-homework-assignments-from-her-uw-madison-class-the-unthinkable-mind.html">Lynda Barry</a></li>
<li><a href="http://www.openculture.com/2015/02/junot-diazs-syllabi-for-his-mit-writing-classes.html">Junot Diaz</a></li>
 </ul>
</div></div>
		</li><li id="execphp-431254491" class="widget widget_execphp">			<div class="execphpwidget"><div class="widgetbox">
  <h2 class="widgettitle">Favorite Movies</h2>
  <ul>
<li><a href="http://www.openculture.com/2013/07/stanley-kubricks-list-of-top-ten-films.html">Kubrick</a></li>
<li><a href="http://www.openculture.com/2015/01/akira-kurosawas-list-of-his-100-favorite-movies.html">Kurosawa's 100</a></li>
<li><a href="http://www.openculture.com/2013/08/quentin-tarantino-lists-the-12-greatest-films-of-all-time.html">Tarantino</a></li>
<li><a href="http://www.openculture.com/2013/07/martin-scorsese-reveals-his-10-favorite-movies.html">Scorsese</a></li>
<li><a href="http://www.openculture.com/2014/08/andrei-tarkovsky-creates-a-list-of-his-10-favorite-films-1972.html">Tarkovsky</a></li>
<li><a href="http://www.openculture.com/2013/09/david-lynch-on-his-favorite-directors-including-fellini-wilder-tati-and-hitchcock.html">David Lynch</a></li>
<li><a href="http://www.openculture.com/2014/05/werner-herzog-picks-his-5-favorite-films.html">Werner Herzog</a></li>
<li><a href="http://www.openculture.com/2013/08/woody-allen-lists-the-greatest-films-of-all-time.html">Woody Allen</a></li>
<li><a href="http://www.openculture.com/2014/03/wes-andersons-favorite-films.html">Wes Anderson</a></li>
<li><a href="http://www.openculture.com/2015/05/the-10-favorite-films-of-avant-garde-surrealist-filmmaker-luis-bunuel-including-his-own-collaboration-with-salvador-dali.html">Luis Buñuel</a></li>
<li><a href="http://www.openculture.com/2014/07/roger-eberts-final-list-of-his-top-10-favorite-films-2012.html">Roger Ebert</a></li>
<li><a href="http://www.openculture.com/2013/12/susan-sontags-50-favorite-films.html">Susan Sontag</a></li>
<li><a href="http://www.openculture.com/2014/10/scorseses-list-of-39-essential-foreign-films.html">Scorsese Foreign Films</a></li>
<li><a href="http://www.openculture.com/2014/10/44-essential-movies-for-the-student-of-philosophy.html">Philosophy Films</a></li>
 </ul>
</div></div>
		</li><li id="archives-3" class="widget widget_archive"><h2 class="widgettitle">Archives</h2>		<ul>
			<li><a href='http://www.openculture.com/2018/03'>March 2018</a></li>
	<li><a href='http://www.openculture.com/2018/02'>February 2018</a></li>
	<li><a href='http://www.openculture.com/2018/01'>January 2018</a></li>
	<li><a href='http://www.openculture.com/2017/12'>December 2017</a></li>
	<li><a href='http://www.openculture.com/2017/11'>November 2017</a></li>
	<li><a href='http://www.openculture.com/2017/10'>October 2017</a></li>
	<li><a href='http://www.openculture.com/2017/09'>September 2017</a></li>
	<li><a href='http://www.openculture.com/2017/08'>August 2017</a></li>
	<li><a href='http://www.openculture.com/2017/07'>July 2017</a></li>
	<li><a href='http://www.openculture.com/2017/06'>June 2017</a></li>
	<li><a href='http://www.openculture.com/2017/05'>May 2017</a></li>
	<li><a href='http://www.openculture.com/2017/04'>April 2017</a></li>
	<li><a href='http://www.openculture.com/2017/03'>March 2017</a></li>
	<li><a href='http://www.openculture.com/2017/02'>February 2017</a></li>
	<li><a href='http://www.openculture.com/2017/01'>January 2017</a></li>
	<li><a href='http://www.openculture.com/2016/12'>December 2016</a></li>
	<li><a href='http://www.openculture.com/2016/11'>November 2016</a></li>
	<li><a href='http://www.openculture.com/2016/10'>October 2016</a></li>
	<li><a href='http://www.openculture.com/2016/09'>September 2016</a></li>
	<li><a href='http://www.openculture.com/2016/08'>August 2016</a></li>
	<li><a href='http://www.openculture.com/2016/07'>July 2016</a></li>
	<li><a href='http://www.openculture.com/2016/06'>June 2016</a></li>
	<li><a href='http://www.openculture.com/2016/05'>May 2016</a></li>
	<li><a href='http://www.openculture.com/2016/04'>April 2016</a></li>
	<li><a href='http://www.openculture.com/2016/03'>March 2016</a></li>
	<li><a href='http://www.openculture.com/2016/02'>February 2016</a></li>
	<li><a href='http://www.openculture.com/2016/01'>January 2016</a></li>
	<li><a href='http://www.openculture.com/2015/12'>December 2015</a></li>
	<li><a href='http://www.openculture.com/2015/11'>November 2015</a></li>
	<li><a href='http://www.openculture.com/2015/10'>October 2015</a></li>
	<li><a href='http://www.openculture.com/2015/09'>September 2015</a></li>
	<li><a href='http://www.openculture.com/2015/08'>August 2015</a></li>
	<li><a href='http://www.openculture.com/2015/07'>July 2015</a></li>
	<li><a href='http://www.openculture.com/2015/06'>June 2015</a></li>
	<li><a href='http://www.openculture.com/2015/05'>May 2015</a></li>
	<li><a href='http://www.openculture.com/2015/04'>April 2015</a></li>
	<li><a href='http://www.openculture.com/2015/03'>March 2015</a></li>
	<li><a href='http://www.openculture.com/2015/02'>February 2015</a></li>
	<li><a href='http://www.openculture.com/2015/01'>January 2015</a></li>
	<li><a href='http://www.openculture.com/2014/12'>December 2014</a></li>
	<li><a href='http://www.openculture.com/2014/11'>November 2014</a></li>
	<li><a href='http://www.openculture.com/2014/10'>October 2014</a></li>
	<li><a href='http://www.openculture.com/2014/09'>September 2014</a></li>
	<li><a href='http://www.openculture.com/2014/08'>August 2014</a></li>
	<li><a href='http://www.openculture.com/2014/07'>July 2014</a></li>
	<li><a href='http://www.openculture.com/2014/06'>June 2014</a></li>
	<li><a href='http://www.openculture.com/2014/05'>May 2014</a></li>
	<li><a href='http://www.openculture.com/2014/04'>April 2014</a></li>
	<li><a href='http://www.openculture.com/2014/03'>March 2014</a></li>
	<li><a href='http://www.openculture.com/2014/02'>February 2014</a></li>
	<li><a href='http://www.openculture.com/2014/01'>January 2014</a></li>
	<li><a href='http://www.openculture.com/2013/12'>December 2013</a></li>
	<li><a href='http://www.openculture.com/2013/11'>November 2013</a></li>
	<li><a href='http://www.openculture.com/2013/10'>October 2013</a></li>
	<li><a href='http://www.openculture.com/2013/09'>September 2013</a></li>
	<li><a href='http://www.openculture.com/2013/08'>August 2013</a></li>
	<li><a href='http://www.openculture.com/2013/07'>July 2013</a></li>
	<li><a href='http://www.openculture.com/2013/06'>June 2013</a></li>
	<li><a href='http://www.openculture.com/2013/05'>May 2013</a></li>
	<li><a href='http://www.openculture.com/2013/04'>April 2013</a></li>
	<li><a href='http://www.openculture.com/2013/03'>March 2013</a></li>
	<li><a href='http://www.openculture.com/2013/02'>February 2013</a></li>
	<li><a href='http://www.openculture.com/2013/01'>January 2013</a></li>
	<li><a href='http://www.openculture.com/2012/12'>December 2012</a></li>
	<li><a href='http://www.openculture.com/2012/11'>November 2012</a></li>
	<li><a href='http://www.openculture.com/2012/10'>October 2012</a></li>
	<li><a href='http://www.openculture.com/2012/09'>September 2012</a></li>
	<li><a href='http://www.openculture.com/2012/08'>August 2012</a></li>
	<li><a href='http://www.openculture.com/2012/07'>July 2012</a></li>
	<li><a href='http://www.openculture.com/2012/06'>June 2012</a></li>
	<li><a href='http://www.openculture.com/2012/05'>May 2012</a></li>
	<li><a href='http://www.openculture.com/2012/04'>April 2012</a></li>
	<li><a href='http://www.openculture.com/2012/03'>March 2012</a></li>
	<li><a href='http://www.openculture.com/2012/02'>February 2012</a></li>
	<li><a href='http://www.openculture.com/2012/01'>January 2012</a></li>
	<li><a href='http://www.openculture.com/2011/12'>December 2011</a></li>
	<li><a href='http://www.openculture.com/2011/11'>November 2011</a></li>
	<li><a href='http://www.openculture.com/2011/10'>October 2011</a></li>
	<li><a href='http://www.openculture.com/2011/09'>September 2011</a></li>
	<li><a href='http://www.openculture.com/2011/08'>August 2011</a></li>
	<li><a href='http://www.openculture.com/2011/07'>July 2011</a></li>
	<li><a href='http://www.openculture.com/2011/06'>June 2011</a></li>
	<li><a href='http://www.openculture.com/2011/05'>May 2011</a></li>
	<li><a href='http://www.openculture.com/2011/04'>April 2011</a></li>
	<li><a href='http://www.openculture.com/2011/03'>March 2011</a></li>
	<li><a href='http://www.openculture.com/2011/02'>February 2011</a></li>
	<li><a href='http://www.openculture.com/2011/01'>January 2011</a></li>
	<li><a href='http://www.openculture.com/2010/12'>December 2010</a></li>
	<li><a href='http://www.openculture.com/2010/11'>November 2010</a></li>
	<li><a href='http://www.openculture.com/2010/10'>October 2010</a></li>
	<li><a href='http://www.openculture.com/2010/09'>September 2010</a></li>
	<li><a href='http://www.openculture.com/2010/08'>August 2010</a></li>
	<li><a href='http://www.openculture.com/2010/07'>July 2010</a></li>
	<li><a href='http://www.openculture.com/2010/06'>June 2010</a></li>
	<li><a href='http://www.openculture.com/2010/05'>May 2010</a></li>
	<li><a href='http://www.openculture.com/2010/04'>April 2010</a></li>
	<li><a href='http://www.openculture.com/2010/03'>March 2010</a></li>
	<li><a href='http://www.openculture.com/2010/02'>February 2010</a></li>
	<li><a href='http://www.openculture.com/2010/01'>January 2010</a></li>
	<li><a href='http://www.openculture.com/2009/12'>December 2009</a></li>
	<li><a href='http://www.openculture.com/2009/11'>November 2009</a></li>
	<li><a href='http://www.openculture.com/2009/10'>October 2009</a></li>
	<li><a href='http://www.openculture.com/2009/09'>September 2009</a></li>
	<li><a href='http://www.openculture.com/2009/08'>August 2009</a></li>
	<li><a href='http://www.openculture.com/2009/07'>July 2009</a></li>
	<li><a href='http://www.openculture.com/2009/06'>June 2009</a></li>
	<li><a href='http://www.openculture.com/2009/05'>May 2009</a></li>
	<li><a href='http://www.openculture.com/2009/04'>April 2009</a></li>
	<li><a href='http://www.openculture.com/2009/03'>March 2009</a></li>
	<li><a href='http://www.openculture.com/2009/02'>February 2009</a></li>
	<li><a href='http://www.openculture.com/2009/01'>January 2009</a></li>
	<li><a href='http://www.openculture.com/2008/12'>December 2008</a></li>
	<li><a href='http://www.openculture.com/2008/11'>November 2008</a></li>
	<li><a href='http://www.openculture.com/2008/10'>October 2008</a></li>
	<li><a href='http://www.openculture.com/2008/09'>September 2008</a></li>
	<li><a href='http://www.openculture.com/2008/08'>August 2008</a></li>
	<li><a href='http://www.openculture.com/2008/07'>July 2008</a></li>
	<li><a href='http://www.openculture.com/2008/06'>June 2008</a></li>
	<li><a href='http://www.openculture.com/2008/05'>May 2008</a></li>
	<li><a href='http://www.openculture.com/2008/04'>April 2008</a></li>
	<li><a href='http://www.openculture.com/2008/03'>March 2008</a></li>
	<li><a href='http://www.openculture.com/2008/02'>February 2008</a></li>
	<li><a href='http://www.openculture.com/2008/01'>January 2008</a></li>
	<li><a href='http://www.openculture.com/2007/12'>December 2007</a></li>
	<li><a href='http://www.openculture.com/2007/11'>November 2007</a></li>
	<li><a href='http://www.openculture.com/2007/10'>October 2007</a></li>
	<li><a href='http://www.openculture.com/2007/09'>September 2007</a></li>
	<li><a href='http://www.openculture.com/2007/08'>August 2007</a></li>
	<li><a href='http://www.openculture.com/2007/07'>July 2007</a></li>
	<li><a href='http://www.openculture.com/2007/06'>June 2007</a></li>
	<li><a href='http://www.openculture.com/2007/05'>May 2007</a></li>
	<li><a href='http://www.openculture.com/2007/04'>April 2007</a></li>
	<li><a href='http://www.openculture.com/2007/03'>March 2007</a></li>
	<li><a href='http://www.openculture.com/2007/02'>February 2007</a></li>
	<li><a href='http://www.openculture.com/2007/01'>January 2007</a></li>
	<li><a href='http://www.openculture.com/2006/12'>December 2006</a></li>
	<li><a href='http://www.openculture.com/2006/11'>November 2006</a></li>
	<li><a href='http://www.openculture.com/2006/10'>October 2006</a></li>
	<li><a href='http://www.openculture.com/2006/09'>September 2006</a></li>
		</ul>
		</li>	
	


<!--    		<div style="">
		

					
   			   <ul class="social_li" style="width:100%; display:inline-block !important; zoom:1; *display:inline; list-style-type: none !important;padding-right: 10px !important;
" >
   					<li class="social-mail-black"><a style="padding: .8rem !important" href="/contact" title="Contact Us" ></a></li>
   					<li class="social-rss-black"><a style="padding: .8rem !important" href="//feeds.feedburner.com/OpenCulture" title="Subscribe to Our RSS Feed" </a></li>
   				    <li class="social-twitter-black"><a style="padding:  .8rem !important" href="//twitter.com/openculture" title="Follow Open Culture on Twitter" </a></li> 
   					<li class="social-facebook-black"><a style="padding: .8rem !important" href="//www.facebook.com/openculture" title="Follow us on Facebook" </a></li>
   				</ul>
			
			
   			</div>	
  		  -->

 
	
	
	</div> <!-- #r_sidebar-->
	




<div style="clear:both;"></div>
	<div class="clearfix" id="clearfixheader"> </div>	

</div>
<!--page -->
</div>
<div id="footerW">
		   		 
	
<div id="footer">
	
	
	<div id="flexcanvas">

	<div id="container" class="flexChild rowParent">
  
	  <div id="rowChild9255" class="flexChild rowParent">
  
	    <div id="rowChild85696" class="flexChild columnParent" >
			<img  src="//cdn3.openculture.com/wp-content/themes/openculture_v4a/images/open-culture-stacked-logo-black.svg" style="width:100%;max-width:180px;"/>

	      <div id="columnChild73011" class="flexChild">
	        	<p style="font-size:1.2rem">&copy;2006-2018 Open Culture, LLC.<br> All rights reserved.</p>
	      </div>


	      <div id="columnChild64930" class="flexChild"></div>
   		</div>

	    <div id="rowChild76088" class="flexChild">
		 <ul>
			<li><a href="http://www.openculture.com"/>Home</li>
			<li><a href="//www.openculture.com/faq">About Us</a> </li> 
			<li><a href="http://www.openculture.com/advertise">Advertise with Us</a> </li>
			<li><a href="http://www.openculture.com/copyright_policy">Copyright Policy </a> </li>
			<li><a href="http://www.openculture.com/privacy_policy">Privacy Policy </a> </li>
			<li><a href="http://www.openculture.com/terms_of_use_agreement">Terms of Use</a></li>
			<li><a href="//www.linkedin.com/in/dancolman">Bio</a></li>
		</ul>
		</div>

	</div>

	  <div id="rowChild67927" class="flexChild rowParent">
	    <div id="rowChild4079" class="flexChild">
			<ul>
           <li id="audio-books"><a title="Audio Books" href="/freeaudiobooks">Audio Books</a>
          </li>
          <li id="online-courses"><a title="Online Courses" href="/freeonlinecourses">Online Courses</a>
          </li>
          <li id="Free Certificate Courses"><a title="MOOCs" href="http://www.openculture.com/free_certificate_courses">MOOCs</a>
          </li>
          <li id="movies"><a title="Movies" href="/freemoviesonline">Movies</a>
          </li>
          <li id="language-lessons"><a title="Language Lessons" href="/freelanguagelessons">Languages</a>
          </li>
          <li id="textbooks"><a title="Free Textbooks" href="/free_textbooks">Textbooks</a>
          </li>
          <!-- <li id="K12"><a title="K-12" href="/free_k-12_educational_resources">K-12</a></li>  -->
          <li class="last" id="ebooks"><a title="eBooks" href="/free_ebooks">eBooks</a>
          </li>
	      
		   
      	 </ul>
	    </div>

	    <div id="rowChildsocial" class="flexChild selected"><div class="social-icons2 social-icons2-altmargin">
					<ul style "display:inline;padding:0;margin:0px;">
							<li> <a href="//twitter.com/openculture"><i class="icon-twitter"></i></a></li>
							<li><a href="//facebook.com/openculture"><i class="icon-facebook"></i></a></li>
							<li><a href="/contact"><i class="icon-envelope-alt"></i></a></li>
							<li><a href="//feeds.feedburner.com/OpenCulture"><i class="icon-rss-sign"></i></a></li>
							<!--<gcse:search></gcse:search> -->
						</ul>
		
		</div>
	</div>
	</div></div>



	
	
	
	
<!--	<img src="http://www.openculture.com/wp-content/themes/openculture_v4a/images/logo_openculture_footer.png" alt="openculture logo" width="167" height="22" />  -->
 </a> 
  <br>
<br>

 </div></div>


<script src="/wp-content/themes/openculture_v4a/js/uisearch.js?userid=me"></script>
<script src="/wp-content/themes/openculture_v4a/js/classie.js"></script>

<script>
	
	
	
	new UISearch( document.getElementById( 'sb-search' ) );
	</script>

	<!-- google vignette ad 
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: 'ca-pub-1184791463292965',
	    enable_page_level_ads: true,
	    interstitials: {google_ad_channel: '2301052262'}
	  });
	</script>
	 end vignette ad -->
		
		
	 		<!-- Google Analytics universal -->
	 		<script>
			 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	 		ga('create', 'UA-926659-1', 'auto'); 
	 		ga('send', 'pageview');

	 		</script>
	 		<!-- End Google Analytics -->

		 


   

<!--chartbeat  -->
 <script type="text/javascript">
var _sf_async_config={};
_sf_async_config.uid = 15940;
_sf_async_config.domain = "openculture.com"; 
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement("script");
    e.setAttribute("language", "javascript");
    e.setAttribute("type", "text/javascript");
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != "function") ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
</script>

<!-- Chartbeat end-->


<!-- <script type="text/javascript"  src="http://www.openculture.com/wp-content/themes/openculture_v4a/js/wibya_loader.js"; </script>  -->


<!-- apple affiliate-->
<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10lqkA']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>


<!--facebookq  -->
<!-- facebook start 
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '139550851813', // App ID
	   version    : 'v2.0'
      channelUrl : '//www.openculture.com/openculture-misc/channel.html', // Channel File
      status     : true, // check login status
      cookie     : true, // enable cookies to allow the server to access the session
      xfbml      : true  // parse XFBML
    });

    // Additional initialization code here
  };

  // Load the SDK Asynchronously
  (function(d){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src =  "//connect.facebook.net/en_US/sdk.js";
     ref.parentNode.insertBefore(js, ref);
   }(document));
</script>
 -->	



<!-- freeze header -->

	<!-- Quantcast Tag -->
	<div style="display:none;">
	<img src="//pixel.quantserve.com/pixel/p-0dRTlf6K0FnoM.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
	</noscript>
	<!-- End Quantcast tag -->
	
	
	<!-- memory tracking -->
		<!--memory for this page start:  end:27391288--><!--  part of masshare 	 -->

<!-- amazon -->
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=fd4c8c65-cd44-4398-aeb9-c352a7b1b3e4"></script>

<aside id="lashare-main" class="lashare-modal" style="display:none;opacity:1;border:0px;z-index:999999;">
<div class="fb-modal-bg" style="opacity:0.9;bottom: 0;left: 0;position: absolute;right: 0;top: 0;z-index: 1040;"></div>
<div id="lashare-holler" class="lashare-modal fade hollertemplate_facebook_like lashare-in" style="max-height: 978px; height: 0px; width: 0px; padding: 0px;" aria-hidden="false">
<div data-holler-template="facebook_like" class="lashare-modal-body lashare-holler">
<div class="ctrl-bar"><a data-dismiss="modal" class="close">Close</a></div>
<div class="likeaftershare-content facebook-modal-content">
<div class="postShareSocial">
<div class="lashare-h3">Do you want more open culture?</div>
<div class="message facebook">
<p style="margin:0 0 11px;">if you like our Facebook fanpage, you'll receive more articles like the one you just read!</p>
    
<div class="lashare-spacer">
    <div id="likeaftershare" data-width="50" data-layout="button_count" data-colorscheme="light" data-share="false" data-show-faces="false" data-action="like" data-href="https://www.facebook.com/openculture" class="fb-like desktop fb_iframe_widget fb-model" fb-xfbml-state="rendered" fb-iframe-plugin-query="action=like&amp;app_id=&amp;color_scheme=light&amp;href=https%3A%2F%2Fwww.facebook.com%2Fopenculture&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=false&amp;show_faces=false&amp;width=50">
        <span style="vertical-align: bottom; width: 86px; height: 20px;">
            <iframe width="50" scrolling="no" height="1000" frameborder="0" name="f1b2edba1c959a6" allowtransparency="true" title="fb:like Facebook Social Plugin" style="display:none;border: medium none; visibility: visible; width: 86px; height: 20px;" src="https://www.facebook.com/plugins/like.php?action=like&amp;app_id=&amp;channel=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter.php%3Fversion%3D40%23cb%3Dffbfaadc8812f8%26domain%3Dwww.openculture.com%26origin%3Dhttp%253A%252F%252Fwww.openculture.com%252Ff192e929faae2c6%26relation%3Dparent.parent&amp;color_scheme=light&amp;href=https%3A%2F%2Fwww.facebook.com%2Fopenculture&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=false&amp;show_faces=false&amp;width=50" class=""></iframe>
        </span>
    </div>
</div>
</div>
</div>
</div> 
<div class="privacy">
</div>
</div> 
<div class="opt-out permanentclose facebook-modal-opt-out" style="display:none">
<hr>
<div class="lashare-h5">Do you already like us on Facebook?</div>
<a class="btn btn-primary" href="#"><span class="icon">Do not ask me again for Facebook</span></a>
</div>
<div class="opt-out facebook adsense-modal-opt-out" style="display:none">
<hr>
<a class="btn btn-primary" href="#"><span class="icon" style="font-size:18px">Continue to the article &raquo;</span></a>
</div>
</div>
</aside><script type='text/javascript' src='//www.openculture.com/wp-includes/js/admin-bar.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/themes/openculture_v4a/js/jquery.sticky.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-content/themes/openculture_v4a/js/ocscroll.js?version=1.43&#038;ver=1.12'></script>
<script type='text/javascript' src='//www.google.com/uds/api?file=uds.js&#038;v=1.0&#038;key=ABQIAAAABzWoeh7Di2pLVaYco9yOmxSgszF7LiVcVHhHcrCCnOlJ1iRCkhRb-B5knJFmZSSxiOgawh1mrAOnww&#038;ver=1.2'></script>
<script type='text/javascript' src='//autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.openculture.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


</body>	
</html>