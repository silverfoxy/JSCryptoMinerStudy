<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="ShareMods.com - Free mods upload service">
    <meta name="keywords"    content="mods upload,share mods,free upload files">
    <title>ShareMods.com - Upload & Share Mods</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="http://sharemods.com/css/style.css" />
    <link rel="stylesheet" type="text/css" href="http://sharemods.com/css/font-awesome.css" />
    <link rel="stylesheet" type="text/css" href="http://sharemods.com/css/responsive.css" />
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://sharemods.com/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="http://sharemods.com/js/jquery.paging.js"></script>
    <script type="text/javascript" src="http://sharemods.com/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="http://sharemods.com/js/paging.js"></script>
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

   });
   })(jQuery);
    </script>
</head>

<script type="text/javascript">

  $(function() {

    var url = window.location.href;
    var array = url.split("/");

    if(array[3] == ''){
      $('body').addClass('index');
    } else {
       $('body').addClass('inner-page');
    }
  });

</script>

<body>
<div class="wrapper">
    <div id="header" style="height: 172px;">
      <div class="container1 clearfix">
        <a href="http://sharemods.com" id="logo"></a>

        <div id="mainmenu"><!--start main menu-->
            <div class="menu-toggle"><i class="fa fa-bars"></i></div>

            <ul class="clearfix">
               <!-- Not logged in -->
              
                <li><a href="http://sharemods.com/login.html">Login</a></li>
                <li><a class="btn_blue" href="https://www.sharemods.com/?op=registration&next=payments--">Sign Up</a></li>
                <li><a href="http://sharemods.com/pages/points.html">Points</a></li>
				<li><a href="http://sharemods.com/pages/guide.html">How to download?</a></li>
              
              
            </ul>

          <div id="language">
            <span>Choose your language:</span>
            <ul>
              <li>
                <a>
                  english <span class="trf trf-english"></span>
                </a>
                <ul>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=russian">
                      <span class="trf trf-russian"></span><span class="langname">Russian</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=german">
                      <span class="trf trf-german"></span><span class="langname">German</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=french">
                      <span class="trf trf-french"></span><span class="langname">French</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=pt">
                      <span class="trf trf-pt"></span><span class="langname">Pt</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=turkish">
                      <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=polish">
                      <span class="trf trf-polish"></span><span class="langname">Polish</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=sk">
                      <span class="trf trf-sk"></span><span class="langname">Sk</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=spanish">
                      <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=japan">
                      <span class="trf trf-japan"></span><span class="langname">Japan</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=hungary">
                      <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=indonesia">
                      <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=dutch">
                      <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                      </a>
                    </li>
                  
                    <li>
                      <a href="http://sharemods.com/?op=change_lang&lang=hebrew">
                      <span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
                      </a>
                    </li>
                  
                </ul>
              </li>
            </ul>
          </div>
        </div>


        <script type="text/javascript">
          $(function(){
            $('.menu-toggle').on('click', function(){
              $("#mainmenu > ul").toggleClass('menu-open');
                  $(this).toggleClass('menu-close');
            });
          });
        </script>

        <div class="clearfix"></div>

        

         <div class="clearfix"></div>

         <div class="short-description clearfix" style="display: none;">
            <h1>
              Share <span>games mods</span> and earn games or cash!
            </h1>

            <ul>
              <li class="cash">
                <span>Cash</span>
              </li>

              <li class="games">
                <span>Games</span>
              </li>
            </ul>
          </div> <!-- /short-description -->


    <div class="file-upload-block clearfix" style="display: none;">
      <link href="//code.jquery.com/ui/1.11.2/themes/cupertino/jquery-ui.css" type="text/css" rel="stylesheet" />
      <script src="http://sharemods.com/js/jquery-ui.js"></script>
      <link rel="stylesheet" type="text/css" href="http://sharemods.com/css/upload.css"/>
      <script src="http://sharemods.com/js/upload.js"></script>
      <script src="http://sharemods.com/js/multiselector.js"></script>

      <script type="text/javascript">
        $(function(){
          $('.index .file-upload-block ul.tabs li:last-child').on('click', function(){
            $('.index .file-upload-block .section .box .choose-block').addClass('rounded');
          });

          $('.index .file-upload-block ul.tabs li:first-child').on('click', function(){
            $('.index .file-upload-block .section .box .choose-block').removeClass('rounded');
          });

        });
      </script>

      <div class="section">
        <ul class="tabs">
          <li class="current">File upload</li>
          <li>Remote URL upload</li>
        </ul>

        <span class="attention-message">
          Please upload mods for games only.
        </span>

        <div class="uploadtab box visible">
          <div class="tabcontent clearfix">
            <form id="uploadfile" action="http://upload2.sharemods.com/cgi-bin/upload.cgi?upload_type=file">
              <input type="hidden" name="sess_id" value="">
              <input type="hidden" name="utype" value="anon">

              <div class="uploadfile clearfix">
                <div class="choose-block">
                  <div class="input-wrapper">
                    <input type="file" multiple="multiple" id="file_0" class="uploadbtn" />
                    <span id="selected-file-location">No file chosen...</span>

                    <div class="browsebtn">
                      <span class="btext">Choose file</span>
                    </div>
                  </div>
                </div>

                <script type="text/javascript">
                  $(function(){
                    $('#uploadfile .choose-block #file_0').on('change', function(){
                      var val = $(this).val();
                      $('#uploadfile .choose-block #selected-file-location').html(val);
                    });
                  });

                </script>

                <div class="progress_div"></div>

                <table id="files_list"></table>

                <table id="advanced_opts" style="display: none;">
                  <tr><td>Recipient's Email:</td><td><input type="text" name="link_rcpt" class="myForm" size=24 maxlength=42></td></tr>
                  <tr><td>Link Password:</td><td><input type="text" name="link_pass" class="myForm" size=8></td></tr>
                  <tr>
                    <td>Upload to folder:</td>
                    <td>
                      <select name="to_folder">
                      <option value="">--</option>
                      <option value="0"> / </option>
                      
                      </select>
                    </td>
                  </tr>
                </table>
              </div> <!-- /uploadfile -->
            </form>
          </div> <!-- /tabcontent -->
        </div> <!-- /uploadtab -->

      <div class="box remote-url"> <!-- Remote URL upload form-->
      
      <div class="choose-block register clearfix">
        <a href="?op=registration">Register on site</a> to use Remote URL upload
      </div>
      

      <div class="clear"></div>
        </div> <!-- End Remote URL Upload Tab -->

      <div class="box"> <!-- Start Copy Files Tab -->
        <div class="tabcontent">
          <div class="copyfiles">
            <form method="post" action="" onsubmit="if(!this.tos.checked){ alert('You must agree with TOS'); return(false); }">
              <input type="hidden" name="op" value="my_files">
              <input type="hidden" name="add_my_acc" value="1">
              <textarea name="url_mass" style="width:545px; height:160px;"></textarea>

              <div class="clear"></div>

              <!--Start TOS n Load-->
              <div style="text-align: center; padding: 10px; margin: 20px auto;">
                <button class="uploadbtn">
                <span class="bicon">
                <img class="vanb" src="http://sharemods.com/images/icon_f_btn_upload_b.png">
                <img class="barrow van move-top" src="http://sharemods.com/images/icon_f_btn_upload.png">
                </span>
                <span class="btext">Upload<i>!</i></span>
                </button>
                <div class="clear"></div>
                <input type="checkbox" name="tos" value="">
                <span class="tosread">I have read and agree to the TOS</span>
              </div>
              <!-- End TOS n Load-->
            </form>
          </div> <!-- /copyfiles -->
        </div> <!-- /tabcontent -->

        <div class="clear"></div>
        </div> <!-- End Copy Files Tab -->

            
             
          </div><!-- section -->

        

        <script>
          var urluploader = new URLUploader('.reurlupload form', '.reurlupload .progress_div', {
          return_url: 'http://sharemods.com/?op=upload_result&',
          tmp_url: 'http://upload2.sharemods.com/tmp',
          oncomplete: function(ret)
          {
            var redirect_params = $(ret).map(function(i, e) {
              return "st=" + e.file_status + "&fn=" + e.file_code;
            });
             document.location = 'http://sharemods.com/?op=upload_result&' + redirect_params.toArray().join('&');
          }
          });
          $('.reurlupload .uploadbtn').click(function(evt)
          {
          evt.preventDefault();
          if(!$('.reurlupload form').get(0).tos.checked)
          {
            alert("You must agree with TOS");
            return;
          }
          urluploader.start(this.form.url_mass.value);
          });

          var uploader = new FileUploader('#uploadfile', { return_url: 'http://sharemods.com/?op=upload_result&' });
          var multiselector = new MultiSelector('#files_list', '#file_0',
          {
          file_public_default: '1',
          ext_allowed: '',
          ext_not_allowed: 'exe|torrent|mp3|avi|pdf|mkv|mp4',
          max_upload_files: '1',
          max_upload_filesize: '512',
          oncomplete: function(files)
          {
            uploader.start(files);
          }
          });
          $('.torrent input[type=file]').change(function()
          {
          $(this.form).submit();
          });
          $('#magnet').on('paste', function(evt) { setTimeout(function() { evt.target.form.submit() }, 0) });
        </script>
      </div>

      <div class="clearfix"></div>

      </div><!--end main menu-->

      <div class="clearfix"></div>
    </div> <!--end header-->

   <div class="clear"></div>

   

   <div class="clear"></div>
   <div id="container">
   

   

    <div class="services-list clearfix" style="display: none;">
      <div class="container">
        <h1>Why choose us as your favorite <span>mods share</span> service?</h1>

        <ul class="list clearfix">
          <div class="block">
              <li>Unlimited <strong>download</strong> &amp; <strong>upload</strong> speed.</li>
			  <li><strong>Unlimited</strong> disk space for your mods.</li>
          </div>

          <div class="block clearfix">
              <li>You can earn <strong>money</strong> or <strong>games</strong>.</li>
              <li>No next download delay.</li>
              <li><strong>Unlimited</strong> downloads per user.</li>
          </div>

          <div class="block">
              <li>Our own <strong>high available</strong> network.</li>
			  <li>All of this is <strong>absolutely free</strong></li>
          </div>
        </ul>

        <div class="clearfix"></div>

        <a href="/pages/points.html" class="green-button">How to earn?</a>

      </div> <!-- /container -->
    </div> <!-- /services-list -->
   </div>
  </div>
<div class="clear"></div>

<footer>
   <div class="container1">
      <div id="fmenu">
        <h3>Main</h3>

        <ul>
          <li><a href="http://sharemods.com/pages/guide.html">How to download?</a></li>
          <li><a href="http://sharemods.com/faq.html">FAQ</a></li>
          <li><a href="http://sharemods.com/tos.html">Terms of service</a></li>
          <li><a href="http://sharemods.com/pages/privacy.html">Privacy Policy</a></li>
          <li><a href="http://sharemods.com/pages/dmca.html">DMCA</a></li>
          <li><a href="http://sharemods.com/contact.html">Contact Us</a></li>
        </ul>
      </div>

      <div class="about-block clearfix">
        <h3>About</h3>

        <p>
          Sharemods.com - Share games mods, earn cash and games! Download speed is not limited. Sharemods is perfect place to store and share your own mods files. All registered users will get unlimited disk space for mods.
		  <br><br>You can upload and download mods for games like Farming Simulator 17, Euro Truck Simulator 2, Grand Theft Auto V, Cattle And Crops, Spintires, Fallout, DOTA2, American Truck Simulator and other!
		  <br>Time to share!
        </p>
      </div>

      <div class="contact-us clearfix">
        <h3>Contact Us</h3>

        <ul>
          <li>
            <a href="http://sharemods.com/contact.html" class="email" title="Email"></a>
          </li>

          <li>
            <a href="https://www.facebook.com/Sharemods/" class="fbook" title="Facebook"></a>
          </li>

        </ul>
      </div>

      <div class="clearfix"></div>

      <div class="copyright">
        Copyright &copy; 2013-2018 ShareMods.com, All Rights Reserved.
      </div>
			<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15082559-23']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>

<script type="text/javascript" src="//cdn.jsdelivr.net/cookie-bar/1/cookiebar-latest.min.js?theme=grey&tracking=1&thirdparty=1&remember=90&privacyPage=http%3A%2F%2Fsharemods.com%2Ftos.html"></script>
   </div> <!-- /container1 -->

</footer>
</body>
</html>