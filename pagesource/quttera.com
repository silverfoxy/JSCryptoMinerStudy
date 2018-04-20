<!DOCTYPE html>
<!-- Microdata markup added by Google Structured Data Markup Helper. -->
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <script>
        (function(f,b,g){
            var xo=g.prototype.open,xs=g.prototype.send,c;
            f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
            f._hjSettings={hjid:10563, hjsv:2};
            function ls(){f.hj.documentHtml=b.documentElement.outerHTML;c=b.createElement("script");c.async=1;c.src="//static.hotjar.com/c/hotjar-10563.js?sv=2";b.getElementsByTagName("head")[0].appendChild(c);}
            if(b.readyState==="interactive"||b.readyState==="complete"||b.readyState==="loaded"){ls();}else{if(b.addEventListener){b.addEventListener("DOMContentLoaded",ls,false);}}
            if(!f._hjPlayback && b.addEventListener){
                g.prototype.open=function(l,j,m,h,k){this._u=j;xo.call(this,l,j,m,h,k)};
                g.prototype.send=function(e){var j=this;function h(){if(j.readyState===4){f.hj("_xhr",j._u,j.status,j.response)}}this.addEventListener("readystatechange",h,false);xs.call(this,e)};
            }
        })(window,document,window.XMLHttpRequest);
    </script>
    <script src="//cdn.taboola.com/libtrc/quttera-sc/tfa.js"></script>
    <script type="text/javascript">
        window._tfa = window._tfa || [];
        _tfa.push({ notify: 'mark',type: 'site_visitors' });
    </script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Martin" >
    <link href="/css/reset.css" rel="stylesheet" type="text/css">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if IE ]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="/bootstrap/css/bootstrap-theme.css" rel="stylesheet">
    <!-- <link href="/css/customize.css" rel="stylesheet" type="text/css"> -->
            <!--[if IE 8]>
<style type="text/css">
.container,
.navbar-static-top .container,
.navbar-fixed-top .container,
.navbar-fixed-bottom .container {
  width: 1170px;
  }
  .span12
  {
  width: 1170px;
  }  
  .span10
  {
  width: 1070px;
  }
  .span9
  {
  width: 870px;
  } 
  .span8
  {
  width: 770px;
  } 
  .span7
  {
  width: 670px;
  }   
  .span6
  {
  width: 570px;
  }
  .span5
  {
  width: 470px;
  }    
  .span4
  {
  width: 370px;
  }
  .span3
  {
  width: 270px;
  }
  .span2
  {
  width: 170px;
  } 
  .pricing-three-column
  {
  width: 100%;
  } 
</style>
    <![endif]-->
    <!--[if IE 7]>
<style type="text/css">
.container,
.navbar-static-top .container,
.navbar-fixed-top .container,
.navbar-fixed-bottom .container {
  width: 1170px;
  }
  .span12
  {
  width: 1170px;
  }   
  .span10
  {
  width: 1070px;
  }
  .span9
  {
  width: 870px;
  }  
  .span8
  {
  width: 770px;
  } 
  .span7
  {
  width: 670px;
  }     
  .span6
  {
  width: 570px;
  } 
  .span5
  {
  width: 470px;
  }   
  .span4
  {
  width: 370px;
  }
  .span3
  {
  width: 270px;
  }
  .span2
  {
  width: 170px;
  }   
  .span
  {
  width: 865px;
  }
    .pricing-three-column
  {
  width: 100%;
  padding: 0px;
  }
  .plan
  {
  margin-right: -25px;
  padding-left: 5px;
  padding-right: 5px;
  }
</style>
    <![endif]-->
    <style type="text/css">
    table#api-prices td
    {
     vertical-align:middle;
    }
        .custom_twitter
        {
            display: block;
            z-index: 2;
            /*padding: 50px 0px 0px 50px; */
            background:url('/images/twitter.png') no-repeat; 
            border: 0px;
            /*position: absolute;*/
            /*
            top: 10px;*/
            /*float:right;*/
            /*left: 625px;*/
            height: 32px;
            width: inherit; 
        }
        a.custom_twitter
        {
                        padding-left: 40px;
                        padding-top: 10px;
        }
        .custom_youtube
        {
            display: block; 
            z-index:2; 
            /*padding: 50px 0px 0px 50px; */
            background:url('/images/youtube.png') no-repeat; 
            border: 0px;
            /*position: absolute; */
            /*top: 10px;*/
            /*left: 660px;*/
            /*float:right;*/
            height: 32px;
            width: inherit;
            padding-left: 35px;
            padding-top: 10px;
        }
        a.custom_youtube
        {
                    padding-left: 40px;
                    padding-top: 10px;
        }
        .custom_facebook
        {
            display: block; 
            z-index:2; 
            /*padding: 50px 0px 0px 50px; */
            background:url('/images/facebook.png') no-repeat; 
            border: 0px;
            /*position: absolute;*/
            /* top: 10px; */
            /*left: 590px;*/
            /*float:right;*/
            padding-left: 35px;
            padding-top: 10px;
            height: 32px;
            width: inherit;
        }
        a.custom_facebook
        {
                    padding-left: 40px;
                    padding-top: 10px;
        }

      body {
        padding-top:    60px;
        padding-bottom: 40px;
      }
      label.error 
{
    font: normal 10px arial;
    color: red;
    /*padding: 3px;
    margin: 3px;
    background-color: #ffc;
    border: 1px solid #c00;*/
}
/*------------------End. Styles for validation check on threatsign subscription form-----------*/
    </style>
    <!--Google prettify javascript URL-->
    <script src="/javascripts/prettify.js"></script>

    <!-- script src="//google-code-prettify.googlecode.com/svn/loader/run_prettify.js?lang=html&skin=default"></script --!>
    <script src="//cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js?lang=css&skin=sunburst"></script>

    <link href="/css/customize_responsive.css" rel="stylesheet" type="text/css">
    <link href="/css/jquery.tweet.css" media="all" rel="stylesheet" type="text/css">
    <script src="/bootstrap/js/jquery.js"></script>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src ="/javascripts/jquery.validate.min.js"></script>
   	<script type="text/javascript" src ="/javascripts/carousel.js"></script>
    <!---tweeter widjet--->
    <script type="text/javascript" src="//www.google.com/jsapi"></script>
   <script type="text/javascript"> //js for ts registration form validation starts here
		$(function() { // Shorthand for $(document).ready(function() 
			$("#ts_form").validate({
			rules: {
			email_field: {required: true, maxlength: 256 },//the max length of email should be less or equal to 256
			url_field: {required: true,url: true, maxlength: 255 } //the max length of domain url
			}
			});
			}); 
//js for ts registration form validation ends here</script>
<script type="text/javascript"> //js for ts sign in form validation starts here
		$(function() { // Shorthand for $(document).ready(function() 
			$("#login_form").validate({
			rules: {
			email_field: {required: true, maxlength: 256 },//the max length of email should be less or equal to 256
			}
			});
			}); 
//js for ts sign in form validation ends here</script>
   <script type="text/javascript"> //js for api registration form validation starts here
		$(function() { // Shorthand for $(document).ready(function() 
			$("#api_form").validate({
			rules: {
			email_field: {required: true, maxlength: 256 },//the max length of email should be less or equal to 256
			url_field: {required: true,url: true, maxlength: 255 } //the max length of domain url
			}
			});
			}); 
//js for api registration form validation ends here</script>
   <script type="text/javascript"> //js for featured listing request form validation starts here
		$(function() { // Shorthand for $(document).ready(function() 
			$("#feat_req_form").validate({
			rules: {
			email_field: {required: true, maxlength: 256 },//the max length of email should be less or equal to 256
			url_field: {required: true,url: true, maxlength: 255 }, //the max length of domain url
            back_url_field: {required: true,url: true, maxlength: 255 } //the max length of domain url
			}
			});
			}); 
////js for featured listing request form validation ends here</script>
<script type="text/javascript"> //js for newsletter form validation starts here
		$(function() { // Shorthand for $(document).ready(function() 
			$("#newsletter_signup").validate({
			rules: {
			email_field: {required: true, maxlength: 256 },//the max length of email should be less or equal to 256
			user_field: {required: true, maxlength: 50 }, //the max length of name is 50
			}
			});
			}); 
////js for featured listing request form validation ends here</script>

<style>.async-hide { opacity: 0 !important} </style>

<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-MDHR4JV':true});
</script>

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26624223-1', 'quttera.com');
  ga('require', 'GTM-MDHR4JV');
  ga('send', 'pageview');

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KT2HD8G');
    </script>
    <!-- End Google Tag Manager -->

    </script>   
    



























    
             
    <title>FREE Online Website Malware Scanner | Website Security Monitoring & Malware Removal | Quttera</title>
    <meta name="keywords" content="malicious URL scanner, website monitoring, anti-malware monitoring, malware removal, website malware scanner, blog malware scanner, website security scan, website security, web service security, link scanner"/>
    <meta name="description" content="Free online heuristic URL scanning and malware detection. Scan websites for malware, exploits and other infections with quttera detection engine to check if the site is safe to browse. Check website for malicious pages and online threats. Monitor websites/domains for web threats online. Security tools for webmasters."/>
    
       
    <meta name="copyright" content="Quttera"/>
    <meta name="author" content="Martin" />
    <meta name="alexaVerifyID" content="wuY8eKsieFduefAruvuWqsexmaI"/>
    <script>
    (function() {
        var cx = '004588539469786019091:WMX-1582169131';
        var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//www.google.com/cse/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
    })();
    </script>
	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '994551517303971', {
		em: 'insert_email_variable'
		});
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=994551517303971&ev=PageView&noscript=1"/></noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->

  </head>
  <body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KT2HD8G" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

  <a href="https://plus.google.com/+quttera?rel=author"></a>	




<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	    <div class="container">
			<div class="navbar-header">
				<a class="navbar-toggle btn-default" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
					
				<a href="/" class="navbar-brand" title="Quttera" style="padding-top: 9px; padding-bottom: 2px;"><img class="logo" src="/images/quttera_icon32.png"></a>
				 
					
				<a class="navbar-brand" href="/home"><span itemscope="itemscope" itemtype="https://schema.org/Organization"><span itemprop="name">Quttera</span></span></a>
				
			</div>
			<div class="navbar-collapse collapse">
            <!-- menu -->
            <ul class="nav navbar-nav" role="navigation">
				
                <li class="active"><a href="/home">Home</a></li>
				
                
                        
                        
                        
                        
                        
                        
                        
                         
					 
                <li class="dropdown">
					<a id="drop1" role="button" class="dropdown-toggle" data-toggle="dropdown" href="#">Products <b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                        <li><a tabindex="-1" href="/website-anti-malware-monitoring ">Website Anti-Malware Monitoring</a></li>
						
                        <li class="divider"></li>
						
                        <li><a tabindex="-1" href="/website-malware-scanner">Online Website Malware Scanner</a></li>
						 
                        <li class="divider"></li>
						
                        <li><a tabindex="-1" href="/wordpress-malware-scanner">WordPress Web Malware Scanner</a></li>
						
					</ul>
                </li>
				<li class="dropdown">
					<a id="drop1" role="button" class="dropdown-toggle" data-toggle="dropdown" href="#">Partners <b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
						
                        <li><a tabindex="-1" href="/partners">Overview</a></li>
						
						<li class="divider"></li>
						
                        <li><a tabindex="-1" href="/sdk">SDK</a></li>
						
						<li class="divider"></li>
						
                        <li><a tabindex="-1" href="/quttera-web-malware-scanner-api">Web malware scanner API</a></li>
						
						<li class="divider"></li>
						
                        <li><a tabindex="-1" href="/affiliates">Affiliates</a></li>
						
					</ul>
                </li>				
                <li class="dropdown">	
					<a id="drop1" role="button" class="dropdown-toggle" data-toggle="dropdown"href="#">
						<b>Plans &amp; Pricing</b>
						<b class="caret"></b>
					</a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
						
                        
                        
                        
						
                        <li><a tabindex="-1" href="/anti-malware-website-monitoring-signup">ThreatSign! - Website Antimalware</a></li>
						
					</ul>
                </li>
                <li class="dropdown">	
					<a id="drop1" role="button" class="dropdown-toggle" data-toggle="dropdown" href="#">About Us <b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
						
                        <li><a tabindex="-1" href="/about">About us</a></li>
						
                        <li class="divider"></li>
						
						<li class="non_active_link"><a href="/web-security-articles">Articles</a></li>
							
                        <li class="divider"></li>
                        <li><a tabindex="-1" href="https://blog.quttera.com">Blog</a></li>
						<li class="divider"></li>
						
						<li class="non_active_link"><a href="/faq">FAQ</a></li>
						
                        <li class="divider"></li>
						
						<li class="non_active_link"><a href="/press-releases">Press Releases</a></li>
						
                    </ul>
                </li>
                <li class="dropdown">	
					<a id="drop1" role="button" class="dropdown-toggle" data-toggle="dropdown" href="#">Quttera Labs <b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
						
                        <li><a tabindex="-1" href="/quttera-labs">Quttera Labs</a></li>
						
						<li class="divider"></li>						
						
                        <li><a tabindex="-1" href="/website-scanner-statistics-last-day">Daily Malware Statistics</a></li>
						
                        <li class="divider"></li>
						
                        <li><a tabindex="-1" href="/website-scanner-statistics-last-week">Weekly Malware Statistics</a></li>
						
                        <li class="divider"></li>
						
                        <li><a tabindex="-1" href="/website-scanner-statistics-last-month">Monthly Malware Statistics</a></li>
						
					</ul>
                </li>
            </ul>
            <ul class="nav navbar-right navbar-nav">
				 
				
				<li class="" style="margin-right: 5px;">
					<div style="">
						<a class="btn btn-success btn-block navbar-btn" style="color: white !important; text-decoration: none; padding-left: 10px; padding-right: 10px;" href="/anti-malware-website-monitoring-signup"><strong>Sign up</strong></a>
					</div>
				</li>
				
				<li class="divider-vertical"></li>
				<li class="" style="margin-right: 15px;">
					<div style="">
						<a class="btn btn-primary btn-block navbar-btn" style="color: white !important; text-decoration: none; padding-left: 10px; padding-right: 10px;" href="https://threatsign.com"><strong>Sign in</strong></a>
					</div>
				</li>
				
						
								
							
								
				<!--<li class="non_active_link"><a href="/login">Sign in</a></li>-->
				
			</ul>
			</div><!--/.navbar-collapse -->
		</div><!--container-->
</nav>

    <style type="text/css">
           table.gsc-search-box td {vertical-align: top;}
		   
		   /* Removes the default 20px margin and creates some padding space for the indicators and controls */
.carousel {
    margin-bottom: 0;
	/*padding: 0 40px 30px 40px;*/
}
/* Reposition the controls slightly */
.carousel-control {
	/*left: -12px;*/
}
.carousel-control.right {
	/*right: -12px;*/
}
/* Changes the position of the indicators */
.carousel-indicators {
	right: 50%;
	top: auto;
	bottom: 0px;
	margin-right: -19px;
}
/* Changes the colour of the indicators */
.carousel-indicators li {
	background: #c0c0c0;
}
.carousel-indicators .active {
background: #333333;
}
    </style><!--Google search styling-->
    <script>
    var bar_len = 0;

$(document).ready(function() {
    $("#url_input_field").val("");
    $('#progressDialog').on('show.bs.modal', function () {
        var url = $.trim($("#url_input_field").val());
        var checkIp = /^((ftp|https?):\/\/)?(www\.)?(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$/g;
        var checkHost = /^((ftp|https?):\/\/)?(www\.)?(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\-]*[a-zA-Z0-9])\.)*([A-Za-z0-9]|[A-Za-z0-9][A-Za-z0-9\-]*[A-Za-z0-9])\/?$/g;
        var matchIp = checkIp.test(url);
        var matchHost = checkHost.test(url);
        if (matchIp || matchHost)
        {
           $('div#scan-header.modal-header').text("Scanning URL: " + url);
           setTimeout(run_scanner,1000);
           bar_len = 0;
           set_progress_info(url,0,"starting");
        }else{
            //$('#wis-box').append('<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button> <strong>Warning!</strong> You have entered invalid URL. Check again. </div>');
            $("#url_input_field").val("");
            $('div#scan-modal.modal-body').html("<p>Invalid input.</p><p>Please check the URL or contact us for help.</a>");
        }
    });
});



function set_progress_info( url, date, status, files_count , details) {
    if(url.length == 0){
        $("#url_input_field").val("");
        return true;
    }

    var urlDate;

    if( date == 0 ){
        urlDate = new Date();
    }else{
        urlDate = new Date( date * 1000);
    }

    var currentdate = urlDate.toLocaleString();

    var st                  = status.toLowerCase();
    var stop                = false;
    var color               = "green";
    var show_report_link    = false;

    if( st == "clean" ){

        stop = true;
        show_report_link = true;

    }else if(st == "suspicious" ){
        stop    = true;
        color   = "#B94A48";
        show_report_link = true;

    }else if(st == "potentially suspicious"){
        stop = true;
        color = "orange";
        show_report_link = true;

    }else if(st == "malicious" ){
        stop = true;
        color = "red";
        show_report_link = true;

    }else if( st == "starting" || st == "new" || st == "download" || st == "downloaded" || st == "scan" || st == "scanned"){
       stop = false;
    }else{
        stop = true;
        //alert("Stop execution");
    }

    if( stop ==true && details != undefined && typeof(details) == "string" && details.length > 0 )
    {
         
        var str = details.toLowerCase();
        if( st == "clean" && str.indexOf("blacklisted") != -1 )
        {
             /*
              * overwrite status to "blacklister"
              */
             st = details.toLowerCase();      
        }
        else
        {
            st += ", " + details.toLowerCase();
        }
        /* st += ", " + details.toLowerCase(); */
    }

    if( st.indexOf("blacklisted") != -1 ){ 
        stop = true;
        color = "red";
        show_report_link = true;
    }

    /* upper case first letter */
    st = st.charAt(0).toUpperCase() + st.slice(1);

    if( url.indexOf("://") < 0 ){
        url = "http://" + url;
    }

    var body =  "<table>" +
                "<tr><td><h4>Normalized URL:</h4></td><td>&nbsp;<strong>" + url + "</strong></td></tr>"+
                "<tr><td><h4>Last scan date:</h4></td><td>&nbsp;" + currentdate + "</td></tr>" +
                "<tr><td><h4>Current status:</h4></td><td>&nbsp;<font color=\"" + color + "\"><strong>";

    if(st == "Download" &&  files_count ){

        body += "Downloaded " + files_count + " files";

    }else if( st == "Downloaded" && files_count ){

        body += "Download done. Downloaded " + files_count + " files";

    }else if( st == "Scan" && files_count ){

         body += "Scanned " + files_count + " files";

    } else { 

        body += st; 
    }

    body += "</strong></font></td></tr>";

    if( stop == false && details != undefined && typeof(details) == "string" && details.length > 0 )
    {
        body += "<tr><td><h4>Position in queue: </h4></td><td>&nbsp;" + details + "</td></tr>";
    }

    body += "</table>";
 
    if( stop == false ){
        bar_len = (bar_len + 1 ) % 100;
        body += '<div class="progress"><div class="progress-bar" style="width: ' +  bar_len + '%;"></div></div>';
    }

    if( show_report_link == true )
    {
        //extract host name from the provided URL. For full links use
        //base64 encoding
        var host =  url.match(/:\/\/(.[^/]+)/)[1];
        var detailed_report = "";
        
            detailed_report = "detailed_report/" + host;
        
        body += "<a href=\"/" + detailed_report + "\" class=\"btn btn-primary\">Detailed report <i class=\"icon-list-alt\"></i></a>";
    }

    $('div#scan-modal.modal-body').html(body);
    return stop;
}


function run_scanner(){
    var input_url = $.trim($("#url_input_field").val());
    var stop = false;

   
    if( input_url.length > 2 )
    {
        jQuery.ajax({
            url: "/rescan",
            type: "POST",
            data: {url: input_url},
            dataType: 'json',
            async:   false,
            beforeSend: function(x) {
                if (x && x.overrideMimeType) {
                    x.overrideMimeType("application/j-son;charset=UTF-8");
                }
            },
            success: function(result) {
                //alert("Success: " + result.state);
                stop = set_progress_info(   input_url,
                                            result.age,
                                            result.state,
                                            result.processed_files,
                                            result.details );
            },
            error: function (responseData, textStatus, errorThrown) {
                //alert('POST failed. ' + errorThrown);
            }    
        });

        if( stop == false && $('#progressDialog').is(":visible") ) {
            setTimeout(run_scanner,1000);
        }else{
            //alert("Stop execution");
        }
    }else{
        set_progress_info("Invalid input",0,"Provided URL is invalid");
    }
}

function closeDialog () {
    $('#progressDialog').modal('hide');
    //$('#progressDialog').removeData("modal");
    //$('div.modal-header').empty();
    $('div#scan-header.modal-header').text("Preparing for scan... ");
    $('div#scan-modal.modal-body').empty();
    $("#url_input_field").val("");
};

function showDialog () {
     //var url = $("#url_input_field").val();
     //var check = /[<>;()?{}]/g;
     //var match = check.test(url);
     //if (!match){
        $('#progressDialog').modal('show');
        //}else{
        //$('#progressDialog').modal('hide');
       // }
};

//function okClicked () {
    //document.title = document.getElementById ("xlInput").value;
    //closeDialog ();
//};


    </script>
    <script type="text/javascript">
    $(function(){
    $('[rel=tooltip]').tooltip();
    });
    </script>
	    <script type="text/javascript">
	$(document).ready(function() {
    $('#myCarousel').carousel({
	    interval: 10000
	})
});
 </script>
	<div class="container ">
		<div class="row">
			<div class="col-md-3 pull-right"><gcse:searchbox-only></gcse:searchbox-only></div>
		</div>
    </div>
    <div class="container">
        <div class="jumbotron">
            <div class="row">
                <div class="col-md-7">
					<table class="table" style="border: none;">
                        <tr style="border: none;">
                            <!-- <td style="border: none;"><img border="0" src="/images/activity_monitor128.png" alt="windows icon" height="100" width="100"/></td> -->
                             <td style="border: none;"><h1 style="margin-top: 0px; margin-bottom: -3px; font-weight: bold; color:#63666a; letter-spacing: 5px;">THREAT<font color="#f89406">SIGN!</font></h1><h3 class="text-muted" style="margin-top: 0px; margin-bottom: -2px; letter-spacing: 8px; text-transform: uppercase; padding-left: 6px;">Website Anti-Malware</h3></td>
                        </tr>
					</table>
					<table class="table" style="border: none;">
						<tr style="border: none;">
							<td style="border: none;"><h2>You want to run a malware-free website. <br />We want to help.</h2></td>
						</tr>
                        <tr>
							<td style="border: none;"><h2 style="margin-top: -10px;"><small>Get malware detection, blacklisting check, site clean-up services, and other essential tools for the safe and trusted website.</small></h2></td>
						</tr>
						<tr>
							<td style="border: none;"><p><a style="font-weight: bold; font-size: 13px; margin: 1px;" href="https://threatsign.com/login?next=%2F" class="btn btn-primary">Sign in to THREATSIGN dashboard</a> <a style="font-weight: bold; font-size: 13px; margin: 1px;" href="/remove-malware-from-website" class="btn btn-success">About malware removal</a></p></td>
						</tr>
					</table>							
                </div>
                <div class="col-md-5" style="padding-top: 15px; padding-bottom: 15px;">
					<div class="embed-responsive embed-responsive-4by3">
						<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/zPhj16hzj8g" allowfullscreen></iframe>
					</div>
                </div>
			</div>
			<div class="row" style="margin-top: -15px; margin-bottom: 15px;"><!-- Carousel container -->
		<div class="col-md-12">

                <div id="myCarousel" class="carousel slide">
                 
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<!--<li data-target="#myCarousel" data-slide-to="4"></li>-->
                </ol>
                 
                <!-- Carousel items -->
                <div class="carousel-inner">
                    
                <div class="item active">
                	<div class="row-fluid">
					  <div class=""><a href="/anti-malware-website-monitoring-signup" class="thumbnail" style="margin-bottom: 0px;"><img src="/images/blacklisted-slide.jpg" alt="Websites blacklisted by Google, Yahoo, Norton and others" style="max-width:100%;" /></a></div>
                	</div><!--/row-fluid-->
                </div><!--/item-->
                <div class="item">
                	<div class="row-fluid">				
                	  <div class=""><a href="/anti-malware-website-monitoring-signup" class="thumbnail" style="margin-bottom: 0px;"><img src="/images/hack-slide-v2.jpg" alt="Hacked websites cleanup and malware removal" style="max-width:100%;" /></a></div>
                	</div><!--/row-fluid-->
                </div><!--/item-->
                <div class="item">
                	<div class="row-fluid">					
                	  <div class=""><a href="/anti-malware-website-monitoring-signup" class="thumbnail" style="margin-bottom: 0px;"><img src="/images/host-disabled-slide.jpg" alt="Fix websites that are offline by hosting" style="max-width:100%;" /></a></div>
                	</div><!--/row-fluid-->
                </div><!--/item-->
                <div class="item">
                	<div class="row-fluid">					
                	  <div class=""><a href="/anti-malware-website-monitoring-signup" class="thumbnail" style="margin-bottom: 0px;"><img src="/images/ransomware-slide.jpg" alt="Remediate ransomware attack on websites" style="max-width:100%;" /></a></div>
                	</div><!--/row-fluid-->
                </div><!--/item-->
                
                </div><!--/carousel-inner-->
                 <a class="left carousel-control" style="width: 7%;" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" style="width: 7%;" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
                <!-- <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a> -->
                </div><!--/myCarousel-->
                 
  
		</div>
	</div><!-- /Carousel container --> 
			<div class="row" style="opacity: 0.5">
				<div class="col-md-12" style="text-align: center;">
					<p style="font-size: medium; margin-bottom: 0px;">Among supported platforms:</p>
					<img class="" src="/images/wordpress.png" style="width: ; height: ;" src="">
					<img class="" src="/images/joomla.png" style="width: ; height: ;" src="">
					<img class="" src="/images/drupal.png" style="width: ; height: ;" src="">
					<img class="" src="/images/vb.png" style="width: ; height: ;" src="">
					<img class="" src="/images/sp.png" style="width: ; height: ;" src="">
					<img class="" src="/images/dnn.png" style="width: ; height: ;" src="">
					<img class="" src="/images/magento.png" style="width: ; height: ;" src="">
				</div>
			</div>
			<div class="row">
				<div class="panel panel-default">
					<div class="panel-body">
						<div class="col-md-12">
							<form class="form"  role="form" id="input_url_for_check"  onsubmit="javascript:showDialog(); return false;">
								<div class="row">
 									<div class="col-md-4 wis-label-col" style="text-align: center;">
										<label for="url_input_field" class="">
											<h4 class="wis-home-label" style="margin-top: -3px;"><span class="glyphicon glyphicon-search" style="vertical-align:-1px;margin-right:2px;"></span> Scan website for free</h4>
										</label>
									</div>
									<div class="col-md-6 col-lg-7" style="display: table; margin-top: 7px;">
										<input class="form-control" placeholder="What's your website?" id="url_input_field" type="text" style="line-height: initial; width: 100%;border-bottom-right-radius: 0px; border-top-right-radius: 0px;" name="url_submit"><span class="input-group-addon">Enter URL</span>
									</div>
									<div class="col-md-2" style="text-align: center;">
										<a data-toggle="modal" href="#progressDialog" class="btn btn-primary" style="">Scan for Malware &raquo;</a>
									</div>
								</div>
								<div class="row" style="text-align: center;">
									<a rel="tooltip" title="Currently scanned domains counter" style="text-decoration:none;color:#08C; font-size: small;">Now scanning: 
										
											7
										
											websites</a>
								</div>
							</form>	
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Modal definition START-->
		<div class="modal fade" id="progressDialog" tabindex="-1" data-backdrop="static" style="top: 4%;">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header" id="scan-header">
						<a href="#" class="close pull-right" data-dismiss="modal">&times;</a>
						<p>Scanning </p>
					</div>
					<div class="modal-body" id="scan-modal">
						<div class="divDialogElements">
							<h4>Normalized URL</h4>
							<h4>Last scan date</h4>
							<h4>Current status</h4>
							<div id="pb" class="progress">
								<div id="bar" class="bar" style="width: 60%;"></div>
							</div>
						</div>
					</div>
					<div class="modal-footer" style="background-color: aliceblue;">
										<div class = "media">
											<div class="media-left col-md-6" style="margin-bottom: 10px;">
												<div class="embed-responsive embed-responsive-4by3">
													<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/zPhj16hzj8g" allowfullscreen></iframe>
												</div>
											</div>
											<div class = "media-body" style="text-align: center;">
												<h3 class = "media-heading" style="margin-bottom: -8px;">Need Malware Cleanup?</h3>
													<h4 style="letter-spacing: 2px; font-weight: bold; color:#63666a; font-size: 32px;">THREAT<font color="#f89406">SIGN!</font></h4> <br />
													<h4 style="color:#63666a; text-transform: uppercase; margin-top: -30px;">Website Anti - Malware</h4> Enjoy peace of mind with unlimited malware cleanup and blacklisting removal requests. <br />
													<a href="/anti-malware-website-monitoring-signup" target="_blank" class="btn btn-success btn-lg" style="margin-top: 10px;">Remove Malware Now</a>
											</div>
	
										</div>
										<div class="col-md-12"> 
										<hr>
											<a href="#" class="btn btn-default pull-right" id="closeModal" onclick="closeDialog();">Close</a>
											<a href="/" target="_blank" class="btn btn-info pull-left">Home</a>
										</div>
									</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
		<!-- Modal definition END-->	
			<div class="row">
				<div class="col-md-12">
					<div class="col-md-3" style="padding-right: 0px; padding-left: 6px;">
						<div class="panel panel-default">
							<div class="panel-body">
								<h3 style="margin-bottom: 20px;"><a href="/website-anti-malware-monitoring" class="pull-left" style="margin-left: -3px;"><span class="glyphicon glyphicon-map-marker" style="font-size: 2em;"></span><!-- <img class="media-object" src="..." alt="..."> --></a><small>Protecting websites in <br /><p style="color:#f89406; font-size: 120%; font-weight: bold; text-align: center; float: left;">over 32 countries</p></small></h3>
							</div>
						</div>
					</div>
					<div class="col-md-5" style="padding-right: 0px; padding-left: 6px;">
						<div class="panel panel-default">
							<div class="panel-body">
								<h3 style="margin-bottom: 20px;"><a href="/website-anti-malware-monitoring" class="pull-left"><span class="glyphicon glyphicon-globe" style="font-size: 2em; margin-right: 5px;"></span><!-- <img class="media-object" src="..." alt="..."> --></a><small>Security intelligence from the daily scan of <br /><p style="color:#f89406; font-size: 120%; font-weight: bold; text-align: center; float: left;">thousands of websites globally</p></small></h3>
							</div>
						</div>
					</div>
					<div class="col-md-4" style="padding-right: 0px; padding-left: 6px;">
						<div class="panel panel-default">
							<div class="panel-body">
								<h3 style="margin-bottom: 20px;"><a href="/website-anti-malware-monitoring" class="pull-left"><span class="glyphicon glyphicon-shopping-cart" style="font-size: 2em;"></span><!-- <img class="media-object" src="..." alt="..."> --></a><small>Trusted website seal to drive up to <br /><p style="color:#f89406; font-size: 120%; font-weight: bold; text-align: center; float: left;">10%+ sales growth</p></small></h3>
							</div>
						</div>
					</div>
				</div>
			</div>		
		<div class="row" style="text-align: center;"><!--TS-description bullets-- start-->
        <div class="col-md-3">
          <img class="img-thumbnail" src="/images/ts-scan-2-12-2016.png" alt="Quttera Anti-Malware Monitoring & Alerting">
          <h2 style="text-align: left;">Scan<small> Website scanning engine is backed up with reliable infrastructure and it is undergoing harness tests to deliver exceptional performance</small></h2>
          <p style="text-align: left;">
			<ul class="list-group" style="text-align: left;">
                <li class="list-group-item">Internal Monitoring (FTP/ SFTP) - Server Side malware scanning</li>
				<li class="list-group-item">External Monitoring (HTTP/ HTTPS) - Client Side malware scanning</li>
				<li class="list-group-item">Scheduled & On-demand scan</li>
                <li class="list-group-item">Rescan anytime</li>
                <li class="list-group-item">No Downloads, No Installation or Updates to manage</li>
			</ul>
			</p>
        <p style="text-align: left;"><a class="btn btn-default" href="/website-anti-malware-monitoring">Learn more &raquo;</a></p>
        </div><!-- /.span4 -->
        <div class="col-md-3">
          <img class="img-thumbnail" src="/images/ts-detect-2-12-2016.png" alt="Website Malware Detection by Quttera">
          <h2 style="text-align: left;">Detect<small> We are committed to innovation and consistently enhancing malware detection capabilities to give our customers effective tools against sophisticated and evolving web threats</small></h2>
          <p style="text-align: left;"><ul class="list-group" style="text-align: left;">
                 <li class="list-group-item">Detect 0-day threats with non-signature based technology</li>
                 <li class="list-group-item">Uncover traffic re-directs, malvertising, generic malware, security weaknesses exploits and other known and unknown online threats</li>
                 <li class="list-group-item">Check blacklisting status</li>
                 <li class="list-group-item">Enable detection of modified files to verify the change</li>
          </ul>
</p>
          <p style="text-align: left;"><a class="btn btn-default" href="/website-anti-malware-monitoring">Learn more &raquo;</a></p>
        </div><!-- /.span4 -->
        <div class="col-md-3">
          <img class="img-thumbnail" src="/images/ts-alert-2-12-2016.png" alt="Website Malware Alert by Quttera">
          <h2 style="text-align: left;">Alert<small> Get instant alerts to remove malware from your site before major search engines such as Google, Bing and Yahoo blacklist it in the search results</small></h2>
          <p style="text-align: left;"><ul class="list-group" style="text-align: left;">
                 <li class="list-group-item">Receive instant notifications and malware reports</li>
				 <li class="list-group-item">DNS/ IP changes alerts to track DNS attacks</li>
                 <li class="list-group-item">Access detailed reports in the user dashboard</li>
                 <li class="list-group-item">Contact blacklisting authorities on time</li>
                 <li class="list-group-item">Add files to white-list to disable alerting</li>
          </ul>
</p>
          <p style="text-align: left;"><a class="btn btn-default" href="/website-anti-malware-monitoring">Learn more &raquo;</a></p>
        </div><!-- /.span4 -->
        <div class="col-md-3">
          <img class="img-thumbnail" src="/images/ts-fix-2-12-2016.png" alt="Website Malware Removal by Quttera">
          <h2 style="text-align: left;">Fix<small> Our seasoned information security experts are right hands to be in when you face online attack</small></h2>
          <p style="text-align: left;"><ul class="list-group" style="text-align: left;">
                 <li class="list-group-item">Pinpoint the problem faster with code snippets</li>
				 <li class="list-group-item">Hacking recovery and business continuity</li>
				 <li class="list-group-item">Online technical support 24/7 and malware removal by experts</li>
                 <li class="list-group-item">Inform hosting provider or webmaster earlier if website has been compromised</li>
                 <li class="list-group-item">Security Seal</li>
          </ul>
</p>
          <p style="text-align: left;"><a class="btn btn-default" href="/website-anti-malware-monitoring">Learn more &raquo;</a></p>
        </div><!-- /.span4 -->
      </div><!--TS-description bullets-- end-->
	  <div class="row" style="margin-top: 15px;">
		<div class="col-md-12">
			  <h2 style="margin-top: 0px; margin-bottom: -3px; font-weight: bold; color:#63666a; letter-spacing: 5px;">THREAT<font color="#f89406">SIGN!</font>Customers Say</h2>
			<div class="media col-md-4">
				<figure class="pull-left">
					<img class="thumbnail media-object img-rounded img-responsive"  src="/images/dewebsmid-big.png" alt="Quttera Customers | De Websmid" >
				</figure>
			</div>
			<div class="col-md-8" style="margin-top: 15px;">
				<blockquote style="padding-top: 2px; padding-bottom: 2px;">"Quttera helps us when it goes wrong. They assist us, when a hacker gets access to a particular website or webshop, by cleaning and monitoring. A hacked website can contain malware in several places, removing it is a specialist job. Quttera has assisted us several times successfully. In this way, we can live up to offering a total package of services for our customers." <small class="pull-right" > Mariola Smid, C.E.O., De Websmid agency | Professional Websites and Webshops</small></blockquote>
				<p style="margin-top: 10px;"><a href="/website-malware-monitoring-case-studies/dewebsmid" class="btn btn-primary btn-lg btn-block">De Websmid Case Study</a><a href="/website-malware-monitoring-case-studies" class="btn btn-primary btn-lg btn-block">More Case Studies</a>
				</p>
			</div>
	  </div>
	  </div>
	</div> 


          <hr>
<div class="container">
<div class="row">
    <div class="col-md-12">
        <div class="col-md-4">
            <div class="thumbnail">
				<a href="https://blog.quttera.com/post/backdoor-malware-using-legitimate-code-wrappers/">
					<img src="https://blog.quttera.com/images/29-08-2017-1.png" alt="Annual Website Malware Report 2016 | Quttera" data-pin-nopin="true">
				</a>
				<div class="caption">
					<h3>Blog: Legitimate Code Wrappers & Malware</h3>
					<p>Incident response insights: Backdoor malware wrapped using the legitimate online obfuscator to bypass the security monitoring.</p>
					<p><a href="https://blog.quttera.com/post/backdoor-malware-using-legitimate-code-wrappers/" class="btn btn-block btn-primary" role="button">READ MORE</a></p>
				</div>
			</div>
		</div>    
		<div class="col-md-4">
			<div class="thumbnail">
				<a href="https://blog.quttera.com/post/vulnerable-wordpress-newspaper-theme/">
					<img src="https://blog.quttera.com/images/14-08-2017-1.png" alt="Annual Website Malware Report 2016 | Quttera" data-pin-nopin="true">
				</a>
				<div class="caption">
					<h3>Blog: Vulnerable WordPress Newspaper Theme</h3>
					<p>Clean up the 'WordPress NewsPaper theme malware' and protect your website from the similar attacks.</p>
					<p><a href="https://blog.quttera.com/post/vulnerable-wordpress-newspaper-theme/" class="btn btn-block btn-primary" role="button">READ MORE</a></p>
				</div>
            </div>
        </div>    
		<div class="col-md-4">
            <div class="thumbnail">
				<a href="https://blog.quttera.com/post/hardening-wordpress-website/">
					<img src="https://blog.quttera.com/images/28-05-2017-1.png" alt="Annual Website Malware Report 2016 | Quttera" data-pin-nopin="true">
				</a>
				<div class="caption">
					<h3>Blog: Hardening WordPress Website</h3>
					<p>What are the 6 best practices you could implement Today to protect your WordPress website from hackers?</p>
					<p><a href="https://blog.quttera.com/post/hardening-wordpress-website/" class="btn btn-block btn-primary" role="button">READ MORE</a></p>
				</div>
			</div>
		</div>
	</div>
</div>
<hr>    
<div class="row">
		<div class="col-md-12">
			<div class=" col-sm-4 col-md-2">
				<ul style="list-style-type: none;">
					<li>Quick Links</li>
					<li><a href="/quttera-web-malware-scanner-api">Malware Scanner API</a></li>
					<li><a href="/anti-malware-website-monitoring-signup">Get your website monitoring</a></li>
					<li><a href="/remove-malware-from-website">Request malware cleanup</a></li>
					<li><a href="/website-malware-scanner">Online Website Scanner</a></li>
					<li><a href="/partners">Partners</a></li>					
				</ul>
			</div>
			<div class=" col-sm-4 col-md-2">
				<ul style="list-style-type: none;">
					<li>Resources</li>
<!-- 					<li><a href="#">Case Studies</a></li>
					<li><a href="#">White Papers</a></li> -->	
					<li><a href="/quttera-works-with-my-hosting">Which Hosting Companies Does Quttera Support?</a></li>
					<li><a href="/quttera-labs">Malware Research Labs</a></li>
					<li><a href="/website-scanner-statistics-last-day">Daily Malware Statistics</a></li>
					<li><a href="/website-scanner-statistics-last-week">Weekly Malware Statistics</a></li>
					<li><a href="/website-scanner-statistics-last-month">Monthly Malware Statistics</a></li>					
				</ul>
			</div>
			<div class=" col-sm-4 col-md-2">
				<ul style="list-style-type: none;">
					<li>Quttera</li>
					<li><a href="/about">About Us</a></li>
					<li><a href="/terms_of_service">Terms & Conditions</a></li>
					<li><a href="/privacy">Privacy Policy</a></li>
					<li><a href="/faq">FAQ</a></li>
					<li><a href="/press-releases">Press Releases</a></li>
					<li><a href="/website-malware-monitoring-case-studies">Case Studies</a></li>
					<!-- <li><a href="/careers">Careers</a></li>	 -->						
				</ul>
			</div>
			<div class=" col-sm-4 col-md-2">
				<ul style="list-style-type: none;">
					<li>Contact Us</li>
					<!-- <li>Phone: #####</a></li> -->
					<li><a href="https://blog.quttera.com/" target="_blank">Blog</a></li>
					<li><a href="https://groups.google.com/forum/?hl=en&fromgroups#!forum/quttera" target="_blank">Forum</a></li>
					<li><a href="mailto:sales@quttera.com">sales@quttera.com</a></li>
					<li><a href="mailto:support@quttera.com">support@quttera.com</a></li>							
				</ul>
			</div>	
			<div class=" col-sm-4 col-md-2">
				<ul style="list-style-type: none;">
					<li>Website Security Help</li>
					<li><a href="https://blog.quttera.com/2013/06/top-7-website-hacking-trump-cards.html" target="_blank">Top 7 common website security bad practices</a></li>
                    <li><a href="/article/how-to-fix-redirect">How can I fix domain redirects?</a></li>
                    <li><a href="/website-anti-malware-monitoring">How can I daily monitor websites for malware?</a></li>
				</ul>
			</div>
			<div class=" col-sm-4 col-md-2">
				<ul style="list-style-type: none;">
					<li>Connect With Us</li>
					<li><a href="https://www.facebook.com/Quttera" target="_blank">Facebook</a></li>
					<li><a href="https://twitter.com/quttera" target="_blank">Twitter</a></li>
					<li><a href="https://www.youtube.com/c/quttera" target="_blank">YouTube</a></li>
					<li><script src="//platform.linkedin.com/in.js" type="text/javascript">lang: en_US</script> <script type="IN/FollowCompany" data-id="3089514" data-counter="none"></script></li>
					<li><div class="g-plusone" data-size="medium" data-annotation="none"></div>
        <script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script></li>
				</ul>
			</div>					
		</div>
	</div>
	<hr>
	<div class="row">
		<div class="col-md-12">
			<div class="col-md-4 pull-right" style="margin-top: -20px;">
				<iframe name="iframe-seal" src="//threatsign.com/ts_monitor_status/9ecb2872a7ca0f4d33b77ce245b44275"  frameBorder="0" scrolling="no" allowTransparency="true" ></iframe>
			</div>
			<div class="col-md-6 pull-right">
				<p class="muted ">&copy; 2017 Quttera Ltd. All rights reserved.</p>
			</div>
		</div>
	</div>
</div>
<!--       <footer style="text-align:center;">
        <p>Powered by Quttera &copy; 2017.
	    <a href="/terms_of_service">Terms Of Services</a> &nbsp; | &nbsp; 
	    <a href="/privacy">Privacy</a>&nbsp; | &nbsp;
	    <a href="https://blog.quttera.com/" target="_blank">Blog</a>&nbsp; | &nbsp;
        <a href="https://groups.google.com/forum/?hl=en&fromgroups#!forum/quttera" target="_blank">Forum on Google Groups</a>&nbsp; | &nbsp;
        <script src="//platform.linkedin.com/in.js" type="text/javascript">lang: en_US</script> <script type="IN/FollowCompany" data-id="3089514" data-counter="right"></script>&nbsp; | &nbsp;
        <a href="https://www.facebook.com/Quttera" target="_blank">Facebook</a>&nbsp; | &nbsp;
        <a href="https://twitter.com/quttera" target="_blank">Twitter</a>&nbsp; | &nbsp;
        <a href="https://www.youtube.com/user/quttera" target="_blank">YouTube</a>
        <div class="g-plusone" data-size="medium"></div>
        <script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
        </p>
      </footer> -->

    <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster
    <script src="/bootstrap/js/bootstrap-transition.js"></script>
    <script src="/bootstrap/js/bootstrap-alert.js"></script>
    <script src="/bootstrap/js/bootstrap-modal.js"></script>
    <script src="/bootstrap/js/bootstrap-dropdown.js"></script>
    <script src="/bootstrap/js/bootstrap-scrollspy.js"></script>
    <script src="/bootstrap/js/bootstrap-tab.js"></script>
    <script src="/bootstrap/js/bootstrap-tooltip.js"></script>
    <script src="/bootstrap/js/bootstrap-popover.js"></script>
    <script src="/bootstrap/js/bootstrap-button.js"></script>
    <script src="/bootstrap/js/bootstrap-collapse.js"></script>
    <script src="/bootstrap/js/bootstrap-carousel.js"></script>
    <script src="/bootstrap/js/bootstrap-typeahead.js"></script>

    -->
  </body>
</html>