
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8] -->
<html lang="en">
  <!-- <![endif] -->
  <head>
  <meta charset="utf-8" />
  <!-- %meta{:content => "IE=edge,chrome=1", "http-equiv" => "X-UA-Compatible"} -->
  <title>i2OCR - Free Online OCR</title>
  <meta name="description" content="i2OCR is a free online Optical Character Recognition (OCR) that extracts text from images so that it can be edited, formatted, indexed, searched, or translated." />
  <meta name="keywords" content="optical character recognition, ocr, free online ocr, free ocr, ocr free, online ocr free, online ocr software, free ocr software, scanner ocr, arabic ocr, ocr arabic, pdf ocr, ocr pdf, image to text, picture to text, what is ocr, how to ocr" />
  <meta content="width=device-width, initial-scale=1.0" name="viewport" />
  <script src="https://www.google.com/recaptcha/api.js"></script>
  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <link rel="shortcut icon" href="/css/images/i2ocr.ico" type="image/x-icon" />
  <meta property="og:image" content="http://www.i2ocr.com/i2ocr.png" />             
  <meta property="og:url" content="http://www.i2ocr.com" /> 
  <meta property="og:title" content="i2OCR - Free Online  OCR" /> 
  <meta property="og:description" content="i2OCR is a free online Optical Character Recognition (OCR) that extracts  text from images so that it can be edited, formatted, indexed, searched, or translated." /> 
  <meta property="og:type" content="website" />
  <meta property="fb:app_id" content="216696181724747"/>                       
  <link href="/css/all.css"    media="screen" rel="stylesheet" type="text/css" />
          <link href="/css/theme.css?1"  media="screen" rel="stylesheet" type="text/css" />
          <link href="/css/fonts.css"  media="screen" rel="stylesheet" type="text/css" />          
          
          <!--[if IE 7]>
            <link href="/css/fontello-ie7.css"   media="screen" rel="stylesheet" type="text/css" />
          <![endif]-->
          							
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script><script type="text/javascript">
				function load_flag(info)
				{
					var cc = info.split(",");
					var path = "/css/flags/" + cc[0] + ".png";
					var cssObj = {
						  "background" : "url(" + path + ") no-repeat",
						  "width" : "16px",
						  "height" : "11px",
						  "padding-right" : "18px",									  
					}
					$("#flags").css(cssObj);					
				}	

				function delegate_url(lang)
				{
					window.location = "free-online-"+lang.replace(" ","-")+"-ocr";
				}								
			</script>
   <script type="text/javascript">								
   window.google_analytics_uacct = "UA-38974304-1";
    //<![CDATA[
	$(document).ready(function(){			
		 
                    $("#i2clip_btn").click(function() { 
                        var query = $("#i2clip_query").val();
                        if(query != "")
                            location.href = "http://www.i2clipart.com/search/" + query.split(" ").join("+") + "/1";
                        else
                            alert("Please enter keyword");                        
                    });

			$("#progress").hide();
			
			load_flag("gb");						

			$("#clear_btn").click(function(e) {
				$("#i2ocr_url").val("");				
				$("#tools").hide();
				$("#jquery_form_result").hide();
				$("#iImgLoader").html("");
				
				e.preventDefault();
			});

			document.getElementById("i2ocr_uploadedfile").onchange = function () {
				grecaptcha.reset();
			};      		
			
			$("#load_file_radio").change(function() {            

				$("#i2ocr_url").val("");				
				
				$("#load_file_radio").removeClass("diselected");
				$("#load_file_radio").addClass("selected");
				$("#load_url_radio").removeClass("selected");
				$("#load_url_radio").addClass("diselected");

				$("#urlCtrl").hide();
				$("#fileCtrl").show();
				
				$("#tools").hide();							
				$("#jquery_form_result").hide();
				
				$("#i2ocr_url").val("");
				
				return false;
			});						

			$("#load_url_radio").change(function() {
		
				$("#i2ocr_url").val("http://");
				$("#jquery_form_result").hide();
							
				$("#load_url_radio").removeClass("diselected");
				$("#load_url_radio").addClass("selected");
				$("#load_file_radio").removeClass("selected");
				$("#load_file_radio").addClass("diselected");

				$("#fileCtrl").hide();
				$("#urlCtrl").show();
				
				$("#tools").hide();
				$("#jquery_form_result").hide();

				$("#i2ocr_uploadedfile").val("");
				grecaptcha.reset();
				
				return false;
			});
            
			var options_i2ocr_form = { 
				target:    "#jquery_form_result",
				url:       "/process_form",
				type:      "post"
			}; 
			
			$("#i2ocr_form").submit(function() {
				$(this).ajaxSubmit(options_i2ocr_form);
				$("#jquery_form_result").hide();
				$("#tools").hide();				
				$("#progress").show();						
				$("#submit_i2ocr").attr("disabled", "true");
				$("#iImgLoader").html("");
				return false;
			});	

			$(".thumby a").click(function(e) {
				$("#load_url_radio").change();
				$("#load_url_radio").select();
				url = $(this).attr("href");						
				$("#i2ocr_url").val(url);
				$("#load_url_radio").prop("checked",true);
				grecaptcha.reset();
				e.preventDefault();
			});		
		                    
	});
    //]]>
</script>		  
</head>
<body class="theme-pattern-retina-wood">
<header>
                <h1>ocr - free online ocr - free ocr - optical character recognition</h1>     
                <nav class="navbar navbar-fixed-top">
                  <div class="navbar-inner">
                    <div class="container">
                      <a class="btn btn-navbar" data-target=".nav-collapse" data-toggle="collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </a>
                      <a id="logo" class="pull-left" href="http://www.i2ocr.com">&nbsp;</a>
                      <div class="nav-collapse collapse">             
                        
                       
                       <ul class="nav pull-right"><li class="active"><a href="/">Home</a></li><li class=""><a href="/features">Features</a></li><li class=""><a href="/faq">FAQ</a></li><li class=""><a href="/about">About</a></li><li class=""><a href="/contact">Contact</a></li></ul>
                      </div>                      
                    </div>
                  </div>
                </nav>
              </header><!-- Main Content -->
  <div id="wrapper">
    <div id="content" role="main">
  	 
    <section class="section alt" id="promo">
      <div class="container">
        <div class="row-fluid">
          <div class="span6">
            <div class="hero-unit">
              <h2>Free Online OCR</h2>
              <p class="pull-up-20 black">i2OCR is a free online Optical Character Recognition (OCR) that extracts text from images so that it can be edited, formatted, indexed, searched, or translated.</p>    
                <ul class="icons pull-up-10 features"><li><i class="icon-ok green"></i>60+ Recognition Languages</li><li><i class="icon-ok green"></i>Supports Major Image Formats</li><li><i class="icon-ok green"></i>Multi Column Document Analysis</li><li><i class="icon-ok green"></i>100% FREE with Unlimited Uploads<a href="/features" class="btn btn-primary pull-right pad-left-30">Read More ...</a></li></ul>                
            </div>
          </div>
          <div class="span6 pull-up-80">
                  <img alt="" src="/css/images/thumbnail.png" />
               </div>
        </div>
      </div>
    </section> 
      <div style="text-align:center; margin:30px 0 30px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 728x90 Top OCR -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-5930435762906662"
				     data-ad-slot="3919868606"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div>
      <section class="section" style="background:#fafafa; border:1px solid #ddd;">
        <div class="container">
          <div class="container" style="padding:0 20px;">
    			<form class="myform" id="i2ocr_form" action="/process_form/2086094146" method="post" enctype="multipart/form-data">    			
        			<div class="row-fluid">
						<div class="span4" style="padding:20px 0;">
							<h3 class="pull-down-20">Step 1 <small>Select Language</small></h3>
							<span id="flags" style="margin-right:10px;"></span> <select name="i2ocr_languages" onchange="load_flag(this.options[this.selectedIndex].value); delegate_url(this.options[this.selectedIndex].innerHTML.toLowerCase());"><option value="al,sqi" >Albanian</option><option value="za,afr" >Afrikaans</option><option value="eg,ara" >Arabic</option><option value="az,aze" >Azerbaijani</option><option value="es,eus" >Basque</option><option value="by,bel" >Belarusian</option><option value="in,ben" >Bengali</option><option value="bg,bul" >Bulgarian</option><option value="es,cat" >Catalan</option><option value="us,chr" >Cherokee</option><option value="hr,hrv" >Croatian</option><option value="cz,ces" >Czech</option><option value="cn,chi_sim" >Chinese Simplified</option><option value="cn,chi_tra" >Chinese Traditional</option><option value="dk,dan" >Danish</option><option value="nl,nld" >Dutch</option><option value="gb,eng" selected="selected">English</option><option value="gb,enm" >Ancient English</option><option value="ee,est" >Estonian</option><option value="gb,epo" >Esperanto</option><option value="gb,epo_alt" >Ancient Esperanto</option><option value="de,frk" >Frankish</option><option value="fi,fin" >Finnish</option><option value="fr,fra" >French</option><option value="fr,frm" >Ancient French</option><option value="es,glg" >Galician</option><option value="de,deu" >German</option><option value="gr,ell" >Greek</option><option value="gr,grc" >Ancient Greek</option><option value="il,heb" >Hebrew</option><option value="in,hin" >Hindi</option><option value="hu,hun" >Hungarian</option><option value="id,ind" >Indonesian</option><option value="is,isl" >Icelandic</option><option value="it,ita" >Italian</option><option value="it,ita_old" >Ancient Italian</option><option value="jp,jpn" >Japanese</option><option value="jp,kan" >Kannada</option><option value="kr,kor" >Korean</option><option value="lv,lav" >Latvian</option><option value="lt,lit" >Lithuanian</option><option value="mk,mkd" >Macedonian</option><option value="id,msa" >Malay</option><option value="in,mal" >Malayalam</option><option value="mt,mlt" >Maltese</option><option value="no,nor" >Norwegian</option><option value="pl,pol" >Polish</option><option value="pt,por" >Portuguese</option><option value="ro,ron" >Romanian</option><option value="ru,rus" >Russian</option><option value="rs,srp" >Serbian</option><option value="se,swe" >Swedish</option><option value="si,slv" >Slovenian</option><option value="sk,slk" >Slovakian</option><option value="so,swa" >Swahili</option><option value="es,spa" >Spanish</option><option value="es,spa_old" >Ancient Spanish</option><option value="in,tam" >Tamil</option><option value="ph,tgl" >Tagalog</option><option value="in,tel" >Telugu</option><option value="th,tha" >Thai</option><option value="tr,tur" >Turkish</option><option value="ua,ukr" >Ukrainian</option><option value="vn,vie" >Vietnamese</option></select>
						</div>

						<div class="span4" style="padding:20px 0;">
							<h3 class="pull-down-20">Step 2 <small>Select Image</small></h3>
							<label class="radio">
	  			<input type="radio" name="i2ocr_options" value="file" id="load_file_radio" checked /> File
			</label>

			<label class="radio">
	  			<input type="radio" name="i2ocr_options" value="url" id="load_url_radio" /> URL
			</label>

	
			<div id="fileCtrl">				

				<div class="fileupload fileupload-new" data-provides="fileupload">
				  <div class="fileupload-new thumbnail" style="width: 50px; height: 50px;"><img src="/css/images/preview.gif" /></div>
				  <div class="fileupload-preview fileupload-exists thumbnail" style="width: 50px; height: 50px;"></div>
				  <span class="btn btn-file"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input type="file" id="i2ocr_uploadedfile" name="i2ocr_uploadedfile" /></span>
				  <a href="#" class="btn fileupload-exists" data-dismiss="fileupload"><i class="icon-remove"></i></a>
				</div>				

			</div>
			

			<div id="urlCtrl" class="input-append hide">
			  <input class="input-medium lightgray" type="text" id="i2ocr_url" name="i2ocr_url" value="http://" />
			  <button class="btn" id="clear_btn" type="button"><i class="icon-remove"></i></button>
			</div>
						</div>

						<div class="span4" style="padding:20px 0;">
							<h3 class="pull-down-20">Step 3 <small>OCR It ...</small></h3>
							<small style="color:#ccc;">Select Checkbox</small><br />
						 	  <div class="g-recaptcha" data-sitekey="6LcVZBcUAAAAAA-RAZxClme__LbuwIRzkxUS5ggG"></div>
							<div class="center"><input type="submit" title="Perform OCR" class="btn btn-large btn-danger bold space" id="submit_i2ocr" value="Extract Text" /></div>
						</div>			
		        	</div>		        	

		        	<div class="row-fluid">
						<div class="span12 marron pull-down-20" id="progress">
							<div id="progress_title">Recognizing Text, Please Wait...</div>
							<div id="progress_bar"></div>							
						</div>
						<div id="jquery_form_result"></div>
		        	</div>

					<div id="tools" class="row-fluid hide">

						<div class="span12">
							<div class="navbar">
	              <div class="navbar-inner">
    	            <div class="container center">

						<div class="btn-group">
						  <a class="btn btn-danger dropdown-toggle" data-toggle="dropdown" href="#">
						    <i class="icon-download-alt icon_big"></i>&nbsp; Download
						    <span class="caret"></span>
						  </a>
						  <ul class="dropdown-menu">
						  	<li><a id="download_text" href="#">Text</a></li>
						  	<li><a id="download_doc" href="#">Doc</a></li>
						  	<li><a id="download_pdf" href="#">PDF</a></li>
						  	<li><a id="download_html" href="#">HTML</a></li>
						  </ul>
						</div>	                      	            

						<div class="btn-group">
						  <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						    <i class="icon-magic icon_big"></i>&nbsp; Translate
						    <span class="caret"></span>
						  </a>
						  <ul class="dropdown-menu">
						  	<li><a target="_blank" id="translate_google" href="#">Google</a></li>
						  	<li><a target="_blank" id="translate_bing" href="#">Bing</a></li>
						  </ul>
						</div>	                      	            

					  	<a target="_blank" id="edit_google_docs" class="btn" href="#">
						    <i class="icon-pencil icon_big"></i>&nbsp; Edit Google Docs
						</a>
                	</div>
                	<div style="text-align:center; margin:40px 0 30px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 728x90 Bottom OCR -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-5930435762906662"
				     data-ad-slot="1884909814"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div>			          			          
              </div>
            </div>
						</div>

						<div class="row-fluid center">
							<div class="span6">
								<textarea id="ocrTextBox" rows="12" onclick="this.select()" class="i2ocr_iTextArea"></textarea>
							</div>
							<div class="span6">
								<div id="iImgLoader"></div>
							</div>
						</div>					
					</div>

		        </form>
		    </div>
		              
          <div style="text-align:center; margin:20px 0;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 728x90 Middle OCR -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-5930435762906662"
				     data-ad-slot="8813102632"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></div>            
        </div>      
      </section>           
      
      

      <section class="section" style="background:#fff;">
        <div class="container">
          <div class="center">
            <h2 class="pull-up-20 pull-down">Download Free Clip Art</h2>


            <div class="i2clip_banner" style="padding:20px 0 0 0;">
                <div style="text-align:center; font:normal 15px arial; text-shadow:none;margin:10px 0; margin-bottom:10px; color:#333; text-shadow:0 -1px 1px #eee;">Add cool images to your posts on facebook, twitter, google+, skype, and emails.</div>
                
                <a href="http://www.i2clipart.com"><img class="pull-up-20" src="/css/images/i2clipart_banner_glass_ext.png" width="427" height="50" alt="i2Clipart" /></a>
                <div style="text-align:center; margin-top:20px;"><input id="i2clip_query" type="text" class="input-large" style="height:40px;padding:0 10px; margin-top:10px;" placeholder="e.g., heart, ball, bird, car, flower">        
        <input id="i2clip_btn" class="btn btn-large" type="submit" value="Search" />
       </div>
            </div>


            
          </div>
        </div>
      </section>

                  

      
     
    </div>
  </div><!-- Page Footer -->
    <footer class="section" id="footer" role="contentinfo">
      <div class="container">
        <div class="row-fluid">

          <div class="span4">
            <h3>Free Useful Tools</h3>
            <ul class="bullet">
              <li><a class="paige" href="http://www.i2symbol.com">Emoticons - Symbols - Memes</a></li>
              <li><a class="paige" href="http://www.sciweavers.org/free-online-ocr">OCR - Extract Text from Images</a></li>
              <li><a class="paige" href="http://www.sciweavers.org/i2type">International Onscreen Keyboard</a></li>              
              <li><a class="paige" href="http://www.sciweavers.org/free-online-html-to-pdf">Web Page to PDF</a></li>
              <li><a class="paige" href="http://www.sciweavers.org/free-online-web-to-image">Web Page to Image</a></li>
              <li><a class="paige" href="http://www.sciweavers.org/i2style">CSS3 Button Generator</a></li>
            </ul>            
          </div>

          <div class="span4">
            <h3>&nbsp;</h3>
            <ul class="bullet">                          
              <li><a class="paige" href="http://www.sciweavers.org/free-online-pdf-split">PDF Split</a></li>
              <li><a class="paige" href="http://www.sciweavers.org/free-online-pdf-merge">PDF Merge</a></li>     
              <li><a class="paige" href="http://www.sciweavers.org/i2img">Image Converter</a></li>
              <li><a class="paige" href="http://www.sciweavers.org/x2pdf">PDF Document Converter</a></li>              
              <li><a class="paige" href="http://www.sciweavers.org/free-online-latex-equation-editor">Latex Equation Editor</a></li>              
              <li><a class="paige" href="http://www.sciweavers.org/sci2ools">More Tools ...</a></li>
              </ul>
          </div>
          
          <div class="span4">
            <h3>Newsletter</h3>            
            <form action="/subscribe" method="POST">
            <div class="input-append pull-up">
              <input class="span6" id="email" name="email" placeholder="john@example.com" type="text" />
              <button type="submit" class="btn btn-success">Subscribe</button>
            </div>
            <p class="paige">stay up to date with our latest tools!</p>            
            </form>          

            <div class="socials">
              <h3>Stay in touch</h3>
              <a target="_blank" href="http://www.facebook.com/sciweavers" title="Follow us on Facebook" class="icon-facebook"></a>
              <a target="_blank" href="http://www.twitter.com/sciweavers" title="Follow us on Twitter" class="icon-twitter"></a>
              <a target="_blank" href="https://plus.google.com/u/0/107613250336837690087" title="Follow us on Google Plus" class="icon-google-plus"></a>
            </div>
          </div>          
        </div>

        <div id="footer-menu" class="row-fluid">
          <div class="span12">
            <div class="row">
              <div class="span4">
                <span>Copyright &copy; 2009-2016 <a target="_blank" href="http://www.sciweavers.org">&nbsp;<span id="holding">Sciweavers LLC</span>&nbsp;</a> All rights reserved</span>
              </div>
              <div class="span8">
                <ul class="inline">
                  <li><a href="/about"><i class="icon-bookmark-empty"></i> About</a></li>              
                  <li><a href="/privacy"><i class="icon-lock"></i> Privacy</a></li>
                  <li><a href="/terms"><i class="icon-legal"></i> Terms</a></li>
                  <li><a href="/contact"><i class="icon-envelope"></i> Contact</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>

      </div>
    </footer>
    <script src="/js/bootstrap.min.js"        type="text/javascript"></script>
    			<script src="/js/script.js"           type="text/javascript"></script>          
          <script src="/js/fileupload.min.js"   type="text/javascript"></script>
          <script src="/js/jquery.form.js"      type="text/javascript"></script>          
          <!-- Start Alexa Certify Javascript -->
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "Yw4Ag1awO700q4", domain:"i2symbol.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Yw4Ag1awO700q4" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --><script type="text/javascript">var sc_project=8755177;var sc_invisible=1;var sc_security="ec0ba658";</script><script type="text/javascript" src="http://www.statcounter.com/counter/counter.js"></script><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(["_setAccount", "UA-38974304-1"]);
  _gaq.push(["_trackPageview"]);
  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
	</body>
</html>