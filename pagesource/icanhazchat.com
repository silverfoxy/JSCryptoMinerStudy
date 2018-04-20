

<!doctype html>
<html lang="en">

<head><meta charset="utf-8" /><title>
	ICanHazChat - Webcam Chat for the Masses
</title><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" content="ICanHazChat is free group video chat. No downloads, no hassle. " /><meta name="keywords" content="video chat, video chatting, online video chat, chat, room, free, live, community, chatroom, chatline, service, voice, video, webcam, talk, social" /><meta name="propeller" content="8b8172adf22c1c6a3e7592d0bf2dd9b2" /><meta id="ctl00_ogMeta" property="og:image" content="https://www.icanhazchat.com/Get_Hearted/logo_header.png" /><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="icon" href="favicon.ico" type="image/x-icon" />

	<!-- 1140px Grid styles for IE -->
	<!--[if lte IE 9]><link rel="stylesheet" href="css/ie.css" type="text/css" media="screen" /><![endif]-->

    <link rel="stylesheet" type="text/css" href="style111316.css" /><link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    
    <style>
        .form_header {
            text-align: right;
            font-size: 15pt;
            line-height: 30px;
            line-height: 40px;
            vertical-align: middle;
        }
    </style>
    <link rel="stylesheet" href="//www.imssr.com/bugstomp.css" /></head>
<body>
    <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<input type="hidden" name="WHARBARGLpass" id="WHARBARGLpass" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTI0NjE3OTE2NA8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgJmD2QWAgIDD2QWAgIFD2QWAgINDw8WAh4HVmlzaWJsZWhkZGRjUvpdtZ7QQ4NjGInV2F/Sf31tCKboOx7dW+jhE5cdsA==" />


<script src="/ScriptResource.axd?d=KnR8SMlPgj8f3i4apYvkm8hUfjcd1w7AkReqxStWg5qeMrYG0YuoQVtV_CvdKcx8Rpigo0xi-EDZ9qKYFyUrzIG3BaKQlKkPCpOCxQqH2zCdxPFexEo6tM96r8RDD-oapQUC8JziAmgZtViB84NvydS2kDhJ8JL_TT0I6oAgEW01&amp;t=ffffffff85e60464" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAe9GBm2gSJLM7fUF5ClY8v8H5PHuH3lMc25Uf//4J3yX7n/2KS4xeEK+U8tRZ0ocjlLvlADm180jkQAquj63dKc0iFIQrmvZROv45trSxgYcbQ+9IzpPXDwYhF42UVDCwODKIBf5fU52tOepcTe2WBoO+OONu0qdH31xjLZmeWkVlRTD8Qc/GK16yrlLaJlHdA=" />

        

        <div id="ctl00_panelHeader">
	
	        <div class="row gray_back page_header rounded">
		        <div class="col-sm-0 col-md-2 col-lg-2">
			        <div class="page_header_logo">
				        <a href='/'><img src="/Get_Hearted/logo_header.png" alt="Webcam Chat for the Masses - Home" title="Webcam Chat for the Masses - Home" width="92" height="46" /></a>
			        </div>
		        </div>
		        <div id="ctl00_divCenterTop" class="col-sm-0 col-md-4 col-lg-4" style="vertical-align:top;">
		            <!-- img src='//images.icanhazchat.com/assets/halloween_2013_teaser.png' title='halloween is coming' style='border-radius:0 0 5px 5px;' / -->
		        </div>
		        <div class="col-sm-12 col-md-6 col-lg-6 txtright">
			        <div class="page_header_userlinks"><span id="ctl00_labelSignInStatus"><span style='font-size:22px;'><a href='/signin'>Sign-In</a> or <a href='/register'>Join</a></span></span></div>
		        </div>
	        </div>
        
</div>

        <div class="row page_section_white rounded_top" style='margin-top:4px;'>
            

    <script>
        function disable_button(btn, txt) {
            btn.enabled = false;
            btn.value = txt;
            btn.classList.remove("btn-primary");
        }
    </script>

    
    
    

    

	<div id="ctl00_ContentPlaceHolder1_pnlRoomName">
	

        <div class="col-sm-4 txtright">
            <div class="nonessential">
                <span id="ctl00_ContentPlaceHolder1_landingGraphic" class="small_indent center"><img src='//images.icanhazchat.com/assets/chatcat.jpg' alt='Webcam Chat for the Masses' title='Webcam Chat for the Masses' width='331' height='400px' style='-moz-border-radius:10px 10px 10px 10px;-webkit-border-radius:10px 10px 10px 10px;' /></span>
                <div><a href='/contact' style='font-size: smaller;'>Suggest a site or default room background image</a></div>
            
                <div class="indent" style="margin:15px 0 10px 0;">
                    
                        <div align="left" style="border-bottom:5px;background-color:#f8f8f8;" class="row  top rounded_more">
                            <div class="col-sm-3 txtright" style="padding:8px;" width="60px">
                                <span id="ctl00_ContentPlaceHolder1_labelStatusProfilePic"><img src='//images.icanhazchat.com/assets/logo_header.png' class='rounded' width='60px' alt='icanhazchat' title='icanhazchat' /></span>
                            </div>
                            <div class="col-sm-9" style="padding:8px;text-align:right;">
                                <textarea name="ctl00$ContentPlaceHolder1$txtStatusUpdate" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txtStatusUpdate" class="form-control" Placeholder="What&#39;s on your mind?">
</textarea>
                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnStatusUpdate" value="Update Status" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnStatusUpdate&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnStatusUpdate" class="btn btn-secondary btn-sm" />
                            </div>
                        </div>
                </div>

                <div id="ctl00_ContentPlaceHolder1_divFriendsList"></div>
            </div>
	    </div>

        <div class="col-sm-8" style='padding-left:20px;'>
            <h1 class="big_title">Webcam Chat for the Masses!</h1>
		    <h3 style='color:#bbb;font-weight:500;margin:0 0 -1px 10px;'>The Room Name to Create or Join</h3>
            
            <div class='row'>
                <div class='col-sm-9'>
			        <input name="ctl00$ContentPlaceHolder1$txtRoomName" type="text" id="ctl00_ContentPlaceHolder1_txtRoomName" class="form-control" style="font-size:20pt;margin-left:10px;width:100%;" />
                    <center>
                        <div id="ctl00_ContentPlaceHolder1_divStats" class="site_statistics">462 people in 47 rooms <b>·</b> 5831 people in last 24hrs <b>·</b> 14388 in past week </div>
            			
                    </center>
                </div>
                <div class='col-sm-3'>
			        <input type="submit" name="ctl00$ContentPlaceHolder1$btnSelectRoom" value="Join" onclick="return disable_button(this,&#39;Join...&#39;);WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSelectRoom&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnSelectRoom" class="btn room_select_button btn-primary btn-lg" style="" />
                    <div align="center"><a id="ctl00_ContentPlaceHolder1_btnPhoneLogin" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnPhoneLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-size:8pt;">or enter text-only chat</a></div>
                </div>
            </div>

            <div id="ctl00_ContentPlaceHolder1_divStatus" class="site_status"><div style='margin-top:30px;'><center><a href='https://www.icanhazchat.com/GetHearted' target='_blank'><table width='70%' style='max-width:400px;'><tr><td style='font-size:14px;font-weight:800;padding:4px;line-height:1em;' align='right' width='10%'>DAILY GetHearted Status (click!)</td><td width='90%' align='center' style='background-color:red;color:white;font-size:14px;border-radius:4px;'><b>below :( , help appreciated</b><br /><img width='100%' src='https://www.icanhazchat.com/Get_Hearted/meme_guage_1.png' /></td></tr></table></a></center><br />

<!-- site welcome -->

<h2>What's New?</h2>

<center>
<div style="font-size:14pt;margin-left:5%;line-height:2em;"> &hearts; &hearts; &hearts; <a href='https://www.icanhazchat.com/gethearted'>GetHearted page updated</a> &hearts; &hearts; &hearts; </div>
</center>

<div style="font-size:14pt;margin-left:5%;line-height:1.5em;"> &hearts; <b>Experimental feature</b>: wide chat.  Select <a href='https://www.icanhazchat.com/settings/extras_other'> Experimental: expand text chat to fit my full page width </a> and refresh the chat page to give it a spin</div>

<div style="font-size:14pt;margin-left:5%;line-height:1.5em;"> &hearts; Monthly site supporters (<a href='https://www.icanhazchat.com/gethearted'>gold hearted</a>) can now <a href='https://www.icanhazchat.com/settings/extras_other' target='_blank'>hide the Friday Fly</a></div>

<div style="font-size:14pt;margin-left:5%;line-height:1.5em;"> &hearts; Most trophies can now be gifted more than once <span style='color:#ccc;'>(hover over trophy to see the count)</span></div></div></div>
            <span id="ctl00_ContentPlaceHolder1_lblRoomList" style="font-size:small;"><h2>Recent Posts</h2><div class='row message_content_block rounded' style='margin:4px 0 4px 4px;padding:4px;'><div class='col-sm-1 post_number rounded' style='padding-top:8px;'>1</div><div class='col-sm-11'><span class='post_link'><a href='/posts/icanhazchat/dqxqV/Feb_27th_Operation_OneMoreVote_one_more_vote_needed_in_the_Senate_for_Net_Neutrality'>Feb 27th - Operation #OneMoreVote - one more vote needed in the Senate for Net Neutrality!</a> <sup style='color:white;background-color:red;border-radius:10%;font-size:60%;padding:0 6px 0 6px;'>new</sup></span><br /> started  by icanhazchat in <span style='font-size:12px;padding:0px 4px 1px 4px;border:1px solid #ccc;font-family:arial,serif;' class='rounded'><a href='/posts/icanhazchat'>icanhazchat</a></span> </div></div><div class='row message_content_block rounded' style='margin:4px 0 4px 4px;padding:4px;'><div class='col-sm-1 post_number rounded' style='padding-top:8px;'>2</div><div class='col-sm-11'><span class='post_link'><a href='/posts/icanhazchat/aVuS9/Stop_FOSTA_immediate_action_protect_smaller_websites_by_using_this_link_to_demand_that_they_are_not_required_to_monitor_and_censor_you'>Stop FOSTA [immediate action] protect smaller websites by using this link to demand that they are not required to monitor and censor you</a> <sup style='color:white;background-color:red;border-radius:10%;font-size:60%;padding:0 6px 0 6px;'>updated</sup></span><br /> started  by icanhazchat in <span style='font-size:12px;padding:0px 4px 1px 4px;border:1px solid #ccc;font-family:arial,serif;' class='rounded'><a href='/posts/icanhazchat'>icanhazchat</a></span>  1 comment, latest from <a href='/user/icanhazchat' target='_blank'>icanhazchat</a> <span style='font-size:11px;color:#aaa;'>3 weeks ago</span></div></div><div class='row message_content_block rounded' style='margin:4px 0 4px 4px;padding:4px;'><div class='col-sm-1 post_number rounded' style='padding-top:8px;'>3</div><div class='col-sm-11'><span class='post_link'><a href='/posts/icanhazchat/osJPW/US_peeps_help_protect_websites_like_ICHC_by_participating_VoteForNetNeutralitycom'>US peeps - help protect websites like ICHC by participating @ VoteForNetNeutrality.com</a> <sup style='color:white;background-color:red;border-radius:10%;font-size:60%;padding:0 6px 0 6px;'>updated</sup></span><br /> started  by icanhazchat in <span style='font-size:12px;padding:0px 4px 1px 4px;border:1px solid #ccc;font-family:arial,serif;' class='rounded'><a href='/posts/icanhazchat'>icanhazchat</a></span>  2 comments, latest from <a href='/user/icanhazchat' target='_blank'>icanhazchat</a> <span style='font-size:11px;color:#aaa;'>2 months ago</span></div></div><h2>Some Rooms</h2><br /><center><div><div class='row'><div class='col-sm-1'> &nbsp; </div><div class='col-sm-3 center' align='center'><a href='/pubquiz'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-2oJnH.jpg);'><div class='preview_name' style='z-index:10;'>pubquiz</div><div class='preview_info'>0 people, 0 on cam</div></div></a></div><div class='col-sm-3 center' align='center'><a href='/hash_bash'><div class='preview_room center side-corner-tag' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-I9F5oDXm.png);'><p><span>18+</span></p><div class='preview_name' style='z-index:10;'>hash_bash</div><div class='preview_info'>19 people, 4 on cam</div></div></a></div><div class='col-sm-3 center' align='center'><a href='/freewifi'><div class='preview_room center side-corner-tag' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/vidble.com-PAV5wNjgfB_thumb.jpg);'><p><span>18+</span></p><div class='preview_name' style='z-index:10;'>freewifi</div><div class='preview_info'>8 people, 4 on cam</div></div></a></div><div class='col-sm-1'> &nbsp; </div></div><div class='row'><div class='col-sm-1'> &nbsp; </div><div class='col-sm-3 center' align='center'><a href='/tcgs'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/vidble.com-4gxcIh0wUk_med.jpg);'><div class='preview_name' style='z-index:10;'>tcgs</div><div class='preview_info'>3 people, 1 on cam</div></div></a></div><div class='col-sm-3 center' align='center'><a href='/yoga'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-o73JnEO.png);'><div class='preview_name' style='z-index:10;'>yoga</div><div class='preview_info'>1 people, 1 on cam</div></div></a></div><div class='col-sm-3 center' align='center'><a href='/movie_previews'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-Zvh75Eu.png);'><div class='preview_name' style='z-index:10;'>movie_previews</div><div class='preview_info'>1 people, 1 on cam</div></div></a></div><div class='col-sm-1'> &nbsp; </div></div><div class='row'><div class='col-sm-1'> &nbsp; </div><div class='col-sm-3 center' align='center'><a href='/ted_talks'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/vidble.com-4LzMyKaZ2n.jpg);'><div class='preview_name' style='z-index:10;'>ted_talks</div><div class='preview_info'>1 people, 1 on cam</div></div></a></div><div class='col-sm-3 center' align='center'><a href='/signi'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-EJPan04.png);'><div class='preview_name' style='z-index:10;'>signi</div><div class='preview_info'>1 people, 0 on cam</div></div></a></div><div class='col-sm-3 center' align='center'><a href='/studyhall'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-EJQHGOCm.png);'><div class='preview_name' style='z-index:10;'>studyhall</div><div class='preview_info'>1 people, 0 on cam</div></div></a></div><div class='col-sm-1'> &nbsp; </div></div><div class='row'><div class='col-sm-1'> &nbsp; </div><div class='col-sm-3 center' align='center'><a href='/dashcams'><div class='preview_room center' style='background-size:cover;background-image:url(//images.icanhazchat.com/cache/i.imgur.com-rcsyKtR.png);'><div class='preview_name' style='z-index:10;'>dashcams</div><div class='preview_info'>1 people, 1 on cam</div></div></a></div><div class='col-sm-3 center' align='center'>&nbsp;</div><div class='col-sm-3 center' align='center'>&nbsp;</div><div class='col-sm-1'> &nbsp; </div></div></div></center></span>
        </div>
		<br />

	
</div>

        
        
        

	    

    <input name="ctl00$ContentPlaceHolder1$backImgUrl" type="hidden" id="ctl00_ContentPlaceHolder1_backImgUrl" value="//images.icanhazchat.com/cache/vidble.com-h2Iz8WI1y1-d.jpg~" />
    
    <script type="text/javascript" language="javascript">

        if (window.location.href.indexOf("#") != -1) {
            var s = window.location.href.replace(/#/g, '');
            window.location = s;
        }

        var o = document.getElementById("ctl00_ContentPlaceHolder1_backImgUrl");
        if (o && o.value) {
            var s = o.value;
            var i = s.indexOf("~");
            if (i > -1) {
                document.body.style.background = "url(" + s.substring(0, i) + ")";
            } else {
                document.body.style.background = "url(" + s + ") no-repeat center center fixed";
                document.body.style.backgroundSize = "cover";
            }
        }

        if (typeof FlashDetect !== 'undefined') {
            var flash_issue = "";
            var flash_ver = -1;
            if (!FlashDetect.installed) {
                flash_issue = "<div style='line-height:1.6em;'>Flash needs to be enabled to view webcams.<hr />";
                var ua = navigator.userAgent;
                if (ua.indexOf("Mac OS") > -1) {
                    flash_issue += "<b>Read</b> " +
                        "<a href='https://www.icanhazchat.com/posts/icanhazchat/D88jf/Trouble_viewing_cams_on_a_Mac_Check_this_out' target='_blank' rel='noopener noreferrer'>our post on enabling Flash on Mac browsers</a> <br /> " +
                        "so you can broadcast and view cams.<br /><hr /><br />";
                } else {
                    if (ua.indexOf("OPR/") > -1) {
                        flash_issue += "Step 1: make sure you have <a href='https://get.adobe.com/flashplayer/' target='_blank' rel='noopener noreferrer'>Flash Installed</a><br />Step 2: <b><a href='https://helpx.adobe.com/flash-player/kb/enabling-flash-player-opera.html' target='_blank' rel='noopener noreferrer'>Enable flash</a> in Opera.<br />";
                    } else if (ua.indexOf("Chrome") > -1) {
                        flash_issue += "<h1><b>Adobe Flash Player is required.&nbsp;<a href='http://www.adobe.com/go/getflashplayer/'>Click here to Allow it!</a></b></h1>" +
                            "<div style='font-size:60%;'>[if clicking 'Allow' didn't work] Check <b><a href='https://www.icanhazchat.com/posts/icanhazchat/nCgbU/Helpful_link_for_viewing_camsenabling_Flash_in_Google_Chrome' target='_blank' rel='noopener noreferrer'>HERE to learn how to quickly enable Adobe Flash Player</a> in Google Chrome.</dir><br />";
                    } else {
                        flash_issue += "<b>Are you using Firefox on a computer?</b>  Try <a href='https://support.mozilla.org/en-US/kb/install-flash-plugin-view-videos-animations-games' target='_blank' rel='noopener noreferrer'>installing Flash manually</a>.  It is easy!<br />";
                    }
                    flash_issue += "<span style='font-size:70%;'>Or if you are on a mobile device try using <a href='http://puffinbrowser.com' target='_blank' rel='noopener noreferrer'>the Puffin web browser</a> <span style='font-size:50%;'>(it supports Flash on iOS and Android)</span></span><br /><br /></div>";
                }
            } else {
                if (FlashDetect.major < 10 || (FlashDetect.minor < 2 && FlashDetect.major == 10)) {
                    flash_issue = "Upgrade Flash?<br />You appear to have an older version (" + FlashDetect.major + "." + FlashDetect.minor + ").<br />Try <a href='http://get.adobe.com/flashplayer/' target='_blank' rel='noopener noreferrer'>upgrading Flash</a><br />if cams are behaving oddly for you in chat.";
                    flash_ver = FlashDetect.major + "." + FlashDetect.minor;
                }
            }

            if (flash_issue !== "") {
                obj = document.getElementById("flash_version_warning");
                if (obj != null && obj.value !== "") {
                    obj.style.fontSize = "32px";
                    obj.style.color = "red";
                    obj.innerHTML = "<br /><div align='center'><b>" + flash_issue +
                        "</b></div><hr /><iframe src='/api.ashx?v=2&a=flash_issue&ver=" + flash_ver +
                        "' style='height:1px;width:1px;'></iframe>";
                }
            }
            acheck();
        }
    </script>


        </div>

        <div id="ctl00_panelFooter">
	
            <div class="row gray_back pad_top page_footer"  style="border-top: 1px solid #aaa;padding-bottom:10px;">
		        <div id="ctl00_divAds" align="center" style="background-color:#eee;"><font size="3" color='#ccc'><a href="/GetHearted">hide ads, get karma</a></font>
<br />

<script type="text/javascript" src="//ap.lijit.com/www/delivery/fpi.js?z=194937&u=icanhazchat&width=728&height=90"></script></div>
            </div>

	        <div class="row gray_back page_footer">
		        <div class="col-sm-12 footer_links">
			        <a href="/Help">help</a>
				    <a href="http://internet.wtf/icanhazchat_changelog/#/new" target='_blank' rel='noopener noreferrer'>what's new</a>
                    <a href="https://www.icanhazchat.com/GetHearted"><b>support the site</b></a>
                    <a href="http://www.imssr.com/#/view/www.icanhazchat.com" target="_blank">status</a>
			        <!-- a href="https://twitter.com/icanhazchat" target="_blank">twitter</!-->
			        <a href="/lobby">directory</a>
				    <a href="/FAQ">faq</a>
                    <a href="/Safety">safety</a>
			        <a href="/Store">store</a>
			        <a href="/icanhazcode">developers</a>
				    <a href="/TermsOfService">terms</a>
				    <a href="/PrivacyPolicy">privacy</a>
			        <a href="/credits">credits</a>
			        <a href="/contact">contact</a>
                </div>
	        </div>

	        <div class="row gray_back page_footer">
		        <div style='color:#aaa;font-size:small;margin-bottom: 16px;text-align: center;'>
			        &copy; 2018 icanhazchat
		        </div>
	        </div>
        
</div>
        
    </form>

    <div id="bugstomp" class="bugstomp-btn">,nevaMXLP,30cfba7f229c452e9866f7d522f30c8c</div>
    
    <script type="text/javascript">
        
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-22319134-1']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        
        if (typeof (jQuery) !== 'undefined')
            $(function () {
                //all hover and click logic for buttons
                $(".btn:not(.ui-state-disabled)")
                    .hover(
                        function () {
                            $(this).addClass("ui-state-hover");
                        },
                        function () {
                            $(this).removeClass("ui-state-hover");
                        }
                    );
            });

    </script>

    <script>
        (function () {
            var bs = document.createElement('script'); bs.type = 'text/javascript'; bs.async = true;
            var d = new Date(), t = '', r = '';
            try {
                r = d.getMonth() + d.getDay() + d.getHours();
                t = $(window).width() + "-" + $(window).height();
            } catch (Error) {
            }
            bs.src = "//www.imssr.com/bugstomp.js?r=" + r + "&t=" + t;
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(bs, s);
        })();
    </script>

</body>
</html>