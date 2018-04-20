Expires: Mon, 19 Mar 2018 02:16:22 GMT
Date: Tue, 20 Mar 2018 02:16:22 GMT
Content-Type: text/html ; charset=UTF-8

<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="OleUpload | Upload & Download Your Files - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://www.oleupload.com/js/jquery-1.9.1.min.js"></script>
    <link rel="stylesheet" href="https://www.oleupload.com/css/bootstrap.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    
    <title>OleUpload | Upload & Download Your Files - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="https://www.oleupload.com/css/style.css"/>
    <script type="text/javascript" src="https://www.oleupload.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="https://www.oleupload.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="https://www.oleupload.com/js/paging.js"></script> 
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
  _gaq.push(['_setAccount', 'UA-110030524-1']);
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
         <div id="logo" style="float: left;" onclick="location.href='https://www.oleupload.com';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="https://www.oleupload.com/login.html">Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="https://www.oleupload.com/register.html">Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="https://www.oleupload.com/forgotpass.html">Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://www.oleupload.com/?op=change_lang&lang=hebrew">
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
   

   <table id="error_message" cellpadding=8 cellspacing=0 style="min-width:400px;background:#E9E9E9;border:1px solid #BBB;margin:20px auto;">
<tr><td name="msg_title" style="background:#D3D3D3;border-bottom:1px solid #BBB;font:bold 13px Verdana;padding:3px;">Error</td></tr>
<tr><td align=center name="contents">
<font style="color:#d33;">Uploads are disabled for your user type</font>
<font class="ok"></font>
</td></tr>
</table>
<!--a href="javascript: window.history.back();">-Back-</a-->

   </div>
   </div>
<div class="page-buffer"></div>
<div class="clear"></div>
<footer>
   <div class="container1">
      <div style="float: left;">
         <p style="line-height: 50px;">© 2008 - 2017  <a href="https://sibsoft.net" title="Sibsoft Ltd.">Sibsoft Ltd.</a></p> 
      </div>
      <div id="fmenu"><!--start footer menu-->
            <ul>

               <li><a href="https://www.oleupload.com">Home</a></li>
               <li><a href="https://www.oleupload.com/?op=news">News</a></li>
               
               <li><a href="https://www.oleupload.com/faq.html">FAQ</a></li>
               <li><a href="https://www.oleupload.com/tos.html">Terms of service</a></li>
               <li><a href="https://www.oleupload.com/premium.html">Premium</a>  </li>
               <li><a href="https://www.oleupload.com/?op=check_files">Link Checker</a></li>
               <li><a href="https://www.oleupload.com/links.html">Links</a></li>
               <li><a href="https://www.oleupload.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <a href="https://sibsoft.net/xfilesharing.html" title="File sharing script"><img class="flogo" src="https://www.oleupload.com/images/logo_bw.png" alt="file sharing script"></a>
      
   </div>
</footer>
</body>
</html>