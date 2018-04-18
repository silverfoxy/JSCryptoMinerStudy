








    
    




    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
        <head>
            <title>Zippyshare.com - Free File Hosting</title>
            <meta http-equiv="content-type" content="text/html; charset=utf-8">
            <meta name="robots" content="index, follow, all">
            <meta name="keywords" content="">
            <meta name="description" content="">
            <link rel="shortcut icon" href="/images/favicon.ico">
            <link rel="stylesheet" href="/css/main.css" type="text/css">
            <link rel="stylesheet" href="/css/jstree/style.css" type="text/css">
            <link href="/css/myaccount.css" rel="stylesheet" type="text/css">
            <link href="/css/jplayer.css" rel="stylesheet" type="text/css">
            <link href="/css/jquery.qtip.min.css" rel="stylesheet" type="text/css">
            <link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox.css" media="screen" />
            <!--link href="/css/myaccount.css" rel="stylesheet" type="text/css" /-->
            <link rel="stylesheet" href="/css/jquery-ui.css" type="text/css" media="all">
            <link rel="stylesheet" href="/css/ui.theme.css" type="text/css" media="all">
            <!--[if lt IE 7]>
            <link type="text/css" href="/css/embed_ie.css" rel="stylesheet" media="screen" />
            <![endif]-->

            <script type="text/javascript" src="/js/jquery/jquery.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/jqueryui/jquery-ui.js?v=1.0.0"></script>
            <script type="text/javascript" src="/uploadify/swfobject.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/jquery.corner.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/scripts.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/multifile.js?v=1.0.0"></script>
            <script type='text/javascript' src='/js/jquery.cookie.js?v=1.0.0'></script>
            <script type='text/javascript' src='/js/json2.js?v=1.0.0'></script>
            <script type="text/javascript" src="/js/link.js?v=1.0.0"></script>
            <script type='text/javascript' src='/js/jquery.validate.min.js?v=1.0.0'></script>
            <script type='text/javascript' src='/js/jquery.form.js?v=1.0.0'></script>
            <script type='text/javascript' src='/js/jquery.pnotify.min.js?v=1.0.0'></script>
            <script type="text/javascript" src="/js/fancybox/jquery.fancybox.pack.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/zippy.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/jquery.jstree.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/jquery.qtip.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/jquery.jplayer.min.js?v=1.0.0"></script>
            <script type="text/javascript" src="/js/plupload.full.min.js?v=1.0.0"></script>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('div.inner_menu').wrap('<div class="outer_menu"></div>');
                    $('div.inner_menu').each(function () {
                        var t = $(this).corner("round 4px").parent().css('padding', '2px').corner("round 6px");
                        eval(t);
                    });

                    $('div.inner_main').each(function () {
                        var t = $(this).corner("round 4px").parent().css('padding', '2px').corner("round 6px");
                        eval(t);
                    });
                });
            </script>
            <script type="text/javascript">
                $(document).ready(function () {
                    $("#lang-one li").hover(
                            function () {
                                $("ul", this).fadeIn("fast");
                            },
                            function () {
                            }
                    );
                    if (document.all) {
                        $("#lang-one li").hoverClass("sfHover");
                    }
                });

                $.fn.hoverClass = function (c) {
                    return this.each(function () {
                        $(this).hover(
                                function () {
                                    $(this).addClass(c);
                                },
                                function () {
                                    $(this).removeClass(c);
                                }
                        );
                    });
                };
            </script>
        </head>
        <body>
            <div class="container">
                







    
    
    




    <div class="login">
        
            <form method="post" action="/services/login" name="login">
                <span><a href="/sites/registration.jsp" style="text-decoration: none; font-size: 13px;"><blink><font style="color: red">(New)</font> Sign Up!</blink></a></span> |
                <span><img src="/images/icons/user.png" align="absmiddle" height="14px" style="padding-right: 2px;" />Username:</span>
                    
                
                    <input name="login" type="text" size="22" style="height:11px; margin-right: 4px; font-size: 9px; color: #15598D;" />
                
                <span><img src="/images/icons/key.png" align="absmiddle" height="14px" style="padding-right: 2px;" />Password:</span>
                    
                
                    <input name="pass" type="password" size="22" style="height:11px; font-size: 9px; color: #15598D;" />
                
                <input type="submit" class="przycisk" value="Login" style="height:17px; width: 60px; vertical-align: bottom;" /><br />
                <div style="float: right; margin-top: 4px;">
                    <input type="checkbox" name="remember">
                    <font style="color: #777; font-size: 9px; vertical-align: text-top;">Remember Me |</font>
                    <a style="color: #777; text-decoration: none; font-size: 9px; vertical-align: text-top;" href="/sites/forgot.jsp">Forgot Password?</a>
			    </div>
            </form>
        
        
    </div>
    <div style="text-align: center; margin: 0 auto;">
        <a href="http://www.zippyshare.com" target="_self"><img src="/images/logo.png" alt="ZippyShare.com - Free File Hosting" style="border: 0pt; margin-left: 0px; margin-bottom: 10px;" /></a><br />
    </div>

    <div class="inner_menu">
        <span style="float: left;">
            <a href="http://www.zippyshare.com" class="menu">Upload Files</a> |
            <a href="#" class="menu">F.A.Q</a> |
            <a href="http://www.zippyshare.com/sites/uploader.jsp" class="menu">Upload Tools</a> |
            <a href="http://www.blog.zippyshare.com/" class="menu">Our Blog</a> |
            <a href="http://www.support.zippyshare.com/index.php?act=tickets&code=open" target="_blank" class="menu">Contact Us</a>
        </span>
        <span style="float: right; margin-top: -2px;">
            <ul id="lang-one" class="lang">
                <li>
                    <a href="/?locale=en" class="flagen" title="English"><img src="/images/arrow_langs.gif" alt="" style="float: left; margin: 8px 5px 0px -5px;" />English</a>
                    <ul>
                        
                            <li><a href="/?locale=de" class="flagde" title="Deutsch">Deutsch</a></li>
                        
                            <li><a href="/?locale=nl" class="flagnl" title="Nederlands">Nederlands</a></li>
                        
                            <li><a href="/?locale=fr" class="flagfr" title="Francais">Francais</a></li>
                        
                            <li><a href="/?locale=hu" class="flaghu" title="Magyar">Magyar</a></li>
                        
                            <li><a href="/?locale=lt" class="flaglt" title="Lietuvių">Lietuvių</a></li>
                        
                            <li><a href="/?locale=pl" class="flagpl" title="Polski">Polski</a></li>
                        
                            <li><a href="/?locale=pt" class="flagpt" title="Português">Português</a></li>
                        
                            <li><a href="/?locale=ro" class="flagro" title="Română">Română</a></li>
                        
                            <li><a href="/?locale=ru" class="flagru" title="Русский">Русский</a></li>
                        
                            <li><a href="/?locale=es" class="flages" title="Español">Español</a></li>
                        
                            <li><a href="/?locale=sv" class="flagse" title="Svenska">Svenska</a></li>
                        
                            <li><a href="/?locale=tr" class="flagetr" title="Türkçe">Türkçe</a></li>
                        
                    </ul>
                </li>
            </ul>
        </span>
        <span style="float: right; margin-top: 1px; font-size: 13px; font-weight: bolder; color: black;">Select Language:&nbsp;&nbsp;</span>
        <span style="clear: both;"></span>
    </div>



                <div class="outer_main">
                    <div class="inner_main">
                        <table cellspacing="0" cellpadding="0" width="984px;" style="background: transparent url('/images/folder_logo.jpg'); background-repeat: no-repeat; background-position: right top;">
                            <tr>
                                <td>
                                    <div id="lrbox">
                                        







    




    
    <script type="text/javascript">
        var uploadId = 'HZ60C008CF2D564CEAAABB2B840CD57B6F';
        var server = 'www72';
    </script>

    <div id="main" class="tekst" style="display: block; padding-top: 5px; text-align: center;">
        <div id="main_text" style="margin-top: 5px; margin-bottom: 4px;"><strong>Select or Drag & Drop your files for upload</strong> (maximum 500 MB each):</div>
        <div id="fupload">
            <img id="browse" style="cursor: pointer;" src="/images/browse.png"/>
            <div style="margin-top: 1px; margin-bottom: 15px;">
                <a href="/sites/index_old.jsp" class="PPToS" style="font-weight: normal; text-decoration: underline;">Old HTML Uploader</a>
                
            </div>
            <div id="fileQueue"></div>
            <div id="overall-progress" style="display: none;">
                <div style="font-weight: bold; padding-top: 7px;">Overall Status:</div>
                <div style="background-color: #FFFEE8; border: 2px solid #FAE793; border-radius: 3px; font: 11px Verdana,Geneva,sans-serif; max-width: 810px; height: 34px; padding: 5px; margin: 3px auto;">
                    <div style=" float: left; position: relative; top: -3px; left: 210px; height: 38px; width: 153px; background:transparent url('/img/empty.png') no-repeat scroll 0%;">
                        <div class="speed-bar" style="width: 125px; background:transparent url('/img/full.png') no-repeat scroll 0%; height: 38px;">
                            <div style="text-align:left; position:relative; left:5px; top:5px; font-family:Tahoma; font-size:11px;"><span class="speed"></span></div>
                        </div>
                    </div>
                    <div style="float: right; position: relative; right: 170px;">
                        <font style="font-family: Tahoma; font-size: 13px;"><b>Estimated Time Remaining: </b><span class="tr" style="width: 300px"></span><br><span>Uploaded: </span><span class="done"></span><span> / </span><span class="remaining"></span></font>
                    </div>
                </div>
            </div>
            <div id="upload_results" style="margin: 10px 0px 5px 0px;"></div>
            <div id="urlsNew" style="display:none;">
                <ul class="menu">
                    <li id="plain-links-menu" class="active">Links</li>
                    <li id="names-links-menu">Links + names</li>
                    <li id="html-links-menu">HTML</li>
                    <li id="althtml-links-menu">Alt. HTML</li>
                    <li id="forum-links-menu">Forum links</li>
                    <li id="altforum-links-menu">Alt. Forum links</li>
                    <li id="htmlem-links-menu">HTML embed links</li>
                </ul>
                <span class="clear"></span>
                <div id="plain-links-div" class="content">
                    <textarea id="plain-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <div id="names-links-div" class="content hidden">
                    <textarea id="names-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <div id="html-links-div" class="content hidden">
                    <textarea id="html-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <div id="althtml-links-div" class="content hidden">
                    <textarea id="althtml-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <div id="forum-links-div" class="content hidden">
                    <textarea id="forum-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <div id="altforum-links-div" class="content hidden">
                    <textarea id="altforum-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <div id="htmlem-links-div" class="content hidden">
                    <textarea id="htmlem-links" onfocus="this.select()" class="file_upload_remote"></textarea>
                </div>
                <style>
                    ul.menu li{
                        float: left;
                        margin-right: 5px;
                        margin-top: 10px;
                    }
                    ul.menu li{
                        font-weight: 700;
                        display: block;
                        padding: 5px 10px 5px 10px;
                        background: none repeat scroll 0 0 #FFFDD1;
                        margin-bottom: -3px;
                        border: 1px solid #FAE793;
                        border-width: 1px 1px 1px 1px;
                        position: relative;
                        color: #898989;
                        cursor: pointer;
                    }
                    ul.menu li.active{
                        background: none repeat scroll 0 0 #FAE793;
                        top: 1px;
                        border-bottom: 0;
                        color: black;
                    }

                    .content{
                        margin: 0pt auto;
                        background: #FFFEF8;
                        text-align: left;
                        padding: 1px 10px 10px 10px;
                        font-size: 11px;
                    }

                    .clear{
                        clear: both;
                        height: 0;
                        visibility: hidden;
                        display: block;
                    }

                    .content textarea {
                        height: 220px;
                        width: 947px;
                    }

                    .hidden {
                        display: none;
                    }
                </style>
                <script type="text/javascript">
                    $('#plain-links-menu').click(function () {
                        hideAll();
                        $('#plain-links-menu').addClass('active');
                        $('#plain-links-div').removeClass('hidden');
                    });
                    $('#names-links-menu').click(function () {
                        hideAll();
                        $('#names-links-menu').addClass('active');
                        $('#names-links-div').removeClass('hidden');
                    });
                    $('#forum-links-menu').click(function () {
                        hideAll();
                        $('#forum-links-menu').addClass('active');
                        $('#forum-links-div').removeClass('hidden');
                    });
                    $('#altforum-links-menu').click(function () {
                        hideAll();
                        $('#altforum-links-menu').addClass('active');
                        $('#altforum-links-div').removeClass('hidden');
                    });
                    $('#htmlem-links-menu').click(function () {
                        hideAll();
                        $('#htmlem-links-menu').addClass('active');
                        $('#htmlem-links-div').removeClass('hidden');
                    });
                    $('#html-links-menu').click(function () {
                        hideAll();
                        $('#html-links-menu').addClass('active');
                        $('#html-links-div').removeClass('hidden');
                    });
                    $('#althtml-links-menu').click(function () {
                        hideAll();
                        $('#althtml-links-menu').addClass('active');
                        $('#althtml-links-div').removeClass('hidden');
                    });

                    var hideAll = function () {
                        $('#plain-links-menu').removeClass('active');
                        $('#names-links-menu').removeClass('active');
                        $('#forum-links-menu').removeClass('active');
                        $('#altforum-links-menu').removeClass('active');
                        $('#html-links-menu').removeClass('active');
                        $('#althtml-links-menu').removeClass('active');
                        $('#htmlem-links-menu').removeClass('active');
                        $('#plain-links-div').addClass('hidden');
                        $('#names-links-div').addClass('hidden');
                        $('#forum-links-div').addClass('hidden');
                        $('#altforum-links-div').addClass('hidden');
                        $('#html-links-div').addClass('hidden');
                        $('#althtml-links-div').addClass('hidden');
                        $('#htmlem-links-div').addClass('hidden');
                    }
                </script>
            </div><!--tekst2-->
            <table align="center" class="tekst">
                <tr>
                    <td class="check">
                        <img src="images/icons/tick.png" alt="">100% Free<br>
                        <img src="images/icons/tick.png" alt="">No Download Limits<br>
                        <img src="images/icons/tick.png" alt="">Up to 500MB per File<br>
                        <img src="images/icons/tick.png" alt="">Unlimited Disk Space<br>
                        <img src="images/icons/tick.png" alt="">No Sign Up Required<br>
                    </td>
                    <td width="50px">
                    </td>
                    <td align="center">
                        <input id="tos2" type="checkbox" name="terms" checked="true" disabled="true" value="checkbox" style="display:none">
                        <!-- <input type="Submit" name="Submit" value="Send" style="width:100px; height:22px; font-size: 12px; margin-top: 5px;">  -->
                        <img id ="share_button" src="/images/upload_small.png" align="middle" style="margin-top: 8px; border: 0;"><br />
                        <input id="private" type="checkbox" name="private" value="checkbox">Set as Private Upload <br />
                        <div style="margin-top: 2px; font-size: 9px;">* By uploading a file You agree to the<br><a href="http://www.zippyshare.com/sites/terms_and_conditions_of_use.html" target="_blank"><strong>Terms and Conditions</strong></a>.</div>
                    </td>
                </tr>
            </table>
        </div>
        
    </div>
    <!--
    <form method="post" name="upload_form" id="upload_form" style="display: block;" enctype="multipart/form-data" action="http://www72.zippyshare.com/upload">
<input type="hidden" name="uploadId" value="HZ60C008CF2D564CEAAABB2B840CD57B6F"/>
<div style="margin-top: 15px; margin-bottom: 3px;"><font style="text-decoration: underline; font-family: Geneva, Arial, Helvetica, sans-serif;"><strong>Select or Drag & Drop your files for upload</strong> (maximum 500 MB each):</font></div>
<input type="file" class="file_upload" id="fupload" size="75"><br>
<div id="files" style="position: relative; right:0px; top:15px; text-align: right;">

</div>

<table align="center" class="tekst" style="margin-top: 25px;">
<tr>
<td class="check">
    <img src="images/icons/tick.png" alt="" style="margin-top: 5px;">100% Free<br>
    <img src="images/icons/tick.png" alt="">No Sign Up Required<br>
    <img src="images/icons/tick.png" alt="">Unlimited Disk Space<br>
    <img src="images/icons/tick.png" alt="">Up to 500MB per File<br>
</td>
<td width="25px">
</td>
<td align="center">
    <br>
    <input id="private" type="checkbox" name="private" value="checkbox">
    Set as Private Upload <br>
    <input id="tos2" type="checkbox" name="terms" checked="true" disabled="true" value="checkbox" style="display:none">
    By uploading a file You agree to the<br><a href="http://www.zippyshare.com/sites/terms_and_conditions_of_use.html" target="_blank"><strong>Terms and Conditions</strong></a>.<br><br>
    <input onclick="return start();" type="image" src="img/share_red.gif" align="middle" style="margin-top: 8px; border: 0;">
</td>
</tr>
</table>
</form>
    -->
    <div style="text-align: center; margin-top: 25px; margin-bottom: 5px;">
        <a href="#" id="slick-toggle">What Zippyshare can offer you?</a>
    </div>
    <script type="text/javascript">
        function show_remote() {
            $('#fupload').css('display', 'none');
            $('#upload_form2').css('display', 'block');
            $('#remote_select').css('display', 'block');
            $('#local_select').css('display', 'none');
        }
        function show_local() {
            $('#fupload').css('display', 'block');
            $('#upload_form2').css('display', 'none');
            $('#remote_select').css('display', 'none');
            $('#local_select').css('display', 'block');
        }

        var empty = false;
        function emptyTextArea() {
            if (!empty) {
                $('#remoteFileTxt').val('');
                empty = true;
            }
        }

        function submitForm() {
            $('#upload_form2').submit();
        }

        function bindRemove(obj) {
            $(obj).parent().remove();
        }
    </script>
    


                                        <div class="slickbox">
                                            <div class="left" style="padding-top: 10px; text-align: center;">
                                                <font class="bold">To upload a file just follow these simple steps:</font>
                                            </div>
                                            <div class="right" style="padding-top: 10px; text-align: center;">
                                                <font class="bold">Benefits of using Zippyshare:</font>
                                            </div>
                                            <div class="left">
                                                <b>1)</b> Select a file to send by clicking the "Browse" button. You can then select photos, audio, video, documents or anything else you want to send. The maximum file size is 500 MB.<br><br><b>2)</b> Click the "Start Upload" button to start uploading the file. You will see the progress of the file transfer. Please don't close your browser window while uploading or it will cancel the upload.<br><br><b>3)</b> After a succesfull upload you'll receive a unique link to the download site, which you can place anywhere: on your homepage, blog, forum or send it via IM or e-mail to your friends.<br><br>
                                                </div>
                                                <div class="right" style="margin-top: -3px;">
                                                    <font class="list">
                                                        <img src="/images/icons/tick.png" alt="">Zippyshare.com is completely free, reliable and popular way to store &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; files online.<br>
                                                    <img src="/images/icons/tick.png" alt="">We offer fast download speeds.<br>
                                                    <img src="/images/icons/tick.png" alt="">The maximum filesize for a single file is 500 MB.<br>
                                                    <img src="/images/icons/tick.png" alt="">The file can be downloaded at any time and as often as you need it.<br>
                                                    <img src="/images/icons/tick.png" alt="">File Life: 30 days after no activity.<br>
                                                    <img src="/images/icons/tick.png" alt="">No ridiculous queues!<br>
                                                    <img src="/images/icons/tick.png" alt="">No limits!<br>
                                                </font>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div id="bottom">
                    <font style="font-size: 12px; color: #000000; font-weight: bolder;">&copy; 2006-2017 Zippyshare.com. All rights reserved.</font><br />
                    <a target="_blank" href="/sites/terms_and_conditions_of_use.html" class="PPToS">Terms and Conditions</a> <font style="font-size: 10px; color: #000000;">|</font> <a target="_blank" href="/sites/dmca.html" class="PPToS">DMCA Policy</a>
                </div>
            </div>
            <div id="expander" style="width: 100%"></div>
            <script type="text/javascript">
                var calculateExpanderHeight = function () {
                    var maxHeight = $(window).height();
                    var headerHeight = $('.container').outerHeight(true);
                    var heightMap = maxHeight - headerHeight - 120;
                    $('#expander').css("height", heightMap);
                };
                $(function () {
                    $(window).bind('resize', calculateExpanderHeight);
                    calculateExpanderHeight();
                });

            </script>
            <div id="hiddenDropArea">
                <div class="border"></div>
                <div class="mask"></div>
            </div>
        <style>
            #hiddenDropArea {
                width: 100%; 
                height: 100%; 
                display:none; 
                overflow: hidden;  
                position: absolute;  
                top: 0;  
                left: 0; 
                z-index: 99999;  
                background-color: rgba(0,0,0,0.5);
            }

            #hiddenDropArea div.border {
                position: relative; 
                top: 40px;
                left: 40px;
                width: 94%; 
                width: -moz-calc(100% - 80px); 
                width: -webkit-calc(100% - 80px); 
                width: calc(100% - 80px); 
                height: 94%; 
                height: -moz-calc(100% - 80px); 
                height: -webkit-calc(100% - 80px); 
                height: calc(100% - 80px);  
                border: 3px dashed #ccc;
                z-index: 99998;
            }
            #hiddenDropArea div.mask {
                position: absolute; 
                width: 100%; 
                height: 100%;
                left: 0%;
                top: 0%;
                z-index: 999999;
            }
        </style>
        
        
        
        
        
        
        
        
    </body>
</html>
<script type="text/javascript">
    $(document).ready(function() {
        var uploader = new plupload.Uploader({
            runtimes: 'html5,flash,html4',
            browse_button: 'browse', // you can pass in id...
            url: 'http://www72.zippyshare.com/upload',
            flash_swf_url: '/flash/Moxie.swf',
            silverlight_xap_url: '../js/Moxie.xap',
            drop_element: 'hiddenDropArea',
            multipart_params: {
            },
            filters: {
                max_file_size: '500mb'
            },
            init: {
                PostInit: function() {
                    $('#fileQueue').html('');

                    $('#share_button').click(function() {
                        if ($("#private").is(':checked')) {
                            uploader.setOption('multipart_params', {'private': 'true', 'zipname': '', 'ziphash': '', 'embPlayerValues': $.cookie('embed-player-values')});
                        } else {
                            uploader.setOption('multipart_params', {'notprivate': 'true', 'zipname': '', 'ziphash': '', 'embPlayerValues': $.cookie('embed-player-values')});
                        }
                        $('#fileQueue div:not(.too-large) div.cancel').remove();
                        uploader.start();
                        return false;
                    });
                },
                FilesAdded: function(up, files) {
                    plupload.each(files, function(file) {
                        $('#fileQueue').html($('#fileQueue').html() + '<div class="uploadify-queue-item" id="' + file.id + '"><div class="cancel"><span>X</span></div><span class="fileName">' + file.name + ' (' + plupload.formatSize(file.size).toUpperCase() + ') </span><span class="perc"></span><div class="uploadify-progress"><div class="uploadify-progress-bar"><!--Progress Bar--></div></div></div>');
                        $(document).delegate( '#' + file.id + " div.cancel span", 'click', function() {
                            uploader.removeFile(file);
                            $('#' + file.id).remove();
                        });
                    });
                    $('#hiddenDropArea').css('display', 'none');
                    calculateExpanderHeight();
                },
                UploadProgress: function(up, file) {
                    $('#' + file.id + " span.perc").html(" - "+file.percent + "%");
                    var progressWidth = $('#' + file.id + " div.uploadify-progress").width();
                    $('#' + file.id + " div.uploadify-progress-bar").width(Math.round(file.percent * progressWidth / 100));
                    
                    var speed2 = parseInt(up.total.bytesPerSec/1024);
                    var uploadedSize = plupload.formatSize(uploader.total.loaded).toUpperCase();
                    var totalSize = plupload.formatSize(uploader.total.size).toUpperCase();
                    var uploadRem = uploader.total.size-uploader.total.loaded;
                    var eta = secondeenminute(Math.round(uploadRem/up.total.bytesPerSec));  
                    $('#overall-progress span.speed').html(speed2+"KB/s");
                    $('#overall-progress span.done').html(uploadedSize);
                    $('#overall-progress span.remaining').html(totalSize);
                    $('#overall-progress span.tr').html(eta);
                    $('#overall-progress').css('display', 'block');
                    $('#overall-progress div.speed-bar').width(Math.min(150, Math.round(150 * speed2 / 450))+'px');
                    
                },
                Error: function(up, err) {
                    if (err.code === -600) {
                        var file = err.file;
                        $('#fileQueue').html($('#fileQueue').html() + '<div class="uploadify-queue-item too-large" id="' + file.id + '"><div class="cancel"><span>X</span></div><span class="fileName">' + file.name + ' (<span style="color: red; font-weight: bold">' + plupload.formatSize(file.size).toUpperCase() + '</span>) </span><span class="perc"></span></div></div></div>');
                        $(document).delegate( '#' + file.id + " div.cancel span", 'click', function() {
                            uploader.removeFile(file);
                            $('#' + file.id).remove();
                        });
                    }
                    $('#hiddenDropArea').css('display', 'none');
                    calculateExpanderHeight();
                },
                FileUploaded: function(up, file, response) {
                    if (response.status === 200) {
                        $('#upload_results').append(response.response.substring(response.response.indexOf('<div id="urls"'), response.response.indexOf('<!--tekst-->')));
                        $('#plain-links').val($('#plain-links').val() + $('#plain-links', response.response).val());
                        $('#names-links').val($('#names-links').val() + $('#names-links', response.response).val());
                        $('#forum-links').val($('#forum-links').val() + $('#forum-links', response.response).val());
                        $('#altforum-links').val($('#altforum-links').val() + $('#altforum-links', response.response).val());
                        $('#html-links').val($('#html-links').val() + $('#html-links', response.response).val());
                        $('#althtml-links').val($('#althtml-links').val() + $('#althtml-links', response.response).val());
                        $('#htmlem-links').val($('#htmlem-links').val() + $('#htmlem-links', response.response).val());
                        $('#urlsNew').css('display', 'block');
                        $('#' + file.id).remove();
                    } else {
                        $('#' + file.id + " b").html('<span style="color: red">ERROR</span>"');
                    }
                    calculateExpanderHeight();
                },
                UploadComplete: function() {
                    $('#overall-progress').css('display', 'none');
                    calculateExpanderHeight();
                }
            }
        });

        uploader.init();
        
        function secondeenminute(sec) {
            if ((sec/60)<1) {
                return  sec+'sec.' ;
            } else if ((sec/60)>1 && (sec/3600)<1) {
                var min = sec/60;
                sec = sec % 60;
                return  Math.floor(min)+'min. '+Math.floor(sec)+'sec.' ;
            } else {
                var hou = sec/3600;
                var rmin = sec % 3600;
                var min = rmin/60;
                sec = rmin % 60;
                return  Math.floor(hou)+'h. '+Math.floor(min)+'min. '+Math.floor(sec)+'sec.' ;
            }
        }
        
        $('body').bind('dragenter', function(event) {
            $('#hiddenDropArea').css('display', 'block');
        });
        
        $('#hiddenDropArea .mask').bind('dragleave', function(event) {
            $('#hiddenDropArea').css('display', 'none');
        });
    });
</script>