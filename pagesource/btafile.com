<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">
    <meta name="description" content="BtaFile - Free Cloud Storage services">
    <meta name="keywords"    content="file upload,share files,free upload">
   <meta name="_mg-domain-verification" content="20d5bc3404f8486f8e08f6005e48007c" />

 
    <title>BtaFile - Easy way to share your files</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css"/>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.paging.js"></script>
    <script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/js/paging.js"></script>
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
    <style type="text/css">
.col-centered {
    display: inline-block;
    float: none;
    text-align: left;
    margin-right: -4px;
}
.circlebtn {
    width: 100%;
    height: 0;
    padding-bottom: 100%;
    border-radius: 50%;
    overflow: hidden;
    background: #F1F1F1;
    margin-bottom: 20px;
}
.circlebtn .button {
    background: none;
    display: block;
    float: left;
    width: 100%;
    cursor: pointer;
    color: inherit;
    padding: 10px;
    border: 5px #F1F1F1 solid;
    border-radius: 50%;
    -webkit-transition: all 0.1s ease;
    -moz-transition: all 0.1s ease;
    -o-transition: all 0.1s ease;
    transition: all 0.1s ease;
}
.circlebtn .button:hover{border-color:#519DC1}
</style>   

</head>
<body>
<div class="wrapper">
   <div id="header">
      <div class="container1">
         <div id="logo" style="float: left;" onclick="location.href='https://btafile.com';"><!--start logo-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="https://btafile.com/login.html"><i class="icon-signin"></i> Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="https://btafile.com/?op=registration"><i class="icon-edit"></i> Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="https://btafile.com/?op=forgot_pass"><i class="icon-key"></i> Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="https://btafile.com/?op=change_lang&lang=hebrew">
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
<div id="headermain">
  <div class="container1">
    <div id="menu">
      <ul>
               <li><a href="https://btafile.com"><i class="icon-home"></i> Home</a></li>
 
               <li><a href="https://btafile.com/?op=payments"><i class="icon-rocket"></i> Upgrade to premium</a></li>
               
        <li><a href="https://btafile.com/contact.html"><i class="icon-envelope"></i> Contact Us</a></li>
      </ul>
    </div>
  </div>
</div>

   
   
   
   
   <div class="clear"></div>
   <div id="container">
   

   <div id="content" style="width: 980px">
  <h2 style="font-size:26px;">Free Cloud Storage services</h2>
  <div class="start_upload">
    <center>
      <a href="http://btafile.com/?op=upload"><img src="images/start_upload.png"></a>
    </center>
  </div>
  <div class="featured_box">
    <div class="box1"><img src="https://btafile.com/images/box1.png" style="float:left; width:80px">
      <h3>Maximum Speed</h3>
      <span>Unlike other file hosts we don't limit the transfer speed of our uploads and downloads.</span></div>
    <div class="box2"><img src="https://btafile.com/images/box2.png" style="float:left; width:80px">
      <h3>Unlimited Storage</h3>
      <span>Upload multiple files at once and keep them forever on our site. You can upload unlimited files</span></div>
    <div class="box3"><img src="https://btafile.com/images/box3.png" style="float:left; width:80px">
      <h3>No Wait Download</h3>
      <span>Our premium members benefit from no waiting time and direct downloads for all of their files</span></div>
  </div>
  <div class="clear"></div>
</div>

   </div>
   </div>
<div class="page-buffer"></div>
<div class="clear"></div>
<footer>
   <div class="container1">
      <div style="float: left;">
         <p style="line-height: 50px;">&copy; 2017  <a style="color:#f60;" href="https://btafile.com">BtaFile</a></p> 
      </div>
      <div id="fmenu"><!--start footer menu-->
            <ul>

               <li><a href="https://btafile.com">Home</a></li>
               <li><a href="https://btafile.com/?op=news">News</a></li>
               
               <li><a href="https://btafile.com/tos.html">Terms of Use</a></li>
               <li><a href="https://btafile.com/Privacy_policy.html">Privacy policy</a></li>
               <li><a href="https://btafile.com/Refund_Policy.html">Refund Policy</a></li>

               <li><a href="https://btafile.com/?op=checkfiles">Link Checker</a></li>
               <li><a href="https://btafile.com/dmca.html">DMCA</a></li>
               <li><a href="https://btafile.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
            
   </div>

</footer>
</body>
</html>