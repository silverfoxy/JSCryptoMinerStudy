	        
	  
<!DOCTYPE html>
<html>

   <head>
   
      <title>Online Signature: Digital Signature & Sign Documents Online</title>
      
      <meta name="keywords" content="signature generator,signature maker,signature creator, sign pdf, online signature, electronic signature, pdf signature"/>
      <meta name="description" content="Sign any document online and generate your own handwritten personal digital signature to be used for emails, Word, PDFs, and much more"/>
      
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      
      <link rel="apple-touch-icon" href="https://onlinesignature.com/images/onlinesignature_icon.png">
      <link rel="shortcut icon" href="https://onlinesignature.com/images/faveicon.ico" type="image/x-icon">
      <link type="text/css" href="https://onlinesignature.com/css/main.css" rel="stylesheet"/>
      
      <link rel="canonical" href="https://onlinesignature.com">
      
   </head>
   
   <body>
   
	<div class="x_page overlay" style="display: none;"></div>
    
    <div class="x_page" style="display: none;">
        <div class="x_window">
        
            <div class="x_addon">
            <a title="eversign - free online signatures" target="_blank" href="https://eversign.com">
            <img class="mb10" src="https://onlinesignature.com/images/eversign_logo_dark.svg" width="120">
            </a>
            </div>
            
            <div class="x_header">
            Want to save your signature?<span id="close_pp" onclick="$('.x_page').hide();"></span>
            </div>
                    
            <div class="x_box_left">

                <ul>
                    <li class="global_standard">Global eSignature Standard</li>
                    <li class="legally_binding">Legally Binding Documents</li>
                    <li class="devices">Sign on Any Device</li>
                    <li class="e_api">eSignature API Automation</li>
                </ul>
    
                <a target="_blank" href="https://eversign.com" title="Digital Signatures for your business" class="cta">Sign up free</a>
                <span class="cursive">It's free!</span>
            
            </div>
            
            <div class="x_box_right">
            <span class="cursive download_here">Download <br>signature here</span>
            <div class="download_arrow"></div>
            <a download class="cta download_sign" id="download_signature">DOWNLOAD SIGNATURE</a>
            
            </div>
    
        </div>
    </div>  
 
      <header id="header">
      
          <div class="top_head">
          
            <div class="container">
            
              <div class="row">
          
          		  <div class="logoa">
              
                      <a href="../" title="OnlineSignature" class="logo">
                          <img height="24" class="logo_img" src="https://onlinesignature.com/images/OnlineSignaturelogo.png" alt="onlinesignature logo">
                      </a>
                  
                  </div>
                  
                  <nav>
                  
                  	<ul>
                    	
                        <li><a title="Online Signature Home" href="../">Home</a></li>
                        <li><a title="Online Signature Maker" href="online-signature-maker">Signature Generator</a></li>
                        <li><a title="Draw a Signature Online" href="draw-a-signature-online">Draw Signature</a></li>
                    
                    </ul>
                  
                  </nav>
              
              </div>
              
            </div>
          
          </div>
      
      </header>
      
      <section>
      
      	<div class="content index">
        
        	<div class="container" id="wrapper">
            
            	<div class="row">
                
                	<div class="hero">
                    
                    	<h1 class="titleH1">Digital Signature Tool - Sign Documents Online</h1>
                        
                        <h2 class="titleH2">Use our online signature tool to quickly capture a free electronic signature. You can sign the document yourself, or capture a digital signature from up to 2 persons.</h2>
                                            
                    	<div class="module">
                        
                        	<div class="inner">
                            
                            	<div class="steps_buttons">
                                
                                	<ul>
                                    	<li class="upload selected">Upload Document</li>
                                    	<li class="send">Send Signature Request</li>
                                    </ul>
                                
                                </div>
                                
                                <div class="workspace">
                                
                                	<!-- UPLOAD -->
                                    <div class="step_1">
                                    
                                    <div id="dnd" class="upload_area">
                                    
                                    	<div class="instructions">
                                        	<span>Drag and Drop Document or</span> 
                                            
                                            <input type="filepicker" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="Browse Files" data-fp-openTo="COMPUTER" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" />
                                            
                                            <p>Upload a document you would like to sign using your local file storage or one of the cloud services below. Supported file formats are PDF, Word, PowerPoint and image files.</p>
                                                                                        
                                            
                                        </div>
                                        
                                        <div class="uploading" style="display: none;">
                                        
                                        	<h2>Uploading your file ...</h2>
                                        	<div class="progress-bar"></div>
                                            <a class="cancel_upload" href="#">Cancel</a>
                                        
                                        </div>
                                    
                                    </div>
                                    
                                    <div class="use_cloud">
                                    	
										<ul>
                                        	<li><input type="filepicker" class="dropbox" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="DROPBOX" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        	<li><input type="filepicker" class="box" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="BOX" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        	<li><input type="filepicker" class="onedrive" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="SKYDRIVE" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        	<li><input type="filepicker" class="evernote" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="EVERNOTE" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        	<li><input type="filepicker" class="googledrive" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="GOOGLE_DRIVE" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        	<li><input type="filepicker" class="gmail" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="GMAIL" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        	<li><input type="filepicker" class="clouddrive" onchange="pickerCallback(event.fpfile.url)" data-fp-multiple="false" data-fp-apikey="A4iDnfbtjTjqJotTqiZYZz" data-fp-button-text="" data-fp-openTo="CLOUDDRIVE" data-fp-language="en" data-fp-services="BOX,SKYDRIVE,CLOUDDRIVE,COMPUTER,DROPBOX,URL,GOOGLE_DRIVE,EVERNOTE,GMAIL" ></li>
                                        </ul> 
                                                                               
                                    </div>
                                    
                                    </div>
                                	<!-- UPLOAD -->
                                    
                                	<!-- SEND -->
                                    <div class="step_2" style="display: none;">
                                    
                                      <div class="send_area">
                                      
                                          <div class="fp_iframe" type="filepicker-preview" data-fp-custom-css="https://cdn.filestackcontent.com/vmHGfllRQ6yDO63B6tI0" data-fp-url="https://www.filestackapi.com/api/file/05IHWRNFTtm9UPX2clTW"></div>
                                                                            			
                                          <h2>&nbsp;&nbsp;&nbsp; <input type="text" name="filename"></h2>
                                          
                                          <form id="form_send_request" name="form_send_request">
                                          
                                          	<input type="hidden" name="file_url">
                                          	<input type="hidden" name="sign_type" value="1">
                                            
                                            <div class="sign_type">
                                            
                                            	<a>Who's Signing?</a>
                                            
                                            	<a class="selected" href="#" data-sign-type="1">Only Me</a>
                                            	<a href="#" data-sign-type="2">Me & Others</a>
                                            
                                            </div>
                                          
                                            <h3><strong>Signers</strong>  Please specify one or two signers.</h3>
                                                
                                            <div class="form_row first signer">
                                            	
                                                <div class="inline name">
                                                <input type="text" name="your_name" placeholder="Your Name">
                                                </div>
                                                
                                                <div class="inline email">
                                                <input type="text" name="your_email" placeholder="Your Email">
                                                </div>
                                                
                                            </div>
                                            
                                            <div class="form_row signer mt10 second_signer" style="display: none;">
                                            	
                                                <div class="inline name">
                                                <input type="text" name="second_name" placeholder="2nd Signer's Name">
                                                </div>
                                                
                                                <div class="inline email">
                                                <input type="text" name="second_email" placeholder="2nd Signer's Email">
                                                </div>
                                                
                                            </div>
                                            
                                            <!--<h3 class="cc_heading"><strong>Your Details</strong> We'll send you a copy of the document.</h3>
                                            
                                            <div class="form_row cc">
                                            	
                                                <div class="inline name">
                                                <input type="text" name="name" placeholder="Your Name">
                                                </div>
                                                
                                                <div class="inline email">
                                                <input type="text" name="email" placeholder="Your Email">
                                                </div>
                                                
                                            </div>-->
                                            
                                            <div class="form_footer">
                                            
                                            	<a title="Cancel & Start Over" href="#" class="cancel_request">Cancel</a>
                                            
                                            	<button type="submit" form="form_send_request" name="send_signature_request">Send Signature Request</button>
                                            
                                            </div>
                                                    
                                          </form>
                                      
                                      </div>
                                    
                                    </div>
                                	<!-- SEND -->
                                    
                                    <!-- SIGNUP -->
                                    <div class="step_3" style="display: none;">
                                    
                                    	<div class="finished_banner">
                                        Signature request sent. Please check your email inbox.                                        </div>
                                    
                                    	<div class="signup_box">
                                        
                                        	<h2>Sign up for eversign to track your document status <span class="cursive_font">— It's free!</span></h2>
                                        
                                        	<div class="step_3_promo">
                                            
                                              <ul>
                                                  
                                                  <li class="global_standard">Global eSignature Standard</li>
                                                  <li class="legally_binding">Legally Binding Documents</li>
                                                  <li class="devices">Sign on Any Device</li>
                                                  <li class="e_api">eSignature API Automation</li>
                                              
                                              </ul>  
                                                                                        
                                            </div>
                                        
                                        	<form name="step_3_signup">
                                            
                                              <input type="text" name="name" placeholder="First Name" value="">
                                              <input type="text" name="email" placeholder="Email Address" value="">
                                              
                                              <button type="submit">Sign Up Free</button>
                                
                                            </form>
                                        
                                    	</div>
                                    
                                    </div>
                                    <!-- SIGNUP -->
                                
                                </div>
                            
                            </div>
                            
                            <div class="right_counter">
                            
                            	<div class="heading">Today: Mar 21, 2018</div>
                            
                            	<ul>
                                	<li>
                                    	<span class="number">912</span>
                                        <span class="text">Signatures Created</span>
                                    </li>
                                	<li>
                                    	<span class="number">1978</span>
                                        <span class="text">Documents Sent</span>
                                    </li>
                                	<li>
                                    	<span class="number">1521</span>
                                        <span class="text">Documents Signed</span>
                                    </li>
                                </ul>
                            
                            </div>
                        
                        </div>
                                            
                    </div>
                
                	<div class="press_strip">
                    
                    	<ul>
                        	<li class="ninetofivemac"></li>
                        	<li class="basicthinking"></li>
                        	<li class="capterra"></li>
                        	<li class="netzwelt"></li>
                        	<li class="makeuseof"></li>
                        	<li class="smallbusinesstrends"></li>
                        	<li class="venturebeat"></li>
                        </ul>
                    
                    </div>
                    
                    <div class="promo_strip">
                    
                    	<div class="restrict">
                        
                    		<div class="svg"></div>

							<div class="content_box">
                            
                            	<ul>
                                	
                                    <li class="global_standard">Global eSignature Standard</li>
                                    <li class="legally_binding">Legally Binding Documents</li>
                                    <li class="devices">Sign on Any Device</li>
                                    <li class="e_api">eSignature API Automation</li>
                                
                                </ul>
                                
                            </div>
                            
                            <div class="signup_box">
                            
                            	<form name="landing_page_signup">
                                
                                    <input type="text" name="name" placeholder="First Name" value="">
                                    <input type="text" name="email" placeholder="Email Address" value="">
                                    
                                    <button type="submit">Sign Up Free</button>
                                
                                </form>
                            
                            </div>
                        
                        </div>
                    
                    </div>
                                    
                	<div class="opinions_strip">
                    
                    	<div class="restrict">
                    
                    	<h1>WHAT OTHERS SAY ABOUT US</h1>
                        
                        <div class="column left">
                        
                        	<blockquote>
								<i class="quote-left"></i>
								"With its user-friendly interface and simple API, eversign has managed to reduce our document turnaround time drastically."
								<i class="quote-right"></i>
							</blockquote>
                            
                            <div class="person">
								<img src="https://onlinesignature.com/images/christos_k.jpg" width="65" alt="Christos K">
								<b>Christos K.</b><br><small>Co-Founder, CTO<br>Investmentpunk Academy GmbH</small>
                                
                                <div class="clearfix"></div>

							</div>
                        
                        </div>
                    
                        <div class="column right">
                        
                        	<blockquote>
								<i class="quote-left"></i>
								"At first I was skeptical, but as we became comfortable with the program our efficiency in signing contracts skyrocketed."
								<i class="quote-right"></i>
							</blockquote>
                            
                            <div class="person">
								<img src="https://onlinesignature.com/images/david_aschenfeld.jpg" width="65" alt="David Aschenfeld">
								<b>David Aschenfeld</b><br><small>Entrepreneur<br>Fixkostenrunter.at</small>
                                
                                <div class="clearfix"></div>
                                
							</div>
                        
                        </div>
                        
                        <div class="clearfix"></div>

                    
                    </div>
                    
                    </div>
                
                </div>
            
            </div>
        
        </div>
      
      </section>
      
            <footer id="footer">
          <div class="container">
              <div class="row">
                  <div class="col-sm-12">
                      <div class="count_side">
                          <div class="count_center">
                              <div class="cntno"><span>5545k</span>Signatures Created</div>
                          </div>
                      </div>
                                            
                      <div class="flag_select pull-right">
                            <div id="flag_btn" class="btn"><a class="us" href="javascript:void(0)"></a>  <span class="caret"></span></div>
                            <div class="flag_list" style="display: none;">
                                                
                                <span class="flags_span"><a class="us" href="https://onlinesignature.com/"></a></span>
                                <span class="flags_span"><a class="ar" href="https://onlinesignature.com/ar/"></a></span>
                                <span class="flags_span"><a class="ca" href="https://onlinesignature.com/ca/"></a></span>
                                <span class="flags_span"><a class="cs" href="https://onlinesignature.com/cs/"></a></span>
                                <span class="flags_span"><a class="da" href="https://onlinesignature.com/da/"></a></span>
                                <span class="flags_span"><a class="de" href="https://onlinesignature.com/de/"></a></span>
                                <span class="flags_span"><a class="es" href="https://onlinesignature.com/es/"></a></span>
                                <span class="flags_span"><a class="fi" href="https://onlinesignature.com/fi/"></a></span>
                                <span class="flags_span"><a class="fr" href="https://onlinesignature.com/fr/"></a></span>
                                <span class="flags_span"><a class="hu" href="https://onlinesignature.com/hu/"></a></span>
                                <span class="flags_span"><a class="it" href="https://onlinesignature.com/it/"></a></span>
                                <span class="flags_span"><a class="nl" href="https://onlinesignature.com/nl/"></a></span>
                                <span class="flags_span"><a class="pl" href="https://onlinesignature.com/pl/"></a></span>
                                <span class="flags_span"><a class="pt" href="https://onlinesignature.com/pt/"></a></span>
                                <span class="flags_span"><a class="ru" href="https://onlinesignature.com/ru/"></a></span>
                                <span class="flags_span"><a class="sk" href="https://onlinesignature.com/sk/"></a></span>
                                <span class="flags_span"><a class="tr" href="https://onlinesignature.com/tr/"></a></span>
                                <span class="flags_span"><a class="uk" href="https://onlinesignature.com/uk/"></a></span>
                            </div>
                    </div>
                  
                      <div class="copywrite">
                      Copyright © 2013-2018, Online Signature Tool <a title="Signature Creator" href="https://onlinesignature.com/">onlinesignature.com</a>. All rights reserved. <a href="/privacy"> Privacy Policy</a>
                      </div>
                  
                  	  <div class="clearfix"></div>    
                      
                  </div>
              </div>
          </div>
	  </footer>
      
      <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
      <script src="https://api.filestackapi.com/filestack.js"></script>
      
      <script src="https://onlinesignature.com/js/signaturepad.js"></script>
      <script src="https://onlinesignature.com/js/scripts.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63795567-12', 'auto');
  ga('send', 'pageview');

</script>

   </body>
   
</html>