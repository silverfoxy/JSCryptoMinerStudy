<!-- Monitoring ADBLOCK -->
<script>
    var adBlockEnabled = false;
    var testAd = document.createElement('div');
    testAd.innerHTML = '&nbsp;';
    testAd.className = 'adsbox';
    document.body.appendChild(testAd);
    window.setTimeout(function() {
      if (testAd.offsetHeight === 0) {
        ga('send', {
          hitType: 'event',
          eventCategory: 'adBlocker',
          eventAction: 'detected'
        });
      }
      testAd.remove();
    }, 100);
</script>
<!-- Monitoring ADBLOCK -->

<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="UploadCloud - Premium Cloud Service provides the best conditions on storage, upload/download and share files. We the best in the field of File Storage Systems">
    <meta name="keywords"    content="file upload,share files,free upload,Cloud Service,storage">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://www.uploadcloud.pro/js/jquery-1.9.1.min.js"></script>

    <link rel="stylesheet" href="http://www.uploadcloud.pro/css/bootstrap.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    
    <title>
	UploadCloud - Easy way to save your files with best & quality service
	</title>
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://www.uploadcloud.pro/css/style.css"/>
    <script type="text/javascript" src="http://www.uploadcloud.pro/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://www.uploadcloud.pro/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://www.uploadcloud.pro/js/paging.js"></script> 
    <script type="text/javascript">
    $(document).ready(function() {
           $("#showallarch").click(function() {
               $(this).css('display', 'none'),
            $("#fileinfoarch").css('height', '100%'),
            $("#grad").css('display', 'none');
           });
       });
   </script> 
   <script type="text/javascript">
      (function($) {
   $(function() {

      $('ul.tabs').on('click', 'li:not(.current)', function() {
         var section = $(this).parents('div.section:first');
         var idx = $(this).index();

         $(this).addClass('current').siblings().removeClass('current');
         $(section).find('> div.box').eq(idx).fadeIn(150).siblings('div.box').hide();
         $.cookie($(section).attr('id') + 'tab', idx);
      });

      $('.section').each(function(i, e) {
         if(!e.id) return;

         var idx;
         if(idx = $.cookie(e.id + 'tab'))
         {
            $(e).find('> ul > li').eq(idx).click();
         }
      });

   })
   })(jQuery)
    </script>      

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-105579728-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</head>
<body>
<div class="wrapper">
   <div id="header">
      <div class="container1">
         <div id="logo" style="float: left;" onclick="location.href='http://www.uploadcloud.pro';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><b><a href="http://www.uploadcloud.pro/login.html">Login</a></b>&nbsp; &nbsp;</li>
               <li><b><a class="btn_blue" href="http://www.uploadcloud.pro/register.html">Sign Up</a></b>&nbsp; &nbsp;</li>
               <li><b><a href="http://www.uploadcloud.pro/forgotpass.html">Forgot your password?</a></b></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://www.uploadcloud.pro/?op=change_lang&lang=hebrew">
                              <span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
                           </a>
                        </li>
                        
                     </ul>
                  </li>
               </ul>
            </div>
         </div>   
      </div><!--end main menu-->   
   </div> <!--end header-->
   
   <div class="clear"></div>

   
   
   
   
   <div class="clear"></div>
   <div id="container">
   

   	<div id="content" style="width: 980px">
		<div class="container" style="position: relative;top: 50%; transform: translateY(15%)">
				<div class="prompic" style="">
					<a href="http://www.uploadcloud.pro/?op=upload_form">
						<div class="col">
<style>
.pheader{
    animation-name: pulse;
    -webkit-animation-name: pulse;  
    animation-duration: 1.5s;   
    -webkit-animation-duration: 1.5s;
    animation-iteration-count: infinite;
    -webkit-animation-iteration-count: infinite;
}
 
@keyframes pulse {
    0% {
        transform: scale(0.9);
        opacity: 1;       
    }
    50% {
        transform: scale(1);
        opacity: 1; 
    }   
    100% {
        transform: scale(0.9);
        opacity: 1;   
    }           
}
@-webkit-keyframes pulse {
    0% {
        -webkit-transform: scale(0.95);
        opacity: 1;       
    }
    50% {
        -webkit-transform: scale(1);
        opacity: 1; 
    }   
    100% {
        -webkit-transform: scale(0.95);
        opacity: 1;   
    }        
</style>
							<div class="pheader">
								<span><img src="http://www.uploadcloud.pro/images/icon_upload_blue.png"></span>
								<span style="font-size: 1.9em;
font-family: Georgia;
font-style: italic;
column-count: 1;
text-shadow: 0px 4px 3px rgba(0,0,0,0.4),
             0px 8px 13px rgba(0,0,0,0.1),
             0px 18px 23px rgba(0,0,0,0.1);
color: #083b71;
letter-spacing: 0.1em;">Upload Files</span>
							<div class="clear">
							</div>
							</div>
							<p 
style="
font-family: Georgia;
font-style: italic;
column-count: 1;
text-shadow: 0px 4px 3px rgba(0,0,0,0.4),
             0px 8px 13px rgba(0,0,0,0.1),
             0px 18px 23px rgba(0,0,0,0.1);
color: #bb3905;">
<b>UploadCloud</b> is a Premium Cloud Service provider.<br />We offer online storage/remote backup capacity, sophisticated uploading and downloading tools.</p>
						</div>
				</a>
				</div>	
			<div class="splashbar promsign">
				<a href="http://www.uploadcloud.pro/register.html">
					<div class="col" style="margin-top: 55;">
						<div class="pheader">
							<span><img src="http://www.uploadcloud.pro/images/icon_sup_blue.png"></span>
							<span 
style="font-size: 1.5em;
font-family: Georgia;
font-style: italic;
column-count: 1;
text-shadow: 0px 4px 3px rgba(0,0,0,0.4),
             0px 8px 13px rgba(0,0,0,0.1),
             0px 18px 23px rgba(0,0,0,0.1);
color: #083b71;
letter-spacing: 0.1em;">SignUp</span>
						<div class="clear">
						</div>
						<!--</div>
						Whenever you need to send a file that is too large for e-mail, <b>UploadCloud</b> can help. If you need secure remote storage capacity for off-site backups, <b>UploadCloud</b> offers solutions for you.
					</div>-->
				</a>
			</div>
			<!--<div class="splashbar promprofit">
				<a href="http://www.uploadcloud.pro/register.html">
					<div class="col">
						<div class="pheader">
							<span><img src="http://www.uploadcloud.pro/images/icon_profit_blue.png"></span>
							<span>Take Profit</span>
						<div class="clear">
						</div>
						</div>
						With <b>UploadCloud</b> you can earn money by promoting your files on the external resources. Just register and enjoy being a part of one or more of our affiliate programs!
					</div>
				</a>
			</div>-->
				<div class="clear"></div>
						
		</div> 
	</div>
    <script>
    $('body').addClass('blues');
    </script>
    <style>
    body {
        overflow:auto;
    }
    footer {
        <!--position: fixed;-->
        bottom: 0;
    }
	.splashbar a, .splashbar a:hover {
		<!--color: #e0effa;-->
	}
	.prompic a {
		color: #118bb6;}
	.prompic a:hover {
		color: #9e4343;
	}
    </style>

   </div>
   </div>
<div class="page-buffer"></div>
<div class="clear"></div>
<footer>

<style type="text/css">
.footer{margin: 50px 0 0 0;}
.footer{padding:0px; background:#ffffff; border:0px;}
.footer tr:hover td {background:#ffffff;}
.footer1 {padding:0px 0px 0px 5px;}

img {border:0px;}
.conta {
    width: 980px;
    margin: 0 auto;
    margin-left: auto;
    margin-right: auto;
    position: relative;
}
</style>

<table class="footer" border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">

<tr>
<td class="footer" border="0" width="100%" height="100%" align="center">
<img src="/images/footer_cap_980.png">
</td>
</tr>

<tr>
<td class="footer" align="center" valign="top" height="150" bgcolor="2f2f31" style="background-image: url(/images/footer.png);" width="150" height="150">

   <div class="conta" width="220" valign="top" align="left" style="padding-top:20px;">
      <div style="float: left;white-space: normal;">
         <b><p class="footer1" style="line-height: 50px;">© 2017 <a href="http://www.uploadcloud.pro" title="uploadcloud.pro"><img class="flogo" src="http://www.uploadcloud.pro/images/logo-footer_small.png" alt="uploadcloud.pro"></a></p></b>
      </div>
      <div id="fmenu" style="font-size: 16px;"><!--start footer menu-->
            <ul>
               <!--<li><a href="http://www.uploadcloud.pro">Home</a></li>-->
               <li><b><a href="http://www.uploadcloud.pro/?op=news">News</a></b></li>
			   <li><b><a href="http://www.uploadcloud.pro/pages/pricing.html">Pricing</a></b></li>
               
               <li><b><a href="http://www.uploadcloud.pro/faq.html">FAQ</a></b></li>
               <li><b><a href="http://www.uploadcloud.pro/tos.html">Terms of service</a></b></li>
               <li><a href="http://www.uploadcloud.pro/pages/dmca.html"><B>DMCA</font></B></a></li>
               <li><b><a href="http://www.uploadcloud.pro/?op=check_files">Link Checker</a></b></li>
               <!--<li><b><a href="http://www.uploadcloud.pro/links.html">Links</a></b></li>-->
               <li><b><a href="http://www.uploadcloud.pro/contact.html">Contact Us</a></b></li> 
               
            </ul>
      </div>  
   </div>
</td>
</tr>
</table>
</footer>
</body>
</html>