<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <base href="/">
    <title>Home | Social Marketing - Automatyzacja Marketingu</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Social Ninja is an app that can be used to schedule campaigns and create contents for your Facebook, Twitter and Youtube accounts">
    <meta name="keywords" content="facebook autoposter, social media manager, facebook page poster, twitter autoposter, youtube autoposter, facebook group poster, facebook group manager">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" href="http://czubeko.com/images/logo.png">
    <link rel="stylesheet" href="http://czubeko.com/css/themes/cosmo/bootstrap.min.css" media="screen">
    <link rel="stylesheet" href="http://czubeko.com/css/themes/assets/css/bootswatch.min.css">
    <link rel="stylesheet" href="http://czubeko.com/css/custom.css?v=1.7">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="http://czubeko.com/css/themes/bower_components/html5shiv/dist/html5shiv.js"></script>
      <script src="http://czubeko.com/css/themes/bower_components/respond/dest/respond.min.js"></script>
    <![endif]-->
    	<script>0<parent.frames.length&&top.location.replace(document.location.toString());</script>
        <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script>
		var ajax_url = 'http://czubeko.com/ajax/';
		var dash_url = 'http://czubeko.com/dashboard/';
		var upload_url = 'http://czubeko.com/upload/';
    	var login_url = 'http://czubeko.com/dologin/';
    	try{
			var lang = $.parseJSON('{"login":"Logging into your account","creating_folder":"Creating folder","folder_success":"Folder created successfully. Please wait","adding_rss":"Adding rss feed","rss_added":"RSS feed added successfully. Please wait","renaming_folder":"Renaming folder","rename_success":"Folder renamed successfully","rss_update":"Updating rss feed","rss_updated":"RSS feed updated successfully","folder_deleting":"Deleting folder","folder_deleted":"Folder deleted successfully","delete_warning":"Are you sure to delete this?","rss_deleting":"Deleting RSS feed","rss_deleted":"Feed deleted successfully","requesting":"Requesting","profile_deleted":"Profile deleted","delete_all_file":"Are you sure to delete all files from this folder?","file_deleting":"Deleting file","all_file_deleted":"Folder emptied successfully. Please wait","delete_file_confirm":"Are you sure to delete this file?","file_deleted":"File deleted successfully","drag_drop_ok":"Drag a file and drop over another file to swap their position","invalid_request":"Invalid request","file_pos_saving":"Saving file position","file_pos_saved":"Position saved!","no_caption_new_up":"No caption will be used for new uploads","yes_caption_new_up":"Saved caption will be used for new uploads","no_filename_new_up":"Filename will not be used as caption for new uploads","yes_filename_new_up":"Filename will be used as caption for new uploads","upload_csv":"Upload a csv of txt file","please_wait":"Please wait","tool_deleted":"Tool deleted successfully","timezone_saving":"Saving your timezone","timezone_saved":"Timezone successfully updated","feed_selector_table":["Post","Created At","View post","Post","Created At","View post"],"feed_getting":"Getting feeds","feed_got_empty":"No feed found on the page","feed_fetched":"feed fetched from the page","confirm_action":"Are you sure to perform this action?","only_facebook_page":"Only facebook posts can be hidden","no_post_selected":"No post selected!","sch_group_settings_fetched":"Settings fetched. Changing advanced options will replace individual advanced options saved for each schedule in this group","delete_posts_if":"Delete posts if","schedule_saved":"Schedule successfully saved!","update_schedule":"Update schedule group","schedule_deleted":"Schedule successfully deleted!","album_notes":"Albums can be only posted to faceboook and twitter (max 4 images) profiles, pages and groups you own","slideshow_notes":"Slideshow can be only posted to faceboook and youtube pages","rss_notes":"Only random and ordered post sequence and Facebook will work for RSS feeds.","hide_notes":"Only facebook page posts can be hidden. If you choose this option, posts in other sites will be deleted instead of hiding","theme_changed":"Theme successfully changed. Refreshing page","getting_old_meta":"Fetching previous settings","got_old_meta":"Configure a new settings and click save","settings_saved":"Settings successfully saved","app_pending":"Settings pending. Please add all of your social accounts again with new app to save this settings","sch_deleted":"Schedule deleted","sch_stopped":"Schedule stopped","sch_resumed":"Schedule resumed","deletion_cancel":"Deletion schedule cancelled","remove_also":"Remove from social site also","post_deleted":"Post deleted successfully","acc_merged":"Accounts successfully merged. Please wait","pwd_updated":"Password successfully updated","code_sent":"A verification code has been sent to the new email","code_required":"Code required","email_updated":"Email updated successfully","select_fb_id_first":"Please choose a facebook id first","fetching_adv_settings":"Fetching advance settings","fetched_adv_settings":"Settings fetched","settings_al_added":"You already added this condition. Please delete old one first to add new","settings_not_saved_yet":"Your settings is not saved yet. Click the Save button when you are done with customization","bumping_stopped":"Bumping stopped","sch_reset_ok":"Schedule successfully reset","processing":"PROCESSING","pending":"PENDING","failed":"FAILED","post_del_tr_confirm":"This will clear all post deletion trigger based on insights. Do you want to proceed?","op_ok":"Operation successful","sch_reset_ok_all":"All schedule successfully reset","insert_id_html":"Please insert ids or HTML into the text box and select a owner facebook id from the list","no_group_id":"No group id found","task_deleted":"Task delete successfully","all_fields_req":"Please select all the required fields","task_queued":"Task queued successfully. Check queued videos page to view details","disabled":"Disabled","enabled":"Enabled","loadin_please_wait":"Loading please wait","done":"DONE","active":"ACTIVE","stopped":"STOPPED","suspended":"SUSPENDED","edit":"Edit","delete":"Delete","stop":"Stop","create":"Create","resume":"Resume","options":"Options","view_posts":"View Posts","explore":"Explore","delete_":"Delete","create_new_sch":"Create a new schedule group","saving":"Saving","succ_saved":"successfully saved","success":"Success","error":"Error","warning":"Warning","conf_required":"Confirmation required","ok":"Ok","cancel":"Cancel","dw_file":"Download file","del_file":"Delete file","type_caption":"Type a caption and press enter to save","sorry_err":"Sorry, an error occured","up_succ_refresh":"Upload successful. Please refesh the page to see changes","select_one":"SELECT ONE","fetching_f_info":"Fetching file information","finfo_got":"File information fetched successfully","duration":"Duration","views":"Views","rating":"Rating","likes":"Likes","dlinks":"Download Links","dwn":"Download","size":"Size","link_":"Link","quality":"Quality","type":"Type","sel_a_folder_f":"Select a folder first","sel_folder_cannot":"Selected folder cannot be used to import videos","img_info":"Image Info","name":"Name","f_imported":"File imported to requested folder!","d_complete":"Download complete","dloading":"Downloading","d_failed":"Download failed","enter_new_size":"Enter new size in wxh format. For example 500x500:","not_edited":"You have not edited the image","sel_folder":"Please select a folder","saving_file":"Saving file","file_imported":"File successfully imported","font_size_must":"Font size must be less than 200px and greater than 1px","angle_must":"Rotation must be between -180 to 180 degree","opa_must":"Opacity must be between 0 to 1","ang_center":"Angled watermark can only be placed on center. Proceed?","inv_input":"Invalid input","set_size":"Set Size","wh_10px":"Width and height must be greater than 10px","saving_img":"Saving image","img_saved":"Image saved","img_saved_imp":"Image saved. Now import to you desired folder","img_save_fail":"Failed to save image","btm":"Both text missing","added_now_drag":"Text added. You can drag the text to your desired position if you want","seg_started":"A segment is already started. Please stop it first","start_seg":"No segment is started yet. Please start a segment first","no_seg_created":"No segment created","no_seg_sel":"No segment selected","no_task":"No task queued","task_q":"Task queued successfully. Check queued videos page to view details","jss":"Join segments","css":"Cut segments","chkall":"Check all","inv_lang_name":"Invalid language name","select_lang":"Select a language","fb_app_ch_warning":"If you change facebook app and duplication of id occurs, you will have to merge new id with the old one using merger","here":"here","post_log_warning":"This will clear all post log from database and restart posting anew. Are you sure to proceed?","trig_warning":"This will clear all post deletion trigger based on insights. Do you want to proceed?","type_an_url":"Please type an url","editor":"editor","pro_already_sel":"This profile is already selected","clear_all_sel":"Clear all selections","bulk_sel":"Autocomplete page selection","fbprofile":"Facebook Profiles","fbpage":"Facebook Pages","fbgroup":"Facebook Groups","fbevent":"Facebook Events","twitter":"Twitter Profiles","youtube":"Youtube Profiles","add_edit_cats":"Add or edit categories","save_as":"Save into","create_new_cat":"Create a new category","cat_name":"New Category Name","cat_got":"Categories successfully received","cat_deleted":"Category deleted","del_selected":"Delete Selected","select_all":"Select All","inv_selected":"Inverse Select","no_item_sel":"No item selected","maintenance":"Site in maintenance mode. We will be back soon","out_of":"out of","succ_del":"items successfully deleted","unchkall":"Uncheck all","waiting":"WAITING","caption_missing":"Caption missing","caption_sel":"Caption Selected","add_caption_sel":"Add caption to selected files","delay":"Delay (seconds)","delay_help":"To use random interval between two seconds, seperate them by comma. Example:","post_now":"Post Now","posted_to":"Posted to","sync_post":"Synchronous Post"}');
		}catch(e){
			alert('Failed to parse language file. Javascript will not work correctly. Error: '+e)
		}
    </script>
    <script src="http://czubeko.com/js/bootstrap.min.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-55994926-43"></script>
<script>
  window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      
        gtag('config', 'UA-55994926-43');
        </script>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
              google_ad_client: "ca-pub-4900295445565031",
                  enable_page_level_ads: true
                    });
                    </script>
  </head>
  <body>
    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a href="http://czubeko.com/index/" class="navbar-brand">Social Marketing - Automatyzacja Marketingu</a>
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="themes">Dashboard <span class="caret"></span></a>
              <ul class="dropdown-menu" aria-labelledby="themes">
                <li><a href="http://czubeko.com/dashboard/summary/">Summary</a></li>
                <li class="divider"></li>
                <li><a href="http://czubeko.com/dashboard/accounts/">Accounts</a></li>
                <li><a href="http://czubeko.com/dashboard/folders/">Folders</a></li>
                <li class="divider"></li>
                                <li><a href="http://czubeko.com/dashboard/fanpages/">Pages</a></li>
                <li><a href="http://czubeko.com/dashboard/groups/">Groups</a></li>
                <li><a href="http://czubeko.com/dashboard/events/">Events</a></li>
                <li class="divider"></li>
                                <li><a href="http://czubeko.com/dashboard/categories/">Categories</a></li>
                <li><a href="http://czubeko.com/dashboard/rss/">RSS Feeds</a></li>
                <li><a href="http://czubeko.com/dashboard/schedules/">Schedules</a></li>
                <li class="divider"></li>
                <li><a href="http://czubeko.com/dashboard/cleanup/">Feed Cleanup</a></li>
                <li><a href="http://czubeko.com/dashboard/logs/">Logs</a></li>
                <li><a href="http://czubeko.com/dashboard/settings/">Settings</a></li>
              </ul>
            </li>
                        <li class="dropdown">
            	<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="themes">Content Creator <span class="caret"></span></a>
              	<ul class="dropdown-menu" aria-labelledby="themes">
                	                	<li><a href="http://czubeko.com/plugins/media/index/">Creator Dashboard</a></li>
                    <li class="divider"></li>
                    <li><a href="http://czubeko.com/plugins/media/tools/">Creator Tools</a></li>
                    <li><a href="http://czubeko.com/plugins/media/editor/">Media Editor</a></li>
                    <li><a href="http://czubeko.com/plugins/media/meme/">Meme Generator</a></li>
                    <li><a href="http://czubeko.com/plugins/media/htoimage/">HTML to Image Creator</a></li>
                    <li class="divider"></li>
                    <li><a href="http://czubeko.com/plugins/media/videos/">Queued Videos</a></li>
                                                      	</ul>
            </li>
                                                <li>
                            	<a href="http://czubeko.com/docs/">Help</a>
                          </li>
          </ul>

          <ul class="nav navbar-nav navbar-right">
          	<li class="clock">
            	<a href="javascript:void(0)" class="clock-display">25-Mar-2018 03:28:54 AM</a>
            </li>
                                    <li><a href="http://czubeko.com/signup/"><i class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;Signup</a></li>
                        <li><a href="http://czubeko.com/login/"><i class="glyphicon glyphicon-log-in"></i>&nbsp;&nbsp;Login</a></li>
                      </ul>

        </div>
      </div>
    </div>
    
    <!--start of main html container-->
    <div class="container body">
    
    	</div>


<script src="http://czubeko.com/js/jssor.slider.mini.js"></script>
<script src="http://czubeko.com/js/homepage.slider.js"></script>

<!-- Jssor Slider Begin -->
<!-- To move inline styles to css file/block, please specify a class name for each element. --> 
<div id="slider1_container" style="position: relative; margin: 0 auto;
    top: 0px; left: 0px; width: 1300px; height: 500px; overflow: hidden;margin-top:-29px;">
    <!-- Loading Screen -->
    <div u="loading" style="position: absolute; top: 0px; left: 0px;">
        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
            top: 0px; left: 0px; width: 1300px; height: 500px">
        </div>
        <div style="position: absolute; display: block; background: url(http://czubeko.com/images/loading.gif) no-repeat center center;
            top: 0px; left: 0px; width: 1300px; height: 500px">
        </div>
    </div>
    <!-- Slides Container -->
    <div u="slides" id="home_sliders" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1300px;
        height: 500px; overflow: hidden; display:none">
        <div>
            <img u="image" src="http://czubeko.com/images/red.jpg" />
            
            <!--socialhands-->
            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="2000" d3="2000" style="position: absolute; top: 100px; left: 650px;">
            	 <img src="http://czubeko.com/images/social-media6.png" style="position: absolute; top: 0px; left: 0px;" />  
            </div>
            <!--/socialhands-->
            
            <!--welcome-->
            <div u="caption" t="B" t2="NO" style="position: absolute; width: 500px; height: 120px; top: 50px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 40px;
                    color: #FFFFFF;">Welcome to Social Marketing - Automatyzacja Marketingu            </div>
            <!--/welcome-->
            
            <!--buttons-->
            <div u="caption" t="R" t2="NO" style="position: absolute; width: 500px; height: 120px; top: 210px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 20px;
                    color: #FFFFFF;">
            	<a class="btn btn-info btn-lg" href="http://czubeko.com/login/">
                	<i class="glyphicon glyphicon-play"></i>&nbsp;&nbsp;Get Started                </a>
                &nbsp;
    			<a class="btn btn-primary btn-lg" href="http://czubeko.com/docs/">
                	<i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;Read More                </a>
            </div>
            <!--/buttons-->
            
            <!--manageall-->
            <div u="caption" t="L" t3="R" du3="1000" d3="3000" style="position: absolute; width: 480px; height: 120px; top: 310px; left: 30px; padding: 5px;
                text-align: left; line-height: 36px; font-size: 30px;
                    color: #FFFFFF;">
                    Manage your facebook, twitter and youtube account all in a single platform            </div>
            <!--/manageall-->
            
            <!--3logo-->
            <div u="caption" t="RTT|2" r="-75%" du="1500" d="1000" t2="NO" style="position: absolute; width: 470px; height: 220px; top: 120px; left: 650px;">
               <img src="http://czubeko.com/images/fty.png" style="position: absolute; width: 470px; height: 220px; top: 0px; left: 0px;" /> 
            </div>
            <!--/3logo-->
            
            <!--multipleaccs-->
            <div u="caption" t="L" t2="NO" du="1000" d="1000" style="position: absolute; width: 480px; height: 120px; top: 310px; left: 30px; padding: 5px;
                text-align: left; line-height: 36px; font-size: 30px;
                    color: #FFFFFF;">
                    Multiple facebook/twitter/youtube profile under a user account            </div>
            <!--/multipleaccs-->
            
        </div>
        
        <div>
            <img u="image" src="http://czubeko.com/images/blue.jpg" />
            
            <div u="caption" t="MCLIP|R" t3="CLIP|LR" du3="1000" d3="3000" style="position: absolute; width: 500px; height: 200px; top: 50px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 30px;
                    color: #FFFFFF;">
					Upload photos/videos in bulk and schedule them to post later            </div>
            
            <div u="caption" t="L" t2="NO" style="position: absolute; width: 500px; height: 120px; top: 350px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 20px;
                    color: #FFFFFF;">
            	<a class="btn btn-info btn-lg" href="http://czubeko.com/login/">
                	<i class="glyphicon glyphicon-play"></i>&nbsp;&nbsp;Get Started                </a>
                &nbsp;
    			<a class="btn btn-primary btn-lg" href="http://czubeko.com/docs/">
                	<i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;Read More                </a>
            </div>
            
            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="4000" d3="500" style="position: absolute; top: 100px; left: 650px;">
            	 <img src="http://czubeko.com/images/upload.png" style="position: absolute; top: 0px; left: 0px;" />  
            </div>
            
            <div u="caption" t="MCLIP|B" du="3000" d="1000" t2="NO" style="position: absolute; width: 500px; height: 200px; top: 50px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 30px;
                    color: #FFFFFF;">
					Comment bumping & advanced post deletion based on insights            </div>
                 
            <div u="caption" t="RTT|2" r="-75%" du="1600" t2="NO" style="position: absolute; width: 470px; height: 220px; top: 120px; left: 650px;">
               <img src="http://czubeko.com/images/schedule.png" style="position: absolute; top: 0px; left: 0px;" /> 
            </div>
        </div>
        
        <div>
            <img u="image" src="http://czubeko.com/images/purple.jpg" />
           
            <div u="caption" t="MCLIP|L" t3="RTTL|BR" du3="1000" d3="2000" style="position: absolute; width: 500px; height: 250px; top: 50px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 30px;
                    color: #FFFFFF;">Add watermark, special effects to your photos. Crop and resize photos            </div>
            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="3000" d3="500" style="position: absolute; top: 80px; left: 650px;">
            	 <img src="http://czubeko.com/images/create-content.png" style="position: absolute; top: 0px; left: 0px;" />  
            </div>
            
            <div u="caption" t="T" t2="NO" style="position: absolute; width: 500px; height: 120px; top: 350px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 20px;
                    color: #FFFFFF;">
            	<a class="btn btn-info btn-lg" href="http://czubeko.com/login/">
                	<i class="glyphicon glyphicon-play"></i>&nbsp;&nbsp;Get Started                </a>
                &nbsp;
    			<a class="btn btn-primary btn-lg" href="http://czubeko.com/docs/">
                	<i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;Read More                </a>
            </div>
            
            <div u="caption" t="RTTL|BR" t2="NO" du="1600" d="2000" style="position: absolute; width: 500px; height: 120px; top: 50px; left: 30px; padding: 5px;
                text-align: left; line-height: 60px; text-transform: uppercase; font-size: 30px;
                    color: #FFFFFF;">Generate meme from uploaded photo            </div>
            <div u="caption" t="RTT|2" r="-75%" du="1600" t2="NO" style="position: absolute; top: 80px; left: 720px;">
               <img src="http://czubeko.com/images/meme.png" style="position: absolute; top: 0px; left: 0px;" /> 
            </div>
        </div>
        
    </div>
            
    <div u="navigator" class="jssorb21" style="bottom: 26px; right: 6px;">
        <div u="prototype"></div>
    </div>
    <!--#endregion Bullet Navigator Skin End -->
    
    <!-- Arrow Left -->
    <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
    </span>
    <!-- Arrow Right -->
    <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
    </span>
</div>
<!-- Jssor Slider End -->

<div class="container body"><div class="feature-showcase-parent">
    <div class="page-header">
      <div class="row">
        <div class="col-lg-12">
          <h2 class="text-center">Our features</h2>
        </div>
      </div>
    </div>
    
    <div class="row feature-showcase">
      <div class="col-lg-6">
      	<h3 class="text-center">Scheduler</h3>
        <hr />
        <ul>
      		<li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Manage your facebook, twitter and youtube accounts</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Supports text, image, link and video posts</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Customize youtube upload options</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Supports RSS feeds</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Upload photos/videos in bulk and schedule them to post later</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Easy drag and drop upload</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Easily add captions to selected photos/videos</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Bulk upload text post using csv or txt file</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Auto hide/delete post after certain interval</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Options to repeat schedule or auto delete files after posting</li>
        </ul>
      </div>
      <div class="col-lg-6"> 
      	<h3 class="text-center">Extra features</h3>
        <hr />
        <ul>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Add watermark to images/videos to protect your brand</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Post log record of each post</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Multiple facebook/twitter/youtube profile under a user account</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Post photo albums in facebook</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Clean up your fan page/profile (mass delete)</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Analytics of created posts</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Facebook notification when a posting schedule is completed</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Comment bumping & advanced post deletion based on insights</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Powerful admin panel</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Enable/disable modules, manage users using membership systems</li>
        </ul>
      </div>
    </div>  
    <div class="row feature-showcase">
      <div class="col-lg-12">
        <h3 class="text-center">Content Creation</h3>
        <hr />
        <ul>
        	<li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Edit your photos and videos before upload</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Add watermark, special effects to your photos. Crop and resize photos</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Create tile of screenshots, cut and join chunks from videos, capture still screenshots</li>
      		<li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Generate meme from uploaded photo</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Create video slideshow from photos</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Download images and videos from web</li>
            <li><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;Four video hosts Youtube, Dailymotion, Vimeo and Facebook supported</li>
        </ul>
      </div>
    </div>
</div>
<div class="modal lang-modal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4 class="modal-title">Language</h4>
      </div>
      <div class="modal-body">
      	<label>Select a language</label>
        <select id="select_lang" class="form-control">
        	<option value="">SELECT ONE</option>
            <option value="ar">ar</option><option value="bn">bn</option><option value="br">br</option><option value="cn">cn</option><option value="de">de</option><option value="en">en</option><option value="es">es</option><option value="fr">fr</option><option value="in">in</option><option value="it">it</option><option value="jp">jp</option><option value="pl">pl</option>        </select>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-success save_lang">Save</button>
      </div>
    </div>
  </div>
</div>

  <footer>
  	<hr/>
    <div class="row">
      <div class="col-lg-12">

        <ul class="list-unstyled">
          <li class="pull-right"><a href="javascript:void(0)" onclick='$("html, body").animate({ scrollTop: 0 }, "slow");'>Back to top</a></li>
          <li class="pull-right"><a href="javascript:void(0)" onclick='$(".lang-modal").modal()'>Language</a></li>
                    <li class="pull-right"><a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#114;&#97;&#102;&#97;&#108;&#46;&#117;&#114;&#98;&#97;&#110;&#115;&#107;&#105;&#64;&#112;&#111;&#99;&#122;&#116;&#97;&#46;&#102;&#109;">Contact Us</a></li>
                    <li>&copy; Social Marketing - Automatyzacja Marketingu 2018</li>
        </ul>
      </div>
    </div>

  </footer>
</div>
<!--/container-->
<script>var dtime = new Date(1521948534000);</script>
<script src="http://czubeko.com/js/jquery.ui.min.js"></script>
<script src="http://czubeko.com/js/core.js?v=1.8.1"></script>
<script src="http://czubeko.com/css/themes/assets/js/bootswatch.js"></script>
</body>
</html>