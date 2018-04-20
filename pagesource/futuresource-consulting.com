<!DOCTYPE html>
<html lang="en" class="no-js">
   <head>
      <meta charset="UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Market Research, Forecasts and Insight Reports | Futuresource Consulting</title>
      <meta name="description" content="Specialist research, analytics, data and consulting services, providing market forecasts and intelligence reports. Since the 1980s we have supported a range of industry sectors including: CE, Broadcast, Entertainment Content, EdTech and many more." />
      
      <meta name="author" content="Futuresource" />
       <link rel="stylesheet" type="text/css" href="SlidePushMenus/css/component.css" />
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
      <link rel="stylesheet" type="text/css" href="css/jquery.multiselect.css" />
      <link rel="stylesheet" type="text/css" href="css/index.css" />
      
      <link rel="stylesheet" type="text/css" href="css/sidebar.css" />
     
      
      <link rel="stylesheet" type="text/css" href="SlidePushMenus/css/default.css" />
      <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
      <script src="SlidePushMenus/js/classie.min.js"></script>
      <script src="SlidePushMenus/js/modernizr.custom.js"></script>
      <link href="//fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet" type="text/css">

      <script src='https://www.google.com/recaptcha/api.js'></script>
   
      <!--[if lte IE 10]>
        <link rel="stylesheet" type="text/css" href="css/indexIE.css" />
      <![endif]-->
      
       <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
      
      <script type="text/javascript" src="/CookieCompliance/cookie-compliance.js"></script>
      <link type="text/css" href="/CookieCompliance/stylesheet.css" rel="stylesheet">


      
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
      <script src="js/jquery.multiselect.js"></script>
      <script src="js/index.js"></script>
      <script type="text/javascript">
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function YY_checkform() { //v4.66
//copyright (c)1998,2002 Yaromat.com
  var args = YY_checkform.arguments; var myDot=true; var myV=''; var myErr='';var addErr=false;var myReq;
  for (var i=1; i<args.length;i=i+4){
    if (args[i+1].charAt(0)=='#'){myReq=true; args[i+1]=args[i+1].substring(1);}else{myReq=false}
    var myObj = MM_findObj(args[i].replace(/\[\d+\]/ig,""));
    myV=myObj.value;
    if (myObj.type=='text'||myObj.type=='password'||myObj.type=='hidden'){
      if (myReq&&myObj.value.length==0){addErr=true}
      if ((myV.length>0)&&(args[i+2]==1)){ //fromto
        var myMa=args[i+1].split('_');if(isNaN(myV)||myV<myMa[0]/1||myV > myMa[1]/1){addErr=true}
      } else if ((myV.length>0)&&(args[i+2]==2)){
          var rx=new RegExp("^[\\w\.=-]+@[\\w\\.-]+\\.[a-z]{2,4}$");if(!rx.test(myV))addErr=true;
      } else if ((myV.length>0)&&(args[i+2]==3)){ // date
        var myMa=args[i+1].split("#"); var myAt=myV.match(myMa[0]);
        if(myAt){
          var myD=(myAt[myMa[1]])?myAt[myMa[1]]:1; var myM=myAt[myMa[2]]-1; var myY=myAt[myMa[3]];
          var myDate=new Date(myY,myM,myD);
          if(myDate.getFullYear()!=myY||myDate.getDate()!=myD||myDate.getMonth()!=myM){addErr=true};
        }else{addErr=true}
      } else if ((myV.length>0)&&(args[i+2]==4)){ // time
        var myMa=args[i+1].split("#"); var myAt=myV.match(myMa[0]);if(!myAt){addErr=true}
      } else if (myV.length>0&&args[i+2]==5){ // check this 2
            var myObj1 = MM_findObj(args[i+1].replace(/\[\d+\]/ig,""));
            if(myObj1.length)myObj1=myObj1[args[i+1].replace(/(.*\[)|(\].*)/ig,"")];
            if(!myObj1.checked){addErr=true}
      } else if (myV.length>0&&args[i+2]==6){ // the same
            var myObj1 = MM_findObj(args[i+1]);
            if(myV!=myObj1.value){addErr=true}
      }
    } else
    if (!myObj.type&&myObj.length>0&&myObj[0].type=='radio'){
          var myTest = args[i].match(/(.*)\[(\d+)\].*/i);
          var myObj1=(myObj.length>1)?myObj[myTest[2]]:myObj;
      if (args[i+2]==1&&myObj1&&myObj1.checked&&MM_findObj(args[i+1]).value.length/1==0){addErr=true}
      if (args[i+2]==2){
        var myDot=false;
        for(var j=0;j<myObj.length;j++){myDot=myDot||myObj[j].checked}
        if(!myDot){myErr+='* ' +args[i+3]+'\n'}
      }
    } else if (myObj.type=='checkbox'){
      if(args[i+2]==1&&myObj.checked==false){addErr=true}
      if(args[i+2]==2&&myObj.checked&&MM_findObj(args[i+1]).value.length/1==0){addErr=true}
    } else if (myObj.type=='select-one'||myObj.type=='select-multiple'){
      if(args[i+2]==1&&myObj.selectedIndex/1==0){addErr=true}
    }else if (myObj.type=='textarea'){
      if(myV.length<args[i+1]){addErr=true}
    }
    if (addErr){myErr+='* '+args[i+3]+'\n'; addErr=false}
  }
  if (myErr!=''){alert('The required information is incomplete or contains errors:\t\t\t\t\t\n\n'+myErr)}
  document.MM_returnValue = (myErr=='');
  
  recaptchaCallback();
  
}
 </script>
    
    
    <script>

			function recaptchaCallback() {
			
					
					if (grecaptcha.getResponse().length == 0) {
					
						alert('Please prove you are a human by validating Google Captcha')
						document.MM_returnValue=false;
					}
					
			};

           function validateForm() {

               var showErr = 0;
               var Err = "The required information is incomplete or contains errors:\n\n";

               var fname = document.forms["NewsletterFooter"]["fname"].value;
               if (fname == null || fname == "") {

                   showErr = 1;
                   Err += ('* Full Name Field must be filled out!!!\n');
                   
               }

               var company = document.forms["NewsletterFooter"]["company"].value;
               if (company == null || company == "") {
                   showErr = 1;
                   Err += ('* Company Name Field must be filled out!!!\n');
               }

               var emailnsltr = document.forms["NewsletterFooter"]["emailnsltr"].value;
               if (emailnsltr == null || emailnsltr == "") {
                   showErr = 1;
                   Err += ('* Email Field must be filled out!!!\n');
               }



               if (!ValidateEmail($("#emailnsltr").val())) {
                   showErr = 1;
                   Err += ('* Your Email is invalid!!!\n');
               }

               //if (!ValidatePhoneNumber($("#event-telephone").val())) {
               //    showErr = 1;
               //    Err += ('* Your Telephone is invalid!!!\n');
               //}
               


               if (showErr == 1) {
                   alert(Err);
                   return false;
               }

           }

                   
           function ValidateEmail(emailnsltr) {
              var expr = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
			  return expr.test(emailnsltr);
           };

           //function ValidatePhoneNumber(eventtelephone) {
           //    var expr = /^\d{11}$/;
           //    return expr.test(eventtelephone);
           //};


function openInNewTab() {

  var url='/reports/search/k/' + document.getElementById('txtsearch').value;
  var win = window.open(url, '_blank');
  win.focus();

}

        
       </script>
       
       
   
      
   </head>
   <body class="notIe">
   <div id="cookieMessageWrapper">
                       <div id="cookieMessage">
                       <a id="cookieClose" href="" style="color:#005593">Close</a>
                       <p><strong>This site uses cookies.</strong> You can read how we use them in our <a href="/Privacy-Policy.html" style="color:#005593">cookies policy</a></p>
                       </div>
               </div>
               

    <!--<a href="About-Futuresource-Consulting-CN.html" target="_blank"></a>-->
    
             
               
<!--<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

-->
     
<!--
      <div class="main-content">
         <div id="logo">
             <a href="#"><img src="./images/logo.jpg"/></a>
            <a href="/index.html"><h2 class="logo">Market research, data, reports, marketing insights and analytics, forecasts and intelligence covering a range of technology industries.Also consumers surveys, custom consulting and events.</h2></a>
         </div>
         
       -->

     


       <div class="main-content">

                           <nav id="main-navbar" class="navbar navbar-fixed-top" role="navigation">
                       <div class="max-width">
                           <!-- Collect the nav links, forms, and other content for toggling -->

                           <div class="nav navbar-nav">
                               <ul class="nav navbar-nav">
                                   <li class="home-menu">
                                       <a href="/index.html" style="padding-top:0px !important;padding-bottom:0px !important">
                                           <h2 class="logo">Market research, data, reports, marketing insights and analytics, forecasts and intelligence covering a range of technology industries.Also consumers surveys, custom consulting and events.</h2>
                                       </a>



                                   </li>
                               </ul>
                           </div>


                          


                           <div id="login" class="nav navbar-nav pull-right">
                               <ul class="nav navbar-nav">
                                   <li>
                                       <a href="https://futuresource-consulting.com/reports/Login?returnurl=%2freports">
                                           <i class="fa fa-user"></i>
                                           CLIENT LOGIN

                                       </a>
                                   </li>



                               </ul>


                           </div>

                           <div class="collapse navbar-collapse pull-right">
                               <ul class="nav navbar-nav">
                                   <li class="dropdown">
                                   
                                 
                                        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" style="font-size: 12px;"><!--<img src="./images/uk.png" />-->SELECT LANGUAGE</a>
                                       <div class="dropdown-menu dropdown-menu">

                                           <div class="col-xs-8">
                                               <div class="mega-header">
                                                   <h5><a href="/About-Futuresource-Consulting-CN.html" target="_blank" style="color:#005593;font-size: 12px;"><img src="./images/china.png" /> 中文</a></h5>
                                               </div>

                                           </div>
                                       </div>
                                   </li>

                               </ul>


                           </div>


                           <!-- Brand and toggle get grouped for better mobile display -->
                           <div class="navbar-header">
                               <div class="helper"></div>
                               <div>
                                   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                                       <span class="sr-only">Toggle navigation</span>
                                       <span class="icon-bar"></span>
                                       <span class="icon-bar"></span>
                                       <span class="icon-bar"></span>
                                   </button>
                               </div>
                           </div>
                           <div class="collapse navbar-collapse" id="navbar-collapse">
                               <ul class="nav navbar-nav">
                                   <li class="dropdown mega-dropdown">
                                       <!--REMOVE LINK HREF-->
                                       <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">WHY US?</a>
                                       <div id="mega-why-us" class="dropdown-menu mega-dropdown-menu">
                                           <div class="col-xs-5 why-us-border border-right">
                                               <div class="mega-header">
                                                   <h5><a href="/About-Futuresource-Consulting.html" style="color:#005593;">Company Overview</a></h5>
                                               </div>
                                               <p>
                                                   Here at Futuresource Consulting we deliver specialist research and consulting services, providing market forecasts and intelligence reports. Since the 1980s we have supported a range of industry sectors, which has grown to include: consumer electronics, broadcast equipment, professional displays, entertainment content, education technology, electronics storage and imaging products.
                                               </p>
                                           </div>
                                           <div class="col-xs-4 why-us-border border-right">
                                               <div class="mega-header">
                                                   <h5>Solutions Overview</h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/About-Futuresource-Consulting.html#strategicoutlook" class="click-tab">Strategic Market Outlook</a></li>
                                                   <li><a href="/About-Futuresource-Consulting.html#pricetrack" class="click-tab">Price Track</a></li>
                                                   <li><a href="/About-Futuresource-Consulting.html#producttrack" class="click-tab">Product Track</a></li>
                                                   <li><a href="/About-Futuresource-Consulting.html#channeltrack" class="click-tab">Channel Track</a></li>
                                                   <li><a href="/About-Futuresource-Consulting.html#enduserinsights" class="click-tab">End User Insights</a></li>
                                                   <li><a href="/About-Futuresource-Consulting.html#customconsulting" class="click-tab">Custom Research &amp; Consulting</a></li>
                                               </ul>
                                           </div>
                                           <div class="col-xs-3 why-us-border">
                                               <div class="mega-header">
                                                   <h5><a href="/About-Futuresource-Consulting.html#ourteam" style="color:#005593;">Our Team</a></h5>
                                               </div>
                                           </div>
                                       </div>
                                   </li>
                                   <li class="dropdown mega-dropdown">
                                       <!--REMOVE LINK HREF-->
                                       <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">INDUSTRIES</a>
                                       <div id="mega-sector" class="dropdown-menu mega-dropdown-menu">
                                           <div class="col-sm-3 sector-block border-right sector-block-video">
                                               <div class="mega-header">
                                                   <h5><a href="/Broadcast-Equipment-Analysis.html" style="color:#005593;">Broadcast &amp; Professional Video Equipment</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Broadcast-Equipment-Analysis.html#acquisition" class="click-tab">Acquisition</a></li>
                                                   <li><a href="/Broadcast-Equipment-Analysis.html#production" class="click-tab">Production</a></li>
                                                   <li><a href="/Broadcast-Equipment-Analysis.html#distribution" class="click-tab">Distribution</a></li>
                                                   <li><a href="/Broadcast-Equipment-Analysis.html#free" class="click-tab">Free Downloads</a></li>

                                               </ul>
                                           </div>
                                           <div class="col-sm-3 sector-block border-right sector-block-electronics">
                                               <div class="mega-header">
                                                   <h5><a href="/Consumer-Electronics-Analysis.html" style="color:#005593;">Consumer Electronics</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#visionresearch" class="click-tab">TV</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#visionresearch" class="click-tab">Video</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#visionresearch" class="click-tab">Networking Devices</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#audioresearch" class="click-tab">Home Audio</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#audioresearch" class="click-tab">Headphones</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#mobiledevicesresearch" class="click-tab">Mobile Devices</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#mobiledevicesresearch" class="click-tab">Wearables</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#smarthomeresearch" class="click-tab">Smart Appliances</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#smarthomeresearch" class="click-tab">Smart Home</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#imagingresearch" class="click-tab">Cameras</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#imagingresearch" class="click-tab">Camcorders</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#imagingresearch" class="click-tab">Action Cameras</a></li>
                                                   <li><a href="/Consumer-Electronics-Analysis.html#free" class="click-tab">Free Downloads</a></li>
                                               </ul>
                                           </div>
                                           <div class="col-sm-3 sector-block border-right sector-block-professional">
                                               <div class="mega-header">
                                                   <h5><a href="/Professional-Displays-Analysis.html" style="color:#005593;">Professional AV</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Professional-Displays-Analysis.html#projection" class="click-tab">Projection</a></li>
                                 				   <li><a href="/Professional-Displays-Analysis.html#flatpanel" class="click-tab">Commercial Flat Panel Displays</a></li>
				                                   <li><a href="/Professional-Displays-Analysis.html#leddisplays" class="click-tab">LED Displays</a></li>
                  					               <li><a href="/Professional-Displays-Analysis.html#videowall" class="click-tab">Video wall &amp; Tiled Displays</a></li>
				                                   <li><a href="/Professional-Displays-Analysis.html#interactivedisplays" class="click-tab">Interactive Displays</a></li>
                  					               <li><a href="/Professional-Displays-Analysis.html#proloudspeakers" class="click-tab">Pro Loudspeaker</a></li>
                                                   <li><a href="/Professional-Displays-Analysis.html#microphones" class="click-tab">Microphones</a></li>
                                 				   <li><a href="/Professional-Displays-Analysis.html#free" class="click-tab">Free Downloads</a></li>

                                               </ul>
                                           </div>
                                           <div class="col-sm-3 sector-block border-right sector-block-education">
                                               <div class="mega-header">
                                                   <h5><a href="/Education-Technology-Analysis.html" style="color:#005593;">Education Technology</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Education-Technology-Analysis.html#personalcomputing" class="click-tab">Personal Computing</a></li>
                                                   <li><a href="/Education-Technology-Analysis.html#displaytech" class="click-tab">Display Technologies</a></li>
                                                   <li><a href="/Education-Technology-Analysis.html#digitalplatforms" class="click-tab">Digital Platforms and Content</a></li>
                                                   <li><a href="/Education-Technology-Analysis.html#internetofthings" class="click-tab">The Smart Campus</a></li>
                                                   <li><a href="/Education-Technology-Analysis.html#endusers" class="click-tab">End Users</a></li>
                                                   <li><a href="/Education-Technology-Analysis.html#free" class="click-tab">Free Downloads</a></li>


                                               </ul>
                                           </div>
                                           <div class="col-sm-4 sector-block border-right sector-block-entertainment">
                                               <div class="mega-header">
                                                   <h5><a href="/Media-Entertainment-Analysis.html" style="color:#005593;">Media &amp; Entertainment</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Media-Entertainment-Analysis.html#homevideo" class="click-tab">Home Video</a></li>
                                                   <li><a href="/Media-Entertainment-Analysis.html#games" class="click-tab">Games</a></li>
                                                   <li><a href="/Media-Entertainment-Analysis.html#music" class="click-tab">Music</a></li>
                                                   <li><a href="/Media-Entertainment-Analysis.html#tv" class="click-tab">TV</a></li>
                                                   <li><a href="/Media-Entertainment-Analysis.html#virtualreality" class="click-tab">Virtual Reality</a></li>
                                                   <li><a href="/Media-Entertainment-Analysis.html#free" class="click-tab">Free Downloads</a></li>

                                               </ul>
                                           </div>
                                           <div class="col-sm-4 sector-block border-right sector-block-print">
                                               <div class="mega-header">
                                                   <h5><a href="/Print-Imaging-Analysis.html" style="color:#005593;">Print &amp; Imaging</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Print-Imaging-Analysis.html#photooutput" class="click-tab">Photo Printing</a></li>
                                                   <li><a href="/Print-Imaging-Analysis.html#photoretail" class="click-tab">Retail Photo Equipment</a></li>

                                               </ul>
                                           </div>
                                           <div class="col-sm-4 sector-block sector-block-removable">
                                               <div class="mega-header">
                                                   <h5><a href="/Removable-Storage-Analysis.html" style="color:#005593;">Storage Media</a></h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Removable-Storage-Analysis.html#flash" class="click-tab">Flash Memory</a></li>
                                                   <li><a href="/Removable-Storage-Analysis.html#SSD" class="click-tab">SSD</a></li>
                                                   <li><a href="/Removable-Storage-Analysis.html#HDD" class="click-tab">HDD</a></li>

                                               </ul>
                                           </div>
                                       </div>
                                   </li>
                                   <li class="dropdown mega-dropdown">
                                       <!--REMOVE LINK HREF-->
                                       <a href="/reports" class="dropdown-toggle" data-toggle="dropdown">REPORTS &amp; DATA</a>
                                       <div id="mega-report" class="dropdown-menu mega-dropdown-menu">
                                           <div id="mega-report-header">
                                               <div id="mega-report-search-btn" class="col-md-offset-1 col-md-2 pull-right">

                                                   <!--
                                                <button type="button" class="btn btn-primary">ANALYSER LOGIN</button>
                                                -->
                                               </div>


                                               <div id="mega-report-search" class="col-md-4 pull-right">
                                                   <div class="input-group">
                                                       <input id="txtsearch" type="text" class="form-control" placeholder="Search">
                                                       <div class="input-group-btn">
                                                           <div class="btn-group" role="group">
                                                               <button type="button" class="btn btn-primary" onclick="openInNewTab();"><span class="fa fa-search" aria-hidden="true"></span></button>
                                                           </div>
                                                       </div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div id="mega-report-body">
                                               <div id="mega-report-bysector" class="mega-report-block border-right">
                                                   <div class="mega-header">
                                                       <h5>By Sector</h5>
                                                   </div>
                                                   <ul>
                                                       <li><a href="/reports/search/r/consumer_electronics" class="click-tab">Consumer Electronics</a></li>
                                                       <li><a href="/reports/search/r/media_entertainment" class="click-tab">Media &amp; Entertainment</a></li>
                                                       <li><a href="/reports/search/r/education_technology" class="click-tab">Education Technology</a></li>
                                                       <li><a href="/reports/search/r/professional_av" class="click-tab">Professional AV</a></li>
                                                       <li><a href="/reports/search/r/broadcast_equipment" class="click-tab">Broadcast Equipment</a></li>
                                                       <li><a href="/reports/search/r/print_imaging" class="click-tab">Print &amp; Imaging</a></li>
                                                       <li><a href="/reports/search/r/removablestorage" class="click-tab">Storage Media</a></li>
                                                   </ul>
                                               </div>
                                               <div id="mega-report-byyear" class="mega-report-block border-right">
                                                   <div class="mega-header">
                                                       <h5>By Year</h5>
                                                   </div>
                                                   <ul>
                                                       <li><a href="/reports/search/r/2014" class="click-tab">2014</a></li>
                                                       <li><a href="/reports/search/r/2015" class="click-tab">2015</a></li>
                                                       <li><a href="/reports/search/r/2016" class="click-tab">2016</a></li>
                                                       <li><a href="/reports/search/r/2017" class="click-tab">2017</a></li>
                                                       <li><a href="/reports/search/r/2018" class="click-tab">2018</a></li>
                                                   </ul>
                                               </div>
                                               <div id="mega-report-byregion" class="mega-report-block border-right">
                                                   <div class="mega-header">
                                                       <h5>By Region</h5>
                                                   </div>
                                                   <ul>
                                                       <li><a href="/reports/search/r/africa" class="click-tab">Africa</a></li>
                                                       <li><a href="/reports/search/r/asiapacific" class="click-tab">Asia Pacific</a></li>
                                                       <li><a href="/reports/search/r/easterneurope" class="click-tab">Eastern Europe</a></li>
                                                       <li><a href="/reports/search/r/emea" class="click-tab">EMEA</a></li>
                                                       <li><a href="/reports/search/r/nordicregion" class="click-tab">Nordics</a></li>
                                                       <li><a href="/reports/search/r/northamerica" class="click-tab">North America</a></li>
                                                       <li><a href="/reports/search/r/southamerica" class="click-tab">South America</a></li>
                                                       <li><a href="/reports/search/r/westerneurope" class="click-tab">Western Europe</a></li>
                                                       <li><a href="/reports/search/r/worldwide" class="click-tab">Worldwide</a></li>
                                                   </ul>
                                               </div>
                                               <div id="mega-report-byproductname" class="mega-report-block border-right">
                                                   <div class="mega-header">
                                                       <h5>By Product</h5>
                                                   </div>
                                                   <ul id="mega-report-prd-left-ul" class="mega-report-prd-ul">
                                                       <li><a href="/reports/search/k/action-cameras" class="click-tab">Action/360 Cameras</a></li>
                                    				   <li><a href="/reports/search/k/broadband" class="click-tab">Broadband</a></li>
				                                       <li><a href="/reports/search/k/chromebooks" class="click-tab">Chromebooks</a></li>
									   				   <li><a href="/reports/search/k/flat-panels" class="click-tab">Commercial Flat Panels</a></li>
                                    				   <li><a href="/reports/search/k/consumer-camcorders" class="click-tab">Consumer Camcorders</a></li>
                                    				   <li><a href="/reports/search/k/digital-cameras" class="click-tab">Digital Cameras</a></li>
													   <li><a href="/reports/search/k/games" class="click-tab">Games</a></li>
													   <li><a href="/reports/search/k/internal-ssd" class="click-tab">HDD</a></li>
                                    				   <li><a href="/reports/search/k/headphones" class="click-tab">Headphones</a></li>
                                    				   <li><a href="/reports/search/k/home-audio" class="click-tab">Home Audio</a></li>
													   <li><a href="/reports/search/k/video" class="click-tab">Home Video</a></li>
													   <li><a href="/reports/search/k/interactive-whiteboards" class="click-tab">Interactive Whiteboards</a></li>
                                                       <li><a href="/reports/search/k/mobile" class="click-tab">Mobile</a></li>
													   <li><a href="/reports/search/k/music" class="click-tab">Music</a></li>


                                                   </ul>
                                                   <ul id="mega-report-prd-right-ul" class="mega-report-prd-ul">
                                                       <li><a href="/reports/search/k/pcs" class="click-tab">PCs</a></li>
                                    				   <li><a href="/reports/search/k/photo-books" class="click-tab">Photo Books</a></li>
                                 					   <li><a href="/reports/search/k/photo-equipment" class="click-tab">Photo Equipment</a></li>
                                 					   <li><a href="/reports/search/k/photo-merchandise" class="click-tab">Photo Merchandise</a></li>
													   <li><a href="/reports/search/k/photo-prints" class="click-tab">Photo Prints</a></li>
													   <li><a href="/reports/search/k/professional-camcorders" class="click-tab">Professional Camcorders</a></li>
													   <li><a href="/reports/search/k/professional-displays" class="click-tab">Professional Displays</a></li>
													   <li><a href="/reports/search/k/professional-video" class="click-tab">Professional Video</a></li>
													   <li><a href="/reports/search/k/projectors" class="click-tab">Projectors</a></li>
													   <li><a href="/reports/search/k/external-ssd" class="click-tab">SSD</a></li>
													   <li><a href="/reports/search/k/tablet" class="click-tab">Tablet</a></li>
													   <li><a href="/reports/search/k/tv" class="click-tab">TVs</a></li>
													   <li><a href="/reports/search/k/wearables" class="click-tab">Wearables</a></li>
                                                   </ul>
                                               </div>
                                               <div id="mega-report-enquiry" class="mega-report-block Make-an-Enquiry">
                                                   <div class="mega-header">
                                                       <h5>Make an Enquiry</h5>
                                                   </div>
                                                   <form method="POST" action="https://contactforms.futuresource-consulting.com/Contact_Forms/sendrequest.aspx" name="form1">

                                                       <input id="content" name="content" type="hidden" value="Contactus-enquiry" />

                                                       <input class="form-control" id="fname" type="text" name="fname" placeholder="Full Name" />

                                                       <input class="form-control" id="email" type="text" name="email" placeholder="Email" />

                                                       <input class="form-control" id="company" type="text" name="company" placeholder="Company" />

                                                       <input id="city" name="city" type="hidden" value="" />

                                                       <textarea name="enquirymessage" class="form-control" placeholder="Enquiry" multiple="true"></textarea>

                                                       <br>
                                                       <div class="g-recaptcha" data-callback="recaptchaCallback" data-sitekey="6Ldmhx0UAAAAANRVSpTfQKBJs24_VftwRS--YKP4" style="transform:scale(0.77);-webkit-transform:scale(0.77);transform-origin:0 0;-webkit-transform-origin:0 0;"></div>
                                                       <br>

                                                       <input type="submit" class="btn-primary form-control" onClick="YY_checkform('form1','fname','#q','0','Field \'full name\' is not valid.','email','#S','2','Field \'email\' is not valid.','company','#q','0','Field \'company\' is not valid.','enquirymessage','#q','0','Field \'enquiry\' is not valid.');return document.MM_returnValue" value="ENQUIRE" />
                                                   </form>

                                               </div>
                                           </div>
                                       </div>
                                   </li>
                                   <li class="dropdown mega-dropdown">
                                       <a class="dropdown-toggle" href="/Press-Newsroom.html">NEWS</a>
                                       <div id="mega-news" class="dropdown-menu mega-dropdown-menu">
                                           <div class="col-xs-5 border-right">
                                               <div class="mega-header">
                                                   <h5>By Industry</h5>
                                               </div>
                                               <ul>
                                                   <li><a href="/Press-Newsroom.html#cepress" class="click-tab">Consumer Electronics</a></li>
                                                   <li><a href="/Press-Newsroom.html#entertainmentpress" class="click-tab">Media &amp; Entertainment</a></li>
                                                   <li><a href="/Press-Newsroom.html#educationpress" class="click-tab">Education Technology</a></li>
                                                   <li><a href="/Press-Newsroom.html#broadcastpress" class="click-tab">Broadcast &amp; Professional Video Equipment</a></li>
                                                   <li><a href="/Press-Newsroom.html#proavpress" class="click-tab">Professional AV</a></li>
                                                   <li><a href="/Press-Newsroom.html#printpress" class="click-tab">Print &amp; Imaging</a></li>
                                                   <li><a href="/Press-Newsroom.html#removablepress" class="click-tab">Storage Media</a></li>
                                               </ul>
                                           </div>
                                           <div class="col-xs-4">
                                               <div class="mega-header">
                                                   <h5><a href="/Blog-Post.asp" style="color:#005593;">BLOG</a></h5>
                                               </div>
                                           </div>

                                       </div>
                                   </li>

                                   <!-- <li class="dropdown mega-dropdown">
                                REMOVE LINK HREF
                                <a href="/Events-and-Conferences.html" class="dropdown-toggle" data-toggle="dropdown">EVENTS</a>
                                <div id="mega-events" class="dropdown-menu mega-dropdown-menu">
                                   <div class="col-md-12">
                                   <div class="mega-header">
                                         <h5><a href="/Futuresource-Event-New-Content-Horizons-2017.html" style="color:#005593;">New Content Horizons</a></h5>
                                      </div>



                                </div>
                                </li>-->

                                   <li class="dropdown"><a class="dropdown-toggle" href="/Events-and-Conferences.html">EVENTS</a></li>
                                   <li class="dropdown"><a class="dropdown-toggle" href="/Careers-Futuresource.html">CAREERS</a></li>
                                   <li class="dropdown"><a class="dropdown-toggle" href="/The-Source-Newsletter.html">THE SOURCE</a></li>
                               </ul>
                           </div>
                           <!-- /.navbar-collapse -->
                       </div>
                       <!-- /.container-fluid -->
                   </nav>

                   <!-- menu-reponsive -->
                   <div id="second-navbar" class="nav-side-menu">

                       <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
                       <div class="brand">
                           <a href="https://futuresource-consulting.com/reports/Login?returnurl=%2freports"><i class="fa fa-user"></i></a>
                           <!-- <i id="showLeft2" class="fa fa-arrow-circle-o-right"></i> -->
                       </div>


                       <div class="menu-list">

                           <ul id="menu-content" class="menu-content collapse out">

                               <!-- WHY-US-MENU -->
                               <li class="menu-second-whyus" data-toggle="collapse" data-target="#why-us-text" class="collapsed">
                                   <span> WHY US</span><span class="arrow"></span>
                               </li>
                               <ul class="sub-menu collapse" id="why-us-text">
                                   <li data-toggle="collapse" data-target="#company-overview-text" class="collapsed">
                                       <a href="/About-Futuresource-Consulting.html">
                                           <span>COMPANY OVERVIEW</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <!--
                                <ul class="sub-menu collapse" id="solutions-overview-text">
                                  <li><a href="About-Futuresource-Consulting.html#strategicoutlook"><span class="menu-second" class="click-tab">Strategic Market Outlook</span></a></li>
                                  <li><a href="About-Futuresource-Consulting.html#pricetrack"><span class="menu-second" class="click-tab">Price Track</span></a></li>
                                  <li><a href="About-Futuresource-Consulting.html#producttrack"><span class="menu-second" class="click-tab">Product Track</span></a></li>
                                  <li><a href="About-Futuresource-Consulting.html#channeltrack"><span class="menu-second" class="click-tab">Channel Track</span></a></li>
                                  <li><a href="About-Futuresource-Consulting.html#enduserinsights"><span class="menu-second" class="click-tab">End User Insights</span></a></li>
                                  <li><a href="About-Futuresource-Consulting.html#customconsulting"><span class="menu-second" class="click-tab">Custom Consulting</span></a></li>
                                </ul>
                                -->

                                   <li data-toggle="collapse" data-target="" class="collapsed">
                                       <a href="/About-Futuresource-Consulting.html#ourteam">
                                           OUR TEAM</span>
                                       </a>
                                   </li>

                               </ul>
                               <!-- WHY-US-MENU -->
                               <!-- SECTOR-MENU -->

                               <li data-toggle="collapse" data-target="#sector-text" class="collapsed">
                                   <span>INDUSTRIES</span><span class="arrow"></span>
                               </li>
                               <ul class="sub-menu collapse" id="sector-text">
                                   <li data-toggle="collapse" data-target="#broadcast-text" class="collapsed">
                                       <a href="/Broadcast-Equipment-Analysis.html">
                                           <span>BROADCAST &amp; PROFESSIONAL VIDEO EQUIPMENT</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <!--
                                      <ul class="sub-menu collapse" id="broadcast-text">
                                        <li><a href="Broadcast-Equipment-Analysis.html#acquisition"><span class="menu-second" class="click-tab">Acquisition</a></li>
                                             <li><a href="Broadcast-Equipment-Analysis.html#production"><span class="menu-second" class="click-tab">Production</a></li>
                                             <li><a href="Broadcast-Equipment-Analysis.html#distribution"><span class="menu-second" class="click-tab">Distribution</a></li>

                                      </ul>
                                -->
                                   <li data-toggle="collapse" data-target="#consumer-text" class="collapsed">
                                       <a href="/Consumer-Electronics-Analysis.html">
                                           <span>CONSUMER ELECTRONICS</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <!--
                                   <ul class="sub-menu collapse" id="consumer-text">

                                <li><a href="Consumer-Electronics-Analysis.html#visionresearch"><span class="menu-second" class="click-tab">TV</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#visionresearch"><span class="menu-second" class="click-tab">Video</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#visionresearch"><span class="menu-second" class="click-tab">Networking Devices</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#audioresearch"><span class="menu-second" class="click-tab">Home Audio</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#audioresearch"><span class="menu-second" class="click-tab">Headphones</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#mobiledevicesresearch"><span class="menu-second" class="click-tab">Mobile Devices</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#mobiledevicesresearch"><span class="menu-second" class="click-tab">Wearables</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#smarthomeresearch"><span class="menu-second" class="click-tab">Smart Appliances</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#smarthomeresearch"><span class="menu-second" class="click-tab">Smart Home</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#imagingresearch"><span class="menu-second" class="click-tab">Cameras</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#imagingresearch"><span class="menu-second" class="click-tab">Camcorders</span></a></li>
                                <li><a href="Consumer-Electronics-Analysis.html#imagingresearch"><span class="menu-second" class="click-tab">Action Cameras</span></a></li>



                                   </ul>

                                   -->

                                   <li data-toggle="collapse" data-target="#professional-displays-text" class="collapsed">
                                       <a href="/Professional-Displays-Analysis.html">
                                           <span>PROFESSIONAL AV</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <!--
                                <ul class="sub-menu collapse" id="professional-displays-text">
                                  <li><a href="Professional-Displays-Analysis.html#projection"><span class="menu-second">Projection</span></a></li>
                                  <li><a href="Professional-Displays-Analysis.html#flatpanel"><span class="menu-second">Commercial Flat Panel Displays</span></a></li>
                                  <li><a href="Professional-Displays-Analysis.html#leddisplays"><span class="menu-second">LED Displays</span></a></li>
                                  <li><a href="Professional-Displays-Analysis.html#videowall"><span class="menu-second">Videowall &amp; Tiled Displays</span></a></li>
                                  <li><a href="Professional-Displays-Analysis.html#interactivedisplays"><span class="menu-second">Interactive Displays</span></a></li>

                                </ul>
                                -->


                                   <li data-toggle="collapse" data-target="#education-technology-text" class="collapsed">
                                       <a href="/Education-Technology-Analysis.html">
                                           <span class="menu-second">EDUCATION TECHNOLOGY</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>

                                   <!--

                                <ul class="sub-menu collapse" id="education-technology-text">
                                  <li><a href="Education-Technology-Analysis.html#personalcomputing"><span class="menu-second" class="click-tab">Personal Computing</span></a></li>
                                  <li><a href="Education-Technology-Analysis.html#displaytech"><span class="menu-second" class="click-tab">Display Technologies</span></a></li>
                                  <li><a href="Education-Technology-Analysis.html#digitalplatforms"><span class="menu-second" class="click-tab">Digital Platforms and Content</span></a></li>
                                  <li><a href="Education-Technology-Analysis.html#internetofthings"><span class="menu-second" class="click-tab">The Smart Campus</span></a></li>

                                </ul>

                                -->

                                   <li data-toggle="collapse" data-target="#entertainment-content-text" class="collapsed">
                                       <a href="/Media-Entertainment-Analysis.html">
                                           <span class="menu-second">MEDIA &amp; ENTERTAINMENT</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>

                                   <!--
                                <ul class="sub-menu collapse" id="entertainment-content-text">
                                  <li><a href="Media-Entertainment-Analysis.html#homevideo"><span class="menu-second" class="click-tab">Home Video</span></a></li>
                                  <li><a href="Media-Entertainment-Analysis.html#games"><span class="menu-second" class="click-tab">Games</span></a></li>
                                  <li><a href="Media-Entertainment-Analysis.html#music"><span class="menu-second" class="click-tab">Music</span></a></li>
                                  <li><a href="Media-Entertainment-Analysis.html#tv"><span class="menu-second" class="click-tab">TV</span></a></li>

                                </ul>
                                -->


                                   <li data-toggle="collapse" data-target="#print-imaging-text" class="collapsed">
                                       <a href="/Print-Imaging-Analysis.html">
                                           <span>PRINT &amp; IMAGING</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>

                                   <!--
                                <ul class="sub-menu collapse" id="print-imaging-text">
                                  <li><a href="Print-Imaging-Analysis.html#photooutput"><span class="menu-second" class="click-tab">Photo Outputs &amp; Photo Printing</span></a></li>
                                  <li><a href="Print-Imaging-Analysis.html#photoretail"><span class="menu-second" class="click-tab">Retail Photo Equipment</span></a></li>

                                  </ul>
                                  -->

                                   <li data-toggle="collapse" data-target="#removable-storage-text" class="collapsed">
                                       <a href="/Removable-Storage-Analysis.html">
                                           <span>STORAGE MEDIA</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>

                                   <!--
                                <ul class="sub-menu collapse" id="removable-storage-text">
                                  <li><a href="Removable-Storage-Analysis.html#flash"><span class="menu-second" class="click-tab">Flash Tracking</span></a></li>
                                  <li><a href="Removable-Storage-Analysis.html#SSD"><span class="menu-second" class="click-tab">SSD</span></a></li>
                                  <li><a href="Removable-Storage-Analysis.html#HDD"><span class="menu-second" class="click-tab">HDD</span></a></li>
                                  <li><a href="Removable-Storage-Analysis.html#opticalmedia"><span class="menu-second" class="click-tab">Optical Media</span></a></li>

                                </ul>
                                -->

                               </ul>
                               <!-- SECTOR-MENU -->
                               <!-- REPORT&DATA-MENU -->
                               <li data-toggle="collapse" data-target="#report-data-text" class="collapsed">
                                   <span>REPORTS &amp; DATA</span><span class="arrow"></span>
                               </li>
                               <ul class="sub-menu collapse" id="report-data-text">

                                   <li data-toggle="collapse" data-target="#by-sector-text" class="collapsed">
                                       <a href="javascript:void(0)">
                                           <span>BY SECTOR</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <ul class="sub-menu collapse" id="by-sector-text">
                                       <li><a href="/reports/search/r/consumer_electronics"><span class="menu-second">Consumer Electronics</span></a></li>
                                       <li><a href="/reports/search/r/media_entertainment"><span class="menu-second">Media &amp; Entertainment</span></a></li>
                                       <li><a href="/reports/search/r/education_technology"><span class="menu-second">Education Technology</span></a></li>
                                       <li><a href="/reports/search/r/professional_av"><span class="menu-second">Professional AV</span></a></li>
                                       <li><a href="/reports/search/r/broadcast_equipment"><span class="menu-second">Broadcast &amp; Professional Video Equipment</span></a></li>
                                       <li><a href="/reports/search/r/print_imaging"><span class="menu-second">Print &amp; Imaging</span></a></li>
                                       <li><a href="/reports/search/r/removablestorage"><span class="menu-second">Storage Media</span></a></li>
                                   </ul>

                                   <li data-toggle="collapse" data-target="#by-year-text" class="collapsed">
                                       <a href="javascript:void(0)">
                                           <span>BY YEAR</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <ul class="sub-menu collapse" id="by-year-text">
                                       <li><a href="/reports/search/r/2014"><span class="menu-second">2014</span></a></li>
                                       <li><a href="/reports/search/r/2015"><span class="menu-second">2015</span></a></li>
                                       <li><a href="/reports/search/r/2016"><span class="menu-second">2016</span></a></li>
                                       <li><a href="/reports/search/r/2017"><span class="menu-second">2017</span></a></li>
                                       <li><a href="/reports/search/r/2018"><span class="menu-second">2018</span></a></li>
                                   </ul>

                                   <li data-toggle="collapse" data-target="#by-region-text" class="collapsed">
                                       <a href="javascript:void(0)">
                                           <span>BY REGION</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <ul class="sub-menu collapse" id="by-region-text">
                                       <li><a href="/reports/search/r/africa"><span class="menu-second">Africa</span></a></li>
                                       <li><a href="/reports/search/r/asiapacific"><span class="menu-second">AsiaPacific</span></a></li>
                                       <li><a href="/reports/search/r/easterneurope"><span class="menu-second">Eastern Europe</span></a></li>
                                       <li><a href="/reports/search/r/emea"><span class="menu-second">EMEA</span></a></li>
                                       <li><a href="/reports/search/r/nordicregion"><span class="menu-second">Nordics</span></a></li>
                                       <li><a href="/reports/search/r/northamerica"><span class="menu-second">North America</span></a></li>
                                       <li><a href="/reports/search/r/southamerica"><span class="menu-second">South America</span></a></li>
                                       <li><a href="/reports/search/r/westerneurope"><span class="menu-second">Western Europe</span></a></li>
                                       <li><a href="/reports/search/r/worldwide"><span class="menu-second">Worldwide</span></a></li>
                                   </ul>

                                   <li data-toggle="collapse" data-target="#by-product-name-text" class="collapsed">
                                       <a href="javascript:void(0)">
                                           <span>BY PRODUCT</span><!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>
                                   <ul class="sub-menu collapse" id="by-product-name-text">
                                       <li><a href="/reports/search/k/broadband" class="click-tab">Broadband</a></li>
                                        <li><a href="/reports/search/k/chromebooks" class="click-tab">Chromebooks</a></li>
                                        <li><a href="/reports/search/k/flat-panels" class="click-tab">Commercial Flat Panels</a></li>
                                        <li><a href="/reports/search/k/consumer-camcorders" class="click-tab">Consumer Camcorders</a></li>
                                        <li><a href="/reports/search/k/digital-cameras" class="click-tab">Digital Cameras</a></li>
                                        <li><a href="/reports/search/k/games" class="click-tab">Games</a></li>
                                        <li><a href="/reports/search/k/internal-ssd" class="click-tab">HDD</a></li>
                                        <li><a href="/reports/search/k/headphones" class="click-tab">Headphones</a></li>
                                        <li><a href="/reports/search/k/home-audio" class="click-tab">Home Audio</a></li>
                                        <li><a href="/reports/search/k/video" class="click-tab">Home Video</a></li>
                                        <li><a href="/reports/search/k/interactive-whiteboards" class="click-tab">Interactive Whiteboards</a></li>
                                        <li><a href="/reports/search/k/mobile" class="click-tab">Mobile</a></li>
                                        <li><a href="/reports/search/k/music" class="click-tab">Music</a></li>
                                        <li><a href="/reports/search/k/pcs" class="click-tab">PCs</a></li>
                                        <li><a href="/reports/search/k/photo-books" class="click-tab">Photo Books</a></li>
                                        <li><a href="/reports/search/k/photo-equipment" class="click-tab">Photo Equipment</a></li>
                                        <li><a href="/reports/search/k/photo-merchandise" class="click-tab">Photo Merchandise</a></li>
                                        <li><a href="/reports/search/k/photo-prints" class="click-tab">Photo Prints</a></li>
                                        <li><a href="/reports/search/k/professional-camcorders" class="click-tab">Professional Camcorders</a></li>
                                        <li><a href="/reports/search/k/professional-displays" class="click-tab">Professional Displays</a></li>
                                        <li><a href="/reports/search/k/professional-video" class="click-tab">Professional Video</a></li>
                                        <li><a href="/reports/search/k/projectors" class="click-tab">Projectors</a></li>
                                        <li><a href="/reports/search/k/external-ssd" class="click-tab">SSD</a></li>
                                        <li><a href="/reports/search/k/tablet" class="click-tab">Tablet</a></li>
                                        <li><a href="/reports/search/k/tv" class="click-tab">TVs</a></li>
                                        <li><a href="/reports/search/k/wearables" class="click-tab">Wearables</a></li>
                                   </ul>

                               </ul>
                               <!-- REPORT&DATA-MENU -->
                               <!-- NEWS-MENU -->
                               <li data-toggle="collapse" data-target="#news-text" class="collapsed">
                                   <span>NEWS</span><span class="arrow"></span>
                               </li>
                               <ul class="sub-menu collapse" id="news-text">

                                   <li data-toggle="collapse" data-target="#by-industry-text" class="collapsed">
                                       <a href="/Press-Newsroom.html#pressoverview">
                                           BY INDUSTRY<!-- <span class="arrow"></span> -->
                                       </a>
                                   </li>

                                   <!--
                                <ul class="sub-menu collapse" id="by-industry-text">
                                  <li><a href="Press-Newsroom.html#cepress" class="click-tab">Consumer Electronics</a></li>
                                       <li><a href="Press-Newsroom.html#entertainmentpress" class="click-tab">Media &amp; Entertainment</a></li>
                                       <li><a href="Press-Newsroom.html#educationpress" class="click-tab">Education Technology</a></li>
                                       <li><a href="Press-Newsroom.html#broadcastpress" class="click-tab">Broadcast Equipment</a></li>
                                       <li><a href="Press-Newsroom.html#proavspress" class="click-tab">Professional AV</a></li>
                                       <li><a href="Press-Newsroom.html#printpress" class="click-tab">Print &amp; Imaging</a></li>
                                       <li><a href="Press-Newsroom.html#removablepress" class="click-tab">Removable Storage</a></li>
                                </ul>

                                -->

                                   <li data-toggle="collapse" data-target="" class="collapsed">
                                       <a href="/Blog-Post.asp">BLOG</a>
                                   </li>


                               </ul>

                               <!-- EVENTS-MENU -->

                               <li data-toggle="collapse" data-target="" class="collapsed">
                                   <a href="/Events-and-Conferences.html" class="dropdown-toggle click_reload" data-toggle="dropdown">EVENTS</a>
                               </li>

                               <!-- CAREERS-MENU -->

                               <li data-toggle="collapse" data-target="" class="collapsed">
                                   <a href="/Careers-Futuresource.html">CAREERS</a>
                               </li>

                               <li data-toggle="collapse" data-target="" class="collapsed">
                                   <a href="/The-Source-Newsletter.html">THE SOURCE</a>
                               </li>
                           </ul>
                       </div>
                   </div>
                   <!-- menu-reponsive-end -->

                   <div id="slider" class="container-fluid">
                       <div class='slider' class="container-fluid">
                           <div id="slider-view">
                               <div id="Iframe-ajax-slider" class="slider-iframe">
                                   <!-- <iframe src="./iframe.html" scrolling="no" allowtransparency="true"></iframe> -->
                               </div>
                               <div class="slider-title">
                                   <h1>
                                       Market Research, Analytics,<br />
                                       Forecasts And Strategic<br />
                                       Insights.
                                   </h1>
                               </div>
                               <div id="view-slide1" class="images container">
                                   <div class="max-width">
                                       <div class="slider-content">
                                           <p class="slide-sub-title">Market Forecasts</p>
                                           <p class="slider-text-ct"><span>5-year markets forecasts, vendor and channel insights and enquiry support providing the basis for our strategy advisory services.</span><a href="/About-Futuresource-Consulting.html#strategicoutlook" class="slide-read-more"> READ MORE</a></p>
                                       </div>
                                   </div>
                               </div>
                               <div id="view-slide2" class="images">
                                   <div class="max-width">
                                       <div class="slider-content">
                                           <p class="slide-sub-title">Market Tracking</a>
                                           <p class="slider-text-ct"><span>Futuresource market tracking services provide regular market data, analyst insight and client enquiry helpline across a wide range of industry sectors.</span><a href="/About-Futuresource-Consulting.html#producttrack" class="slide-read-more"> READ MORE</a></p>
                                       </div>
                                   </div>
                               </div>
                               <div id="view-slide3" class="images">
                                   <div class="max-width">
                                       <div class="slider-content">
                                           <p class="slide-sub-title">Price Tracking</p>
                                           <p class="slider-text-ct"><span>Model-level retail sales prices collected daily from multiple retail websites across consumer and business product sectors.</span><a href="/About-Futuresource-Consulting.html#pricetrack" class="slide-read-more"> READ MORE</a></p>
                                       </div>
                                   </div>
                               </div>
                               <div id="view-slide4" class="images">
                                   <div class="max-width">
                                       <div class="slider-content">
                                           <p class="slide-sub-title">Custom Research &amp; Consulting</a></p>
                                           <p class="slider-text-ct"><span>Tailored research, analysis and insights to address specific issues critical to your business operations and strategy.</span><a href="/About-Futuresource-Consulting.html#customconsulting" class="slide-read-more"> READ MORE</a></p>
                                       </div>
                                   </div>
                               </div>
                               <div id="view-slide5" class="images">
                                   <div class="max-width">
                                       <div class="slider-content">
                                           <p class="slide-sub-title">End User Research</p>
                                           <p class="slider-text-ct"><span>Strategic and tactical insights from regular multi-country consumer and B2B research programmes with decision-makers and influencers.</span><a href="/About-Futuresource-Consulting.html#enduserinsights" class="slide-read-more"> READ MORE</a></p>
                                       </div>
                                   </div>
                               </div>
                               <div id="view-slide6" class="images">
                                   <div class="max-width">
                                       <div class="slider-content">
                                           <p class="slide-sub-title">Events</p>

                                           <!--Use this text after the event -
                                        Conferences and workshops bringing together leading industry players and Futuresource analysts to guide your thinking and help you make the right connections-->

                                          <p class="slider-text-ct"><span>Futuresource Consulting hosted its fourth annual Audio Collaborative conference in London on the 9th November.</span><a href="/Press-Audio-Collaborative-2017-Event-Highlights-1117.html" class="slide-read-more"> READ MORE</a></p>
                                       </div>
                                   </div>
                               </div>
                           </div>
                           <span class="slider-nav" id="control-left">
                               <a href="javascript:void(0)">
                                   <!-- <i class="fa fa-arrow-circle-left" name="prev"></i> -->
                                   <img src="images/icons/ic_keyboard_arrow_left.png" name="prev">
                               </a>
                           </span>
                           <span class="slider-nav" id="control-right">
                               <a href="javascript:void(0)">
                                   <!-- <i class="fa fa-arrow-circle-right" name="next"></i> -->
                                   <img src="images/icons/ic_keyboard_arrow_right.png" name="next">
                               </a>
                           </span>
                           <div id="slider-thumbnail">
                               <div class="max-width">
                                   <div id="nav-block-1" class="slide-nav-block active" value="1">
                                       <img src="images/icons/market-forecast.png" />
                                       <span>MARKET FORECASTS</span>
                                   </div>
                                   <div id="nav-block-2" class="slide-nav-block" value="2">
                                       <img src="images/icons/market-tracking.png" />
                                       <span>MARKET TRACKING</span>
                                   </div>
                                   <div id="nav-block-3" class="slide-nav-block" value="3">
                                       <img src="images/icons/price-tracking.png" />
                                       <span>PRICE TRACKING</span>
                                   </div>
                                   <div id="nav-block-4" class="slide-nav-block" value="4">
                                       <img src="images/icons/custom-consulting.png" />
                                       <span>CUSTOM CONSULTING</span>
                                   </div>
                                   <div id="nav-block-5" class="slide-nav-block" value="5">
                                       <img src="images/icons/end-user-research.png" />
                                       <span>END USER RESEARCH</span>
                                   </div>
                                   <div id="nav-block-6" class="slide-nav-block" value="6">
                                       <img src="images/icons/event.png" />
                                       <span>EVENTS</span>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
                   <div id="Iframe-ajax"></div>
                   <div id="sector">
                       <div class="max-width">
                           <div id="sector-header">
                               <h2>INDUSTRIES</h2>
                           </div>
                           <div id="sector-section1">
                               <div class="sector-icon sector-icon-1 sector-1">
                                   <span class="fs-icon fs-broadcast">Pro Video Equipment</span>
                                   <div class="sector-icon-text">Pro Video Equipment</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Broadcast-Equipment-Analysis.html#acquisition">Acquisition</a></li>
                                           <li><a href="/Broadcast-Equipment-Analysis.html#production">Production</a></li>
                                           <li><a href="/Broadcast-Equipment-Analysis.html#distribution">Distribution</a></li>


                                       </ul>
                                   </div>
                               </div>

                               <div class="sector-icon icon-0 sector-3">
                                   <span class="fs-icon fs-professional-audio">Personal Audio</span>
                                   <div class="sector-icon-text">Consumer Electronics</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Consumer-Electronics-Analysis.html#visionresearch">Vision</a></li>
                                           <li><a href="/Consumer-Electronics-Analysis.html#audioresearch">Audio</a></li>
                                           <li><a href="/Consumer-Electronics-Analysis.html#smarthomeresearch">Smart Home</a></li>
                                           <li><a href="/Consumer-Electronics-Analysis.html#mobiledevicesresearch">Mobile &amp; Wearable Devices</a></li>
                                           <li><a href="/Consumer-Electronics-Analysis.html#imagingresearch">Imaging</a></li>

                                       </ul>
                                   </div>
                               </div>
                               <div class="sector-icon icon-0 sector-4">
                                   <span class="fs-icon fs-professional">Professional Dislays</span>
                                   <div class="sector-icon-text">Professional AV</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Professional-Displays-Analysis.html#projection">Projection</a></li>
                                           <li><a href="/Professional-Displays-Analysis.html#flatpanel">Flat Panel Displays</a></li>
                                           <li><a href="/Professional-Displays-Analysis.html#leddisplays">LED Displays</a></li>
                                           <li><a href="/Professional-Displays-Analysis.html#videowall">Video wall &amp; Tiled Displays</a></li>
                                           <li><a href="/Professional-Displays-Analysis.html#interactivedisplays">Interactive Displays</a></li>

                                       </ul>
                                   </div>
                               </div>
                               <div class="sector-icon icon-0 sector-5">
                                   <span class="fs-icon fs-entertainment">education</span>
                                   <div class="sector-icon-text">Education Technology</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Education-Technology-Analysis.html#personalcomputing">Personal Computing</a></li>
                                           <li><a href="/Education-Technology-Analysis.html#displaytech">Display Technologies</a></li>
                                           <li><a href="/Education-Technology-Analysis.html#digitalplatforms">Digital Platforms &amp; Content</a></li>
                                           <li><a href="/Education-Technology-Analysis.html#internetofthings">The Smart Campus</a></li>


                                       </ul>
                                   </div>
                               </div>
                               <div class="sector-icon icon-0 sector-6">
                                   <span class="fs-icon fs-print">print</span>
                                   <div class="sector-icon-text">Media &amp; Entertainment</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Media-Entertainment-Analysis.html#homevideo">Home Video</a></li>
                                           <li><a href="/Media-Entertainment-Analysis.html#games">Games</a></li>
                                           <li><a href="/Media-Entertainment-Analysis.html#music">Music</a></li>
                                           <li><a href="/Media-Entertainment-Analysis.html#tv">TV</a></li>

                                       </ul>
                                   </div>
                               </div>
                               <div class="sector-icon icon-0 sector-7">
                                   <span class="fs-icon fs-print-imaging">print &amp; imaging</span>
                                   <div class="sector-icon-text">Print &amp; Imaging</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Print-Imaging-Analysis.html#photooutput">Photo Printing</a></li>
                                           <li><a href="/Print-Imaging-Analysis.html#photoretail">Retail Photo Equipment</a></li>

                                       </ul>
                                   </div>
                               </div>
                               <div class="sector-icon sector-icon-8 sector-8">
                                   <span class="fs-icon fs-removable">removable</span>
                                   <div class="sector-icon-text">Storage Media</div>
                                   <div class="option">
                                       <ul class="list-option">
                                           <li><a href="/Removable-Storage-Analysis.html#flash">Flash Memory</a></li>
                                           <li><a href="/Removable-Storage-Analysis.html#SSD">SSD</a></li>
                                           <li><a href="/Removable-Storage-Analysis.html#HDD">HDD</a></li>

                                       </ul>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
                   <div id="solution">
                       <div class="max-width">
                           <div id="solution-header">
                               <h2>SOLUTIONS</h2>
                           </div>
                           <div id="sector-section1">
                               <div class="sector-icon solution-block sector-icon-1 solution-1">
                                   <div class="solution-block-header">
                                       <h5>Strategic Market Outlook</h5>
                                   </div>
                                   <div class="solution-block-content">Subscription-based continuous industry tracking, forecasts and insights</div>
                                   <a href="/About-Futuresource-Consulting.html#strategicoutlook">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>
                               <div class="sector-icon solution-block icon-0 solution-2">
                                   <div class="solution-block-header">
                                       <h5>Market Tracking</h5>
                                   </div>
                                   <div class="solution-block-content">International shipment and sell-out data tracking, analysis , forecasting &amp; insights</div>
                                   <a href="/About-Futuresource-Consulting.html#producttrack">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>
                               <div class="sector-icon solution-block icon-0 solution-3">
                                   <div class="solution-block-header">
                                       <h5>Pricing Tracking</h5>
                                   </div>
                                   <div class="solution-block-content">International retailer-specific daily price tracking, alerts, analysis &quot; reporting</div>
                                   <a href="/About-Futuresource-Consulting.html#pricetrack">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>
                               <div class="sector-icon solution-block icon-0 solution-4">
                                   <div class="solution-block-header">
                                       <h5>Channel Tracking</h5>
                                   </div>
                                   <div class="solution-block-content">Regular sales channel and intermediary  research reporting on market dynamics and success factors</div>
                                   <a href="/About-Futuresource-Consulting.html#channeltrack">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>
                               <div class="sector-icon solution-block icon-0 solution-5">
                                   <div class="solution-block-header">
                                       <h5>End User Insights</h5>
                                   </div>
                                   <div class="solution-block-content">Consumer and B2B research providing insights into attitudes and  behaviours</div>
                                   <a href="/About-Futuresource-Consulting.html#enduserinsights">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>
                               <div class="sector-icon solution-block icon-0 solution-6">
                                   <div class="solution-block-header">
                                       <h5>Custom Research and Consulting</h5>
                                   </div>
                                   <div class="solution-block-content">Projects designed to use our expertise and resources to support your decision-making</div>
                                   <a href="/About-Futuresource-Consulting.html#customconsulting">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>
                               <div class="sector-icon solution-block icon-0 solution-7">
                                   <div class="solution-block-header">
                                       <h5>Strategic Market Reports</h5>
                                   </div>
                                   <div class="solution-block-content">Stand-alone reports providing in-depth analysis of key markets and technologies and their outlook</div>
                                   <a href="/reports">
                                       <div class="solution-block-readmore text-center">Read more</div>
                                   </a>
                               </div>

                           </div>
                       </div>
                   </div>
               </div>

               <footer class="footer">
                   <div id="footer-link-social" class="max-width">
                       <div class="row footer-margin">
                           <div class="col-md-3 col-xs-12 col-sm-6 footer-col">
                               <div class="footer-header">
                                   <h4>ABOUT US</h4>
                               </div>
                               <div class="footer-content ft-content-col1">Here at Futuresource Consulting we deliver specialist research and consulting services, providing market forecasts and intelligence reports. Since the 1980s we have supported a range of industry sectors, which has grown to include: CE, Broadcast, Entertainment Content, EdTech and many more.</div>
                           </div>
                           <div class="col-md-3 col-xs-12 col-sm-6 footer-col">
                               <div class="footer-header">
                                   <h4>QUICK LINK</h4>
                               </div>
                               <div class="footer-content">
                                   <ul class="ft-content-bt">
                                       <li><span><a href="/Terms-Conditions.html">Terms And Conditions Of Use</a></span></li>
                                       <li><span><a href="/Privacy-Policy.html">Privacy Policy</a></span></li>
                                       <li><span><a href="/Careers-Futuresource.html">Careers</a></span></li>
                                       <li><span><a href="/Events-and-Conferences.html">Events</a></span></li>
                                       <li><span><a href="/reports/main">Client Login</a></span></li>
                                       <li><span><a href="/Futuresource-Location.html">Location</a></span></li>

                                   </ul>
                               </div>
                           </div>
                           <div class="col-md-3 col-xs-12 col-sm-6 footer-col">
                               <div class="footer-header">
                                   <h4>CONTACT US</h4>
                               </div>
                               <div class="footer-content">
                                   <address>
                                       <p>Futuresource Consulting Ltd</p>
                                       <p>
                                           2nd Floor, 4 Beaconsfield Road, St Albans,
                                           AL1 3RD, Hertfordshire, United Kingdom
                                       </p>
                                       <p>T: +44 (0) 1582 500 100</p>
                                       <p>F: +44 (0) 1582 500 191</p>
                                       <p><a href="mailto:info@futuresource-hq.com" target="_top">E: info@futuresource-hq.com</a></p>
                                   </address>
                               </div>
                           </div>
                           <div class="col-md-3 col-xs-12 col-sm-6">
                               <div class="footer-header">
                                   <h4>THE SOURCE NEWSLETTER</h4>
                               </div>
                               <div class="footer-content ft-content-newsletter">
                                   News, Analysis and Informed Opinion from the Industry Experts.

                                   <form id="NewsletterFooter" method="POST" action="https://contactforms.futuresource-consulting.com/Contact_Forms/sendrequest.aspx">

                                       <input id="content" name="content" type="hidden" value="NewsletterFooter" />

                                       <input class="form-control" id="fname" type="text" name="fname" placeholder="Full Name" />

                                       <input class="form-control" id="emailnsltr" type="text" name="email" placeholder="Email" />

                                       <input class="form-control" id="company" type="text" name="company" placeholder="Company" />

                                       <input id="city" name="city" type="hidden" value="" />

                                       <input type="submit" class="btn-primary form-control" onclick="return validateForm()" value="SUBMIT" />


                                   </form>

                               </div>


                               <div id="footer-social">
                                   <div class="row">
                                       <div class="col-xs-4 col-md-4">
                                           <a href="https://plus.google.com/106729149945567022549" rel="nofollow" target="_blank"><i class="fa fa-google-plus"></i></a>
                                       </div>
                                       <div class="col-xs-4 col-md-4">
                                           <a href="https://twitter.com/Futuresourcer" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a>
                                       </div>
                                       <div class="col-xs-4 col-md-4">
                                           <a href="https://www.linkedin.com/company/futuresource-consulting" rel="nofollow" target="_blank"><i class="fa fa-linkedin-square"></i></a>
                                       </div>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
                   <div id="footer-copyright">
                       <div class="max-width-copyright">
                           &copy;2018 Futuresource Consulting Ltd. All rights reserved. Company Registration No. 2293034
                       </div>
                   </div>
               </footer>





               <!--Explore Modal-->
               <div id="ExploreModal" class="modal fade" role="dialog">
                   <div class="modal-dialog">
                       <!--Explore Moda Content-->
                       <div class="modal-content">
                           <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                           <iframe id="popup-explore-iframe" border="0" scrolling="no" width="100%" src="popup-explore.html"></iframe>
                       </div>
                   </div>
               </div>

               <!--Helpline Modal-->
               <div id="HelplineModal" class="modal fade" role="dialog">
                   <div class="modal-dialog">
                       <!--Helpline Modal Content-->
                       <div class="modal-content">
                           <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                           <iframe id="popup-helpline-iframe" style="height:150%; min-height:170px" border="0" width="100%" src="popup-help.html"></iframe>
                       </div>
                   </div>
               </div>

               <!--Auto Modal-->
               <div id="AutoModal" class="modal fade" role="dialog">
                   <div class="modal-dialog">
                       <!--Helpline Modal Content-->
                       <div class="modal-content">
                           <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                           <iframe id="popup-auto" border="0" width="100%" height="400px" src="popup-auto.html"></iframe>
                       </div>
                   </div>
               </div>

               <script>
                   (function (i, s, o, g, r, a, m) {
                       i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                           (i[r].q = i[r].q || []).push(arguments)
                       }, i[r].l = 1 * new Date(); a = s.createElement(o),
                       m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                   })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                   ga('create', 'UA-19668415-2', 'auto');
                   ga('send', 'pageview');

               </script>

               <script type="text/javascript">
                   _linkedin_data_partner_id = "77168";
               </script>
               <script type="text/javascript">
                   (function () {
                       var s = document.getElementsByTagName("script")[0];
                       var b = document.createElement("script");
                       b.type = "text/javascript"; b.async = true;
                       b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
                       s.parentNode.insertBefore(b, s);
                   })();
               </script>
               <noscript>
                   <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=77168&fmt=gif" />
               </noscript>

</body>
</html>