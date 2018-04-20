<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>ExpireBox</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="ExpireBox is the best free temporary file hosting service, you can share big files with family, friends or colleagues. Your file will be deleted after 2 days.">
    <meta name="author" content="FileNurse">
    <meta property="og:image" content="http://expirebox.com/image.png" />

    <!-- bootstrap styles... -->
    <link href="/css/bootstrap.yeti.min.css" rel="stylesheet">
    
    <!-- sfs styles... -->
    <link href="/css/sfs.min.css" rel="stylesheet">



    <script src="/js/jquery.1.11.0.min.js" type="text/javascript"></script>

    <script src="/js/bootstrap.min.js" type="text/javascript"></script>

    <!-- notifications [+] -->
    <script src="/js/pnotify.custom.min.js" type="text/javascript"></script>
    <!-- notifications [-] -->

    
    <!-- copy to clipboard feature [+] -->
      <script src="/js/clipboard.min.js" type="text/javascript"></script>    
    <!-- copy to clipboard feature [-] -->

    <!-- social shares on download pages -->
    <script src="/js/social-likes.min.js" type="text/javascript"></script>    

    <!-- easier modals [+] -->
    <script src='/js/bootbox.min.js' type='text/javascript'></script>
    <!-- easier modals [-] -->

    
    <script src='/js/chosen.jquery.min.js' type='text/javascript'></script>

    <script src="/js/sfs.min.js" type="text/javascript"></script>
<script src="js/vendor/jquery.ui.widget.js"></script>
    <script src="js/jquery.iframe-transport.js"></script>
    <script src="js/jquery.fileupload.js"></script>
  </head>
  
  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

  <body id='BS-yeti'>

    <div id="wrapper_main">

    <!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-not-rounded">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"><i class="fa fa-cube" aria-hidden="true"></i> ExpireBox</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class='active'><a href="/">Home</a></li>
            <li><a href="/contact.php">Contact</a></li>
            <li><a href="/faqs.php">FAQs</a></li>
          </ul>
          <!-- DropDown [+] -->
     
          <ul class='nav navbar-nav navbar-right'>
           
           <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Download Apps <span class="caret"></span></a>
              <ul class="dropdown-menu">
                  
<li class='bs-list-item'><a href="http://app.appsgeyser.com/6018269/ExpireBox" target="_blank"><img src="../download-android.png" alt=""/></a></li>
<li class='bs-list-item'><a href="https://chrome.google.com/webstore/detail/expirebox/jekinoeaakjdnhndmnpepfohjfnnlnll" target="_blank"><img src="../ChromeWebStore.png" alt=""/></a></li>
<li class='bs-list-item'><a href='https://convertery.com' target="_blank" class='setstyle-darkly'><i class="fa fa-film" aria-hidden="true"></i>  Video Converter</a></li>
<li class='bs-list-item'><a href='https://photosearch.tv' target="_blank" class='setstyle-flatly'><i class="fa fa-camera-retro" aria-hidden="true"></i>  Search Photos</a></li>
<li class='bs-list-item'><a href='https://vrgames.cx' target="_blank" class='setstyle-journal'><i class="fa fa-trophy" aria-hidden="true"></i>  Play Games</a></li>

             </ul>
            </li>
            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Facebook <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <div class="fb-page" data-href="https://www.facebook.com/FileNurse" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><blockquote cite="https://www.facebook.com/FileNurse" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/FileNurse">FileNurse</a></blockquote></div>
              </ul>
            </li>
          </ul>
              <!-- DropDown [-] -->
        </div><!-- .nav-collapse -->
      </div>
    </div> <!-- navbar -->
    <div class='container'>
      <div class="jumbotron">

        <div class='row hide0' id='singleUploader'> <!-- and multi :) -->
          <h1><img src="img/cloud.png">ExpireBox <small>Temporary File Storage</small> <button type='button' class='btn btn-xs btn-default pull-right js-hide js-btn-backto'><i class='fa fa-reply fa-fw'></i>back to your uploaded files</button></h1>

          <div class='col-sm-4 col-md-3'>
            <input type='hidden' name='u_key' value="c70f6488b4d25573a6478c1c22b2718b" />
            <input type='hidden' name='filesUpped' value="0" />
            <input type='hidden' name='backto' value="" />
             <span class="btn btn-success btn-lg btn-block fileinput-button">
                <i class="fa fa-plus"></i>
                <span>Select file...</span>
                <input type="file" id="fileupload" name="files[]" data-url="jqu/" />
            </span>
            
            <button type='button' class="btn btn-danger btn-lg btn-block cancelUpload js-hide">
                <i class="fa fa-trash-o"></i>
                <span>Cancel upload</span>
            </button>
          </div>

          <div class='col-sm-8 col-md-9'>
            <div id='uploadInfo'>just select file or <i>Drag and Drop</i> any file here</div>
            <div class='visible-xs h24'></div>
            <div id='progress' class='progress js-hide mt18'>
              <div class='progress-bar progress-bar-striped active'>
              </div>
              <div class='pct'>
              </div>
            </div>
                          <div class='row speedIndicator js-hide'>
                <div class='col-xs-6 col-sm-3 text-right'><h3>&nbsp;<i class='fa fa-dashboard fa-fw'></i></h3></div>
                <div class='col-xs-6 col-sm-3'><h3><span class='upload-speed'>Speed</span></h3></div>
                <div class='col-xs-6 col-sm-3 text-right'><h3>&nbsp;<i class='fa fa-clock-o fa-fw'></i></h3></div>
                <div class='col-xs-6 col-sm-3'><h3><span class='upload-time'>Time</span></h3></div>
              </div>
                        <!-- <div class='speedIndicator js-hide'><h3><i class='fa fa-dashboard fa-fw'></i><span></span></h3></div> -->
          </div>
        </div> <!-- Uploader row -->






          <div class='row js-hide' id='singleUploadSucceeded'>
            <h1>Perfect, file ready! <a href='/' class='btn nob btn-primary'>Upload another file</a>
                        </h1>
            <h3 class='susFName'><span class='js-susDataHeadline'>susName <i class='small'>susSize</i></span> <button class='btn btn-primary btn-xs js-btn-add-file-description'><i class='fa fa-pencil fa-fw'></i><span>add file description</span></button></h3>

            <div class='col-xs-12'>

              <div class='js-file-description-wrapper js-hide'>
                <h4>Short File Description</h4>
                <div class="input-group input-group-lg">
                  <input type='text' name='susFileDescription' class='form-control' value='' />
                  <div class="input-group-btn">
                    <button class='btn btn-default js-btn-save-file-description disabled'><i class="fa fa-save fa-fw"></i>Save</button>
                  </div>
                </div>
              </div>

              <h4>Download-Link</h4>
              <div class="input-group input-group-lg">
                <input type='text' name='susDownloadLink' class='form-control' value='susDownloadLink' readonly='readonly' />
                <div class="input-group-btn">
                  <button class='btn btn-success btndown'><i class="fa fa-globe fa-fw"></i>Download link</button>
                  <button class='btn btn-default dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Download link</a></li>
                    <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>get QR Code for this URL</a></li>
                                      <li><a href="#" class="js-shorten-URL"><i class='fa fa-compress fa-fw'></i>set short URL for this URL</a></li>
                                      <li class='js-clipboard-holder'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Copy this URL to clipboard</a></li>
                    <li><a href="#" class="js-share-facebook"><i class='fa fa-facebook fa-fw'></i>Share on facebook</a></li>
                    <li><a href="#" class="js-share-twitter"><i class='fa fa-twitter fa-fw'></i>Share on twitter</a></li>
                    <li><a href="#" class="js-share-google"><i class='fa fa-google-plus fa-fw'></i>Share on goolge+</a></li>
                  </ul>
                </div>
              </div>

              <h4>Link to delete the file</h4>
              <div class="input-group input-group-lg">
                <input type='text' name='susDeleteLink' class='form-control' value='susDeleteLink' readonly='readonly' />
                <div class="input-group-btn">
                  <button class='btn btn-danger btndel'><i class="fa fa-trash-o fa-fw"></i>Delete link</button>
                  <button class='btn btn-default dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Delete link</a></li>
                    <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>get QR Code for this URL</a></li>
                                      <li><a href="#" class="js-shorten-URL"><i class='fa fa-compress fa-fw'></i>set short URL for this URL</a></li>
                                      <li class='js-clipboard-holder'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Copy this URL to clipboard</a></li>
                  </ul>
                </div>
              </div>

             
                            <div>
                  <h4>Password protection - <small class='susPassword muted'>Password protection is OFF</small></h4>
                  <div class='form-inline'>
                    <label class='checkbox nob pointer'><input type="checkbox" name="passwordProtection" id="passwordProtection" value="1" /> Activate to protect download link with a auto generated password</label>
                  </div>
              </div>
              <div class='clearfix'></div>
                              <hr class='hr-color1' />
                  <div class='col-xs-12'>
                                      <div class='delXdays form-inline col-sm-6'>Delete uploaded file in approximately <select name='delXdays' class='form-control nice-select0'><option value='-1'>-----</option><option>2</option><option>1</option><option>0</option></select> days</div>
                                    <div class='delXdownloads form-inline col-sm-6'>Delete uploaded file after <select name='delXdownloads' class='form-control nice-select0'><option value='-1'>-----</option><option>1</option><option>5</option><option>10</option><option>50</option><option>100</option><option>500</option><option>1000</option><option>5000</option></select> downloads</div>
                                  </div>
                <div class='clearfix'></div>
                <hr class='hr-color1' />
               
                            <div id='sendLinkInfoForm' class='row'>
                <form method='post' action='index.php' class='form-horizontal'>
                  <h4>Send link via Email (check spam folder) <small class='sendLinkMsgs text-danger'></small></h4>

                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>From</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailFrom' value='' placeholder="sender email address" class='form-control' required='required' />
                      </div>
                    </div>
                  </div>
                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>To</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailTo' value='' placeholder="recipient email address" class='form-control js-tagsinput' required='required' />
                      </div>
                    </div>
                  </div>

                  <div class='js-message-wrapper js-hide'>
                    <div class='col-xs-12'>
                      <div class='form-group'>
                        <label class='control-label col-sm-2'>Message</label>
                        <div class='col-sm-10'>
                          <textarea name='message' class='form-control' rows='4' placeholder='Place for some words ...'></textarea>
                        </div>
                      </div>
                    </div>
                    <div class='col-xs-12'> 
                      <div class='form-group'>
                        <div class='col-sm-10 col-sm-offset-2 form-inline'> 
                          <label class='checkbox nob pointer'><input type="checkbox" name="show_message" value="1" /> Show the message above on download pages</label>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2 form-inline'> 
                        <label class='checkbox nob pointer'><input type="checkbox" name="agree2terms" id="agree2terms" value="1" /> With submitting the form data I agree with the <a href="#terms">terms and conditions</a></label>
                      </div>
                    </div>
                  </div>
                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2'> 
                        <button class='btn btn-primary sendLinkInfo' disabled='disabled'><i class="fa fa-send fa-fw"></i>Send Download-Link</button>
                        <button class='btn btn-default addmessage'><i class='fa fa-plus fa-fw'></i>add message</button>
                      </div>
                    </div>
                  </div>                
                </form>
              </div>

            </div> <!-- col-xs-12 -->
            
          </div> <!-- singleSuccess row -->






          <div class='row js-hide' id='multiUploadSucceeded'>
            <h1>Perfect, file ready! <a href='/' class='btn nob btn-primary'>upload other files</a>
                        </h1>

            <h2>All Files</h2>

            <div class='col-xs-12'>

              <h4>Link to all Files</h4>
              <div class="input-group input-group-lg">
                <input type='text' name='musGroupLink' class='form-control grouplink' value='https://expirebox.com/filesgroup/c70f6488b4d25573a6478c1c22b2718b.html' readonly='readonly' />
                <div class="input-group-btn">
                  <button class='btn btn-primary btngrp'><i class="fa fa-globe fa-fw"></i>Download link</button>
                  <button class='btn btn-primary dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Download link</a></li>
                    <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>get QR Code for this URL</a></li>
                                      <li><a href="#" class="js-shorten-URL"><i class='fa fa-compress fa-fw'></i>set short URL for this URL</a></li>
                    <!-- <li><a href="#" class="js-shorten-URL-all"><i class='fa fa-compress fa-fw'></i>set short URL for this URLALL</a></li> -->
                                      <li class='js-clipboard-holder'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Copy this URL to clipboard</a></li>
                    <li><a href="#" class="js-share-facebook"><i class='fa fa-facebook fa-fw'></i>Share on facebook</a></li>
                    <li><a href="#" class="js-share-twitter"><i class='fa fa-twitter fa-fw'></i>Share on twitter</a></li>
                    <li><a href="#" class="js-share-google"><i class='fa fa-google-plus fa-fw'></i>Share on goolge+</a></li>
                  </ul>
                </div>
              </div>

              <div class='multiItems mt20'>
                <div class='panel panel-default multiItem js-hide'>
                  <div class='panel-heading'><h2 class='musFName panel-title'><span class='js-musDataHeadline text-primary'>susName <i class='small'>susSize</i></span> <button class='btn btn-primary btn-xs js-btn-add-file-description'><i class='fa fa-pencil fa-fw'></i><span>add file description</span></button></h2></div>

                  <div class='panel-body'>
                    <div class='js-file-description-wrapper js-hide col-xs-12'>
                      <h4>Short File Description</h4>
                      <div class="input-group">
                        <input type='text' name='musFileDescription' class='form-control' value='' />
                        <div class="input-group-btn">
                          <div class="input-group-btn">
                            <button class='btn btn-default js-btn-save-file-description disabled'><i class="fa fa-save fa-fw"></i>Save</button>
                          </div>
                        </div>
                      </div>
                    </div>

                    <div class='col-md-6'>
                      <h4>Download-Link</h4>
                      <div class="input-group">
                        <input type='text' name='musDownloadLink' class='form-control' value='musDownloadLink' readonly='readonly' />
                        <div class="input-group-btn">
                          <button class='btn btn-primary btndown'><i class="fa fa-globe fa-fw"></i>Download link</button>
                          <button class='btn btn-primary dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                          <ul class="dropdown-menu pull-right" role="menu">
                            <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Download link</a></li>
                            <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>get QR Code for this URL</a></li>
                                                      <li><a href="#" class="js-shorten-URL"><i class='fa fa-compress fa-fw'></i>set short URL for this URL</a></li>
                                                      <li class='js-clipboard-holder'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Copy this URL to clipboard</a></li>
                            <li><a href="#" class="js-share-facebook"><i class='fa fa-facebook fa-fw'></i>Share on facebook</a></li>
                            <li><a href="#" class="js-share-twitter"><i class='fa fa-twitter fa-fw'></i>Share on twitter</a></li>
                            <li><a href="#" class="js-share-google"><i class='fa fa-google-plus fa-fw'></i>Share on goolge+</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class='col-md-6'><h4>Link to delete the file</h4>
                      <div class="input-group">
                        <input type='text' name='musDeleteLink' class='form-control' value='musDeleteLink' readonly='readonly' />
                        <div class="input-group-btn">
                          <button class='btn btn-danger btndel'><i class="fa fa-globe fa-fw"></i>Download link</button>
                          <button class='btn btn-danger dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                          <ul class="dropdown-menu pull-right" role="menu">
                            <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Download link</a></li>
                            <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>get QR Code for this URL</a></li>
                                                      <li><a href="#" class="js-shorten-URL"><i class='fa fa-compress fa-fw'></i>set short URL for this URL</a></li>
                                                      <li class='js-clipboard-holder'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Copy this URL to clipboard</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                            <div class='row'>
                <h3>Password protection - <small class='musPassword muted'>Password protection is OFF</small></h3>
                <div class='col-xs-12'>
                  <div class='form-inline'>
                    <label class='checkbox nob pointer'><input type="checkbox" name="passwordProtectionMulti" id="passwordProtectionMulti" value="1" /> Activate to protect download link with a auto generated password</label>
                  </div>
                </div>
              </div>
              <div class='clearfix'></div>
                                                <hr class='hr-color1' />
                      <div class='col-xs-12'>

                                                <div class='delXdaysMulti form-inline col-sm-6'>Delete uploaded files in approximately <select name='delXdaysMulti' class='form-control nice-select0'><option value='-1'>-----</option><option>2</option><option>1</option><option>0</option></select> days</div>
                                              <div class='delXdownloadsMulti form-inline col-sm-6'>Delete each file after <select name='delXdownloadsMulti' class='form-control nice-select0'><option value='-1'>-----</option><option>1</option><option>5</option><option>10</option><option>50</option><option>100</option><option>500</option><option>1000</option><option>5000</option></select> downloads</div>
                      
                    
                    </div>
                    <div class='clearfix'></div>
                    <hr class='hr-color1' />
                   
                            <div id='sendLinkInfoFormMulti' class='row'>
               <form method='post' action='index.php' class='form-horizontal'>
                  <input type='hidden' name='multi_u_key' value='c70f6488b4d25573a6478c1c22b2718b' />
                  <h3>Send links via Email (check spam folder) <small class='sendLinkMsgs text-danger'></small></h3>

                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>From</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailFrom' value='' placeholder="sender email address" class='form-control' required='required' />
                      </div>
                    </div>
                  </div>
                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>To</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailTo' value='' placeholder="recipient email address" class='form-control js-tagsinput' required='required' />
                      </div>
                    </div>
                  </div>

                  <div class='js-message-wrapper js-hide'>
                    <div class='col-xs-12'>
                      <div class='form-group'>
                        <label class='control-label col-sm-2'>Message</label>
                        <div class='col-sm-10'>
                          <textarea name='message' class='form-control' rows='4' placeholder='Place for some words ...'></textarea>
                        </div>
                      </div>         
                    </div>
                    <div class='col-xs-12'> 
                      <div class='form-group'>
                        <div class='col-sm-10 col-sm-offset-2 form-inline'> 
                          <label class='checkbox nob pointer'><input type="checkbox" name="show_message" value="1" /> Show the message above on download pages</label>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2 form-inline'> 
                        <label class='checkbox nob pointer'><input type="checkbox" name="agree2terms" id="agree2termsMulti" value="1" /> With submitting the form data I agree with the <a href="#terms">terms and conditions</a></label>
                      </div>
                    </div>
                  </div>
                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2'> 
                        <button class='btn btn-primary sendLinkInfoMulti' disabled='disabled'><i class="fa fa-send fa-fw"></i>Send Download-Links</button>
                        <button class='btn btn-default addmessage'><i class='fa fa-plus fa-fw'></i>add message</button>
                      </div>
                    </div>
                  </div> 



                </form>
              </div>
            </div> <!-- col-xs-12 -->

          </div> <!-- multiSuccess row -->

      </div>
        </div> <!-- container -->

      <div id='landingInfoRow' class='container'>
        <div class="row">
          <div class="col-sm-4">
            <h2><img src="img/upload.png"> 200 MB </h2>
            <p class='clearfix'></p>
            <p>Upload large files for free and share everywhere, use ExpireBox every day without limits</p>
          </div>
          <div class="col-sm-4">
            <h2><img src="img/megaphone.png"> Share Files</h2>
            <p class='clearfix'></p>
            <p>Share on Social or send them by email, check status of downloads and delete when you want</p>
         </div>
          <div class="col-sm-4">
            <h2><img src="img/hourglass.png"> Autodelete</h2>
            <p class='clearfix'></p>
            <p>stay calm, your files will be automatically deleted after <strong>2 days</strong>, it will no longer be downloaded</p>
          </div>
        </div>
        <hr />
        <div class='col-xs-12 mt20'>
            <div class='alert alert-info'><i class='fa fa-info-circle'></i> <strong>Now you can share links with Short URL integrated system - Need more Time and Space? Upload on <a href="http://filenurse.com">FileNurse</a></strong></div>
            <h6>Be careful, your IP and other data will be immediately reported to court authorities if you upload any kind of child pornography or other illegal content.</h6> 
            <!-- <a href='#' target="_blank" class='btn btn-success btn-sm'><i class='fa fa-external-link'></i> link</a> -->
          </div>
      </div>
    

<div id="terms" class="js-hide">
  <h3>Terms and Conditions</h3>
  <strong>Basic TOS</strong><br/>
<br/>
All users must be of at least the age of 13, and agree to not use the ExpireBox service for any illegal 
or unauthorized purposes. All users must agree to comply with local laws regarding online conduct, and copyright laws. ExpireBox 
is intended for personal use, and any business use is strictly prohibited. All users must not use ExpireBox's services to 
violate any laws which include but are not limited to copyright laws. Any violations will result in immediate deletion of all files
ExpireBox has on record for your IP Address.<br/>
<br/>
All users use ExpireBox at their own risk, 
users understand that files uploaded on ExpireBox are not private, they may be displayed for others to view, and
ExpireBox users understand and agree that ExpireBox cannot be responsible for the content 
posted on its web site and you nonetheless may be exposed to such materials and that you use ExpireBox's service at 
your own risk.<br/>
<br/>
<strong>Conditions</strong><br/>
<br/>
- We reserve the right to modify or terminate the ExpireBox service for any reason, without notice at any time.<br/>
- We reserve the right to alter these Terms of Use at any time.<br/>
- We reserve the right to refuse service to anyone for any reason at any time.<br/>
- We may, but have no obligation to, remove Content and accounts containing Content that we determine in our sole discretion are unlawful, offensive, threatening, libelous, defamatory, obscene or otherwise objectionable or violates any party's intellectual property or these Terms of Use.<br/>
- If a user is found to be using ExpireBox to host icons, smileys, buddy icons, forum avatars, forum badges, forum signature images, or any other graphic for website design all your images will be removed.<br/>
<br/>
<strong>Copyright Information</strong><br/>
<br/>
ExpireBox claims no intellectual property rights over the images uploaded by its' users.<br/>
<br/>
ExpireBox will review all copyright &copy; infringement claims received and remove files found to have been upload or distributed in violation of any such laws. To make a valid claim you must provide ExpireBox with the following information:<br/>
<br/>
- A physical or electronic signature of the copyright owner or the person authorized to act on its behalf;<br/>
- A description of the copyrighted work claimed to have been infringed;<br/>
- A description of the infringing material and information reasonably sufficient to permit ExpireBox to locate the material;<br/>
- Your contact information, including your address, telephone number, and email;<br/>
- A statement by you that you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law; and<br/>
- A statement that the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.<br/>
<br/>
Claims can be sent to us via the <a href="/contact.php">report abuse</a> page.</div>

   <div id="push"></div>
  </div> <!-- wrapper_main -->

    <div id="footer">
      <div class="container">
        <div class='row'>
          <div class='col-sm-2'><h6>ExpireBox</h6>
            <a href='/about.php'>About Us</a><br />
            <a href='/contact.php'>Contact</a><br />
            <a href='/tos.php'>TOS</a>
          </div>
          <div class='col-sm-2'><h6>Information</h6>
            &copy; 2018 ExpireBox.com<br />
            <a href='https://websyrup.net/' onclick="window.open(this.href); return false;">Powered by WebSyrup</a><br />
            <a href='https://filenurse.com' onclick="window.open(this.href); return false;">7 Days Storage</a>
          </div>
          <div class='col-sm-3 footerFaqs'><h6><a href='/faqs.php'>FAQs</a></h6>
            <a href='/faqs.php?1521739175#faq0'>How long the uploaded files will be available for download?</a><a href='/faqs.php?1521739175#faq4'>The service is free and unlimited?</a>            <a href='/faqs.php'>more ...</a>
          </div>
          
          <div class='col-sm-2'><h6>Other Services</h6>
            <a href='https://internetindexer.com' onclick="window.open(this.href); return false;">Webmaster Tools</a><br />
            <a href='http://speedtester.pro' onclick="window.open(this.href); return false;">Speed Tester</a><br />
            <a href='https://freeantivirus.pro' onclick="window.open(this.href); return false;">Antivirus</a>
          </div>
          <div class='span3'><h6>Share ExpireBox</h6>
<!-- AddToAny BEGIN -->
<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
<a class="a2a_dd" href="https://www.addtoany.com/share?linkurl=https%3A%2F%2Fexpirebox.com&amp;linkname=ExpireBox"></a>
<a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_google_plus"></a>
<a class="a2a_button_linkedin"></a>
</div>
<script>
var a2a_config = a2a_config || {};
a2a_config.linkname = "ExpireBox";
a2a_config.linkurl = "https://expirebox.com";
</script>
<script async src="https://static.addtoany.com/menu/page.js"></script>
<!-- AddToAny END -->
          </div>
        </div>
      </div>
    </div>

  <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "position": "bottom-right",
  "content": {
    "message": "We use cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information you’ve provided to them or they’ve collected from your use of their services",
    "dismiss": "OK",
    "link": "See details",
    "href": "https://privacy.websyrup.net/en.html"
  }
})});
</script>
  </body>
</html>